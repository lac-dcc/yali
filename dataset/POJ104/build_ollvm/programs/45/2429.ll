; ModuleID = 'source-C-CXX/45/2429.cpp'
source_filename = "source-C-CXX/45/2429.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2429.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @col)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 558222769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 558222769, label %for.cond
    i32 563986608, label %for.body
    i32 -313954145, label %for.cond2
    i32 -1292797509, label %originalBB
    i32 325706179, label %originalBBpart2
    i32 56642267, label %for.body4
    i32 -440739229, label %originalBB11
    i32 2053750379, label %originalBBpart213
    i32 382027916, label %for.inc
    i32 -873428539, label %for.end
    i32 1573189011, label %originalBB15
    i32 -936919820, label %originalBBpart217
    i32 716096489, label %for.inc8
    i32 1222060337, label %for.end10
    i32 -1847362989, label %originalBBalteredBB
    i32 -1273276933, label %originalBB11alteredBB
    i32 2002901685, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 563986608, i32 1222060337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -313954145, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 656190703
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 656190703
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1292797509, i32 -1847362989
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @col, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 180282174
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 180282174
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 325706179, i32 -1847362989
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 56642267, i32 -873428539
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 2099542661
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2099542661
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -440739229, i32 -1273276933
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom
  %52 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 800679836
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 800679836
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2053750379, i32 -1273276933
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 382027916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %69 = sub i32 %68, -511262589
  %70 = add i32 %69, 1
  %71 = add i32 %70, -511262589
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* @j, align 4
  store i32 -313954145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1573189011, i32 2002901685
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -534794439
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -534794439
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -936919820, i32 2002901685
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 716096489, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, 692342867
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 692342867
  %inc9 = add nsw i32 %113, 1
  store i32 %116, i32* @i, align 4
  store i32 558222769, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %117 = load i32, i32* @row, align 4
  %118 = load i32, i32* @col, align 4
  call void @_Z6outputiiii(i32 0, i32 0, i32 %117, i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %120 = load i32, i32* @col, align 4
  %cmp3alteredBB = icmp slt i32 %119, %120
  store i32 -1292797509, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %122 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %122 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -440739229, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1573189011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputiiii(i32 %x, i32 %y, i32 %a, i32 %b) #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 796730621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 796730621, label %first
    i32 633218503, label %if.then
    i32 391979614, label %originalBB
    i32 1764845327, label %originalBBpart2
    i32 -866467699, label %for.cond
    i32 -1110098009, label %for.body
    i32 -1842883056, label %for.inc
    i32 884123133, label %for.end
    i32 1787005443, label %if.else
    i32 1220141386, label %if.then5
    i32 -202287151, label %originalBB142
    i32 -419598274, label %originalBBpart2144
    i32 -1150674916, label %for.cond6
    i32 1239794804, label %for.body9
    i32 114121005, label %for.inc15
    i32 947384792, label %for.end17
    i32 -927214930, label %for.cond19
    i32 -93680288, label %for.body21
    i32 -1694765219, label %for.inc28
    i32 -898379960, label %for.end29
    i32 -1821858033, label %if.else30
    i32 1945610643, label %if.then32
    i32 1488501718, label %originalBB146
    i32 -2066389310, label %originalBBpart2148
    i32 -49738459, label %for.cond33
    i32 1020349652, label %for.body36
    i32 1814673984, label %for.inc42
    i32 -260132409, label %for.end44
    i32 -1886240126, label %if.else45
    i32 1168914241, label %originalBB150
    i32 -1129385637, label %originalBBpart2152
    i32 -1689218552, label %if.then47
    i32 -898184250, label %originalBB154
    i32 1834479966, label %originalBBpart2156
    i32 1999384286, label %for.cond53
    i32 761842047, label %for.body56
    i32 -1172857279, label %originalBB158
    i32 335812500, label %originalBBpart2161
    i32 427554366, label %for.inc63
    i32 402161126, label %for.end65
    i32 429192941, label %for.cond68
    i32 1794742648, label %for.body70
    i32 1448503416, label %for.inc76
    i32 -1400319799, label %for.end78
    i32 1999142134, label %if.else79
    i32 -1332580714, label %for.cond80
    i32 -1711864145, label %for.body83
    i32 -1816406823, label %for.inc89
    i32 1277003032, label %for.end91
    i32 220136467, label %for.cond93
    i32 -2029393716, label %originalBB163
    i32 1208677554, label %originalBBpart2166
    i32 -1871574949, label %for.body96
    i32 -1465675670, label %for.inc104
    i32 539900233, label %for.end106
    i32 -224573526, label %for.cond109
    i32 -2070671990, label %for.body111
    i32 582332042, label %originalBB168
    i32 -2045789444, label %originalBBpart2189
    i32 -1126475935, label %for.inc119
    i32 1751960750, label %for.end121
    i32 628747146, label %for.cond124
    i32 115454614, label %for.body126
    i32 -816033222, label %originalBB191
    i32 1034679669, label %originalBBpart2193
    i32 -635745354, label %for.inc132
    i32 -637477682, label %for.end134
    i32 -1073736829, label %if.end
    i32 -315075531, label %if.end139
    i32 -1790369179, label %if.end140
    i32 1278872123, label %if.end141
    i32 1363774021, label %originalBBalteredBB
    i32 1436862853, label %originalBB142alteredBB
    i32 1756333337, label %originalBB146alteredBB
    i32 1760896032, label %originalBB150alteredBB
    i32 -623869784, label %originalBB154alteredBB
    i32 1983675856, label %originalBB158alteredBB
    i32 1944099564, label %originalBB163alteredBB
    i32 849436622, label %originalBB168alteredBB
    i32 1802671440, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 633218503, i32 1787005443
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 232284714
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 232284714
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 391979614, i32 1363774021
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -443660715
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -443660715
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1764845327, i32 1363774021
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866467699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %x.addr, align 4
  %59 = load i32, i32* %b.addr, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %58, %59
  %cmp1 = icmp slt i32 %57, %63
  %64 = select i1 %cmp1, i32 -1110098009, i32 884123133
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom
  %66 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %67 = load i32, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 -1842883056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -885576814
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -885576814
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -866467699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1278872123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp eq i32 %72, 2
  %73 = select i1 %cmp4, i32 1220141386, i32 -1821858033
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -852472682
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -852472682
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -202287151, i32 1436862853
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %89 = load i32, i32* %x.addr, align 4
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 407881415
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 407881415
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -419598274, i32 1436862853
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1150674916, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %x.addr, align 4
  %107 = load i32, i32* %b.addr, align 4
  %108 = add i32 %106, 2056506177
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 2056506177
  %add7 = add nsw i32 %106, %107
  %cmp8 = icmp slt i32 %105, %110
  %111 = select i1 %cmp8, i32 1239794804, i32 947384792
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %x.addr, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom10
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 114121005, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc16 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 -1150674916, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %120 = load i32, i32* %x.addr, align 4
  %121 = load i32, i32* %b.addr, align 4
  %122 = add i32 %120, -535008975
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -535008975
  %add18 = add nsw i32 %120, %121
  %125 = sub i32 %124, -1315736612
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1315736612
  %sub = sub nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -927214930, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %x.addr, align 4
  %cmp20 = icmp sge i32 %128, %129
  %130 = select i1 %cmp20, i32 -93680288, i32 -898379960
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %131 = load i32, i32* %x.addr, align 4
  %132 = sub i32 %131, 1659724503
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1659724503
  %add22 = add nsw i32 %131, 1
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom23
  %135 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -1694765219, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1287528070
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 1287528070
  %dec = add nsw i32 %137, -1
  store i32 %140, i32* %i, align 4
  store i32 -927214930, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1790369179, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %b.addr, align 4
  %cmp31 = icmp eq i32 %141, 1
  %142 = select i1 %cmp31, i32 1945610643, i32 -1886240126
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1488501718, i32 1756333337
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %169 = load i32, i32* %y.addr, align 4
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 139829969
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 139829969
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2066389310, i32 1756333337
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -49738459, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %y.addr, align 4
  %199 = load i32, i32* %a.addr, align 4
  %200 = sub i32 %198, -1040427080
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1040427080
  %add34 = add nsw i32 %198, %199
  %cmp35 = icmp slt i32 %197, %202
  %203 = select i1 %cmp35, i32 1020349652, i32 -260132409
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %204 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom37
  %205 = load i32, i32* %y.addr, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %206 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 1814673984, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc43 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -49738459, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -315075531, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 147007494
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 147007494
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1168914241, i32 1760896032
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %237 = load i32, i32* %b.addr, align 4
  %cmp46 = icmp eq i32 %237, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1130934565
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1130934565
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1129385637, i32 1760896032
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %265 = select i1 %cmp46.reload, i32 -1689218552, i32 1999142134
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -1093063835
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1093063835
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -898184250, i32 -623869784
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %293 = load i32, i32* %x.addr, align 4
  %idxprom48 = sext i32 %293 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom48
  %294 = load i32, i32* %y.addr, align 4
  %idxprom50 = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %295 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* %y.addr, align 4
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 1637593253
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1637593253
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1834479966, i32 -623869784
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1999384286, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %y.addr, align 4
  %326 = load i32, i32* %a.addr, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %325, %327
  %add54 = add nsw i32 %325, %326
  %cmp55 = icmp slt i32 %324, %328
  %329 = select i1 %cmp55, i32 761842047, i32 402161126
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1045269389
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1045269389
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1172857279, i32 1983675856
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %357 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom57
  %358 = load i32, i32* %y.addr, align 4
  %359 = sub i32 %358, -882713421
  %360 = add i32 %359, 1
  %361 = add i32 %360, -882713421
  %add59 = add nsw i32 %358, 1
  %idxprom60 = sext i32 %361 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %362 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 335812500, i32 1983675856
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 427554366, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1929396646
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1929396646
  %inc64 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 1999384286, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %393 = load i32, i32* %y.addr, align 4
  %394 = load i32, i32* %a.addr, align 4
  %395 = sub i32 %393, -1793878314
  %396 = add i32 %395, %394
  %397 = add i32 %396, -1793878314
  %add66 = add nsw i32 %393, %394
  %398 = sub i32 %397, -1752523344
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1752523344
  %sub67 = sub nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 429192941, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %y.addr, align 4
  %cmp69 = icmp sgt i32 %401, %402
  %403 = select i1 %cmp69, i32 1794742648, i32 -1400319799
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %404 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom71
  %405 = load i32, i32* %y.addr, align 4
  %idxprom73 = sext i32 %405 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %406 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %406)
  store i32 1448503416, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -1887729470
  %409 = add i32 %408, -1
  %410 = add i32 %409, -1887729470
  %dec77 = add nsw i32 %407, -1
  store i32 %410, i32* %i, align 4
  store i32 429192941, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1073736829, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %411 = load i32, i32* %x.addr, align 4
  store i32 %411, i32* %i, align 4
  store i32 -1332580714, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %x.addr, align 4
  %414 = load i32, i32* %b.addr, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 %413, %415
  %add81 = add nsw i32 %413, %414
  %cmp82 = icmp slt i32 %412, %416
  %417 = select i1 %cmp82, i32 -1711864145, i32 1277003032
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %418 = load i32, i32* %x.addr, align 4
  %idxprom84 = sext i32 %418 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom84
  %419 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %419 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %420 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 -1816406823, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc90 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  store i32 -1332580714, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %426 = load i32, i32* %y.addr, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add92 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 220136467, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2029393716, i32 1944099564
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %y.addr, align 4
  %447 = load i32, i32* %a.addr, align 4
  %448 = add i32 %446, -1978893553
  %449 = add i32 %448, %447
  %450 = sub i32 %449, -1978893553
  %add94 = add nsw i32 %446, %447
  %cmp95 = icmp slt i32 %445, %450
  store i1 %cmp95, i1* %cmp95.reg2mem
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, -998822632
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -998822632
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1208677554, i32 1944099564
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %478 = select i1 %cmp95.reload, i32 -1871574949, i32 539900233
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %479 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom97
  %480 = load i32, i32* %x.addr, align 4
  %481 = load i32, i32* %b.addr, align 4
  %482 = sub i32 %480, 516819165
  %483 = add i32 %482, %481
  %484 = add i32 %483, 516819165
  %add99 = add nsw i32 %480, %481
  %485 = add i32 %484, 481691224
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 481691224
  %sub100 = sub nsw i32 %484, 1
  %idxprom101 = sext i32 %487 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom101
  %488 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %488)
  store i32 -1465675670, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc105 = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  store i32 220136467, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %492 = load i32, i32* %x.addr, align 4
  %493 = load i32, i32* %b.addr, align 4
  %494 = add i32 %492, 786156485
  %495 = add i32 %494, %493
  %496 = sub i32 %495, 786156485
  %add107 = add nsw i32 %492, %493
  %497 = sub i32 %496, -1349061404
  %498 = sub i32 %497, 2
  %499 = add i32 %498, -1349061404
  %sub108 = sub nsw i32 %496, 2
  store i32 %499, i32* %i, align 4
  store i32 -224573526, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %x.addr, align 4
  %cmp110 = icmp sge i32 %500, %501
  %502 = select i1 %cmp110, i32 -2070671990, i32 1751960750
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 582332042, i32 849436622
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %529 = load i32, i32* %y.addr, align 4
  %530 = load i32, i32* %a.addr, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 %529, %531
  %add112 = add nsw i32 %529, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %sub113 = sub nsw i32 %532, 1
  %idxprom114 = sext i32 %534 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom114
  %535 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %535 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %536 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %536)
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2045789444, i32 849436622
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1126475935, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %dec120 = add nsw i32 %563, -1
  store i32 %567, i32* %i, align 4
  store i32 -224573526, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %568 = load i32, i32* %y.addr, align 4
  %569 = load i32, i32* %a.addr, align 4
  %570 = sub i32 0, %568
  %571 = sub i32 0, %569
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add122 = add nsw i32 %568, %569
  %574 = sub i32 %573, -1586667979
  %575 = sub i32 %574, 2
  %576 = add i32 %575, -1586667979
  %sub123 = sub nsw i32 %573, 2
  store i32 %576, i32* %i, align 4
  store i32 628747146, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %y.addr, align 4
  %cmp125 = icmp sgt i32 %577, %578
  %579 = select i1 %cmp125, i32 115454614, i32 -637477682
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, -1128042273
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1128042273
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -816033222, i32 1802671440
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %595 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom127
  %596 = load i32, i32* %y.addr, align 4
  %idxprom129 = sext i32 %596 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %597 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %597)
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, 1652674212
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1652674212
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1034679669, i32 1802671440
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -635745354, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, -508263329
  %627 = add i32 %626, -1
  %628 = sub i32 %627, -508263329
  %dec133 = add nsw i32 %625, -1
  store i32 %628, i32* %i, align 4
  store i32 628747146, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %629 = load i32, i32* %x.addr, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add135 = add nsw i32 %629, 1
  %634 = load i32, i32* %y.addr, align 4
  %635 = add i32 %634, 465977687
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 465977687
  %add136 = add nsw i32 %634, 1
  %638 = load i32, i32* %a.addr, align 4
  %639 = add i32 %638, -417994707
  %640 = sub i32 %639, 2
  %641 = sub i32 %640, -417994707
  %sub137 = sub nsw i32 %638, 2
  %642 = load i32, i32* %b.addr, align 4
  %643 = add i32 %642, 1696955853
  %644 = sub i32 %643, 2
  %645 = sub i32 %644, 1696955853
  %sub138 = sub nsw i32 %642, 2
  call void @_Z6outputiiii(i32 %633, i32 %637, i32 %641, i32 %645)
  store i32 -1073736829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -315075531, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1790369179, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1278872123, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %x.addr, align 4
  store i32 %646, i32* %i, align 4
  store i32 391979614, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %x.addr, align 4
  store i32 %647, i32* %i, align 4
  store i32 -202287151, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %y.addr, align 4
  store i32 %648, i32* %i, align 4
  store i32 1488501718, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %b.addr, align 4
  %cmp46alteredBB = icmp eq i32 %649, 2
  store i32 1168914241, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %x.addr, align 4
  %idxprom48alteredBB = sext i32 %650 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom48alteredBB
  %651 = load i32, i32* %y.addr, align 4
  %idxprom50alteredBB = sext i32 %651 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %652 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %652)
  %653 = load i32, i32* %y.addr, align 4
  store i32 %653, i32* %i, align 4
  store i32 -898184250, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %654 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom57alteredBB
  %655 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %655, 1
  %_159 = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add59alteredBB = add nsw i32 %655, 1
  %idxprom60alteredBB = sext i32 %659 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %660 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %660)
  store i32 -1172857279, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %y.addr, align 4
  %663 = load i32, i32* %a.addr, align 4
  %664 = sub i32 0, %662
  %665 = add i32 0, %664
  %_164 = sub i32 0, %662
  %666 = sub i32 %665, -222119215
  %667 = add i32 %666, %663
  %668 = add i32 %667, -222119215
  %gen = add i32 %665, %663
  %669 = sub i32 0, %662
  %670 = sub i32 0, %663
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add94alteredBB = add nsw i32 %662, %663
  %cmp95alteredBB = icmp slt i32 %661, %672
  store i32 -2029393716, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %y.addr, align 4
  %674 = load i32, i32* %a.addr, align 4
  %675 = sub i32 0, 573846314
  %676 = sub i32 %675, %673
  %677 = add i32 %676, 573846314
  %_169 = sub i32 0, %673
  %678 = sub i32 %677, -933078739
  %679 = add i32 %678, %674
  %680 = add i32 %679, -933078739
  %gen170 = add i32 %677, %674
  %_171 = shl i32 %673, %674
  %681 = add i32 %673, -1887605276
  %682 = sub i32 %681, %674
  %683 = sub i32 %682, -1887605276
  %_172 = sub i32 %673, %674
  %gen173 = mul i32 %683, %674
  %684 = sub i32 0, %673
  %685 = add i32 0, %684
  %_174 = sub i32 0, %673
  %686 = sub i32 0, %685
  %687 = sub i32 0, %674
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen175 = add i32 %685, %674
  %_176 = shl i32 %673, %674
  %690 = sub i32 0, %674
  %691 = sub i32 %673, %690
  %add112alteredBB = add nsw i32 %673, %674
  %692 = sub i32 0, 1065488575
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 1065488575
  %_177 = sub i32 0, %691
  %695 = sub i32 %694, 1691923659
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1691923659
  %gen178 = add i32 %694, 1
  %698 = add i32 %691, -920500200
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -920500200
  %_179 = sub i32 %691, 1
  %gen180 = mul i32 %700, 1
  %_181 = shl i32 %691, 1
  %701 = add i32 %691, 816862921
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 816862921
  %_182 = sub i32 %691, 1
  %gen183 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %691, %704
  %_184 = sub i32 %691, 1
  %gen185 = mul i32 %705, 1
  %_186 = shl i32 %691, 1
  %_187 = shl i32 %691, 1
  %706 = sub i32 %691, 1978257082
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1978257082
  %sub113alteredBB = sub nsw i32 %691, 1
  %idxprom114alteredBB = sext i32 %708 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom114alteredBB
  %709 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %709 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %710 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %710)
  store i32 582332042, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %711 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom127alteredBB
  %712 = load i32, i32* %y.addr, align 4
  %idxprom129alteredBB = sext i32 %712 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %713 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %713)
  store i32 -816033222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.end140, %if.end139, %if.end, %for.end134, %for.inc132, %originalBBpart2193, %originalBB191, %for.body126, %for.cond124, %for.end121, %for.inc119, %originalBBpart2189, %originalBB168, %for.body111, %for.cond109, %for.end106, %for.inc104, %for.body96, %originalBBpart2166, %originalBB163, %for.cond93, %for.end91, %for.inc89, %for.body83, %for.cond80, %if.else79, %for.end78, %for.inc76, %for.body70, %for.cond68, %for.end65, %for.inc63, %originalBBpart2161, %originalBB158, %for.body56, %for.cond53, %originalBBpart2156, %originalBB154, %if.then47, %originalBBpart2152, %originalBB150, %if.else45, %for.end44, %for.inc42, %for.body36, %for.cond33, %originalBBpart2148, %originalBB146, %if.then32, %if.else30, %for.end29, %for.inc28, %for.body21, %for.cond19, %for.end17, %for.inc15, %for.body9, %for.cond6, %originalBBpart2144, %originalBB142, %if.then5, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2429.cpp() #0 section ".text.startup" {
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
