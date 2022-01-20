; ModuleID = 'source-C-CXX/58/1720.cpp'
source_filename = "source-C-CXX/58/1720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1720.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2041497684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2041497684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 235201031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 235201031, label %first
    i32 557545179, label %originalBB
    i32 -623642985, label %originalBBpart2
    i32 -1535763032, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 557545179, i32 -1535763032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -623642985, i32 -1535763032
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 557545179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca [110 x [110 x i32]], align 16
  %patient = alloca i32, align 4
  %condition = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %patient, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1017661508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1017661508, label %for.cond
    i32 909694367, label %for.body
    i32 39050993, label %for.cond1
    i32 680376752, label %for.body3
    i32 423548309, label %originalBB
    i32 1011186503, label %originalBBpart2
    i32 27780955, label %if.then
    i32 -1057380243, label %if.end
    i32 -865016492, label %originalBB106
    i32 -889957636, label %originalBBpart2108
    i32 1440450963, label %for.inc
    i32 -1241931608, label %originalBB110
    i32 -1062078688, label %originalBBpart2118
    i32 -813576807, label %for.end
    i32 2092011066, label %for.inc17
    i32 753105110, label %for.end19
    i32 -1110051132, label %originalBB120
    i32 298511813, label %originalBBpart2122
    i32 1785119402, label %for.cond21
    i32 -1033797500, label %for.body23
    i32 1190919601, label %for.cond24
    i32 -1859479923, label %for.body26
    i32 1307116060, label %for.cond27
    i32 270671253, label %for.body29
    i32 49703909, label %originalBB124
    i32 -2072508345, label %originalBBpart2126
    i32 2080815502, label %land.lhs.true
    i32 -1367965341, label %lor.lhs.false
    i32 590953500, label %lor.lhs.false48
    i32 -1150270800, label %lor.lhs.false56
    i32 121482487, label %if.then64
    i32 -947902986, label %if.end69
    i32 1051219694, label %for.inc70
    i32 870795272, label %originalBB128
    i32 -1848391015, label %originalBBpart2140
    i32 -169223832, label %for.end72
    i32 -1613496732, label %for.inc73
    i32 -1696029603, label %for.end75
    i32 -1329188490, label %for.cond76
    i32 -728504535, label %for.body78
    i32 148976486, label %for.cond79
    i32 906203539, label %for.body81
    i32 1882686105, label %if.then87
    i32 1925146627, label %if.end93
    i32 -1116040618, label %originalBB142
    i32 -654063687, label %originalBBpart2144
    i32 -576781780, label %for.inc94
    i32 1851959520, label %for.end96
    i32 1614737212, label %originalBB146
    i32 869624737, label %originalBBpart2148
    i32 1369193712, label %for.inc97
    i32 451009117, label %for.end99
    i32 -365801544, label %originalBB150
    i32 -2003569499, label %originalBBpart2152
    i32 411423413, label %for.inc100
    i32 1508183516, label %for.end102
    i32 366262360, label %originalBBalteredBB
    i32 584408632, label %originalBB106alteredBB
    i32 1639805492, label %originalBB110alteredBB
    i32 654238180, label %originalBB120alteredBB
    i32 -1406804765, label %originalBB124alteredBB
    i32 -1078788904, label %originalBB128alteredBB
    i32 -97351162, label %originalBB142alteredBB
    i32 1356693045, label %originalBB146alteredBB
    i32 -1383091109, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 909694367, i32 753105110
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 39050993, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 680376752, i32 -813576807
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -2099833317
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2099833317
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 423548309, i32 366262360
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom7
  %37 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %38 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1003602944
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1003602944
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1011186503, i32 366262360
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %66 = select i1 %cmp11.reload, i32 27780955, i32 -1057380243
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom12
  %68 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %69 = load i32, i32* %patient, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %patient, align 4
  store i32 -1057380243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -865016492, i32 584408632
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1753621902
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1753621902
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -889957636, i32 584408632
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1440450963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1110494694
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1110494694
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1241931608, i32 1639805492
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc16 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1988514302
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1988514302
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1062078688, i32 1639805492
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 39050993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2092011066, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -966042935
  %152 = add i32 %151, 1
  %153 = add i32 %152, -966042935
  %inc18 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1017661508, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 2118589062
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2118589062
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1110051132, i32 654238180
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %l, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -2102875321
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2102875321
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 298511813, i32 654238180
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1785119402, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %196 = load i32, i32* %l, align 4
  %197 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %196, %197
  %198 = select i1 %cmp22, i32 -1033797500, i32 1508183516
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1190919601, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %200 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %199, %200
  %201 = select i1 %cmp25, i32 -1859479923, i32 -1696029603
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1307116060, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %202, %203
  %204 = select i1 %cmp28, i32 270671253, i32 -169223832
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 2002512867
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2002512867
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 49703909, i32 -1406804765
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom30
  %221 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %222 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %222 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  store i1 %cmp35, i1* %cmp35.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -659268141
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -659268141
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2072508345, i32 -1406804765
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %238 = select i1 %cmp35.reload, i32 2080815502, i32 -947902986
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %240 = add i32 %239, -309674575
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -309674575
  %add = add nsw i32 %239, 1
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom36
  %243 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %244 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %244 to i32
  %cmp41 = icmp eq i32 %conv40, 64
  %245 = select i1 %cmp41, i32 121482487, i32 -1367965341
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %247 = sub i32 %246, 113903553
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 113903553
  %sub = sub nsw i32 %246, 1
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom42
  %250 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %251 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %251 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %252 = select i1 %cmp47, i32 121482487, i32 590953500
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %253 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom49
  %254 = load i32, i32* %q, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add51 = add nsw i32 %254, 1
  %idxprom52 = sext i32 %256 to i64
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %257 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %257 to i32
  %cmp55 = icmp eq i32 %conv54, 64
  %258 = select i1 %cmp55, i32 121482487, i32 -1150270800
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %259 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %259 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom57
  %260 = load i32, i32* %q, align 4
  %261 = sub i32 %260, -1430460763
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1430460763
  %sub59 = sub nsw i32 %260, 1
  %idxprom60 = sext i32 %263 to i64
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %264 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %264 to i32
  %cmp63 = icmp eq i32 %conv62, 64
  %265 = select i1 %cmp63, i32 121482487, i32 -947902986
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom65
  %267 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %267 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  store i32 -947902986, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1051219694, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -898545652
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -898545652
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 870795272, i32 -1078788904
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %295 = load i32, i32* %q, align 4
  %296 = add i32 %295, 778466452
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 778466452
  %inc71 = add nsw i32 %295, 1
  store i32 %298, i32* %q, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 335371162
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 335371162
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1848391015, i32 -1078788904
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1307116060, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1613496732, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc74 = add nsw i32 %326, 1
  store i32 %330, i32* %p, align 4
  store i32 1190919601, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %patient, align 4
  store i32 1, i32* %h, align 4
  store i32 -1329188490, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %331 = load i32, i32* %h, align 4
  %332 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %331, %332
  %333 = select i1 %cmp77, i32 -728504535, i32 451009117
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 148976486, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %334 = load i32, i32* %g, align 4
  %335 = load i32, i32* %n, align 4
  %cmp80 = icmp sle i32 %334, %335
  %336 = select i1 %cmp80, i32 906203539, i32 1851959520
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %337 = load i32, i32* %h, align 4
  %idxprom82 = sext i32 %337 to i64
  %arrayidx83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom82
  %338 = load i32, i32* %g, align 4
  %idxprom84 = sext i32 %338 to i64
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %339 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %339, 1
  %340 = select i1 %cmp86, i32 1882686105, i32 1925146627
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %341 = load i32, i32* %patient, align 4
  %342 = add i32 %341, 1477844715
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1477844715
  %inc88 = add nsw i32 %341, 1
  store i32 %344, i32* %patient, align 4
  %345 = load i32, i32* %h, align 4
  %idxprom89 = sext i32 %345 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom89
  %346 = load i32, i32* %g, align 4
  %idxprom91 = sext i32 %346 to i64
  %arrayidx92 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  store i32 1925146627, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1093738160
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1093738160
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1116040618, i32 -97351162
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 729121203
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 729121203
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -654063687, i32 -97351162
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -576781780, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %401 = load i32, i32* %g, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc95 = add nsw i32 %401, 1
  store i32 %405, i32* %g, align 4
  store i32 148976486, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1614737212, i32 1356693045
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 418151586
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 418151586
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 869624737, i32 1356693045
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1369193712, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %435 = load i32, i32* %h, align 4
  %436 = sub i32 %435, 2048306591
  %437 = add i32 %436, 1
  %438 = add i32 %437, 2048306591
  %inc98 = add nsw i32 %435, 1
  store i32 %438, i32* %h, align 4
  store i32 -1329188490, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1657966869
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1657966869
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -365801544, i32 -1383091109
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2003569499, i32 -1383091109
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 411423413, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc101 = add nsw i32 %492, 1
  store i32 %496, i32* %l, align 4
  store i32 1785119402, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %497 = load i32, i32* %patient, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxpromalteredBB
  %499 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %499 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %500 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %500 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom7alteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %501 to i64
  %arrayidx10alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %502 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %502 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 423548309, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -865016492, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %_ = shl i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_111 = sub i32 %503, 1
  %gen = mul i32 %505, 1
  %506 = add i32 0, 1670432006
  %507 = sub i32 %506, %503
  %508 = sub i32 %507, 1670432006
  %_112 = sub i32 0, %503
  %509 = sub i32 %508, 1337285743
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1337285743
  %gen113 = add i32 %508, 1
  %512 = sub i32 0, -1226318967
  %513 = sub i32 %512, %503
  %514 = add i32 %513, -1226318967
  %_114 = sub i32 0, %503
  %515 = sub i32 %514, 138867817
  %516 = add i32 %515, 1
  %517 = add i32 %516, 138867817
  %gen115 = add i32 %514, 1
  %_116 = shl i32 %503, 1
  %518 = sub i32 0, %503
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc16alteredBB = add nsw i32 %503, 1
  store i32 %521, i32* %j, align 4
  store i32 -1241931608, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %l, align 4
  store i32 -1110051132, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %p, align 4
  %idxprom30alteredBB = sext i32 %522 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom30alteredBB
  %523 = load i32, i32* %q, align 4
  %idxprom32alteredBB = sext i32 %523 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %524 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %524 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 46
  store i32 49703909, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %q, align 4
  %526 = sub i32 %525, -1295005808
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1295005808
  %_129 = sub i32 %525, 1
  %gen130 = mul i32 %528, 1
  %529 = add i32 %525, 1189273113
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1189273113
  %_131 = sub i32 %525, 1
  %gen132 = mul i32 %531, 1
  %532 = sub i32 0, %525
  %533 = add i32 0, %532
  %_133 = sub i32 0, %525
  %534 = add i32 %533, 1270545455
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1270545455
  %gen134 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %525, %537
  %_135 = sub i32 %525, 1
  %gen136 = mul i32 %538, 1
  %539 = add i32 0, -2116406262
  %540 = sub i32 %539, %525
  %541 = sub i32 %540, -2116406262
  %_137 = sub i32 0, %525
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen138 = add i32 %541, 1
  %544 = sub i32 0, %525
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc71alteredBB = add nsw i32 %525, 1
  store i32 %547, i32* %q, align 4
  store i32 870795272, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1116040618, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1614737212, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -365801544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2152, %originalBB150, %for.end99, %for.inc97, %originalBBpart2148, %originalBB146, %for.end96, %for.inc94, %originalBBpart2144, %originalBB142, %if.end93, %if.then87, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2140, %originalBB128, %for.inc70, %if.end69, %if.then64, %lor.lhs.false56, %lor.lhs.false48, %lor.lhs.false, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2122, %originalBB120, %for.end19, %for.inc17, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1720.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1661598817
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1661598817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -993432332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -993432332, label %first
    i32 -409242585, label %originalBB
    i32 1868608700, label %originalBBpart2
    i32 1583748602, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -409242585, i32 1583748602
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1868608700, i32 1583748602
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -409242585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
