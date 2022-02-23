; ModuleID = 'source-C-CXX/100/260.cpp'
source_filename = "source-C-CXX/100/260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_260.cpp, i8* null }]
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
  store i32 -1692194119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1692194119, label %first
    i32 -636482850, label %originalBB
    i32 -1948514273, label %originalBBpart2
    i32 639704087, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -636482850, i32 639704087
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -474557134
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -474557134
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
  %53 = select i1 %51, i32 -1948514273, i32 639704087
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -636482850, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %i = alloca i32, align 4
  %rank = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %as, align 4
  store i32 0, i32* %bs, align 4
  store i32 0, i32* %cs, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -957669581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -957669581, label %for.cond
    i32 148700233, label %for.body
    i32 -240562863, label %originalBB
    i32 -1482916069, label %originalBBpart2
    i32 1912443929, label %for.cond1
    i32 -1322353228, label %for.body3
    i32 -771725162, label %originalBB58
    i32 -661494247, label %originalBBpart260
    i32 -1148320335, label %for.cond4
    i32 -1930232123, label %originalBB62
    i32 -1934153889, label %originalBBpart264
    i32 1334902675, label %for.body6
    i32 -1941743547, label %land.lhs.true
    i32 1115381442, label %land.lhs.true9
    i32 -85196637, label %if.then
    i32 924509920, label %land.lhs.true25
    i32 2022174430, label %land.lhs.true27
    i32 -989853918, label %land.lhs.true29
    i32 895429416, label %land.lhs.true32
    i32 158894854, label %originalBB66
    i32 -768717086, label %originalBBpart269
    i32 651935048, label %land.lhs.true35
    i32 -283602578, label %if.then38
    i32 420659697, label %for.cond43
    i32 -1430856378, label %for.body45
    i32 1456737110, label %for.inc
    i32 1399285991, label %originalBB71
    i32 -7421015, label %originalBBpart284
    i32 106557026, label %for.end
    i32 926178027, label %if.end
    i32 781548132, label %if.end48
    i32 94422403, label %originalBB86
    i32 1391009514, label %originalBBpart288
    i32 1358338994, label %for.inc49
    i32 -1836587156, label %for.end50
    i32 1703894827, label %for.inc51
    i32 356954936, label %originalBB90
    i32 323859476, label %originalBBpart298
    i32 -747584855, label %for.end53
    i32 293223214, label %originalBB100
    i32 -1267539987, label %originalBBpart2102
    i32 1754581753, label %for.inc54
    i32 1280423238, label %for.end56
    i32 883213590, label %originalBBalteredBB
    i32 -828582861, label %originalBB58alteredBB
    i32 -427818715, label %originalBB62alteredBB
    i32 91394064, label %originalBB66alteredBB
    i32 397804573, label %originalBB71alteredBB
    i32 1314273962, label %originalBB86alteredBB
    i32 2004050258, label %originalBB90alteredBB
    i32 -109581816, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 148700233, i32 1280423238
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 2074400675
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2074400675
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
  %28 = select i1 %26, i32 -240562863, i32 883213590
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1482916069, i32 883213590
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912443929, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %55, 3
  %56 = select i1 %cmp2, i32 -1322353228, i32 -747584855
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1841826355
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1841826355
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -771725162, i32 -828582861
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1011500591
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1011500591
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -661494247, i32 -828582861
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1148320335, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1930232123, i32 -427818715
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %125, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1934153889, i32 -427818715
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 1334902675, i32 -1836587156
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %153, %154
  %155 = select i1 %cmp7, i32 -1941743547, i32 781548132
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %157 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %156, %157
  %158 = select i1 %cmp8, i32 1115381442, i32 781548132
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %160 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %159, %160
  %161 = select i1 %cmp10, i32 -85196637, i32 781548132
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %162, %163
  %conv = zext i1 %cmp11 to i32
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %164, %165
  %conv13 = zext i1 %cmp12 to i32
  %166 = sub i32 0, %conv
  %167 = sub i32 0, %conv13
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %conv, %conv13
  store i32 %169, i32* %as, align 4
  %170 = load i32, i32* %a, align 4
  %171 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %170, %171
  %conv15 = zext i1 %cmp14 to i32
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %172, %173
  %conv17 = zext i1 %cmp16 to i32
  %174 = add i32 %conv15, 2014792537
  %175 = add i32 %174, %conv17
  %176 = sub i32 %175, 2014792537
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %176, i32* %bs, align 4
  %177 = load i32, i32* %c, align 4
  %178 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %177, %178
  %conv20 = zext i1 %cmp19 to i32
  %179 = load i32, i32* %b, align 4
  %180 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %179, %180
  %conv22 = zext i1 %cmp21 to i32
  %181 = sub i32 0, %conv20
  %182 = sub i32 0, %conv22
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %184, i32* %cs, align 4
  %185 = load i32, i32* %as, align 4
  %186 = load i32, i32* %bs, align 4
  %cmp24 = icmp ne i32 %185, %186
  %187 = select i1 %cmp24, i32 924509920, i32 926178027
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %188 = load i32, i32* %as, align 4
  %189 = load i32, i32* %cs, align 4
  %cmp26 = icmp ne i32 %188, %189
  %190 = select i1 %cmp26, i32 2022174430, i32 926178027
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %191 = load i32, i32* %bs, align 4
  %192 = load i32, i32* %cs, align 4
  %cmp28 = icmp ne i32 %191, %192
  %193 = select i1 %cmp28, i32 -989853918, i32 926178027
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %as, align 4
  %196 = add i32 %194, 1503679965
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 1503679965
  %add30 = add nsw i32 %194, %195
  %cmp31 = icmp eq i32 %198, 2
  %199 = select i1 %cmp31, i32 895429416, i32 926178027
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 854170702
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 854170702
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 158894854, i32 91394064
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = load i32, i32* %bs, align 4
  %229 = add i32 %227, -64954206
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -64954206
  %add33 = add nsw i32 %227, %228
  %cmp34 = icmp eq i32 %231, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %245 = select i1 %243, i32 -768717086, i32 91394064
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %246 = select i1 %cmp34.reload, i32 651935048, i32 926178027
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = load i32, i32* %cs, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %add36 = add nsw i32 %247, %248
  %cmp37 = icmp eq i32 %250, 2
  %251 = select i1 %cmp37, i32 -283602578, i32 926178027
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %252 = load i32, i32* %as, align 4
  %idxprom = sext i32 %252 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %253 = load i32, i32* %bs, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [10 x i8], [10 x i8]* %rank, i64 0, i64 %idxprom39
  store i8 66, i8* %arrayidx40, align 1
  %254 = load i32, i32* %cs, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %rank, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  store i32 2, i32* %i, align 4
  store i32 420659697, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %255, 0
  %256 = select i1 %cmp44, i32 -1430856378, i32 106557026
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %rank, i64 0, i64 %idxprom46
  %258 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  store i32 1456737110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1306840584
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1306840584
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1399285991, i32 397804573
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %dec = add nsw i32 %274, -1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -7421015, i32 397804573
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 420659697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 926178027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 781548132, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1818235719
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1818235719
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 94422403, i32 1314273962
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1828617494
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1828617494
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1391009514, i32 1314273962
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1358338994, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc = add nsw i32 %359, 1
  store i32 %361, i32* %c, align 4
  store i32 -1148320335, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1703894827, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1954404171
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1954404171
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 356954936, i32 2004050258
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc52 = add nsw i32 %389, 1
  store i32 %393, i32* %b, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 323859476, i32 2004050258
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1912443929, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 293223214, i32 -109581816
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1267539987, i32 -109581816
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1754581753, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %460 = load i32, i32* %a, align 4
  %461 = sub i32 %460, -96708435
  %462 = add i32 %461, 1
  %463 = add i32 %462, -96708435
  %inc55 = add nsw i32 %460, 1
  store i32 %463, i32* %a, align 4
  store i32 -957669581, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -240562863, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -771725162, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %464, 3
  store i32 -1930232123, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = load i32, i32* %bs, align 4
  %_ = shl i32 %465, %466
  %_67 = shl i32 %465, %466
  %467 = sub i32 0, %466
  %468 = sub i32 %465, %467
  %add33alteredBB = add nsw i32 %465, %466
  %cmp34alteredBB = icmp eq i32 %468, 2
  store i32 158894854, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, -1
  %471 = add i32 %469, %470
  %_72 = sub i32 %469, -1
  %gen = mul i32 %471, -1
  %472 = add i32 0, 862761138
  %473 = sub i32 %472, %469
  %474 = sub i32 %473, 862761138
  %_73 = sub i32 0, %469
  %475 = add i32 %474, 967264761
  %476 = add i32 %475, -1
  %477 = sub i32 %476, 967264761
  %gen74 = add i32 %474, -1
  %478 = add i32 0, 495543177
  %479 = sub i32 %478, %469
  %480 = sub i32 %479, 495543177
  %_75 = sub i32 0, %469
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %gen76 = add i32 %480, -1
  %483 = add i32 0, 1337169758
  %484 = sub i32 %483, %469
  %485 = sub i32 %484, 1337169758
  %_77 = sub i32 0, %469
  %486 = sub i32 %485, 574995281
  %487 = add i32 %486, -1
  %488 = add i32 %487, 574995281
  %gen78 = add i32 %485, -1
  %_79 = shl i32 %469, -1
  %_80 = shl i32 %469, -1
  %_81 = shl i32 %469, -1
  %_82 = shl i32 %469, -1
  %489 = sub i32 0, %469
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %decalteredBB = add nsw i32 %469, -1
  store i32 %492, i32* %i, align 4
  store i32 1399285991, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 94422403, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %_91 = shl i32 %493, 1
  %_92 = shl i32 %493, 1
  %_93 = shl i32 %493, 1
  %_94 = shl i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_95 = sub i32 %493, 1
  %gen96 = mul i32 %495, 1
  %496 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc52alteredBB = add nsw i32 %493, 1
  store i32 %499, i32* %b, align 4
  store i32 356954936, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 293223214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2102, %originalBB100, %for.end53, %originalBBpart298, %originalBB90, %for.inc51, %for.end50, %for.inc49, %originalBBpart288, %originalBB86, %if.end48, %if.end, %for.end, %originalBBpart284, %originalBB71, %for.inc, %for.body45, %for.cond43, %if.then38, %land.lhs.true35, %originalBBpart269, %originalBB66, %land.lhs.true32, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %originalBBpart264, %originalBB62, %for.cond4, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_260.cpp() #0 section ".text.startup" {
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
