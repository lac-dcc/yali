; ModuleID = 'source-C-CXX/85/1081.cpp'
source_filename = "source-C-CXX/85/1081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]
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
  store i32 -1087723410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1087723410, label %first
    i32 -1124872983, label %originalBB
    i32 -1822360339, label %originalBBpart2
    i32 1604438880, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1124872983, i32 1604438880
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 407697722
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 407697722
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1822360339, i32 1604438880
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1124872983, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %tp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1057325058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1057325058, label %while.cond
    i32 -1671282204, label %while.body
    i32 -1676873667, label %originalBB
    i32 561904453, label %originalBBpart2
    i32 -2113297170, label %if.then
    i32 1350785938, label %for.cond
    i32 1102153050, label %originalBB33
    i32 -771006793, label %originalBBpart235
    i32 -1885585513, label %for.body
    i32 -894978383, label %if.then5
    i32 -492189204, label %if.then7
    i32 -847670669, label %if.end
    i32 -1100631945, label %if.end9
    i32 -815335836, label %originalBB37
    i32 327414394, label %originalBBpart239
    i32 -709011890, label %for.inc
    i32 1979257404, label %for.end
    i32 -1853594423, label %originalBB41
    i32 -768180326, label %originalBBpart243
    i32 -2073462269, label %if.else
    i32 -1902900508, label %if.end12
    i32 408478239, label %if.then14
    i32 -410359287, label %if.end16
    i32 -941481630, label %originalBB45
    i32 -1099597403, label %originalBBpart259
    i32 814031045, label %if.then21
    i32 -1260452561, label %if.else26
    i32 1648075980, label %if.end32
    i32 1922444906, label %while.end
    i32 1193043404, label %originalBB61
    i32 -837854467, label %originalBBpart263
    i32 1877290633, label %originalBBalteredBB
    i32 -1498594080, label %originalBB33alteredBB
    i32 1632361262, label %originalBB37alteredBB
    i32 472799986, label %originalBB41alteredBB
    i32 648329794, label %originalBB45alteredBB
    i32 833164678, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1671282204, i32 1922444906
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -39631899
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -39631899
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1676873667, i32 1877290633
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %tp, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %21 = load i32, i32* %m, align 4
  %tobool2 = icmp ne i32 %21, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -2135262521
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2135262521
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 561904453, i32 1877290633
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %37 = select i1 %tobool2.reload, i32 -2113297170, i32 -2073462269
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1350785938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1102153050, i32 -1498594080
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %52, %53
  store i1 %cmp, i1* %cmp.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -434176517
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -434176517
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -771006793, i32 -1498594080
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 -1885585513, i32 1979257404
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  store i32 %70, i32* %tp, align 4
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %71 = load i32, i32* %t, align 4
  %72 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %72
  %73 = add i32 %71, -1260670196
  %74 = add i32 %73, %mul
  %75 = sub i32 %74, -1260670196
  %add = add nsw i32 %71, %mul
  %76 = sub i32 0, 3
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 3
  %cmp4 = icmp sge i32 %77, 60
  %78 = select i1 %cmp4, i32 -894978383, i32 -1100631945
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %79 = load i32, i32* %tp, align 4
  store i32 %79, i32* %t, align 4
  %80 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %80, 0
  %81 = select i1 %cmp6, i32 -492189204, i32 -847670669
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -453939379
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -453939379
  %sub8 = sub nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -847670669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1100631945, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 80796345
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 80796345
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -815335836, i32 1632361262
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 108601121
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 108601121
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 327414394, i32 1632361262
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -709011890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 1350785938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 66576718
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 66576718
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1853594423, i32 472799986
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1020249424
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1020249424
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -768180326, i32 472799986
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1902900508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1057325058, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %187, 0
  %188 = select i1 %cmp13, i32 408478239, i32 -410359287
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1231882065
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1231882065
  %sub15 = sub nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 -410359287, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 846705355
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 846705355
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
  %219 = select i1 %217, i32 -941481630, i32 648329794
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %j, align 4
  %mul17 = mul nsw i32 3, %221
  %222 = sub i32 0, %mul17
  %223 = sub i32 %220, %222
  %add18 = add nsw i32 %220, %mul17
  %224 = sub i32 0, 3
  %225 = add i32 %223, %224
  %sub19 = sub nsw i32 %223, 3
  %cmp20 = icmp sle i32 %225, 57
  store i1 %cmp20, i1* %cmp20.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -286236206
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -286236206
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1099597403, i32 648329794
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %241 = select i1 %cmp20.reload, i32 814031045, i32 -1260452561
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %mul22 = mul nsw i32 3, %242
  %243 = sub i32 60, -836535782
  %244 = sub i32 %243, %mul22
  %245 = add i32 %244, -836535782
  %sub23 = sub nsw i32 60, %mul22
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1648075980, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %rem = srem i32 %246, 3
  %247 = sub i32 0, 60
  %248 = sub i32 0, %rem
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add27 = add nsw i32 60, %rem
  %251 = load i32, i32* %j, align 4
  %mul28 = mul nsw i32 3, %251
  %252 = add i32 %250, -371137520
  %253 = sub i32 %252, %mul28
  %254 = sub i32 %253, -371137520
  %sub29 = sub nsw i32 %250, %mul28
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1648075980, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1057325058, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 2116747615
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2116747615
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1193043404, i32 833164678
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 2013758097
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2013758097
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -837854467, i32 833164678
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %tp, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %285 = load i32, i32* %m, align 4
  %tobool2alteredBB = icmp ne i32 %285, 0
  store i32 -1676873667, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %286, %287
  store i32 1102153050, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -815335836, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1853594423, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 3, -1280054026
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1280054026
  %_ = sub i32 3, %289
  %gen = mul i32 %292, %289
  %_46 = shl i32 3, %289
  %293 = sub i32 0, 726518758
  %294 = sub i32 %293, 3
  %295 = add i32 %294, 726518758
  %_47 = sub i32 0, 3
  %296 = sub i32 0, %289
  %297 = sub i32 %295, %296
  %gen48 = add i32 %295, %289
  %298 = sub i32 0, %289
  %299 = add i32 3, %298
  %_49 = sub i32 3, %289
  %gen50 = mul i32 %299, %289
  %_51 = shl i32 3, %289
  %mul17alteredBB = mul nsw i32 3, %289
  %_52 = shl i32 %288, %mul17alteredBB
  %300 = sub i32 0, %mul17alteredBB
  %301 = sub i32 %288, %300
  %add18alteredBB = add nsw i32 %288, %mul17alteredBB
  %_53 = shl i32 %301, 3
  %302 = add i32 0, -242282243
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -242282243
  %_54 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 3
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen55 = add i32 %304, 3
  %309 = sub i32 0, %301
  %310 = add i32 0, %309
  %_56 = sub i32 0, %301
  %311 = add i32 %310, 899548707
  %312 = add i32 %311, 3
  %313 = sub i32 %312, 899548707
  %gen57 = add i32 %310, 3
  %314 = sub i32 %301, -356763020
  %315 = sub i32 %314, 3
  %316 = add i32 %315, -356763020
  %sub19alteredBB = sub nsw i32 %301, 3
  %cmp20alteredBB = icmp sle i32 %316, 57
  store i32 -941481630, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1193043404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %if.end32, %if.else26, %if.then21, %originalBBpart259, %originalBB45, %if.end16, %if.then14, %if.end12, %if.else, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end9, %if.end, %if.then7, %if.then5, %for.body, %originalBBpart235, %originalBB33, %for.cond, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
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
