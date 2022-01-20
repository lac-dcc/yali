; ModuleID = 'source-C-CXX/91/95.cpp'
source_filename = "source-C-CXX/91/95.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_95.cpp, i8* null }]
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
  %2 = add i32 %0, -432732763
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -432732763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -364572968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -364572968, label %first
    i32 726941732, label %originalBB
    i32 -946255339, label %originalBBpart2
    i32 -1366898505, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 726941732, i32 -1366898505
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -946255339, i32 -1366898505
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 726941732, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -200995736, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -200995736, label %while.cond
    i32 1698851415, label %originalBB
    i32 1674530968, label %originalBBpart2
    i32 -1773525659, label %while.body
    i32 68065944, label %if.then
    i32 815078434, label %originalBB79
    i32 -968707838, label %originalBBpart281
    i32 -674364387, label %if.end
    i32 940411503, label %originalBB83
    i32 755782059, label %originalBBpart285
    i32 118575652, label %for.cond
    i32 2136571576, label %originalBB87
    i32 1246308509, label %originalBBpart289
    i32 824474206, label %for.body
    i32 1686561763, label %for.inc
    i32 1180138463, label %for.end
    i32 1470302512, label %for.cond4
    i32 -1669662171, label %originalBB91
    i32 995368900, label %originalBBpart293
    i32 -1122606527, label %for.body6
    i32 -1058299363, label %for.inc10
    i32 1812899122, label %for.end12
    i32 1511475298, label %originalBB95
    i32 445387383, label %originalBBpart297
    i32 -1616104544, label %for.cond19
    i32 2033118195, label %land.rhs
    i32 1173821772, label %land.end
    i32 -1728798663, label %for.body22
    i32 -1525453516, label %if.then28
    i32 -1473426962, label %if.else
    i32 -1813547673, label %if.then35
    i32 48952042, label %if.else38
    i32 -370355720, label %originalBB99
    i32 -880275555, label %originalBBpart2101
    i32 -1572976718, label %if.then44
    i32 -654725634, label %originalBB103
    i32 1962189559, label %originalBBpart2139
    i32 1557888688, label %if.else49
    i32 2006257500, label %if.then55
    i32 991647315, label %if.else58
    i32 -561791778, label %if.then64
    i32 -2124496007, label %if.else66
    i32 943979569, label %if.end69
    i32 -757026646, label %if.end70
    i32 -1689029729, label %originalBB141
    i32 77304558, label %originalBBpart2143
    i32 -326412341, label %if.end71
    i32 1706404769, label %if.end72
    i32 1683574176, label %originalBB145
    i32 1369476453, label %originalBBpart2147
    i32 145212299, label %if.end73
    i32 1347023383, label %originalBB149
    i32 925988446, label %originalBBpart2151
    i32 1630281910, label %for.inc74
    i32 -572005529, label %for.end76
    i32 -2025611701, label %while.end
    i32 1424087901, label %originalBBalteredBB
    i32 -245911416, label %originalBB79alteredBB
    i32 18935168, label %originalBB83alteredBB
    i32 -46481669, label %originalBB87alteredBB
    i32 -1667926769, label %originalBB91alteredBB
    i32 -134964206, label %originalBB95alteredBB
    i32 2000504439, label %originalBB99alteredBB
    i32 1614700443, label %originalBB103alteredBB
    i32 1089203509, label %originalBB141alteredBB
    i32 -1351408709, label %originalBB145alteredBB
    i32 1707504444, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1615814770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1615814770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1698851415, i32 1424087901
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1129449773
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1129449773
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1674530968, i32 1424087901
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 -1773525659, i32 -2025611701
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %35 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %35, 0
  %36 = select i1 %cmp, i32 68065944, i32 -674364387
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 20918392
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 20918392
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 815078434, i32 -245911416
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 2093924685
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2093924685
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -968707838, i32 -245911416
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2025611701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -264469348
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -264469348
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 940411503, i32 18935168
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1430586316
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1430586316
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 755782059, i32 18935168
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 118575652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1458100828
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1458100828
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2136571576, i32 -46481669
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %136, %137
  store i1 %cmp2, i1* %cmp2.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 216058261
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 216058261
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1246308509, i32 -46481669
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 824474206, i32 1180138463
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom = sext i32 %154 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1686561763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 118575652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1470302512, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1669662171, i32 -1667926769
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %184, %185
  store i1 %cmp5, i1* %cmp5.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 995368900, i32 -1667926769
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %212 = select i1 %cmp5.reload, i32 -1122606527, i32 1812899122
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %213 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1058299363, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1422196701
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1422196701
  %inc11 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 1470302512, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 438599238
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 438599238
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1511475298, i32 -134964206
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %233 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %233 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr14)
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %234 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %234 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 %235, -777799621
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -777799621
  %sub = sub nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 %238, i32* %i, align 4
  store i32 0, i32* %j0, align 4
  store i32 0, i32* %i0, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 445387383, i32 -134964206
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1616104544, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %j0, align 4
  %cmp20 = icmp sge i32 %265, %266
  %267 = select i1 %cmp20, i32 2033118195, i32 1173821772
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %i0, align 4
  %cmp21 = icmp sge i32 %268, %269
  store i32 1173821772, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %270 = select i1 %.reload, i32 -1728798663, i32 -572005529
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %273 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %274 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %272, %274
  %275 = select i1 %cmp27, i32 -1525453516, i32 -1473426962
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %277 = sub i32 %276, 509153744
  %278 = add i32 %277, 1
  %279 = add i32 %278, 509153744
  %inc29 = add nsw i32 %276, 1
  store i32 %279, i32* %sum, align 4
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 216021510
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 216021510
  %dec = add nsw i32 %280, -1
  store i32 %283, i32* %i, align 4
  store i32 145212299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %284 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %285 = load i32, i32* %arrayidx31, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %286 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %287 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %285, %287
  %288 = select i1 %cmp34, i32 -1813547673, i32 48952042
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %289 = load i32, i32* %sum, align 4
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %dec36 = add nsw i32 %289, -1
  store i32 %291, i32* %sum, align 4
  %292 = load i32, i32* %i0, align 4
  %293 = sub i32 %292, 785910067
  %294 = add i32 %293, 1
  %295 = add i32 %294, 785910067
  %inc37 = add nsw i32 %292, 1
  store i32 %295, i32* %i0, align 4
  store i32 1706404769, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -370355720, i32 2000504439
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i0, align 4
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %323 = load i32, i32* %arrayidx40, align 4
  %324 = load i32, i32* %j0, align 4
  %idxprom41 = sext i32 %324 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %325 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %323, %325
  store i1 %cmp43, i1* %cmp43.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 701146984
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 701146984
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -880275555, i32 2000504439
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %353 = select i1 %cmp43.reload, i32 -1572976718, i32 1557888688
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -930997122
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -930997122
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -654725634, i32 1614700443
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %381 = load i32, i32* %sum, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc45 = add nsw i32 %381, 1
  store i32 %383, i32* %sum, align 4
  %384 = load i32, i32* %i0, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc46 = add nsw i32 %384, 1
  store i32 %388, i32* %i0, align 4
  %389 = load i32, i32* %j0, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc47 = add nsw i32 %389, 1
  store i32 %391, i32* %j0, align 4
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc48 = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -425773719
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -425773719
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1962189559, i32 1614700443
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -326412341, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i0, align 4
  %idxprom50 = sext i32 %412 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %413 = load i32, i32* %arrayidx51, align 4
  %414 = load i32, i32* %j0, align 4
  %idxprom52 = sext i32 %414 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %415 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %413, %415
  %416 = select i1 %cmp54, i32 2006257500, i32 991647315
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %417 = load i32, i32* %sum, align 4
  %418 = sub i32 %417, -586225310
  %419 = add i32 %418, -1
  %420 = add i32 %419, -586225310
  %dec56 = add nsw i32 %417, -1
  store i32 %420, i32* %sum, align 4
  %421 = load i32, i32* %i0, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc57 = add nsw i32 %421, 1
  store i32 %425, i32* %i0, align 4
  store i32 -757026646, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i0, align 4
  %idxprom59 = sext i32 %426 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %427 = load i32, i32* %arrayidx60, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %428 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %429 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %427, %429
  %430 = select i1 %cmp63, i32 -561791778, i32 -2124496007
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i0, align 4
  %432 = add i32 %431, 1916818880
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1916818880
  %inc65 = add nsw i32 %431, 1
  store i32 %434, i32* %i0, align 4
  store i32 943979569, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %436 = add i32 %435, 1616564060
  %437 = add i32 %436, -1
  %438 = sub i32 %437, 1616564060
  %dec67 = add nsw i32 %435, -1
  store i32 %438, i32* %sum, align 4
  %439 = load i32, i32* %i0, align 4
  %440 = sub i32 %439, 2081525191
  %441 = add i32 %440, 1
  %442 = add i32 %441, 2081525191
  %inc68 = add nsw i32 %439, 1
  store i32 %442, i32* %i0, align 4
  store i32 943979569, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -757026646, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 641202396
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 641202396
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1689029729, i32 1089203509
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -117858420
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -117858420
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 77304558, i32 1089203509
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -326412341, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1706404769, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1886183518
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1886183518
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1683574176, i32 -1351408709
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1369476453, i32 -1351408709
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 145212299, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1347023383, i32 1707504444
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1130462231
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1130462231
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 925988446, i32 1707504444
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1630281910, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %dec75 = add nsw i32 %543, -1
  store i32 %545, i32* %j, align 4
  store i32 -1616104544, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %546 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 200, %546
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -200995736, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %547 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %547, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %548 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %548, align 8
  %549 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %549, i64 %vbase.offsetalteredBB
  %550 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %550)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1698851415, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 815078434, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 940411503, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %551, %552
  store i32 2136571576, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %553, %554
  store i32 -1669662171, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %555 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %555 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* %arraydecayalteredBB, i32* %add.ptr14alteredBB)
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %556 = load i32, i32* %n, align 4
  %idx.ext17alteredBB = sext i32 %556 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  call void @_Z4sortPiS_(i32* %arraydecay15alteredBB, i32* %add.ptr18alteredBB)
  %557 = load i32, i32* %n, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_ = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen = add i32 %559, 1
  %564 = sub i32 %557, 1559952437
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1559952437
  %subalteredBB = sub nsw i32 %557, 1
  store i32 %566, i32* %j, align 4
  store i32 %566, i32* %i, align 4
  store i32 0, i32* %j0, align 4
  store i32 0, i32* %i0, align 4
  store i32 1511475298, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i0, align 4
  %idxprom39alteredBB = sext i32 %567 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %568 = load i32, i32* %arrayidx40alteredBB, align 4
  %569 = load i32, i32* %j0, align 4
  %idxprom41alteredBB = sext i32 %569 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %570 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %568, %570
  store i32 -370355720, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %572 = add i32 %571, -1424365869
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1424365869
  %_104 = sub i32 %571, 1
  %gen105 = mul i32 %574, 1
  %575 = sub i32 0, %571
  %576 = add i32 0, %575
  %_106 = sub i32 0, %571
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen107 = add i32 %576, 1
  %579 = add i32 0, 1601488873
  %580 = sub i32 %579, %571
  %581 = sub i32 %580, 1601488873
  %_108 = sub i32 0, %571
  %582 = sub i32 %581, -100969676
  %583 = add i32 %582, 1
  %584 = add i32 %583, -100969676
  %gen109 = add i32 %581, 1
  %_110 = shl i32 %571, 1
  %585 = sub i32 0, 1397558516
  %586 = sub i32 %585, %571
  %587 = add i32 %586, 1397558516
  %_111 = sub i32 0, %571
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen112 = add i32 %587, 1
  %_113 = shl i32 %571, 1
  %_114 = shl i32 %571, 1
  %_115 = shl i32 %571, 1
  %590 = add i32 %571, 1846912064
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1846912064
  %inc45alteredBB = add nsw i32 %571, 1
  store i32 %592, i32* %sum, align 4
  %593 = load i32, i32* %i0, align 4
  %594 = add i32 %593, 1003055839
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1003055839
  %_116 = sub i32 %593, 1
  %gen117 = mul i32 %596, 1
  %_118 = shl i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %593, %597
  %_119 = sub i32 %593, 1
  %gen120 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %593, %599
  %inc46alteredBB = add nsw i32 %593, 1
  store i32 %600, i32* %i0, align 4
  %601 = load i32, i32* %j0, align 4
  %602 = add i32 %601, -918463364
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -918463364
  %_121 = sub i32 %601, 1
  %gen122 = mul i32 %604, 1
  %_123 = shl i32 %601, 1
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_124 = sub i32 0, %601
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen125 = add i32 %606, 1
  %_126 = shl i32 %601, 1
  %_127 = shl i32 %601, 1
  %609 = add i32 %601, -905200159
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -905200159
  %inc47alteredBB = add nsw i32 %601, 1
  store i32 %611, i32* %j0, align 4
  %612 = load i32, i32* %j, align 4
  %613 = add i32 0, 102119302
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 102119302
  %_128 = sub i32 0, %612
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen129 = add i32 %615, 1
  %_130 = shl i32 %612, 1
  %_131 = shl i32 %612, 1
  %_132 = shl i32 %612, 1
  %618 = sub i32 0, %612
  %619 = add i32 0, %618
  %_133 = sub i32 0, %612
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen134 = add i32 %619, 1
  %_135 = shl i32 %612, 1
  %624 = add i32 0, -958317154
  %625 = sub i32 %624, %612
  %626 = sub i32 %625, -958317154
  %_136 = sub i32 0, %612
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen137 = add i32 %626, 1
  %629 = sub i32 %612, 1302575363
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1302575363
  %inc48alteredBB = add nsw i32 %612, 1
  store i32 %631, i32* %j, align 4
  store i32 -654725634, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1689029729, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1683574176, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1347023383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2151, %originalBB149, %if.end73, %originalBBpart2147, %originalBB145, %if.end72, %if.end71, %originalBBpart2143, %originalBB141, %if.end70, %if.end69, %if.else66, %if.then64, %if.else58, %if.then55, %if.else49, %originalBBpart2139, %originalBB103, %if.then44, %originalBBpart2101, %originalBB99, %if.else38, %if.then35, %if.else, %if.then28, %for.body22, %land.end, %land.rhs, %for.cond19, %originalBBpart297, %originalBB95, %for.end12, %for.inc10, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_95.cpp() #0 section ".text.startup" {
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
