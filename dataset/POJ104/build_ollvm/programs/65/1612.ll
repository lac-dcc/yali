; ModuleID = 'source-C-CXX/65/1612.cpp'
source_filename = "source-C-CXX/65/1612.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1612.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %rem40.reg2mem = alloca i32
  %.reg2mem229 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 146872904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 146872904, label %first
    i32 -1421091669, label %originalBB
    i32 -39714091, label %originalBBpart2
    i32 1560479493, label %land.lhs.true
    i32 1826485550, label %lor.lhs.false
    i32 -1816874867, label %originalBB56
    i32 -1027135291, label %originalBBpart272
    i32 -190681029, label %if.then
    i32 -1019780369, label %originalBB74
    i32 481895273, label %originalBBpart276
    i32 -1791767843, label %if.else
    i32 1920643815, label %if.end
    i32 -2085482836, label %NodeBlock155
    i32 809558489, label %NodeBlock153
    i32 -513552323, label %NodeBlock151
    i32 449010527, label %NodeBlock149
    i32 -912513469, label %LeafBlock147
    i32 -129917105, label %NodeBlock145
    i32 -1289866284, label %NodeBlock143
    i32 -643710847, label %NodeBlock141
    i32 -830082761, label %NodeBlock139
    i32 1453201357, label %NodeBlock137
    i32 -162936841, label %NodeBlock135
    i32 1491262859, label %NodeBlock
    i32 476207860, label %LeafBlock
    i32 -36338963, label %sw.bb
    i32 1024686786, label %sw.bb15
    i32 -463923027, label %sw.bb17
    i32 -1465364987, label %sw.bb19
    i32 175036668, label %sw.bb21
    i32 -767985567, label %sw.bb23
    i32 2133776793, label %sw.bb25
    i32 -1983762132, label %originalBB78
    i32 124732372, label %originalBBpart290
    i32 -1423899858, label %sw.bb27
    i32 -2026024844, label %sw.bb29
    i32 1622261071, label %originalBB92
    i32 -1623002534, label %originalBBpart299
    i32 -956981097, label %sw.bb31
    i32 35076193, label %sw.bb34
    i32 1677026569, label %sw.bb36
    i32 1876345727, label %originalBB101
    i32 -800450138, label %originalBBpart2103
    i32 -972505908, label %NewDefault
    i32 -283370080, label %sw.epilog
    i32 348091005, label %originalBB105
    i32 -1947000917, label %originalBBpart2125
    i32 -1500875481, label %NodeBlock172
    i32 -1430057447, label %NodeBlock170
    i32 -924272267, label %NodeBlock168
    i32 1609076120, label %LeafBlock166
    i32 1868594957, label %NodeBlock164
    i32 1172733711, label %NodeBlock162
    i32 174216265, label %NodeBlock160
    i32 -984794916, label %LeafBlock158
    i32 -510438137, label %sw.bb41
    i32 -2074504071, label %originalBB127
    i32 -677289609, label %originalBBpart2129
    i32 -658030661, label %sw.bb43
    i32 -311568923, label %sw.bb45
    i32 -724618913, label %originalBB131
    i32 1275805749, label %originalBBpart2133
    i32 -28207759, label %sw.bb47
    i32 -406680873, label %sw.bb49
    i32 -45638042, label %sw.bb51
    i32 966980920, label %sw.bb53
    i32 1894129959, label %NewDefault157
    i32 698668249, label %sw.epilog55
    i32 -180719351, label %originalBBalteredBB
    i32 2123729416, label %originalBB56alteredBB
    i32 13622358, label %originalBB74alteredBB
    i32 -2012353931, label %originalBB78alteredBB
    i32 -541844737, label %originalBB92alteredBB
    i32 -696529703, label %originalBB101alteredBB
    i32 1990194355, label %originalBB105alteredBB
    i32 -1488262666, label %originalBB127alteredBB
    i32 -1685892887, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload176, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload176, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload176
  %25 = select i1 %23, i32 -1421091669, i32 -180719351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload221, align 4
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload184)
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload185)
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload223)
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %26 = load i32, i32* %y.reload183, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -39714091, i32 -180719351
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1560479493, i32 1826485550
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload182, align 4
  %rem3 = srem i32 %54, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %55 = select i1 %cmp4, i32 -190681029, i32 1826485550
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 758013822
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 758013822
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1816874867, i32 2123729416
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload181, align 4
  %rem5 = srem i32 %71, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 1671081671
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1671081671
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1027135291, i32 2123729416
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -190681029, i32 -1791767843
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 192411698
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 192411698
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
  %126 = select i1 %124, i32 -1019780369, i32 13622358
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload226, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, 1199771560
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1199771560
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 481895273, i32 13622358
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1920643815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload225, align 4
  store i32 1920643815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload180 = load volatile i32*, i32** %y.reg2mem
  %154 = load i32, i32* %y.reload180, align 4
  %y.reload179 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload179, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %div = sdiv i32 %157, 4
  %158 = sub i32 0, %div
  %159 = sub i32 %154, %158
  %add = add nsw i32 %154, %div
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload178, align 4
  %161 = sub i32 %160, -748682150
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -748682150
  %sub7 = sub nsw i32 %160, 1
  %div8 = sdiv i32 %163, 100
  %164 = sub i32 0, %div8
  %165 = add i32 %159, %164
  %sub9 = sub nsw i32 %159, %div8
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload177, align 4
  %167 = sub i32 %166, 540647321
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 540647321
  %sub10 = sub nsw i32 %166, 1
  %div11 = sdiv i32 %169, 400
  %170 = sub i32 0, %div11
  %171 = sub i32 %165, %170
  %add12 = add nsw i32 %165, %div11
  %rem13 = srem i32 %171, 7
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem13, i32* %b.reload228, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload, align 4
  store i32 %172, i32* %.reg2mem229
  store i32 -2085482836, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem229
  %Pivot156 = icmp slt i32 %.reload242, 7
  %173 = select i1 %Pivot156, i32 -643710847, i32 809558489
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem229
  %Pivot154 = icmp slt i32 %.reload235, 10
  %174 = select i1 %Pivot154, i32 -129917105, i32 -513552323
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem229
  %Pivot152 = icmp slt i32 %.reload232, 11
  %175 = select i1 %Pivot152, i32 -463923027, i32 449010527
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem229
  %Pivot150 = icmp slt i32 %.reload231, 12
  %176 = select i1 %Pivot150, i32 1024686786, i32 -912513469
  store i32 %176, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem229
  %SwitchLeaf148 = icmp eq i32 %.reload230, 12
  %177 = select i1 %SwitchLeaf148, i32 -36338963, i32 -972505908
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem229
  %Pivot146 = icmp slt i32 %.reload234, 8
  %178 = select i1 %Pivot146, i32 -767985567, i32 -1289866284
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem229
  %Pivot144 = icmp slt i32 %.reload233, 9
  %179 = select i1 %Pivot144, i32 175036668, i32 -1465364987
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem229
  %Pivot142 = icmp slt i32 %.reload241, 4
  %180 = select i1 %Pivot142, i32 -162936841, i32 -830082761
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem229
  %Pivot140 = icmp slt i32 %.reload237, 5
  %181 = select i1 %Pivot140, i32 -2026024844, i32 1453201357
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem229
  %Pivot138 = icmp slt i32 %.reload236, 6
  %182 = select i1 %Pivot138, i32 -1423899858, i32 2133776793
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem229
  %Pivot136 = icmp slt i32 %.reload240, 2
  %183 = select i1 %Pivot136, i32 476207860, i32 1491262859
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem229
  %Pivot = icmp slt i32 %.reload238, 3
  %184 = select i1 %Pivot, i32 35076193, i32 -956981097
  store i32 %184, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem229
  %SwitchLeaf = icmp eq i32 %.reload239, 1
  %185 = select i1 %SwitchLeaf, i32 1677026569, i32 -972505908
  store i32 %185, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload220, align 4
  %187 = add i32 %186, 1523175048
  %188 = add i32 %187, 30
  %189 = sub i32 %188, 1523175048
  %add14 = add nsw i32 %186, 30
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload219, align 4
  store i32 1024686786, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload218, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add16 = add nsw i32 %190, 31
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  store i32 %194, i32* %n.reload217, align 4
  store i32 -463923027, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload216, align 4
  %196 = add i32 %195, 612607390
  %197 = add i32 %196, 30
  %198 = sub i32 %197, 612607390
  %add18 = add nsw i32 %195, 30
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 %198, i32* %n.reload215, align 4
  store i32 -1465364987, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload214, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 31
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add20 = add nsw i32 %199, 31
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 %203, i32* %n.reload213, align 4
  store i32 175036668, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload212, align 4
  %205 = add i32 %204, -1823333899
  %206 = add i32 %205, 31
  %207 = sub i32 %206, -1823333899
  %add22 = add nsw i32 %204, 31
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 %207, i32* %n.reload211, align 4
  store i32 -767985567, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload210, align 4
  %209 = sub i32 %208, 2031655835
  %210 = add i32 %209, 30
  %211 = add i32 %210, 2031655835
  %add24 = add nsw i32 %208, 30
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %211, i32* %n.reload209, align 4
  store i32 2133776793, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1983762132, i32 -2012353931
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload208, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 31
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add26 = add nsw i32 %238, 31
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %242, i32* %n.reload207, align 4
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = add i32 %243, 1058781424
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1058781424
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 124732372, i32 -2012353931
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1423899858, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload206, align 4
  %259 = sub i32 0, 30
  %260 = sub i32 %258, %259
  %add28 = add nsw i32 %258, 30
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %260, i32* %n.reload205, align 4
  store i32 -2026024844, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, -1474620642
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1474620642
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1622261071, i32 -541844737
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload204, align 4
  %277 = sub i32 %276, 1740759473
  %278 = add i32 %277, 31
  %279 = add i32 %278, 1740759473
  %add30 = add nsw i32 %276, 31
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %279, i32* %n.reload203, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = add i32 %280, -1604586241
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1604586241
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1623002534, i32 -541844737
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -956981097, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload202, align 4
  %296 = sub i32 0, 28
  %297 = sub i32 %295, %296
  %add32 = add nsw i32 %295, 28
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload224, align 4
  %299 = add i32 %297, 1131411145
  %300 = add i32 %299, %298
  %301 = sub i32 %300, 1131411145
  %add33 = add nsw i32 %297, %298
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  store i32 %301, i32* %n.reload201, align 4
  store i32 35076193, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload200, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 31
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add35 = add nsw i32 %302, 31
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  store i32 %306, i32* %n.reload199, align 4
  store i32 1677026569, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1876345727, i32 -696529703
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload198, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 %321, i32* %n.reload197, align 4
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
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
  %335 = select i1 %333, i32 -800450138, i32 -696529703
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -283370080, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -283370080, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 1072193073
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1072193073
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 348091005, i32 1990194355
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload196, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %364 = load i32, i32* %d.reload222, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add37 = add nsw i32 %363, %364
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  store i32 %368, i32* %n.reload195, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload194, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub38 = sub nsw i32 %369, 1
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload227, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add39 = add nsw i32 %371, %372
  %rem40 = srem i32 %376, 7
  store i32 %rem40, i32* %rem40.reg2mem
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, -223099362
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -223099362
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1947000917, i32 1990194355
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1500875481, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %rem40.reload249 = load volatile i32, i32* %rem40.reg2mem
  %Pivot173 = icmp slt i32 %rem40.reload249, 3
  %392 = select i1 %Pivot173, i32 1172733711, i32 -1430057447
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %rem40.reload245 = load volatile i32, i32* %rem40.reg2mem
  %Pivot171 = icmp slt i32 %rem40.reload245, 5
  %393 = select i1 %Pivot171, i32 1868594957, i32 -924272267
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %rem40.reload243 = load volatile i32, i32* %rem40.reg2mem
  %Pivot169 = icmp slt i32 %rem40.reload243, 6
  %394 = select i1 %Pivot169, i32 -45638042, i32 1609076120
  store i32 %394, i32* %switchVar
  br label %loopEnd

