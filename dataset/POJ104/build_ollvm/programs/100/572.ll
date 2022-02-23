; ModuleID = 'source-C-CXX/100/572.cpp'
source_filename = "source-C-CXX/100/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %2 = sub i32 %0, -1049149939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1049149939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1870749194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1870749194, label %first
    i32 1181326337, label %originalBB
    i32 739801141, label %originalBBpart2
    i32 -892840123, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1181326337, i32 -892840123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1278053152
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1278053152
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 739801141, i32 -892840123
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1181326337, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %p = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -469921246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -469921246, label %for.cond
    i32 1401043085, label %originalBB
    i32 1333270910, label %originalBBpart2
    i32 -1936069848, label %for.body
    i32 1748017417, label %for.cond1
    i32 701191124, label %for.body3
    i32 -843118311, label %if.then
    i32 1125232144, label %if.end
    i32 129079399, label %if.then7
    i32 -294792093, label %if.end8
    i32 1162055467, label %if.then10
    i32 -317167304, label %if.end12
    i32 1052354581, label %if.then14
    i32 414601420, label %if.end16
    i32 812308019, label %originalBB54
    i32 -1831326470, label %originalBBpart256
    i32 -1846974360, label %if.then18
    i32 -209953472, label %if.end20
    i32 -302161677, label %if.then22
    i32 -1275441832, label %if.end24
    i32 204346709, label %originalBB58
    i32 -1647070659, label %originalBBpart260
    i32 -1513876743, label %if.then26
    i32 -358963275, label %if.end28
    i32 -610653832, label %land.lhs.true
    i32 -1296617930, label %land.lhs.true33
    i32 -1541089083, label %if.then36
    i32 1368716808, label %if.end41
    i32 -579696606, label %originalBB62
    i32 576814377, label %originalBBpart264
    i32 -829882005, label %for.inc
    i32 2030745869, label %for.end
    i32 2048671102, label %originalBB66
    i32 404334506, label %originalBBpart268
    i32 -781687471, label %for.inc43
    i32 1337740628, label %for.end45
    i32 -417315145, label %for.cond46
    i32 -139948076, label %for.body48
    i32 -177051342, label %originalBB70
    i32 1406801660, label %originalBBpart272
    i32 -310808154, label %for.inc51
    i32 -2115752664, label %originalBB74
    i32 618083684, label %originalBBpart276
    i32 -1347728757, label %for.end53
    i32 1964616003, label %originalBBalteredBB
    i32 1794108833, label %originalBB54alteredBB
    i32 -1833993406, label %originalBB58alteredBB
    i32 677227267, label %originalBB62alteredBB
    i32 -1061176757, label %originalBB66alteredBB
    i32 -1232332891, label %originalBB70alteredBB
    i32 -1713566432, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1819353562
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1819353562
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1401043085, i32 1964616003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -259669724
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -259669724
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1333270910, i32 1964616003
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1936069848, i32 1337740628
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1748017417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 3
  %57 = select i1 %cmp2, i32 701191124, i32 2030745869
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %58 = load i32, i32* %b, align 4
  %59 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -843118311, i32 1125232144
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2030745869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = sub i32 0, %61
  %63 = add i32 6, %62
  %sub = sub nsw i32 6, %61
  %64 = load i32, i32* %b, align 4
  %65 = add i32 %63, 236990695
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 236990695
  %sub5 = sub nsw i32 %63, %64
  store i32 %67, i32* %c, align 4
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp6, i32 129079399, i32 -294792093
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %A, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %A, align 4
  store i32 -294792093, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %74, %75
  %76 = select i1 %cmp9, i32 1162055467, i32 -317167304
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %77 = load i32, i32* %A, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc11 = add nsw i32 %77, 1
  store i32 %81, i32* %A, align 4
  store i32 -317167304, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp13, i32 1052354581, i32 414601420
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %85 = load i32, i32* %B, align 4
  %86 = add i32 %85, -1799485342
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1799485342
  %inc15 = add nsw i32 %85, 1
  store i32 %88, i32* %B, align 4
  store i32 414601420, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -912466935
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -912466935
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 812308019, i32 1794108833
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %104, %105
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1831326470, i32 1794108833
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 -1846974360, i32 -209953472
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %133 = load i32, i32* %B, align 4
  %134 = sub i32 %133, 1476780543
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1476780543
  %inc19 = add nsw i32 %133, 1
  store i32 %136, i32* %B, align 4
  store i32 -209953472, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp21, i32 -302161677, i32 -1275441832
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %140 = load i32, i32* %C, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc23 = add nsw i32 %140, 1
  store i32 %142, i32* %C, align 4
  store i32 -1275441832, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1475160707
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1475160707
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 204346709, i32 -1833993406
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %170, %171
  store i1 %cmp25, i1* %cmp25.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 475138571
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 475138571
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1647070659, i32 -1833993406
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %199 = select i1 %cmp25.reload, i32 -1513876743, i32 -358963275
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %200 = load i32, i32* %C, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc27 = add nsw i32 %200, 1
  store i32 %202, i32* %C, align 4
  store i32 -358963275, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %203 = load i32, i32* %A, align 4
  %204 = load i32, i32* %a, align 4
  %205 = sub i32 3, -1160853666
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1160853666
  %sub29 = sub nsw i32 3, %204
  %cmp30 = icmp eq i32 %203, %207
  %208 = select i1 %cmp30, i32 -610653832, i32 1368716808
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %B, align 4
  %210 = load i32, i32* %b, align 4
  %211 = add i32 3, -2127672271
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -2127672271
  %sub31 = sub nsw i32 3, %210
  %cmp32 = icmp eq i32 %209, %213
  %214 = select i1 %cmp32, i32 -1296617930, i32 1368716808
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %215 = load i32, i32* %C, align 4
  %216 = load i32, i32* %c, align 4
  %217 = sub i32 0, %216
  %218 = add i32 3, %217
  %sub34 = sub nsw i32 3, %216
  %cmp35 = icmp eq i32 %215, %218
  %219 = select i1 %cmp35, i32 -1541089083, i32 1368716808
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %idxprom = sext i32 %220 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %221 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom37
  store i8 66, i8* %arrayidx38, align 1
  %222 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  store i32 1368716808, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -579696606, i32 677227267
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 277837359
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 277837359
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 576814377, i32 677227267
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -829882005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc42 = add nsw i32 %264, 1
  store i32 %268, i32* %b, align 4
  store i32 1748017417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -237555953
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -237555953
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2048671102, i32 -1061176757
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
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
  %321 = select i1 %319, i32 404334506, i32 -1061176757
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -781687471, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc44 = add nsw i32 %322, 1
  store i32 %326, i32* %a, align 4
  store i32 -469921246, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -417315145, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %327, 3
  %328 = select i1 %cmp47, i32 -139948076, i32 -1347728757
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1954693094
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1954693094
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -177051342, i32 -1232332891
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %344 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom49
  %345 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %345)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 755443541
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 755443541
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1406801660, i32 -1232332891
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -310808154, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1627175761
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1627175761
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2115752664, i32 -1713566432
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc52 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1808560995
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1808560995
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
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
  %419 = select i1 %417, i32 618083684, i32 -1713566432
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -417315145, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %420, 3
  store i32 1401043085, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %422 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp sgt i32 %421, %422
  store i32 812308019, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %424 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp sgt i32 %423, %424
  store i32 204346709, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -579696606, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2048671102, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %425 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom49alteredBB
  %426 = load i8, i8* %arrayidx50alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %426)
  store i32 -177051342, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, -322023994
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -322023994
  %_ = sub i32 0, %427
  %431 = add i32 %430, 845145814
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 845145814
  %gen = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %427, %434
  %inc52alteredBB = add nsw i32 %427, 1
  store i32 %435, i32* %i, align 4
  store i32 -2115752664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %for.inc51, %originalBBpart272, %originalBB70, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end41, %if.then36, %land.lhs.true33, %land.lhs.true, %if.end28, %if.then26, %originalBBpart260, %originalBB58, %if.end24, %if.then22, %if.end20, %if.then18, %originalBBpart256, %originalBB54, %if.end16, %if.then14, %if.end12, %if.then10, %if.end8, %if.then7, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1027263969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1027263969, label %first
    i32 -488764497, label %originalBB
    i32 -1840899066, label %originalBBpart2
    i32 2106354142, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -488764497, i32 2106354142
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1193107742
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1193107742
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1840899066, i32 2106354142
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -488764497, i32* %switchVar
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
