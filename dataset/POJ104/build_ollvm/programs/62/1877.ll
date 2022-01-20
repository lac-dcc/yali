; ModuleID = 'source-C-CXX/62/1877.cpp'
source_filename = "source-C-CXX/62/1877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1877.cpp, i8* null }]
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
  %.reg2mem137 = alloca i32
  %vla35.reg2mem = alloca i32*
  %.reg2mem130 = alloca i64
  %vla15.reg2mem = alloca i32*
  %.reg2mem125 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %k48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload124 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload124
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i2, align 4
  %switchVar = alloca i32
  store i32 -2017983113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2017983113, label %for.cond
    i32 -802341604, label %for.body
    i32 -1786165249, label %for.cond4
    i32 -1228208046, label %for.body6
    i32 -1417661813, label %for.inc
    i32 1224109607, label %for.end
    i32 933665979, label %for.inc10
    i32 1264084549, label %originalBB
    i32 1073562283, label %originalBBpart2
    i32 -295280294, label %for.end12
    i32 557255181, label %for.cond17
    i32 -760727586, label %for.body19
    i32 1824263228, label %for.cond21
    i32 -884792295, label %for.body23
    i32 487911772, label %for.inc29
    i32 -240996843, label %for.end31
    i32 649616526, label %for.inc32
    i32 -1236495099, label %for.end34
    i32 866054364, label %originalBB81
    i32 81519019, label %originalBBpart284
    i32 400491695, label %for.cond37
    i32 96755786, label %for.body39
    i32 -1215809712, label %for.cond41
    i32 -6517782, label %for.body43
    i32 1973480517, label %for.cond49
    i32 -2135154214, label %for.body51
    i32 1343861244, label %for.inc64
    i32 569407256, label %originalBB86
    i32 108619640, label %originalBBpart2100
    i32 -1643809976, label %for.end66
    i32 1081566855, label %if.then
    i32 -844222716, label %if.else
    i32 366997346, label %if.end
    i32 355091751, label %for.inc75
    i32 -2086321644, label %originalBB102
    i32 1000335468, label %originalBBpart2116
    i32 539965275, label %for.end77
    i32 -678785131, label %for.inc78
    i32 -1930361575, label %for.end80
    i32 612204477, label %originalBB118
    i32 -1179150370, label %originalBBpart2120
    i32 816999988, label %originalBBalteredBB
    i32 -2025855993, label %originalBB81alteredBB
    i32 446582309, label %originalBB86alteredBB
    i32 -286443841, label %originalBB102alteredBB
    i32 -1336050666, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i2, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -802341604, i32 -295280294
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 -1786165249, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j3, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1228208046, i32 1224109607
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %12 to i64
  %.reload123 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload123
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j3, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1417661813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j3, align 4
  store i32 -1786165249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 933665979, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 907995006
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 907995006
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1264084549, i32 816999988
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc11 = add nsw i32 %45, 1
  store i32 %49, i32* %i2, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 56180322
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 56180322
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1073562283, i32 816999988
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2017983113, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %y2)
  %65 = load i32, i32* %x2, align 4
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* %y2, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, i64* %.reg2mem125
  %.reload128 = load volatile i64, i64* %.reg2mem125
  %69 = mul nuw i64 %66, %.reload128
  %vla15 = alloca i32, i64 %69, align 16
  store i32* %vla15, i32** %vla15.reg2mem
  store i32 0, i32* %i16, align 4
  store i32 557255181, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i16, align 4
  %71 = load i32, i32* %x2, align 4
  %cmp18 = icmp slt i32 %70, %71
  %72 = select i1 %cmp18, i32 -760727586, i32 -1236495099
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j20, align 4
  store i32 1824263228, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j20, align 4
  %74 = load i32, i32* %y2, align 4
  %cmp22 = icmp slt i32 %73, %74
  %75 = select i1 %cmp22, i32 -884792295, i32 -240996843
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %76 to i64
  %.reload127 = load volatile i64, i64* %.reg2mem125
  %77 = mul nsw i64 %idxprom24, %.reload127
  %vla15.reload129 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla15.reload129, i64 %77
  %78 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 487911772, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j20, align 4
  %80 = add i32 %79, -2111136688
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2111136688
  %inc30 = add nsw i32 %79, 1
  store i32 %82, i32* %j20, align 4
  store i32 1824263228, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 649616526, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i16, align 4
  %84 = add i32 %83, 804572066
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 804572066
  %inc33 = add nsw i32 %83, 1
  store i32 %86, i32* %i16, align 4
  store i32 557255181, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -330392071
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -330392071
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 866054364, i32 -2025855993
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %102 = load i32, i32* %x1, align 4
  %103 = zext i32 %102 to i64
  %104 = load i32, i32* %y2, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, i64* %.reg2mem130
  %.reload134 = load volatile i64, i64* %.reg2mem130
  %106 = mul nuw i64 %103, %.reload134
  %vla35 = alloca i32, i64 %106, align 16
  store i32* %vla35, i32** %vla35.reg2mem
  store i32 0, i32* %i36, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 81519019, i32 -2025855993
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 400491695, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i36, align 4
  %122 = load i32, i32* %x1, align 4
  %cmp38 = icmp slt i32 %121, %122
  %123 = select i1 %cmp38, i32 96755786, i32 -1930361575
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  store i32 -1215809712, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j40, align 4
  %125 = load i32, i32* %y2, align 4
  %cmp42 = icmp slt i32 %124, %125
  %126 = select i1 %cmp42, i32 -6517782, i32 539965275
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i36, align 4
  %idxprom44 = sext i32 %127 to i64
  %.reload133 = load volatile i64, i64* %.reg2mem130
  %128 = mul nsw i64 %idxprom44, %.reload133
  %vla35.reload136 = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla35.reload136, i64 %128
  %129 = load i32, i32* %j40, align 4
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 0, i32* %k48, align 4
  store i32 1973480517, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k48, align 4
  %131 = load i32, i32* %y1, align 4
  %cmp50 = icmp slt i32 %130, %131
  %132 = select i1 %cmp50, i32 -2135154214, i32 -1643809976
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i36, align 4
  %idxprom52 = sext i32 %133 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %134 = mul nsw i64 %idxprom52, %.reload
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %134
  %135 = load i32, i32* %k48, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %136 = load i32, i32* %arrayidx55, align 4
  %137 = load i32, i32* %k48, align 4
  %idxprom56 = sext i32 %137 to i64
  %.reload126 = load volatile i64, i64* %.reg2mem125
  %138 = mul nsw i64 %idxprom56, %.reload126
  %vla15.reload = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla15.reload, i64 %138
  %139 = load i32, i32* %j40, align 4
  %idxprom58 = sext i32 %139 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %140 = load i32, i32* %arrayidx59, align 4
  %mul = mul nsw i32 %136, %140
  %141 = load i32, i32* %i36, align 4
  %idxprom60 = sext i32 %141 to i64
  %.reload132 = load volatile i64, i64* %.reg2mem130
  %142 = mul nsw i64 %idxprom60, %.reload132
  %vla35.reload135 = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla35.reload135, i64 %142
  %143 = load i32, i32* %j40, align 4
  %idxprom62 = sext i32 %143 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %144 = load i32, i32* %arrayidx63, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %mul
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, %mul
  store i32 %148, i32* %arrayidx63, align 4
  store i32 1343861244, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 569407256, i32 446582309
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k48, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc65 = add nsw i32 %163, 1
  store i32 %167, i32* %k48, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1292219168
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1292219168
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 108619640, i32 446582309
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1973480517, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i36, align 4
  %idxprom67 = sext i32 %183 to i64
  %.reload131 = load volatile i64, i64* %.reg2mem130
  %184 = mul nsw i64 %idxprom67, %.reload131
  %vla35.reload = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla35.reload, i64 %184
  %185 = load i32, i32* %j40, align 4
  %idxprom69 = sext i32 %185 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %186 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %187 = load i32, i32* %j40, align 4
  %188 = load i32, i32* %y2, align 4
  %189 = sub i32 %188, -1819407675
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1819407675
  %sub = sub nsw i32 %188, 1
  %cmp72 = icmp slt i32 %187, %191
  %192 = select i1 %cmp72, i32 1081566855, i32 -844222716
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 366997346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 366997346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 355091751, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -2093101864
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2093101864
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2086321644, i32 -286443841
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j40, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc76 = add nsw i32 %220, 1
  store i32 %224, i32* %j40, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1421825014
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1421825014
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1000335468, i32 -286443841
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1215809712, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -678785131, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i36, align 4
  %241 = add i32 %240, -1738962260
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1738962260
  %inc79 = add nsw i32 %240, 1
  store i32 %243, i32* %i36, align 4
  store i32 400491695, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 154263411
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 154263411
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 612204477, i32 -1336050666
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %259 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %259)
  %260 = load i32, i32* %retval, align 4
  store i32 %260, i32* %.reg2mem137
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1746294074
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1746294074
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1179150370, i32 -1336050666
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  ret i32 %.reload138

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i2, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 %288, -321166816
  %290 = add i32 %289, 1
  %291 = add i32 %290, -321166816
  %inc11alteredBB = add nsw i32 %288, 1
  store i32 %291, i32* %i2, align 4
  store i32 1264084549, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %x1, align 4
  %293 = zext i32 %292 to i64
  %294 = load i32, i32* %y2, align 4
  %295 = zext i32 %294 to i64
  %_82 = shl i64 %293, %295
  %296 = mul nuw i64 %293, %295
  %vla35alteredBB = alloca i32, i64 %296, align 16
  store i32 0, i32* %i36, align 4
  store i32 866054364, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k48, align 4
  %298 = sub i32 0, -1314783360
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1314783360
  %_87 = sub i32 0, %297
  %301 = sub i32 %300, -1197828472
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1197828472
  %gen = add i32 %300, 1
  %304 = add i32 0, 588224055
  %305 = sub i32 %304, %297
  %306 = sub i32 %305, 588224055
  %_88 = sub i32 0, %297
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen89 = add i32 %306, 1
  %_90 = shl i32 %297, 1
  %311 = sub i32 0, %297
  %312 = add i32 0, %311
  %_91 = sub i32 0, %297
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen92 = add i32 %312, 1
  %315 = sub i32 0, 1
  %316 = add i32 %297, %315
  %_93 = sub i32 %297, 1
  %gen94 = mul i32 %316, 1
  %317 = sub i32 0, 1511197619
  %318 = sub i32 %317, %297
  %319 = add i32 %318, 1511197619
  %_95 = sub i32 0, %297
  %320 = add i32 %319, 842111149
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 842111149
  %gen96 = add i32 %319, 1
  %323 = add i32 %297, 165896875
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 165896875
  %_97 = sub i32 %297, 1
  %gen98 = mul i32 %325, 1
  %326 = add i32 %297, -1632198516
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1632198516
  %inc65alteredBB = add nsw i32 %297, 1
  store i32 %328, i32* %k48, align 4
  store i32 569407256, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %j40, align 4
  %330 = add i32 0, -1413946508
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1413946508
  %_103 = sub i32 0, %329
  %333 = add i32 %332, -1391966638
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1391966638
  %gen104 = add i32 %332, 1
  %336 = sub i32 %329, 437807703
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 437807703
  %_105 = sub i32 %329, 1
  %gen106 = mul i32 %338, 1
  %339 = add i32 0, 1972931170
  %340 = sub i32 %339, %329
  %341 = sub i32 %340, 1972931170
  %_107 = sub i32 0, %329
  %342 = sub i32 %341, 710499605
  %343 = add i32 %342, 1
  %344 = add i32 %343, 710499605
  %gen108 = add i32 %341, 1
  %_109 = shl i32 %329, 1
  %_110 = shl i32 %329, 1
  %345 = add i32 %329, -1820305521
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1820305521
  %_111 = sub i32 %329, 1
  %gen112 = mul i32 %347, 1
  %348 = sub i32 %329, -214649701
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -214649701
  %_113 = sub i32 %329, 1
  %gen114 = mul i32 %350, 1
  %351 = sub i32 %329, 648717541
  %352 = add i32 %351, 1
  %353 = add i32 %352, 648717541
  %inc76alteredBB = add nsw i32 %329, 1
  store i32 %353, i32* %j40, align 4
  store i32 -2086321644, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %354 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %354)
  %355 = load i32, i32* %retval, align 4
  store i32 612204477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB118, %for.end80, %for.inc78, %for.end77, %originalBBpart2116, %originalBB102, %for.inc75, %if.end, %if.else, %if.then, %for.end66, %originalBBpart2100, %originalBB86, %for.inc64, %for.body51, %for.cond49, %for.body43, %for.cond41, %for.body39, %for.cond37, %originalBBpart284, %originalBB81, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1877.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1993808920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1993808920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -685301055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -685301055, label %first
    i32 67717424, label %originalBB
    i32 -1444559222, label %originalBBpart2
    i32 -1360741973, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 67717424, i32 -1360741973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1968668951
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1968668951
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1444559222, i32 -1360741973
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 67717424, i32* %switchVar
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
