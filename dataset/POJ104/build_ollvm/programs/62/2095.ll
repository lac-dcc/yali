; ModuleID = 'source-C-CXX/62/2095.cpp'
source_filename = "source-C-CXX/62/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
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
  %vla17.reg2mem = alloca i32*
  %.reg2mem325 = alloca i64
  %vla16.reg2mem = alloca i32*
  %.reg2mem314 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem296 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 271367369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 271367369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -1922471714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1922471714, label %first
    i32 -937142487, label %originalBB
    i32 -838049462, label %originalBBpart2
    i32 -1140899421, label %for.cond
    i32 -726081648, label %for.body
    i32 -1473012590, label %for.cond4
    i32 2086610963, label %for.body7
    i32 294427396, label %for.inc
    i32 1177057552, label %for.end
    i32 475262500, label %for.inc11
    i32 -776728996, label %for.end13
    i32 -1412766778, label %for.cond18
    i32 -372888345, label %for.body21
    i32 1738477517, label %originalBB114
    i32 712582010, label %originalBBpart2116
    i32 998255769, label %for.cond22
    i32 1797200666, label %for.body25
    i32 -1034588286, label %for.inc31
    i32 -224423555, label %for.end33
    i32 1102587508, label %originalBB118
    i32 1150476989, label %originalBBpart2120
    i32 -315529817, label %for.inc34
    i32 -344591846, label %originalBB122
    i32 1116747841, label %originalBBpart2133
    i32 -1203162561, label %for.end36
    i32 -886009454, label %for.cond37
    i32 -533762579, label %for.body40
    i32 -770239139, label %originalBB135
    i32 -327285719, label %originalBBpart2137
    i32 302641294, label %for.cond41
    i32 2033524408, label %for.body44
    i32 1499607110, label %originalBB139
    i32 -1056698462, label %originalBBpart2141
    i32 1013177863, label %for.cond45
    i32 -564692186, label %for.body48
    i32 -1084530245, label %for.inc57
    i32 759339613, label %originalBB143
    i32 -2114582725, label %originalBBpart2148
    i32 -1479126620, label %for.end59
    i32 -866746433, label %for.inc70
    i32 787387793, label %for.end72
    i32 -1793836824, label %for.cond74
    i32 -1464338177, label %for.body77
    i32 745709868, label %for.cond78
    i32 -1992442106, label %for.body81
    i32 17474879, label %originalBB150
    i32 -148088480, label %originalBBpart2185
    i32 536624714, label %for.inc92
    i32 1818411544, label %for.end94
    i32 -762784161, label %for.inc105
    i32 1325923974, label %originalBB187
    i32 2069587806, label %originalBBpart2195
    i32 -1046876977, label %for.end107
    i32 -1680627728, label %for.inc108
    i32 -1656131620, label %for.end110
    i32 818776628, label %originalBBalteredBB
    i32 -2020168424, label %originalBB114alteredBB
    i32 734660441, label %originalBB118alteredBB
    i32 -1404164883, label %originalBB122alteredBB
    i32 847227282, label %originalBB135alteredBB
    i32 1042737486, label %originalBB139alteredBB
    i32 -1428671411, label %originalBB143alteredBB
    i32 2015208653, label %originalBB150alteredBB
    i32 732064106, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 -937142487, i32 818776628
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload228, align 4
  %x1.reload205 = load volatile i32*, i32** %x1.reg2mem
  %15 = load i32, i32* %x1.reload205, align 4
  %cmp = icmp sle i32 1, %15
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  %16 = load i32, i32* %y2.reload218, align 4
  %cmp1 = icmp sle i32 %16, 100
  %x1.reload204 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload204)
  %y1.reload211 = load volatile i32*, i32** %y1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload211)
  %x1.reload203 = load volatile i32*, i32** %x1.reg2mem
  %17 = load i32, i32* %x1.reload203, align 4
  %18 = zext i32 %17 to i64
  %y1.reload210 = load volatile i32*, i32** %y1.reg2mem
  %19 = load i32, i32* %y1.reload210, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %.reg2mem296
  %21 = call i8* @llvm.stacksave()
  %saved_stack.reload295 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %21, i8** %saved_stack.reload295, align 8
  %.reload310 = load volatile i64, i64* %.reg2mem296
  %22 = mul nuw i64 %18, %.reload310
  %vla = alloca i32, i64 %22, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1696797843
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1696797843
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -838049462, i32 818776628
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1140899421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload242, align 4
  %x1.reload202 = load volatile i32*, i32** %x1.reg2mem
  %39 = load i32, i32* %x1.reload202, align 4
  %40 = sub i32 %39, 1776489485
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1776489485
  %sub = sub nsw i32 %39, 1
  %cmp3 = icmp sle i32 %38, %42
  %43 = select i1 %cmp3, i32 -726081648, i32 -776728996
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload294, align 4
  store i32 -1473012590, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload293, align 4
  %y1.reload209 = load volatile i32*, i32** %y1.reg2mem
  %45 = load i32, i32* %y1.reload209, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub5 = sub nsw i32 %45, 1
  %cmp6 = icmp sle i32 %44, %47
  %48 = select i1 %cmp6, i32 2086610963, i32 1177057552
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %49 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem296
  %50 = mul nsw i64 %idxprom, %.reload309
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload313, i64 %50
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload292, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 294427396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload291, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload290, align 4
  store i32 -1473012590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 475262500, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload240, align 4
  %58 = sub i32 %57, -853597576
  %59 = add i32 %58, 1
  %60 = add i32 %59, -853597576
  %inc12 = add nsw i32 %57, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload239, align 4
  store i32 -1140899421, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %x2.reload207 = load volatile i32*, i32** %x2.reg2mem
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload207)
  %y2.reload217 = load volatile i32*, i32** %y2.reg2mem
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14, i32* dereferenceable(4) %y2.reload217)
  %x2.reload206 = load volatile i32*, i32** %x2.reg2mem
  %61 = load i32, i32* %x2.reload206, align 4
  %62 = zext i32 %61 to i64
  %y2.reload216 = load volatile i32*, i32** %y2.reg2mem
  %63 = load i32, i32* %y2.reload216, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, i64* %.reg2mem314
  %.reload321 = load volatile i64, i64* %.reg2mem314
  %65 = mul nuw i64 %62, %.reload321
  %vla16 = alloca i32, i64 %65, align 16
  store i32* %vla16, i32** %vla16.reg2mem
  %x1.reload201 = load volatile i32*, i32** %x1.reg2mem
  %66 = load i32, i32* %x1.reload201, align 4
  %67 = zext i32 %66 to i64
  %y2.reload215 = load volatile i32*, i32** %y2.reg2mem
  %68 = load i32, i32* %y2.reload215, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %.reg2mem325
  %.reload330 = load volatile i64, i64* %.reg2mem325
  %70 = mul nuw i64 %67, %.reload330
  %vla17 = alloca i32, i64 %70, align 16
  store i32* %vla17, i32** %vla17.reg2mem
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload289, align 4
  store i32 -1412766778, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload288, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %72 = load i32, i32* %x2.reload, align 4
  %73 = sub i32 %72, -1519788766
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1519788766
  %sub19 = sub nsw i32 %72, 1
  %cmp20 = icmp sle i32 %71, %75
  %76 = select i1 %cmp20, i32 -372888345, i32 -1203162561
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1738477517, i32 -2020168424
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 778253818
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 778253818
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 712582010, i32 -2020168424
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 998255769, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload265, align 4
  %y2.reload214 = load volatile i32*, i32** %y2.reg2mem
  %119 = load i32, i32* %y2.reload214, align 4
  %120 = add i32 %119, 1662413014
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1662413014
  %sub23 = sub nsw i32 %119, 1
  %cmp24 = icmp sle i32 %118, %122
  %123 = select i1 %cmp24, i32 1797200666, i32 -224423555
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload287, align 4
  %idxprom26 = sext i32 %124 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem314
  %125 = mul nsw i64 %idxprom26, %.reload320
  %vla16.reload324 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla16.reload324, i64 %125
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload264, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx29)
  store i32 -1034588286, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload263, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc32 = add nsw i32 %127, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload262, align 4
  store i32 998255769, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1707556916
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1707556916
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1102587508, i32 734660441
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1150476989, i32 734660441
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -315529817, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -400443238
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -400443238
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -344591846, i32 -1404164883
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload286, align 4
  %175 = sub i32 %174, 1709412672
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1709412672
  %inc35 = add nsw i32 %174, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload285, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 696256528
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 696256528
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1116747841, i32 -1404164883
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1412766778, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -886009454, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload237, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %194 = load i32, i32* %x1.reload, align 4
  %195 = sub i32 %194, 112034189
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 112034189
  %sub38 = sub nsw i32 %194, 1
  %cmp39 = icmp sle i32 %193, %197
  %198 = select i1 %cmp39, i32 -533762579, i32 -1656131620
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -117833864
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -117833864
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -770239139, i32 847227282
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -327285719, i32 847227282
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 302641294, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload260, align 4
  %y2.reload213 = load volatile i32*, i32** %y2.reg2mem
  %253 = load i32, i32* %y2.reload213, align 4
  %254 = sub i32 %253, -1547346059
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -1547346059
  %sub42 = sub nsw i32 %253, 2
  %cmp43 = icmp sle i32 %252, %256
  %257 = select i1 %cmp43, i32 2033524408, i32 787387793
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1499607110, i32 1042737486
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload284, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -373764786
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -373764786
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1056698462, i32 1042737486
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1013177863, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload283, align 4
  %y1.reload208 = load volatile i32*, i32** %y1.reg2mem
  %300 = load i32, i32* %y1.reload208, align 4
  %301 = sub i32 %300, 1264637157
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1264637157
  %sub46 = sub nsw i32 %300, 1
  %cmp47 = icmp sle i32 %299, %303
  %304 = select i1 %cmp47, i32 -564692186, i32 -1479126620
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload227, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload236, align 4
  %idxprom49 = sext i32 %306 to i64
  %.reload308 = load volatile i64, i64* %.reg2mem296
  %307 = mul nsw i64 %idxprom49, %.reload308
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload312, i64 %307
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload282, align 4
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload281, align 4
  %idxprom53 = sext i32 %310 to i64
  %.reload319 = load volatile i64, i64* %.reg2mem314
  %311 = mul nsw i64 %idxprom53, %.reload319
  %vla16.reload323 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla16.reload323, i64 %311
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload259, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %313 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %309, %313
  %314 = add i32 %305, 1622706428
  %315 = add i32 %314, %mul
  %316 = sub i32 %315, 1622706428
  %add = add nsw i32 %305, %mul
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %316, i32* %d.reload226, align 4
  store i32 -1084530245, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1854643607
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1854643607
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 759339613, i32 -1428671411
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload280, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc58 = add nsw i32 %332, 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload279, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 95058412
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 95058412
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2114582725, i32 -1428671411
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1013177863, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %364 = load i32, i32* %d.reload225, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload235, align 4
  %idxprom60 = sext i32 %365 to i64
  %.reload329 = load volatile i64, i64* %.reg2mem325
  %366 = mul nsw i64 %idxprom60, %.reload329
  %vla17.reload333 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla17.reload333, i64 %366
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload258, align 4
  %idxprom62 = sext i32 %367 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  store i32 %364, i32* %arrayidx63, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload224, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload234, align 4
  %idxprom64 = sext i32 %368 to i64
  %.reload328 = load volatile i64, i64* %.reg2mem325
  %369 = mul nsw i64 %idxprom64, %.reload328
  %vla17.reload332 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla17.reload332, i64 %369
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload257, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %371 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -866746433, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload256, align 4
  %373 = sub i32 %372, -626052783
  %374 = add i32 %373, 1
  %375 = add i32 %374, -626052783
  %inc71 = add nsw i32 %372, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload255, align 4
  store i32 302641294, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %y2.reload212 = load volatile i32*, i32** %y2.reg2mem
  %376 = load i32, i32* %y2.reload212, align 4
  %377 = sub i32 %376, -103145163
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -103145163
  %sub73 = sub nsw i32 %376, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload254, align 4
  store i32 -1793836824, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload253, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %381 = load i32, i32* %y2.reload, align 4
  %382 = sub i32 %381, 253867240
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 253867240
  %sub75 = sub nsw i32 %381, 1
  %cmp76 = icmp sle i32 %380, %384
  %385 = select i1 %cmp76, i32 -1464338177, i32 -1046876977
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload278, align 4
  store i32 745709868, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload277, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %387 = load i32, i32* %y1.reload, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub79 = sub nsw i32 %387, 1
  %cmp80 = icmp sle i32 %386, %389
  %390 = select i1 %cmp80, i32 -1992442106, i32 1818411544
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
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
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 17474879, i32 2015208653
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %417 = load i32, i32* %d.reload223, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload233, align 4
  %idxprom82 = sext i32 %418 to i64
  %.reload307 = load volatile i64, i64* %.reg2mem296
  %419 = mul nsw i64 %idxprom82, %.reload307
  %vla.reload311 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload311, i64 %419
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload276, align 4
  %idxprom84 = sext i32 %420 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %421 = load i32, i32* %arrayidx85, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload275, align 4
  %idxprom86 = sext i32 %422 to i64
  %.reload318 = load volatile i64, i64* %.reg2mem314
  %423 = mul nsw i64 %idxprom86, %.reload318
  %vla16.reload322 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla16.reload322, i64 %423
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload252, align 4
  %idxprom88 = sext i32 %424 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  %425 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 %421, %425
  %426 = sub i32 0, %mul90
  %427 = sub i32 %417, %426
  %add91 = add nsw i32 %417, %mul90
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  store i32 %427, i32* %d.reload222, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -148088480, i32 2015208653
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 536624714, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload274, align 4
  %443 = add i32 %442, 1721356611
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1721356611
  %inc93 = add nsw i32 %442, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload273, align 4
  store i32 745709868, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %446 = load i32, i32* %d.reload221, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload232, align 4
  %idxprom95 = sext i32 %447 to i64
  %.reload327 = load volatile i64, i64* %.reg2mem325
  %448 = mul nsw i64 %idxprom95, %.reload327
  %vla17.reload331 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla17.reload331, i64 %448
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload251, align 4
  %idxprom97 = sext i32 %449 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx96, i64 %idxprom97
  store i32 %446, i32* %arrayidx98, align 4
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload220, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload231, align 4
  %idxprom99 = sext i32 %450 to i64
  %.reload326 = load volatile i64, i64* %.reg2mem325
  %451 = mul nsw i64 %idxprom99, %.reload326
  %vla17.reload = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla17.reload, i64 %451
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload250, align 4
  %idxprom101 = sext i32 %452 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom101
  %453 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -762784161, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 1441187303
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1441187303
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1325923974, i32 732064106
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload249, align 4
  %470 = add i32 %469, 2105716722
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 2105716722
  %inc106 = add nsw i32 %469, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload248, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 947467842
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 947467842
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2069587806, i32 732064106
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1793836824, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1680627728, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload230, align 4
  %489 = add i32 %488, 202304751
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 202304751
  %inc109 = add nsw i32 %488, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload229, align 4
  store i32 -886009454, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %492 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %492)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %493 = load i32, i32* %retval.reload, align 4
  ret i32 %493

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %494 = load i32, i32* %x1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 1, %494
  %495 = load i32, i32* %y2alteredBB, align 4
  %cmp1alteredBB = icmp sle i32 %495, 100
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %496 = load i32, i32* %x1alteredBB, align 4
  %497 = zext i32 %496 to i64
  %498 = load i32, i32* %y1alteredBB, align 4
  %499 = zext i32 %498 to i64
  %500 = call i8* @llvm.stacksave()
  store i8* %500, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %497, %499
  %501 = sub i64 0, -130895578123918940
  %502 = sub i64 %501, %497
  %503 = add i64 %502, -130895578123918940
  %_111 = sub i64 0, %497
  %504 = add i64 %503, 5866519981510213342
  %505 = add i64 %504, %499
  %506 = sub i64 %505, 5866519981510213342
  %gen = add i64 %503, %499
  %507 = add i64 0, -1264126906119732783
  %508 = sub i64 %507, %497
  %509 = sub i64 %508, -1264126906119732783
  %_112 = sub i64 0, %497
  %510 = sub i64 0, %509
  %511 = sub i64 0, %499
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %gen113 = add i64 %509, %499
  %514 = mul nuw i64 %497, %499
  %vlaalteredBB = alloca i32, i64 %514, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -937142487, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1738477517, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1102587508, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload272, align 4
  %_123 = shl i32 %515, 1
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_124 = sub i32 0, %515
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen125 = add i32 %517, 1
  %522 = sub i32 %515, -935532593
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -935532593
  %_126 = sub i32 %515, 1
  %gen127 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %515, %525
  %_128 = sub i32 %515, 1
  %gen129 = mul i32 %526, 1
  %527 = sub i32 %515, 1332097373
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1332097373
  %_130 = sub i32 %515, 1
  %gen131 = mul i32 %529, 1
  %530 = sub i32 0, %515
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc35alteredBB = add nsw i32 %515, 1
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %533, i32* %k.reload271, align 4
  store i32 -344591846, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -770239139, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload270, align 4
  store i32 1499607110, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload269, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_144 = sub i32 0, %534
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen145 = add i32 %536, 1
  %_146 = shl i32 %534, 1
  %541 = sub i32 0, %534
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc58alteredBB = add nsw i32 %534, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %544, i32* %k.reload268, align 4
  store i32 759339613, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %545 = load i32, i32* %d.reload219, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %546 to i64
  %.reload305 = load volatile i64, i64* %.reg2mem296
  %547 = sub i64 %idxprom82alteredBB, 2936895077213706743
  %548 = sub i64 %547, %.reload305
  %549 = add i64 %548, 2936895077213706743
  %_151 = sub i64 %idxprom82alteredBB, %.reload305
  %.reload304 = load volatile i64, i64* %.reg2mem296
  %gen152 = mul i64 %549, %.reload304
  %.reload303 = load volatile i64, i64* %.reg2mem296
  %_153 = shl i64 %idxprom82alteredBB, %.reload303
  %550 = sub i64 0, 4345582980778464441
  %551 = sub i64 %550, %idxprom82alteredBB
  %552 = add i64 %551, 4345582980778464441
  %_154 = sub i64 0, %idxprom82alteredBB
  %.reload302 = load volatile i64, i64* %.reg2mem296
  %553 = sub i64 %552, 5153904649990000496
  %554 = add i64 %553, %.reload302
  %555 = add i64 %554, 5153904649990000496
  %gen155 = add i64 %552, %.reload302
  %556 = sub i64 0, -9182874028165514855
  %557 = sub i64 %556, %idxprom82alteredBB
  %558 = add i64 %557, -9182874028165514855
  %_156 = sub i64 0, %idxprom82alteredBB
  %.reload301 = load volatile i64, i64* %.reg2mem296
  %559 = sub i64 %558, -77190884045960126
  %560 = add i64 %559, %.reload301
  %561 = add i64 %560, -77190884045960126
  %gen157 = add i64 %558, %.reload301
  %.reload300 = load volatile i64, i64* %.reg2mem296
  %_158 = shl i64 %idxprom82alteredBB, %.reload300
  %.reload299 = load volatile i64, i64* %.reg2mem296
  %_159 = shl i64 %idxprom82alteredBB, %.reload299
  %.reload298 = load volatile i64, i64* %.reg2mem296
  %562 = add i64 %idxprom82alteredBB, -1033154886511826915
  %563 = sub i64 %562, %.reload298
  %564 = sub i64 %563, -1033154886511826915
  %_160 = sub i64 %idxprom82alteredBB, %.reload298
  %.reload297 = load volatile i64, i64* %.reg2mem296
  %gen161 = mul i64 %564, %.reload297
  %.reload306 = load volatile i64, i64* %.reg2mem296
  %565 = mul nsw i64 %idxprom82alteredBB, %.reload306
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %565
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload267, align 4
  %idxprom84alteredBB = sext i32 %566 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %arrayidx83alteredBB, i64 %idxprom84alteredBB
  %567 = load i32, i32* %arrayidx85alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload, align 4
  %idxprom86alteredBB = sext i32 %568 to i64
  %.reload316 = load volatile i64, i64* %.reg2mem314
  %_162 = shl i64 %idxprom86alteredBB, %.reload316
  %.reload315 = load volatile i64, i64* %.reg2mem314
  %_163 = shl i64 %idxprom86alteredBB, %.reload315
  %.reload317 = load volatile i64, i64* %.reg2mem314
  %569 = mul nsw i64 %idxprom86alteredBB, %.reload317
  %vla16.reload = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla16.reload, i64 %569
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload245, align 4
  %idxprom88alteredBB = sext i32 %570 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx87alteredBB, i64 %idxprom88alteredBB
  %571 = load i32, i32* %arrayidx89alteredBB, align 4
  %572 = sub i32 0, %567
  %573 = add i32 0, %572
  %_164 = sub i32 0, %567
  %574 = sub i32 0, %573
  %575 = sub i32 0, %571
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen165 = add i32 %573, %571
  %_166 = shl i32 %567, %571
  %578 = sub i32 0, %571
  %579 = add i32 %567, %578
  %_167 = sub i32 %567, %571
  %gen168 = mul i32 %579, %571
  %_169 = shl i32 %567, %571
  %_170 = shl i32 %567, %571
  %580 = add i32 %567, 159093608
  %581 = sub i32 %580, %571
  %582 = sub i32 %581, 159093608
  %_171 = sub i32 %567, %571
  %gen172 = mul i32 %582, %571
  %583 = add i32 0, -1102840838
  %584 = sub i32 %583, %567
  %585 = sub i32 %584, -1102840838
  %_173 = sub i32 0, %567
  %586 = sub i32 0, %571
  %587 = sub i32 %585, %586
  %gen174 = add i32 %585, %571
  %_175 = shl i32 %567, %571
  %mul90alteredBB = mul nsw i32 %567, %571
  %588 = add i32 0, 691072939
  %589 = sub i32 %588, %545
  %590 = sub i32 %589, 691072939
  %_176 = sub i32 0, %545
  %591 = sub i32 0, %mul90alteredBB
  %592 = sub i32 %590, %591
  %gen177 = add i32 %590, %mul90alteredBB
  %_178 = shl i32 %545, %mul90alteredBB
  %593 = sub i32 0, 1923720333
  %594 = sub i32 %593, %545
  %595 = add i32 %594, 1923720333
  %_179 = sub i32 0, %545
  %596 = sub i32 %595, -1912701528
  %597 = add i32 %596, %mul90alteredBB
  %598 = add i32 %597, -1912701528
  %gen180 = add i32 %595, %mul90alteredBB
  %599 = sub i32 %545, 348384487
  %600 = sub i32 %599, %mul90alteredBB
  %601 = add i32 %600, 348384487
  %_181 = sub i32 %545, %mul90alteredBB
  %gen182 = mul i32 %601, %mul90alteredBB
  %_183 = shl i32 %545, %mul90alteredBB
  %602 = sub i32 0, %mul90alteredBB
  %603 = sub i32 %545, %602
  %add91alteredBB = add nsw i32 %545, %mul90alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %603, i32* %d.reload, align 4
  store i32 17474879, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload244, align 4
  %_188 = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_189 = sub i32 0, %604
  %607 = sub i32 %606, 981026561
  %608 = add i32 %607, 1
  %609 = add i32 %608, 981026561
  %gen190 = add i32 %606, 1
  %_191 = shl i32 %604, 1
  %610 = add i32 %604, 2143049362
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2143049362
  %_192 = sub i32 %604, 1
  %gen193 = mul i32 %612, 1
  %613 = sub i32 0, %604
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc106alteredBB = add nsw i32 %604, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 1325923974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %originalBBpart2195, %originalBB187, %for.inc105, %for.end94, %for.inc92, %originalBBpart2185, %originalBB150, %for.body81, %for.cond78, %for.body77, %for.cond74, %for.end72, %for.inc70, %for.end59, %originalBBpart2148, %originalBB143, %for.inc57, %for.body48, %for.cond45, %originalBBpart2141, %originalBB139, %for.body44, %for.cond41, %originalBBpart2137, %originalBB135, %for.body40, %for.cond37, %for.end36, %originalBBpart2133, %originalBB122, %for.inc34, %originalBBpart2120, %originalBB118, %for.end33, %for.inc31, %for.body25, %for.cond22, %originalBBpart2116, %originalBB114, %for.body21, %for.cond18, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
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
