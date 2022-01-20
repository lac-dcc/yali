; ModuleID = 'source-C-CXX/100/494.cpp'
source_filename = "source-C-CXX/100/494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 124487177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 124487177, label %first
    i32 454874563, label %originalBB
    i32 388132551, label %originalBBpart2
    i32 1275124880, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 454874563, i32 1275124880
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1276428329
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1276428329
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 388132551, i32 1275124880
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 454874563, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %at = alloca i32, align 4
  %bt = alloca i32, align 4
  %ct = alloca i32, align 4
  %shunxu1 = alloca i32, align 4
  %shunxu2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1427378756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1427378756, label %for.cond
    i32 1901222329, label %for.body
    i32 -1947093138, label %originalBB
    i32 -1625942370, label %originalBBpart2
    i32 1817321590, label %for.cond1
    i32 112649664, label %originalBB51
    i32 1506407799, label %originalBBpart253
    i32 -1792837946, label %for.body3
    i32 -17509787, label %if.then
    i32 1238919708, label %for.cond5
    i32 -351198501, label %for.body7
    i32 1790147147, label %originalBB55
    i32 -80642773, label %originalBBpart257
    i32 912335591, label %land.lhs.true
    i32 -1210130017, label %if.then10
    i32 -85584801, label %if.then33
    i32 -2066295496, label %originalBB59
    i32 101194626, label %originalBBpart261
    i32 -180584015, label %NodeBlock83
    i32 -628130500, label %NodeBlock81
    i32 49662973, label %NodeBlock79
    i32 1534101969, label %LeafBlock77
    i32 -983469829, label %LeafBlock75
    i32 25441900, label %LeafBlock73
    i32 -1645841082, label %NodeBlock
    i32 -1497306875, label %LeafBlock71
    i32 165259922, label %LeafBlock
    i32 -190115318, label %sw.bb
    i32 1174473059, label %sw.bb34
    i32 1655090628, label %sw.bb36
    i32 -1457670606, label %sw.bb38
    i32 1570611328, label %originalBB63
    i32 1644364757, label %originalBBpart265
    i32 -5803734, label %sw.bb40
    i32 -1385292187, label %NewDefault
    i32 1057332368, label %sw.default
    i32 1887464507, label %sw.epilog
    i32 877128230, label %if.end
    i32 1196851000, label %originalBB67
    i32 -2010882297, label %originalBBpart269
    i32 -301499987, label %if.end43
    i32 2135024429, label %for.inc
    i32 -966901622, label %for.end
    i32 -36305031, label %if.end44
    i32 1616743706, label %for.inc45
    i32 -1143594082, label %for.end47
    i32 15808310, label %for.inc48
    i32 1244281854, label %for.end50
    i32 1016440736, label %originalBBalteredBB
    i32 122046265, label %originalBB51alteredBB
    i32 -2076946268, label %originalBB55alteredBB
    i32 1942355844, label %originalBB59alteredBB
    i32 -1393712655, label %originalBB63alteredBB
    i32 959060899, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1901222329, i32 1244281854
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -1278058195
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1278058195
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1947093138, i32 1016440736
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1625942370, i32 1016440736
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1817321590, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -157754158
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -157754158
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 112649664, i32 122046265
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %70, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -1416356836
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1416356836
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1506407799, i32 122046265
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1792837946, i32 -1143594082
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %87, %88
  %89 = select i1 %cmp4, i32 -17509787, i32 -36305031
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1238919708, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %90, 3
  %91 = select i1 %cmp6, i32 -351198501, i32 -966901622
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, -1348024020
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1348024020
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1790147147, i32 -2076946268
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %120 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -80642773, i32 -2076946268
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 912335591, i32 -301499987
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %136, %137
  %138 = select i1 %cmp9, i32 -1210130017, i32 -301499987
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %140 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %139, %140
  %conv = zext i1 %cmp11 to i32
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %141, %142
  %conv13 = zext i1 %cmp12 to i32
  %143 = sub i32 0, %conv
  %144 = sub i32 0, %conv13
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %conv, %conv13
  store i32 %146, i32* %at, align 4
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %147, %148
  %conv15 = zext i1 %cmp14 to i32
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %149, %150
  %conv17 = zext i1 %cmp16 to i32
  %151 = add i32 %conv15, 1526758057
  %152 = add i32 %151, %conv17
  %153 = sub i32 %152, 1526758057
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %153, i32* %bt, align 4
  %154 = load i32, i32* %c, align 4
  %155 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %154, %155
  %conv20 = zext i1 %cmp19 to i32
  %156 = load i32, i32* %b, align 4
  %157 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %156, %157
  %conv22 = zext i1 %cmp21 to i32
  %158 = sub i32 %conv20, 1177010886
  %159 = add i32 %158, %conv22
  %160 = add i32 %159, 1177010886
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %160, i32* %ct, align 4
  %161 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %161, 100
  %162 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 %162, 10
  %163 = sub i32 0, %mul
  %164 = sub i32 0, %mul24
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add25 = add nsw i32 %mul, %mul24
  %167 = load i32, i32* %c, align 4
  %168 = add i32 %166, 1279558516
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1279558516
  %add26 = add nsw i32 %166, %167
  store i32 %170, i32* %shunxu1, align 4
  %171 = load i32, i32* %at, align 4
  %mul27 = mul nsw i32 %171, 100
  %172 = load i32, i32* %bt, align 4
  %mul28 = mul nsw i32 %172, 10
  %173 = add i32 %mul27, -405129966
  %174 = add i32 %173, %mul28
  %175 = sub i32 %174, -405129966
  %add29 = add nsw i32 %mul27, %mul28
  %176 = load i32, i32* %ct, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add30 = add nsw i32 %175, %176
  store i32 %180, i32* %shunxu2, align 4
  %181 = load i32, i32* %shunxu1, align 4
  %182 = load i32, i32* %shunxu2, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add31 = add nsw i32 %181, %182
  %cmp32 = icmp eq i32 %184, 333
  %185 = select i1 %cmp32, i32 -85584801, i32 877128230
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, -501511560
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -501511560
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2066295496, i32 1942355844
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* %shunxu1, align 4
  store i32 %201, i32* %.reg2mem
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 101194626, i32 1942355844
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -180584015, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload93, 213
  %216 = select i1 %Pivot84, i32 -1645841082, i32 -628130500
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload89, 231
  %217 = select i1 %Pivot82, i32 25441900, i32 49662973
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload87, 312
  %218 = select i1 %Pivot80, i32 -983469829, i32 1534101969
  store i32 %218, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf78 = icmp eq i32 %.reload, 312
  %219 = select i1 %SwitchLeaf78, i32 -5803734, i32 -1385292187
  store i32 %219, i32* %switchVar
  br label %loopEnd

