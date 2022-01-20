; ModuleID = 'source-C-CXX/65/1519.cpp'
source_filename = "source-C-CXX/65/1519.cpp"
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
@a = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
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
  %rem31.reg2mem = alloca i32
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %y = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %count, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %y, align 8
  %2 = add i64 %1, 9085771101791702428
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, 9085771101791702428
  %sub = sub nsw i64 %1, 1
  %5 = sub i64 0, %4
  %6 = sub i64 %conv, %5
  %add = add nsw i64 %conv, %4
  %7 = load i64, i64* %y, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %sub3 = sub nsw i64 %7, 1
  %div = sdiv i64 %9, 4
  %10 = sub i64 %6, -2188141262311261854
  %11 = add i64 %10, %div
  %12 = add i64 %11, -2188141262311261854
  %add4 = add nsw i64 %6, %div
  %13 = load i64, i64* %y, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %sub5 = sub nsw i64 %13, 1
  %div6 = sdiv i64 %15, 100
  %16 = sub i64 %12, -4258800724637691395
  %17 = sub i64 %16, %div6
  %18 = add i64 %17, -4258800724637691395
  %sub7 = sub nsw i64 %12, %div6
  %19 = load i64, i64* %y, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %sub8 = sub nsw i64 %19, 1
  %div9 = sdiv i64 %21, 400
  %22 = sub i64 0, %18
  %23 = sub i64 0, %div9
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %add10 = add nsw i64 %18, %div9
  %conv11 = trunc i64 %25 to i32
  store i32 %conv11, i32* %count, align 4
  %26 = load i64, i64* %y, align 8
  %rem = srem i64 %26, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 553453143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 553453143, label %first
    i32 -1918139458, label %land.lhs.true
    i32 -1512823073, label %lor.lhs.false
    i32 -1291104903, label %if.then
    i32 -545022629, label %originalBB
    i32 -34734427, label %originalBBpart2
    i32 1085015175, label %for.cond
    i32 2122775858, label %for.body
    i32 -2008880992, label %for.inc
    i32 -1112866305, label %for.end
    i32 620719344, label %if.else
    i32 600986329, label %for.cond19
    i32 -906515918, label %for.body22
    i32 -1437142691, label %for.inc26
    i32 155212577, label %for.end28
    i32 158739048, label %if.end
    i32 659637937, label %originalBB52
    i32 324728467, label %originalBBpart281
    i32 -914450396, label %NodeBlock105
    i32 -578642422, label %NodeBlock103
    i32 1940530670, label %NodeBlock101
    i32 -1716279905, label %LeafBlock99
    i32 -1806449972, label %NodeBlock97
    i32 -753067498, label %NodeBlock95
    i32 162376975, label %NodeBlock
    i32 -2004746059, label %LeafBlock
    i32 -1585918858, label %sw.bb
    i32 1979052626, label %sw.bb34
    i32 -396173027, label %originalBB83
    i32 1271387465, label %originalBBpart285
    i32 -325941706, label %sw.bb37
    i32 -847097123, label %sw.bb40
    i32 -1712050978, label %sw.bb43
    i32 -877318274, label %sw.bb46
    i32 1409752467, label %sw.bb49
    i32 -1024862527, label %originalBB87
    i32 1091781516, label %originalBBpart289
    i32 -2056092110, label %NewDefault
    i32 1209741187, label %sw.epilog
    i32 -323068455, label %originalBB91
    i32 -776382455, label %originalBBpart293
    i32 -1470261605, label %originalBBalteredBB
    i32 -1119851849, label %originalBB52alteredBB
    i32 533045595, label %originalBB83alteredBB
    i32 -720165931, label %originalBB87alteredBB
    i32 -1941633099, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %27 = select i1 %cmp, i32 -1918139458, i32 -1512823073
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i64, i64* %y, align 8
  %rem12 = srem i64 %28, 100
  %cmp13 = icmp ne i64 %rem12, 0
  %29 = select i1 %cmp13, i32 -1291104903, i32 -1512823073
  store i32 %29, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i64, i64* %y, align 8
  %rem14 = srem i64 %30, 400
  %cmp15 = icmp eq i64 %rem14, 0
  %31 = select i1 %cmp15, i32 -1291104903, i32 620719344
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, 212046143
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 212046143
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -545022629, i32 -1470261605
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -34734427, i32 -1470261605
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085015175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, 1733221308
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1733221308
  %sub16 = sub nsw i32 %62, 1
  %cmp17 = icmp sle i32 %61, %65
  %66 = select i1 %cmp17, i32 2122775858, i32 -1112866305
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %count, align 4
  %68 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @b, i32 0, i32 0), i64 %idx.ext
  %69 = load i32, i32* %add.ptr, align 4
  %70 = sub i32 %67, -1650460131
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1650460131
  %add18 = add nsw i32 %67, %69
  store i32 %72, i32* %count, align 4
  store i32 -2008880992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 1085015175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 158739048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 600986329, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 %77, 47661322
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 47661322
  %sub20 = sub nsw i32 %77, 1
  %cmp21 = icmp sle i32 %76, %80
  %81 = select i1 %cmp21, i32 -906515918, i32 155212577
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %82 = load i32, i32* %count, align 4
  %83 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %83 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i32 0, i32 0), i64 %idx.ext23
  %84 = load i32, i32* %add.ptr24, align 4
  %85 = sub i32 %82, 81297037
  %86 = add i32 %85, %84
  %87 = add i32 %86, 81297037
  %add25 = add nsw i32 %82, %84
  store i32 %87, i32* %count, align 4
  store i32 -1437142691, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc27 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 600986329, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 158739048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 812293130
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 812293130
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 659637937, i32 -1119851849
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 %108, -1549530035
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1549530035
  %sub29 = sub nsw i32 %108, 1
  %112 = load i32, i32* %count, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %111
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add30 = add nsw i32 %112, %111
  store i32 %116, i32* %count, align 4
  %117 = load i32, i32* %count, align 4
  %rem31 = srem i32 %117, 7
  store i32 %rem31, i32* %rem31.reg2mem
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, -1416163742
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1416163742
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 324728467, i32 -1119851849
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -914450396, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %rem31.reload114 = load volatile i32, i32* %rem31.reg2mem
  %Pivot106 = icmp slt i32 %rem31.reload114, 3
  %145 = select i1 %Pivot106, i32 -753067498, i32 -578642422
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %rem31.reload110 = load volatile i32, i32* %rem31.reg2mem
  %Pivot104 = icmp slt i32 %rem31.reload110, 5
  %146 = select i1 %Pivot104, i32 -1806449972, i32 1940530670
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %rem31.reload108 = load volatile i32, i32* %rem31.reg2mem
  %Pivot102 = icmp slt i32 %rem31.reload108, 6
  %147 = select i1 %Pivot102, i32 -877318274, i32 -1716279905
  store i32 %147, i32* %switchVar
  br label %loopEnd

