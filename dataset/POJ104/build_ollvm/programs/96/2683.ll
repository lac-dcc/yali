; ModuleID = 'source-C-CXX/96/2683.cpp'
source_filename = "source-C-CXX/96/2683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2683.cpp, i8* null }]
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
  %2 = sub i32 %0, -554199640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -554199640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -947690378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -947690378, label %first
    i32 -1842895184, label %originalBB
    i32 -1803449389, label %originalBBpart2
    i32 -1928188480, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1842895184, i32 -1928188480
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
  %53 = select i1 %51, i32 -1803449389, i32 -1928188480
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1842895184, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1638492559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1638492559, label %for.cond
    i32 1155575859, label %originalBB
    i32 746814683, label %originalBBpart2
    i32 1634062951, label %for.body
    i32 -420653982, label %for.inc
    i32 108017366, label %originalBB59
    i32 1044485950, label %originalBBpart264
    i32 618685870, label %for.end
    i32 556757184, label %originalBB66
    i32 221181135, label %originalBBpart268
    i32 -1646257910, label %for.cond2
    i32 12170449, label %originalBB70
    i32 -884869857, label %originalBBpart282
    i32 -993985312, label %for.body5
    i32 -1454142218, label %for.inc7
    i32 633637575, label %for.end9
    i32 1617206750, label %for.cond10
    i32 -1717285, label %originalBB84
    i32 -1314752335, label %originalBBpart298
    i32 -443186133, label %for.body13
    i32 624076600, label %for.inc15
    i32 -2133652285, label %for.end17
    i32 1096783916, label %for.cond18
    i32 -1027904975, label %originalBB100
    i32 1846446788, label %originalBBpart2110
    i32 -854568429, label %for.body21
    i32 -1604566916, label %originalBB112
    i32 -1781130353, label %originalBBpart2121
    i32 -498851961, label %for.inc23
    i32 541582319, label %for.end25
    i32 -264921953, label %for.cond26
    i32 -1986628486, label %for.body29
    i32 1430624752, label %for.inc31
    i32 1828965868, label %for.end33
    i32 -759938054, label %for.cond34
    i32 -1602588435, label %originalBB123
    i32 -1100717112, label %originalBBpart2131
    i32 -1062169839, label %for.body37
    i32 1839677298, label %originalBB133
    i32 -1274331525, label %originalBBpart2145
    i32 1248751273, label %for.inc39
    i32 -266717698, label %originalBB147
    i32 -150246063, label %originalBBpart2154
    i32 -1829905195, label %for.end41
    i32 862688275, label %originalBBalteredBB
    i32 -1529590223, label %originalBB59alteredBB
    i32 981671358, label %originalBB66alteredBB
    i32 1971870591, label %originalBB70alteredBB
    i32 -1655697762, label %originalBB84alteredBB
    i32 -1897137848, label %originalBB100alteredBB
    i32 703101568, label %originalBB112alteredBB
    i32 1841038158, label %originalBB123alteredBB
    i32 2079262883, label %originalBB133alteredBB
    i32 -445638514, label %originalBB147alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1155575859, i32 862688275
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1541546165
  %28 = sub i32 %27, 100
  %29 = sub i32 %28, -1541546165
  %sub = sub nsw i32 %26, 100
  %cmp = icmp sge i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -469271946
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -469271946
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 746814683, i32 862688275
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1634062951, i32 618685870
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -193790202
  %48 = sub i32 %47, 100
  %49 = sub i32 %48, -193790202
  %sub1 = sub nsw i32 %46, 100
  store i32 %49, i32* %n, align 4
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %a, align 4
  store i32 -420653982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 108017366, i32 -1529590223
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -59134644
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -59134644
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1044485950, i32 -1529590223
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1638492559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1988610865
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1988610865
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 556757184, i32 981671358
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 2103996101
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2103996101
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 221181135, i32 981671358
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1646257910, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 360544326
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 360544326
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 12170449, i32 1971870591
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, 1443336126
  %156 = sub i32 %155, 50
  %157 = sub i32 %156, 1443336126
  %sub3 = sub nsw i32 %154, 50
  %cmp4 = icmp sge i32 %157, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1943677423
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1943677423
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -884869857, i32 1971870591
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %185 = select i1 %cmp4.reload, i32 -993985312, i32 633637575
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, 50
  %188 = add i32 %186, %187
  %sub6 = sub nsw i32 %186, 50
  store i32 %188, i32* %n, align 4
  %189 = load i32, i32* %i, align 4
  store i32 %189, i32* %b, align 4
  store i32 -1454142218, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc8 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -1646257910, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1617206750, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1717285, i32 -1655697762
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 625211251
  %209 = sub i32 %208, 20
  %210 = sub i32 %209, 625211251
  %sub11 = sub nsw i32 %207, 20
  %cmp12 = icmp sge i32 %210, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -329339430
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -329339430
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1314752335, i32 -1655697762
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %238 = select i1 %cmp12.reload, i32 -443186133, i32 -2133652285
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 %239, 459060644
  %241 = sub i32 %240, 20
  %242 = add i32 %241, 459060644
  %sub14 = sub nsw i32 %239, 20
  store i32 %242, i32* %n, align 4
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %c, align 4
  store i32 624076600, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc16 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 1617206750, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1096783916, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1329383847
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1329383847
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1027904975, i32 -1897137848
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, -2123760788
  %278 = sub i32 %277, 10
  %279 = sub i32 %278, -2123760788
  %sub19 = sub nsw i32 %276, 10
  %cmp20 = icmp sge i32 %279, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 159924866
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 159924866
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1846446788, i32 -1897137848
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %295 = select i1 %cmp20.reload, i32 -854568429, i32 541582319
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1578989564
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1578989564
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1604566916, i32 703101568
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, 614643076
  %325 = sub i32 %324, 10
  %326 = sub i32 %325, 614643076
  %sub22 = sub nsw i32 %323, 10
  store i32 %326, i32* %n, align 4
  %327 = load i32, i32* %i, align 4
  store i32 %327, i32* %d, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 115010935
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 115010935
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1781130353, i32 703101568
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -498851961, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc24 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 1096783916, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -264921953, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = add i32 %358, -935540481
  %360 = sub i32 %359, 5
  %361 = sub i32 %360, -935540481
  %sub27 = sub nsw i32 %358, 5
  %cmp28 = icmp sge i32 %361, 0
  %362 = select i1 %cmp28, i32 -1986628486, i32 1828965868
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %364 = add i32 %363, 1703729775
  %365 = sub i32 %364, 5
  %366 = sub i32 %365, 1703729775
  %sub30 = sub nsw i32 %363, 5
  store i32 %366, i32* %n, align 4
  %367 = load i32, i32* %i, align 4
  store i32 %367, i32* %e, align 4
  store i32 1430624752, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1042191049
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1042191049
  %inc32 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -264921953, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -759938054, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1602588435, i32 1841038158
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = add i32 %398, 608909979
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 608909979
  %sub35 = sub nsw i32 %398, 1
  %cmp36 = icmp sge i32 %401, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1100717112, i32 1841038158
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %416 = select i1 %cmp36.reload, i32 -1062169839, i32 -1829905195
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1032626018
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1032626018
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1839677298, i32 2079262883
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub38 = sub nsw i32 %432, 1
  store i32 %434, i32* %n, align 4
  %435 = load i32, i32* %i, align 4
  store i32 %435, i32* %f, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 321628289
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 321628289
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1274331525, i32 2079262883
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1248751273, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 11934553
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 11934553
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -266717698, i32 -445638514
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -1703494410
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1703494410
  %inc40 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1923131796
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1923131796
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -150246063, i32 -445638514
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -759938054, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* %b, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* %c, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* %d, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load i32, i32* %e, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* %f, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = add i32 %491, 98365364
  %493 = sub i32 %492, 100
  %494 = sub i32 %493, 98365364
  %_ = sub i32 %491, 100
  %gen = mul i32 %494, 100
  %_54 = shl i32 %491, 100
  %_55 = shl i32 %491, 100
  %_56 = shl i32 %491, 100
  %495 = sub i32 %491, 93031382
  %496 = sub i32 %495, 100
  %497 = add i32 %496, 93031382
  %_57 = sub i32 %491, 100
  %gen58 = mul i32 %497, 100
  %498 = sub i32 0, 100
  %499 = add i32 %491, %498
  %subalteredBB = sub nsw i32 %491, 100
  %cmpalteredBB = icmp sge i32 %499, 0
  store i32 1155575859, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_60 = shl i32 %500, 1
  %501 = add i32 0, -1077160908
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1077160908
  %_61 = sub i32 0, %500
  %504 = add i32 %503, 937414059
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 937414059
  %gen62 = add i32 %503, 1
  %507 = sub i32 0, %500
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %incalteredBB = add nsw i32 %500, 1
  store i32 %510, i32* %i, align 4
  store i32 108017366, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 556757184, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %n, align 4
  %512 = add i32 %511, -941855814
  %513 = sub i32 %512, 50
  %514 = sub i32 %513, -941855814
  %_71 = sub i32 %511, 50
  %gen72 = mul i32 %514, 50
  %515 = sub i32 0, 50
  %516 = add i32 %511, %515
  %_73 = sub i32 %511, 50
  %gen74 = mul i32 %516, 50
  %517 = sub i32 0, 790888385
  %518 = sub i32 %517, %511
  %519 = add i32 %518, 790888385
  %_75 = sub i32 0, %511
  %520 = add i32 %519, 1581991994
  %521 = add i32 %520, 50
  %522 = sub i32 %521, 1581991994
  %gen76 = add i32 %519, 50
  %523 = sub i32 0, %511
  %524 = add i32 0, %523
  %_77 = sub i32 0, %511
  %525 = sub i32 %524, 18741810
  %526 = add i32 %525, 50
  %527 = add i32 %526, 18741810
  %gen78 = add i32 %524, 50
  %528 = sub i32 %511, -188580996
  %529 = sub i32 %528, 50
  %530 = add i32 %529, -188580996
  %_79 = sub i32 %511, 50
  %gen80 = mul i32 %530, 50
  %531 = sub i32 %511, -2105915515
  %532 = sub i32 %531, 50
  %533 = add i32 %532, -2105915515
  %sub3alteredBB = sub nsw i32 %511, 50
  %cmp4alteredBB = icmp sge i32 %533, 0
  store i32 12170449, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 0, -2027225694
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -2027225694
  %_85 = sub i32 0, %534
  %538 = sub i32 %537, -94870314
  %539 = add i32 %538, 20
  %540 = add i32 %539, -94870314
  %gen86 = add i32 %537, 20
  %_87 = shl i32 %534, 20
  %541 = add i32 0, -59496992
  %542 = sub i32 %541, %534
  %543 = sub i32 %542, -59496992
  %_88 = sub i32 0, %534
  %544 = sub i32 0, 20
  %545 = sub i32 %543, %544
  %gen89 = add i32 %543, 20
  %546 = sub i32 0, 20
  %547 = add i32 %534, %546
  %_90 = sub i32 %534, 20
  %gen91 = mul i32 %547, 20
  %548 = sub i32 0, 20
  %549 = add i32 %534, %548
  %_92 = sub i32 %534, 20
  %gen93 = mul i32 %549, 20
  %_94 = shl i32 %534, 20
  %550 = sub i32 0, %534
  %551 = add i32 0, %550
  %_95 = sub i32 0, %534
  %552 = sub i32 0, %551
  %553 = sub i32 0, 20
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen96 = add i32 %551, 20
  %556 = sub i32 0, 20
  %557 = add i32 %534, %556
  %sub11alteredBB = sub nsw i32 %534, 20
  %cmp12alteredBB = icmp sge i32 %557, 0
  store i32 -1717285, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %n, align 4
  %559 = add i32 0, 1411794409
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 1411794409
  %_101 = sub i32 0, %558
  %562 = sub i32 %561, 382215008
  %563 = add i32 %562, 10
  %564 = add i32 %563, 382215008
  %gen102 = add i32 %561, 10
  %_103 = shl i32 %558, 10
  %_104 = shl i32 %558, 10
  %_105 = shl i32 %558, 10
  %565 = sub i32 0, 10
  %566 = add i32 %558, %565
  %_106 = sub i32 %558, 10
  %gen107 = mul i32 %566, 10
  %_108 = shl i32 %558, 10
  %567 = add i32 %558, -2105983010
  %568 = sub i32 %567, 10
  %569 = sub i32 %568, -2105983010
  %sub19alteredBB = sub nsw i32 %558, 10
  %cmp20alteredBB = icmp sge i32 %569, 0
  store i32 -1027904975, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %n, align 4
  %571 = add i32 %570, 1486540689
  %572 = sub i32 %571, 10
  %573 = sub i32 %572, 1486540689
  %_113 = sub i32 %570, 10
  %gen114 = mul i32 %573, 10
  %574 = sub i32 0, 10
  %575 = add i32 %570, %574
  %_115 = sub i32 %570, 10
  %gen116 = mul i32 %575, 10
  %576 = add i32 %570, 274740258
  %577 = sub i32 %576, 10
  %578 = sub i32 %577, 274740258
  %_117 = sub i32 %570, 10
  %gen118 = mul i32 %578, 10
  %_119 = shl i32 %570, 10
  %579 = add i32 %570, 662702813
  %580 = sub i32 %579, 10
  %581 = sub i32 %580, 662702813
  %sub22alteredBB = sub nsw i32 %570, 10
  store i32 %581, i32* %n, align 4
  %582 = load i32, i32* %i, align 4
  store i32 %582, i32* %d, align 4
  store i32 -1604566916, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %n, align 4
  %584 = sub i32 %583, 151729983
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 151729983
  %_124 = sub i32 %583, 1
  %gen125 = mul i32 %586, 1
  %587 = add i32 %583, 742364214
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 742364214
  %_126 = sub i32 %583, 1
  %gen127 = mul i32 %589, 1
  %590 = add i32 %583, -1908356384
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1908356384
  %_128 = sub i32 %583, 1
  %gen129 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %583, %593
  %sub35alteredBB = sub nsw i32 %583, 1
  %cmp36alteredBB = icmp sge i32 %594, 0
  store i32 -1602588435, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %n, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_134 = sub i32 %595, 1
  %gen135 = mul i32 %597, 1
  %598 = sub i32 0, 134893684
  %599 = sub i32 %598, %595
  %600 = add i32 %599, 134893684
  %_136 = sub i32 0, %595
  %601 = sub i32 %600, -7541141
  %602 = add i32 %601, 1
  %603 = add i32 %602, -7541141
  %gen137 = add i32 %600, 1
  %604 = add i32 %595, -77923399
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -77923399
  %_138 = sub i32 %595, 1
  %gen139 = mul i32 %606, 1
  %607 = sub i32 0, %595
  %608 = add i32 0, %607
  %_140 = sub i32 0, %595
  %609 = add i32 %608, -1274517974
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1274517974
  %gen141 = add i32 %608, 1
  %612 = add i32 0, 837983873
  %613 = sub i32 %612, %595
  %614 = sub i32 %613, 837983873
  %_142 = sub i32 0, %595
  %615 = add i32 %614, 1712328691
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1712328691
  %gen143 = add i32 %614, 1
  %618 = add i32 %595, -1652650940
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1652650940
  %sub38alteredBB = sub nsw i32 %595, 1
  store i32 %620, i32* %n, align 4
  %621 = load i32, i32* %i, align 4
  store i32 %621, i32* %f, align 4
  store i32 1839677298, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 599281826
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 599281826
  %_148 = sub i32 %622, 1
  %gen149 = mul i32 %625, 1
  %_150 = shl i32 %622, 1
  %626 = add i32 0, 2141313973
  %627 = sub i32 %626, %622
  %628 = sub i32 %627, 2141313973
  %_151 = sub i32 0, %622
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen152 = add i32 %628, 1
  %633 = add i32 %622, -639515422
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -639515422
  %inc40alteredBB = add nsw i32 %622, 1
  store i32 %635, i32* %i, align 4
  store i32 -266717698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB147, %for.inc39, %originalBBpart2145, %originalBB133, %for.body37, %originalBBpart2131, %originalBB123, %for.cond34, %for.end33, %for.inc31, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2121, %originalBB112, %for.body21, %originalBBpart2110, %originalBB100, %for.cond18, %for.end17, %for.inc15, %for.body13, %originalBBpart298, %originalBB84, %for.cond10, %for.end9, %for.inc7, %for.body5, %originalBBpart282, %originalBB70, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2683.cpp() #0 section ".text.startup" {
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
