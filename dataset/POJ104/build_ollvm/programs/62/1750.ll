; ModuleID = 'source-C-CXX/62/1750.cpp'
source_filename = "source-C-CXX/62/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
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
  %2 = add i32 %0, 880836161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 880836161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1119856383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1119856383, label %first
    i32 -317705306, label %originalBB
    i32 1424325159, label %originalBBpart2
    i32 975236656, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -317705306, i32 975236656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1424325159, i32 975236656
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -317705306, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1899528605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1899528605, label %for.cond
    i32 880326880, label %originalBB
    i32 -1360806984, label %originalBBpart2
    i32 923700904, label %for.body
    i32 -1087565130, label %for.cond2
    i32 1220778894, label %for.body5
    i32 -733655387, label %for.inc
    i32 2108490830, label %for.end
    i32 -1548203385, label %for.inc9
    i32 98397707, label %for.end11
    i32 2031104468, label %originalBB93
    i32 669438837, label %originalBBpart295
    i32 -969796532, label %for.cond14
    i32 -1027498547, label %for.body17
    i32 423079042, label %for.cond18
    i32 286147658, label %for.body21
    i32 554879957, label %for.inc27
    i32 1638767245, label %originalBB97
    i32 255462014, label %originalBBpart299
    i32 1069244512, label %for.end29
    i32 8524665, label %for.inc30
    i32 -1365021832, label %for.end32
    i32 -1470973477, label %originalBB101
    i32 -588712400, label %originalBBpart2103
    i32 1599202172, label %for.cond33
    i32 1822981866, label %for.body36
    i32 614764586, label %originalBB105
    i32 -1727591900, label %originalBBpart2107
    i32 23708279, label %for.cond37
    i32 851693538, label %originalBB109
    i32 1919475118, label %originalBBpart2119
    i32 443722074, label %for.body40
    i32 -28339353, label %for.cond45
    i32 1109084374, label %for.body48
    i32 -1091797058, label %for.inc61
    i32 578768698, label %for.end63
    i32 -748928368, label %if.then
    i32 -1324993931, label %if.else
    i32 1504748336, label %if.end
    i32 -2135050576, label %originalBB121
    i32 -1862693992, label %originalBBpart2123
    i32 -220980624, label %for.inc76
    i32 -448968287, label %originalBB125
    i32 855323790, label %originalBBpart2140
    i32 1612371170, label %for.end78
    i32 -1999713643, label %originalBB142
    i32 -1181936559, label %originalBBpart2144
    i32 22782990, label %for.inc80
    i32 -96245605, label %originalBB146
    i32 -1999752022, label %originalBBpart2154
    i32 -1647002445, label %for.end82
    i32 -1502635238, label %originalBBalteredBB
    i32 -107512449, label %originalBB93alteredBB
    i32 353451703, label %originalBB97alteredBB
    i32 -1568057911, label %originalBB101alteredBB
    i32 -1862688924, label %originalBB105alteredBB
    i32 203126662, label %originalBB109alteredBB
    i32 930026940, label %originalBB121alteredBB
    i32 198634209, label %originalBB125alteredBB
    i32 679581853, label %originalBB142alteredBB
    i32 865444928, label %originalBB146alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 880326880, i32 -1502635238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %28 = sub i32 %27, -610416578
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -610416578
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1500556238
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1500556238
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1360806984, i32 -1502635238
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 923700904, i32 98397707
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1087565130, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %y1, align 4
  %61 = add i32 %60, -590012463
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -590012463
  %sub3 = sub nsw i32 %60, 1
  %cmp4 = icmp sle i32 %59, %63
  %64 = select i1 %cmp4, i32 1220778894, i32 2108490830
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -733655387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -1087565130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1548203385, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 344976442
  %72 = add i32 %71, 1
  %73 = add i32 %72, 344976442
  %inc10 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 1899528605, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -988994952
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -988994952
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2031104468, i32 -107512449
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1739119160
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1739119160
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 669438837, i32 -107512449
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -969796532, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %x2, align 4
  %118 = sub i32 %117, 902942020
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 902942020
  %sub15 = sub nsw i32 %117, 1
  %cmp16 = icmp sle i32 %116, %120
  %121 = select i1 %cmp16, i32 -1027498547, i32 -1365021832
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 423079042, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %y2, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub19 = sub nsw i32 %123, 1
  %cmp20 = icmp sle i32 %122, %125
  %126 = select i1 %cmp20, i32 286147658, i32 1069244512
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %128 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 554879957, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1507849814
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1507849814
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
  %155 = select i1 %153, i32 1638767245, i32 353451703
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1257574457
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1257574457
  %inc28 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 2028577193
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2028577193
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 255462014, i32 353451703
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 423079042, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 8524665, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 866941229
  %177 = add i32 %176, 1
  %178 = add i32 %177, 866941229
  %inc31 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -969796532, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -632471225
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -632471225
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1470973477, i32 -1568057911
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -588712400, i32 -1568057911
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1599202172, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %x1, align 4
  %210 = sub i32 %209, -802398742
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -802398742
  %sub34 = sub nsw i32 %209, 1
  %cmp35 = icmp sle i32 %208, %212
  %213 = select i1 %cmp35, i32 1822981866, i32 -1647002445
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1183506676
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1183506676
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 614764586, i32 -1862688924
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1011621991
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1011621991
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1727591900, i32 -1862688924
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 23708279, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -488037388
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -488037388
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 851693538, i32 203126662
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %y2, align 4
  %285 = add i32 %284, -1672574251
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1672574251
  %sub38 = sub nsw i32 %284, 1
  %cmp39 = icmp sle i32 %283, %287
  store i1 %cmp39, i1* %cmp39.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -793577575
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -793577575
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1919475118, i32 203126662
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %315 = select i1 %cmp39.reload, i32 443722074, i32 1612371170
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %317 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 0, i32* %l, align 4
  store i32 -28339353, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = load i32, i32* %x2, align 4
  %320 = add i32 %319, -137184036
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -137184036
  %sub46 = sub nsw i32 %319, 1
  %cmp47 = icmp sle i32 %318, %322
  %323 = select i1 %cmp47, i32 1109084374, i32 578768698
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %324 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %325 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %325 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %326 = load i32, i32* %arrayidx52, align 4
  %327 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %327 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom53
  %328 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %328 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %329 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %326, %329
  %330 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %331 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %331 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %332 = load i32, i32* %arrayidx60, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, %mul
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add = add nsw i32 %332, %mul
  store i32 %336, i32* %arrayidx60, align 4
  store i32 -1091797058, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = sub i32 %337, 1956891046
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1956891046
  %inc62 = add nsw i32 %337, 1
  store i32 %340, i32* %l, align 4
  store i32 -28339353, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp64 = icmp eq i32 %341, 0
  %342 = select i1 %cmp64, i32 -748928368, i32 -1324993931
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %344 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %344 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %345 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  store i32 1504748336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %346 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71
  %347 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %347 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %348 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %348)
  store i32 1504748336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -854103015
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -854103015
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2135050576, i32 930026940
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -750119682
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -750119682
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1862693992, i32 930026940
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -220980624, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -448968287, i32 198634209
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc77 = add nsw i32 %417, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1433824288
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1433824288
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 855323790, i32 198634209
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 23708279, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1999713643, i32 679581853
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -297812236
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -297812236
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1181936559, i32 679581853
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 22782990, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -96245605, i32 865444928
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc81 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -789371147
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -789371147
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1999752022, i32 865444928
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1599202172, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call84 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %x1, align 4
  %514 = sub i32 0, -395879748
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -395879748
  %_ = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen = add i32 %516, 1
  %_85 = shl i32 %513, 1
  %_86 = shl i32 %513, 1
  %521 = add i32 %513, -943705123
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -943705123
  %_87 = sub i32 %513, 1
  %gen88 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %513, %524
  %_89 = sub i32 %513, 1
  %gen90 = mul i32 %525, 1
  %526 = sub i32 0, %513
  %527 = add i32 0, %526
  %_91 = sub i32 0, %513
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen92 = add i32 %527, 1
  %530 = sub i32 0, 1
  %531 = add i32 %513, %530
  %subalteredBB = sub nsw i32 %513, 1
  %cmpalteredBB = icmp sle i32 %512, %531
  store i32 880326880, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 2031104468, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, -228157758
  %534 = add i32 %533, 1
  %535 = add i32 %534, -228157758
  %inc28alteredBB = add nsw i32 %532, 1
  store i32 %535, i32* %j, align 4
  store i32 1638767245, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1470973477, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 614764586, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %y2, align 4
  %_110 = shl i32 %537, 1
  %538 = sub i32 %537, 797568838
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 797568838
  %_111 = sub i32 %537, 1
  %gen112 = mul i32 %540, 1
  %541 = sub i32 0, -150870257
  %542 = sub i32 %541, %537
  %543 = add i32 %542, -150870257
  %_113 = sub i32 0, %537
  %544 = add i32 %543, 1015127706
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1015127706
  %gen114 = add i32 %543, 1
  %_115 = shl i32 %537, 1
  %547 = add i32 %537, -1841349027
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1841349027
  %_116 = sub i32 %537, 1
  %gen117 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %537, %550
  %sub38alteredBB = sub nsw i32 %537, 1
  %cmp39alteredBB = icmp sle i32 %536, %551
  store i32 851693538, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2135050576, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %_126 = shl i32 %552, 1
  %553 = sub i32 %552, -1171953287
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1171953287
  %_127 = sub i32 %552, 1
  %gen128 = mul i32 %555, 1
  %556 = add i32 %552, 838979949
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 838979949
  %_129 = sub i32 %552, 1
  %gen130 = mul i32 %558, 1
  %559 = sub i32 0, -267820380
  %560 = sub i32 %559, %552
  %561 = add i32 %560, -267820380
  %_131 = sub i32 0, %552
  %562 = sub i32 %561, -1303892305
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1303892305
  %gen132 = add i32 %561, 1
  %565 = add i32 0, -1637483928
  %566 = sub i32 %565, %552
  %567 = sub i32 %566, -1637483928
  %_133 = sub i32 0, %552
  %568 = add i32 %567, -1474190615
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1474190615
  %gen134 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = add i32 %552, %571
  %_135 = sub i32 %552, 1
  %gen136 = mul i32 %572, 1
  %573 = sub i32 %552, -1240848749
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1240848749
  %_137 = sub i32 %552, 1
  %gen138 = mul i32 %575, 1
  %576 = sub i32 %552, -71901367
  %577 = add i32 %576, 1
  %578 = add i32 %577, -71901367
  %inc77alteredBB = add nsw i32 %552, 1
  store i32 %578, i32* %j, align 4
  store i32 -448968287, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1999713643, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1912314669
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 1912314669
  %_147 = sub i32 0, %579
  %583 = add i32 %582, -818170411
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -818170411
  %gen148 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %579, %586
  %_149 = sub i32 %579, 1
  %gen150 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %579, %588
  %_151 = sub i32 %579, 1
  %gen152 = mul i32 %589, 1
  %590 = add i32 %579, 1841769469
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1841769469
  %inc81alteredBB = add nsw i32 %579, 1
  store i32 %592, i32* %i, align 4
  store i32 -96245605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB146, %for.inc80, %originalBBpart2144, %originalBB142, %for.end78, %originalBBpart2140, %originalBB125, %for.inc76, %originalBBpart2123, %originalBB121, %if.end, %if.else, %if.then, %for.end63, %for.inc61, %for.body48, %for.cond45, %for.body40, %originalBBpart2119, %originalBB109, %for.cond37, %originalBBpart2107, %originalBB105, %for.body36, %for.cond33, %originalBBpart2103, %originalBB101, %for.end32, %for.inc30, %for.end29, %originalBBpart299, %originalBB97, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart295, %originalBB93, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
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
