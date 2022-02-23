; ModuleID = 'source-C-CXX/93/914.cpp'
source_filename = "source-C-CXX/93/914.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %2 = add i32 %0, 1020395420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1020395420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1601356036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1601356036, label %first
    i32 -884524878, label %originalBB
    i32 -109516244, label %originalBBpart2
    i32 1889042160, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -884524878, i32 1889042160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -274841367
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -274841367
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -109516244, i32 1889042160
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -884524878, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 544457029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 544457029, label %for.cond
    i32 1350921805, label %for.body
    i32 -469721066, label %for.inc
    i32 243361318, label %originalBB
    i32 -1314177226, label %originalBBpart2
    i32 -508881396, label %for.end
    i32 2088260996, label %for.cond3
    i32 1315025477, label %originalBB68
    i32 644304735, label %originalBBpart277
    i32 1730471770, label %for.body5
    i32 1421330430, label %for.cond6
    i32 -1391000135, label %for.body8
    i32 -198768846, label %if.then
    i32 -1123317021, label %if.end
    i32 -1777238509, label %for.inc22
    i32 -1046438504, label %for.end24
    i32 431428071, label %originalBB79
    i32 137514580, label %originalBBpart281
    i32 314385627, label %for.inc25
    i32 -59322966, label %originalBB83
    i32 1026784808, label %originalBBpart296
    i32 -879450518, label %for.end27
    i32 -564377515, label %for.cond30
    i32 -994887568, label %originalBB98
    i32 275326140, label %originalBBpart2100
    i32 -1289243691, label %for.body32
    i32 -1294511655, label %if.then36
    i32 -155855903, label %if.end37
    i32 1863482938, label %originalBB102
    i32 -2059862912, label %originalBBpart2104
    i32 696228685, label %for.inc38
    i32 -531345488, label %for.end39
    i32 -2061181724, label %for.cond41
    i32 1865181983, label %for.body43
    i32 1339511672, label %if.then45
    i32 917772161, label %if.end49
    i32 1749472169, label %if.then54
    i32 -429858217, label %if.end59
    i32 -977617649, label %for.inc60
    i32 739709020, label %for.end62
    i32 -2038224220, label %originalBB106
    i32 -1777649109, label %originalBBpart2108
    i32 -192899944, label %originalBBalteredBB
    i32 -1160279652, label %originalBB68alteredBB
    i32 965410166, label %originalBB79alteredBB
    i32 702711197, label %originalBB83alteredBB
    i32 953715447, label %originalBB98alteredBB
    i32 -879338606, label %originalBB102alteredBB
    i32 1442801271, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1350921805, i32 -508881396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -469721066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -612209415
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -612209415
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 243361318, i32 -192899944
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 495104094
  %21 = add i32 %20, 1
  %22 = add i32 %21, 495104094
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1834199686
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1834199686
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1314177226, i32 -192899944
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 544457029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 2088260996, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1245927971
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1245927971
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1315025477, i32 -1160279652
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i2, align 4
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 312214353
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 312214353
  %sub = sub nsw i32 %66, 1
  %cmp4 = icmp slt i32 %65, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 644304735, i32 -1160279652
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 1730471770, i32 -879450518
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i2, align 4
  %86 = sub i32 %85, 1198214548
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1198214548
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1421330430, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %89, %90
  %91 = select i1 %cmp7, i32 -1391000135, i32 -1046438504
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp13, i32 -198768846, i32 -1123317021
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  store i32 %98, i32* %b, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = load i32, i32* %i2, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %100, i32* %arrayidx19, align 4
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %102, i32* %arrayidx21, align 4
  store i32 -1123317021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1777238509, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc23 = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 1421330430, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 431428071, i32 965410166
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1682888071
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1682888071
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 137514580, i32 965410166
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 314385627, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 276456506
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 276456506
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -59322966, i32 702711197
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i2, align 4
  %164 = add i32 %163, -1182138254
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1182138254
  %inc26 = add nsw i32 %163, 1
  store i32 %166, i32* %i2, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1026784808, i32 702711197
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2088260996, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, -1041089532
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1041089532
  %sub29 = sub nsw i32 %181, 1
  store i32 %184, i32* %i28, align 4
  store i32 -564377515, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1372765232
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1372765232
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -994887568, i32 953715447
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i28, align 4
  %cmp31 = icmp sge i32 %212, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 275326140, i32 953715447
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %227 = select i1 %cmp31.reload, i32 -1289243691, i32 -531345488
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i28, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %229 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %229, 2
  %cmp35 = icmp ne i32 %rem, 0
  %230 = select i1 %cmp35, i32 -1294511655, i32 -155855903
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i28, align 4
  store i32 %231, i32* %c, align 4
  store i32 -531345488, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1863482938, i32 -879338606
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1430303966
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1430303966
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2059862912, i32 -879338606
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 696228685, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i28, align 4
  %274 = add i32 %273, -1465786112
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -1465786112
  %dec = add nsw i32 %273, -1
  store i32 %276, i32* %i28, align 4
  store i32 -564377515, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 -2061181724, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i40, align 4
  %278 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %277, %278
  %279 = select i1 %cmp42, i32 1865181983, i32 739709020
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i40, align 4
  %281 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %280, %281
  %282 = select i1 %cmp44, i32 1339511672, i32 917772161
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i40, align 4
  %idxprom46 = sext i32 %283 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %284 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  store i32 739709020, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %285 = load i32, i32* %i40, align 4
  %idxprom50 = sext i32 %285 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom50
  %286 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %286, 2
  %cmp53 = icmp ne i32 %rem52, 0
  %287 = select i1 %cmp53, i32 1749472169, i32 -429858217
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i40, align 4
  %idxprom55 = sext i32 %288 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom55
  %289 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -429858217, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -977617649, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i40, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc61 = add nsw i32 %290, 1
  store i32 %292, i32* %i40, align 4
  store i32 -2061181724, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 2043170730
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2043170730
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2038224220, i32 1442801271
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -149430553
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -149430553
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1777649109, i32 1442801271
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_ = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %323, %326
  %_63 = sub i32 %323, 1
  %gen64 = mul i32 %327, 1
  %_65 = shl i32 %323, 1
  %328 = sub i32 0, -1157941183
  %329 = sub i32 %328, %323
  %330 = add i32 %329, -1157941183
  %_66 = sub i32 0, %323
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen67 = add i32 %330, 1
  %335 = sub i32 %323, 1492005368
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1492005368
  %incalteredBB = add nsw i32 %323, 1
  store i32 %337, i32* %i, align 4
  store i32 243361318, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i2, align 4
  %339 = load i32, i32* %n, align 4
  %_69 = shl i32 %339, 1
  %_70 = shl i32 %339, 1
  %_71 = shl i32 %339, 1
  %_72 = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_73 = sub i32 %339, 1
  %gen74 = mul i32 %341, 1
  %_75 = shl i32 %339, 1
  %342 = add i32 %339, 1125947512
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1125947512
  %subalteredBB = sub nsw i32 %339, 1
  %cmp4alteredBB = icmp slt i32 %338, %344
  store i32 1315025477, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 431428071, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i2, align 4
  %346 = add i32 %345, -844766621
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -844766621
  %_84 = sub i32 %345, 1
  %gen85 = mul i32 %348, 1
  %349 = sub i32 %345, -903544888
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -903544888
  %_86 = sub i32 %345, 1
  %gen87 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %345, %352
  %_88 = sub i32 %345, 1
  %gen89 = mul i32 %353, 1
  %354 = sub i32 0, 1440238681
  %355 = sub i32 %354, %345
  %356 = add i32 %355, 1440238681
  %_90 = sub i32 0, %345
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen91 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = add i32 %345, %361
  %_92 = sub i32 %345, 1
  %gen93 = mul i32 %362, 1
  %_94 = shl i32 %345, 1
  %363 = add i32 %345, -1839361622
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1839361622
  %inc26alteredBB = add nsw i32 %345, 1
  store i32 %365, i32* %i2, align 4
  store i32 -59322966, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i28, align 4
  %cmp31alteredBB = icmp sge i32 %366, 0
  store i32 -994887568, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1863482938, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2038224220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB106, %for.end62, %for.inc60, %if.end59, %if.then54, %if.end49, %if.then45, %for.body43, %for.cond41, %for.end39, %for.inc38, %originalBBpart2104, %originalBB102, %if.end37, %if.then36, %for.body32, %originalBBpart2100, %originalBB98, %for.cond30, %for.end27, %originalBBpart296, %originalBB83, %for.inc25, %originalBBpart281, %originalBB79, %for.end24, %for.inc22, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart277, %originalBB68, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1747623917
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1747623917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 722185125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 722185125, label %first
    i32 -139108429, label %originalBB
    i32 1414784401, label %originalBBpart2
    i32 -1571573693, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -139108429, i32 -1571573693
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
  %40 = select i1 %38, i32 1414784401, i32 -1571573693
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -139108429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