LeafBlock99:                                      ; preds = %loopEntry
  %rem31.reload = load volatile i32, i32* %rem31.reg2mem
  %SwitchLeaf100 = icmp eq i32 %rem31.reload, 6
  %148 = select i1 %SwitchLeaf100, i32 1409752467, i32 -2056092110
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %rem31.reload109 = load volatile i32, i32* %rem31.reg2mem
  %Pivot98 = icmp slt i32 %rem31.reload109, 4
  %149 = select i1 %Pivot98, i32 -847097123, i32 -1712050978
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %rem31.reload113 = load volatile i32, i32* %rem31.reg2mem
  %Pivot96 = icmp slt i32 %rem31.reload113, 1
  %150 = select i1 %Pivot96, i32 -2004746059, i32 162376975
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem31.reload111 = load volatile i32, i32* %rem31.reg2mem
  %Pivot = icmp slt i32 %rem31.reload111, 2
  %151 = select i1 %Pivot, i32 1979052626, i32 -325941706
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem31.reload112 = load volatile i32, i32* %rem31.reg2mem
  %SwitchLeaf = icmp eq i32 %rem31.reload112, 0
  %152 = select i1 %SwitchLeaf, i32 -1585918858, i32 -2056092110
  store i32 %152, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1209741187, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1975182524
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1975182524
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -396173027, i32 533045595
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, 1664483367
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1664483367
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1271387465, i32 533045595
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1209741187, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1209741187, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1209741187, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1209741187, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1209741187, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -1082752474
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1082752474
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1024862527, i32 -720165931
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1091781516, i32 -720165931
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1209741187, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1209741187, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, 1110251040
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1110251040
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -323068455, i32 -1941633099
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -776382455, i32 -1941633099
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -545022629, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_ = sub i32 %277, 1
  %gen = mul i32 %279, 1
  %_53 = shl i32 %277, 1
  %280 = add i32 0, 169233302
  %281 = sub i32 %280, %277
  %282 = sub i32 %281, 169233302
  %_54 = sub i32 0, %277
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen55 = add i32 %282, 1
  %285 = sub i32 %277, 2090473545
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2090473545
  %_56 = sub i32 %277, 1
  %gen57 = mul i32 %287, 1
  %288 = add i32 0, 76104191
  %289 = sub i32 %288, %277
  %290 = sub i32 %289, 76104191
  %_58 = sub i32 0, %277
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen59 = add i32 %290, 1
  %293 = add i32 0, -409297569
  %294 = sub i32 %293, %277
  %295 = sub i32 %294, -409297569
  %_60 = sub i32 0, %277
  %296 = sub i32 %295, 271367007
  %297 = add i32 %296, 1
  %298 = add i32 %297, 271367007
  %gen61 = add i32 %295, 1
  %299 = add i32 %277, -1126010887
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1126010887
  %sub29alteredBB = sub nsw i32 %277, 1
  %302 = load i32, i32* %count, align 4
  %303 = sub i32 %302, -973121702
  %304 = sub i32 %303, %301
  %305 = add i32 %304, -973121702
  %_62 = sub i32 %302, %301
  %gen63 = mul i32 %305, %301
  %_64 = shl i32 %302, %301
  %_65 = shl i32 %302, %301
  %_66 = shl i32 %302, %301
  %306 = add i32 %302, 1539525521
  %307 = add i32 %306, %301
  %308 = sub i32 %307, 1539525521
  %add30alteredBB = add nsw i32 %302, %301
  store i32 %308, i32* %count, align 4
  %309 = load i32, i32* %count, align 4
  %310 = add i32 0, 1351015273
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1351015273
  %_67 = sub i32 0, %309
  %313 = sub i32 0, 7
  %314 = sub i32 %312, %313
  %gen68 = add i32 %312, 7
  %315 = add i32 %309, -426175158
  %316 = sub i32 %315, 7
  %317 = sub i32 %316, -426175158
  %_69 = sub i32 %309, 7
  %gen70 = mul i32 %317, 7
  %318 = sub i32 0, 7
  %319 = add i32 %309, %318
  %_71 = sub i32 %309, 7
  %gen72 = mul i32 %319, 7
  %320 = sub i32 0, %309
  %321 = add i32 0, %320
  %_73 = sub i32 0, %309
  %322 = sub i32 0, 7
  %323 = sub i32 %321, %322
  %gen74 = add i32 %321, 7
  %324 = sub i32 0, -1969506134
  %325 = sub i32 %324, %309
  %326 = add i32 %325, -1969506134
  %_75 = sub i32 0, %309
  %327 = sub i32 0, %326
  %328 = sub i32 0, 7
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen76 = add i32 %326, 7
  %331 = sub i32 0, 7
  %332 = add i32 %309, %331
  %_77 = sub i32 %309, 7
  %gen78 = mul i32 %332, 7
  %_79 = shl i32 %309, 7
  %rem31alteredBB = srem i32 %309, 7
  store i32 659637937, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -396173027, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1024862527, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -323068455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB91, %sw.epilog, %NewDefault, %originalBBpart289, %originalBB87, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %originalBBpart285, %originalBB83, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock95, %NodeBlock97, %LeafBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %originalBBpart281, %originalBB52, %if.end, %for.end28, %for.inc26, %for.body22, %for.cond19, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1372219078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1372219078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 30023643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 30023643, label %first
    i32 1383968689, label %originalBB
    i32 -1149775034, label %originalBBpart2
    i32 778369582, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1383968689, i32 778369582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1893600844
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1893600844
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
  %53 = select i1 %51, i32 -1149775034, i32 778369582
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1383968689, i32* %switchVar
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