LeafBlock75:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf76 = icmp eq i32 %.reload86, 231
  %220 = select i1 %SwitchLeaf76, i32 -1457670606, i32 -1385292187
  store i32 %220, i32* %switchVar
  br label %loopEnd

LeafBlock73:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf74 = icmp eq i32 %.reload88, 213
  %221 = select i1 %SwitchLeaf74, i32 1655090628, i32 -1385292187
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload92, 132
  %222 = select i1 %Pivot, i32 165259922, i32 -1497306875
  store i32 %222, i32* %switchVar
  br label %loopEnd

LeafBlock71:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf72 = icmp eq i32 %.reload90, 132
  %223 = select i1 %SwitchLeaf72, i32 1174473059, i32 -1385292187
  store i32 %223, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload91, 123
  %224 = select i1 %SwitchLeaf, i32 -190115318, i32 -1385292187
  store i32 %224, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1887464507, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1887464507, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1887464507, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, -460433526
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -460433526
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
  %251 = select i1 %249, i32 1570611328, i32 -1393712655
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1644364757, i32 -1393712655
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1887464507, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1887464507, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1057332368, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1887464507, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 877128230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1196851000, i32 959060899
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = add i32 %292, 846009887
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 846009887
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2010882297, i32 959060899
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -301499987, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2135024429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc = add nsw i32 %319, 1
  store i32 %321, i32* %c, align 4
  store i32 1238919708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -36305031, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1616743706, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc46 = add nsw i32 %322, 1
  store i32 %324, i32* %b, align 4
  store i32 1817321590, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 15808310, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc49 = add nsw i32 %325, 1
  store i32 %327, i32* %a, align 4
  store i32 1427378756, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1947093138, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %328, 3
  store i32 112649664, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %330 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp ne i32 %329, %330
  store i32 1790147147, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %shunxu1, align 4
  store i32 -2066295496, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1570611328, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1196851000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end44, %for.end, %for.inc, %if.end43, %originalBBpart269, %originalBB67, %if.end, %sw.epilog, %sw.default, %NewDefault, %sw.bb40, %originalBBpart265, %originalBB63, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %LeafBlock71, %NodeBlock, %LeafBlock73, %LeafBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %originalBBpart261, %originalBB59, %if.then33, %if.then10, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
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