LeafBlock166:                                     ; preds = %loopEntry
  %rem40.reload = load volatile i32, i32* %rem40.reg2mem
  %SwitchLeaf167 = icmp eq i32 %rem40.reload, 6
  %395 = select i1 %SwitchLeaf167, i32 966980920, i32 1894129959
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %rem40.reload244 = load volatile i32, i32* %rem40.reg2mem
  %Pivot165 = icmp slt i32 %rem40.reload244, 4
  %396 = select i1 %Pivot165, i32 -28207759, i32 -406680873
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %rem40.reload248 = load volatile i32, i32* %rem40.reg2mem
  %Pivot163 = icmp slt i32 %rem40.reload248, 1
  %397 = select i1 %Pivot163, i32 -984794916, i32 174216265
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %rem40.reload246 = load volatile i32, i32* %rem40.reg2mem
  %Pivot161 = icmp slt i32 %rem40.reload246, 2
  %398 = select i1 %Pivot161, i32 -658030661, i32 -311568923
  store i32 %398, i32* %switchVar
  br label %loopEnd

LeafBlock158:                                     ; preds = %loopEntry
  %rem40.reload247 = load volatile i32, i32* %rem40.reg2mem
  %SwitchLeaf159 = icmp eq i32 %rem40.reload247, 0
  %399 = select i1 %SwitchLeaf159, i32 -510438137, i32 1894129959
  store i32 %399, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = add i32 %400, 652996598
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 652996598
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2074504071, i32 -1488262666
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -677289609, i32 -1488262666
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 698668249, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 698668249, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = add i32 %441, -1403596382
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1403596382
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -724618913, i32 -1685892887
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %456 = load i32, i32* @x.7
  %457 = load i32, i32* @y.8
  %458 = add i32 %456, -1719380728
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1719380728
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1275805749, i32 -1685892887
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 698668249, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 698668249, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 698668249, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 698668249, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 698668249, i32* %switchVar
  br label %loopEnd

NewDefault157:                                    ; preds = %loopEntry
  store i32 698668249, i32* %switchVar
  br label %loopEnd

sw.epilog55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %471 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %471, 4
  %remalteredBB = srem i32 %471, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1421091669, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %472 = load i32, i32* %y.reload, align 4
  %473 = sub i32 0, 400
  %474 = add i32 %472, %473
  %_57 = sub i32 %472, 400
  %gen = mul i32 %474, 400
  %475 = add i32 0, -1490615343
  %476 = sub i32 %475, %472
  %477 = sub i32 %476, -1490615343
  %_58 = sub i32 0, %472
  %478 = sub i32 0, 400
  %479 = sub i32 %477, %478
  %gen59 = add i32 %477, 400
  %480 = sub i32 0, 2084371312
  %481 = sub i32 %480, %472
  %482 = add i32 %481, 2084371312
  %_60 = sub i32 0, %472
  %483 = sub i32 %482, -385959767
  %484 = add i32 %483, 400
  %485 = add i32 %484, -385959767
  %gen61 = add i32 %482, 400
  %486 = sub i32 %472, 1078815762
  %487 = sub i32 %486, 400
  %488 = add i32 %487, 1078815762
  %_62 = sub i32 %472, 400
  %gen63 = mul i32 %488, 400
  %489 = sub i32 0, %472
  %490 = add i32 0, %489
  %_64 = sub i32 0, %472
  %491 = sub i32 0, %490
  %492 = sub i32 0, 400
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen65 = add i32 %490, 400
  %495 = add i32 0, -408068353
  %496 = sub i32 %495, %472
  %497 = sub i32 %496, -408068353
  %_66 = sub i32 0, %472
  %498 = sub i32 0, 400
  %499 = sub i32 %497, %498
  %gen67 = add i32 %497, 400
  %500 = sub i32 0, %472
  %501 = add i32 0, %500
  %_68 = sub i32 0, %472
  %502 = sub i32 0, %501
  %503 = sub i32 0, 400
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen69 = add i32 %501, 400
  %_70 = shl i32 %472, 400
  %rem5alteredBB = srem i32 %472, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1816874867, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 -1019780369, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload193, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_79 = sub i32 0, %506
  %509 = sub i32 %508, -1793984906
  %510 = add i32 %509, 31
  %511 = add i32 %510, -1793984906
  %gen80 = add i32 %508, 31
  %512 = sub i32 %506, -456260446
  %513 = sub i32 %512, 31
  %514 = add i32 %513, -456260446
  %_81 = sub i32 %506, 31
  %gen82 = mul i32 %514, 31
  %515 = sub i32 0, 31
  %516 = add i32 %506, %515
  %_83 = sub i32 %506, 31
  %gen84 = mul i32 %516, 31
  %517 = sub i32 0, %506
  %518 = add i32 0, %517
  %_85 = sub i32 0, %506
  %519 = add i32 %518, 1247152098
  %520 = add i32 %519, 31
  %521 = sub i32 %520, 1247152098
  %gen86 = add i32 %518, 31
  %522 = sub i32 %506, -1600735445
  %523 = sub i32 %522, 31
  %524 = add i32 %523, -1600735445
  %_87 = sub i32 %506, 31
  %gen88 = mul i32 %524, 31
  %525 = sub i32 %506, 859050187
  %526 = add i32 %525, 31
  %527 = add i32 %526, 859050187
  %add26alteredBB = add nsw i32 %506, 31
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 %527, i32* %n.reload192, align 4
  store i32 -1983762132, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload191, align 4
  %_93 = shl i32 %528, 31
  %_94 = shl i32 %528, 31
  %529 = sub i32 0, -679632949
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -679632949
  %_95 = sub i32 0, %528
  %532 = sub i32 %531, 778276917
  %533 = add i32 %532, 31
  %534 = add i32 %533, 778276917
  %gen96 = add i32 %531, 31
  %_97 = shl i32 %528, 31
  %535 = sub i32 0, %528
  %536 = sub i32 0, 31
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add30alteredBB = add nsw i32 %528, 31
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 %538, i32* %n.reload190, align 4
  store i32 1622261071, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload189, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %539, i32* %n.reload188, align 4
  store i32 1876345727, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload187, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %541 = load i32, i32* %d.reload, align 4
  %542 = sub i32 0, %540
  %543 = add i32 0, %542
  %_106 = sub i32 0, %540
  %544 = sub i32 %543, -213878208
  %545 = add i32 %544, %541
  %546 = add i32 %545, -213878208
  %gen107 = add i32 %543, %541
  %547 = add i32 %540, 626722226
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, 626722226
  %_108 = sub i32 %540, %541
  %gen109 = mul i32 %549, %541
  %550 = sub i32 0, %540
  %551 = sub i32 0, %541
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add37alteredBB = add nsw i32 %540, %541
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %553, i32* %n.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %555 = add i32 %554, 1195705310
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1195705310
  %_110 = sub i32 %554, 1
  %gen111 = mul i32 %557, 1
  %_112 = shl i32 %554, 1
  %_113 = shl i32 %554, 1
  %558 = add i32 %554, -1313591138
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1313591138
  %_114 = sub i32 %554, 1
  %gen115 = mul i32 %560, 1
  %561 = sub i32 %554, 1437086711
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1437086711
  %sub38alteredBB = sub nsw i32 %554, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %564 = load i32, i32* %b.reload, align 4
  %_116 = shl i32 %563, %564
  %565 = sub i32 0, %563
  %566 = add i32 0, %565
  %_117 = sub i32 0, %563
  %567 = sub i32 %566, -204335783
  %568 = add i32 %567, %564
  %569 = add i32 %568, -204335783
  %gen118 = add i32 %566, %564
  %_119 = shl i32 %563, %564
  %570 = sub i32 %563, 1936052874
  %571 = add i32 %570, %564
  %572 = add i32 %571, 1936052874
  %add39alteredBB = add nsw i32 %563, %564
  %_120 = shl i32 %572, 7
  %_121 = shl i32 %572, 7
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_122 = sub i32 0, %572
  %575 = sub i32 0, 7
  %576 = sub i32 %574, %575
  %gen123 = add i32 %574, 7
  %rem40alteredBB = srem i32 %572, 7
  store i32 348091005, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -2074504071, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -724618913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %NewDefault157, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2133, %originalBB131, %sw.bb45, %sw.bb43, %originalBBpart2129, %originalBB127, %sw.bb41, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %originalBBpart2125, %originalBB105, %sw.epilog, %NewDefault, %originalBBpart2103, %originalBB101, %sw.bb36, %sw.bb34, %sw.bb31, %originalBBpart299, %originalBB92, %sw.bb29, %sw.bb27, %originalBBpart290, %originalBB78, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %if.end, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB56, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1612.cpp() #0 section ".text.startup" {
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
