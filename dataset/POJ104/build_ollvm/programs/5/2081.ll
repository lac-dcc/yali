; ModuleID = 'source-C-CXX/5/2081.cpp'
source_filename = "source-C-CXX/5/2081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]
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
  %2 = add i32 %0, -288822015
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -288822015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -159884147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -159884147, label %first
    i32 1445004585, label %originalBB
    i32 -2041960852, label %originalBBpart2
    i32 -588343170, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1445004585, i32 -588343170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2086846514
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2086846514
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2041960852, i32 -588343170
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1445004585, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %i47 = alloca i32, align 4
  %i67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 894066586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 894066586, label %for.cond
    i32 1502512766, label %for.body
    i32 -1703624520, label %for.cond3
    i32 422041995, label %for.body5
    i32 796703777, label %originalBB
    i32 -1016164969, label %originalBBpart2
    i32 1195351055, label %for.cond6
    i32 -736605083, label %originalBB115
    i32 -974534963, label %originalBBpart2117
    i32 1357768879, label %for.body8
    i32 -2056675212, label %for.inc
    i32 -785837115, label %for.end
    i32 -892801868, label %for.inc13
    i32 -1757002901, label %for.end15
    i32 -178042023, label %if.then
    i32 880697869, label %originalBB119
    i32 -2133818927, label %originalBBpart2121
    i32 -309140087, label %for.cond18
    i32 -1720505202, label %for.body20
    i32 -836992934, label %for.inc25
    i32 1275444635, label %for.end27
    i32 -149959521, label %originalBB123
    i32 727765320, label %originalBBpart2125
    i32 -984638159, label %if.end
    i32 -1264305125, label %if.then31
    i32 1399059176, label %for.cond33
    i32 -102372837, label %for.body35
    i32 -964095126, label %for.inc41
    i32 1376995120, label %originalBB127
    i32 124508225, label %originalBBpart2129
    i32 -1774838576, label %for.end43
    i32 1500247399, label %if.end46
    i32 913733597, label %for.cond48
    i32 -1105660982, label %for.body50
    i32 268048741, label %for.inc64
    i32 2054111165, label %originalBB131
    i32 -1494328331, label %originalBBpart2133
    i32 48534932, label %for.end66
    i32 48117869, label %originalBB135
    i32 -71778425, label %originalBBpart2137
    i32 -1973994905, label %for.cond68
    i32 -181902153, label %for.body70
    i32 102241279, label %for.inc84
    i32 1692872007, label %for.end86
    i32 -1722108397, label %for.inc112
    i32 1480112596, label %for.end114
    i32 -402804607, label %originalBB139
    i32 -631342599, label %originalBBpart2141
    i32 658585922, label %originalBBalteredBB
    i32 -940277629, label %originalBB115alteredBB
    i32 -1890222260, label %originalBB119alteredBB
    i32 1493560989, label %originalBB123alteredBB
    i32 939471058, label %originalBB127alteredBB
    i32 -1675224546, label %originalBB131alteredBB
    i32 -1445630514, label %originalBB135alteredBB
    i32 -811586975, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1502512766, i32 1480112596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -1703624520, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 422041995, i32 -1757002901
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1671714719
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1671714719
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 796703777, i32 658585922
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -802981089
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -802981089
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1016164969, i32 658585922
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1195351055, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -736605083, i32 -940277629
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %86, %87
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -974534963, i32 -940277629
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %114 = select i1 %cmp7.reload, i32 1357768879, i32 -785837115
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %115 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %116 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %116 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 -2056675212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 1195351055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -892801868, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -643220523
  %124 = add i32 %123, 1
  %125 = add i32 %124, -643220523
  %inc14 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1703624520, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %126, 1
  %127 = select i1 %cmp16, i32 -178042023, i32 -984638159
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -838830194
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -838830194
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 880697869, i32 -1890222260
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2133818927, i32 -1890222260
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -309140087, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i17, align 4
  %170 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %169, %170
  %171 = select i1 %cmp19, i32 -1720505202, i32 1275444635
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay21, i32 0, i32 0
  %172 = load i32, i32* %i17, align 4
  %idx.ext23 = sext i32 %172 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %173 = load i32, i32* %add.ptr24, align 4
  %174 = load i32, i32* %sum, align 4
  %175 = sub i32 %174, -939169393
  %176 = add i32 %175, %173
  %177 = add i32 %176, -939169393
  %add = add nsw i32 %174, %173
  store i32 %177, i32* %sum, align 4
  store i32 -836992934, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i17, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc26 = add nsw i32 %178, 1
  store i32 %180, i32* %i17, align 4
  store i32 -309140087, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 771026273
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 771026273
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -149959521, i32 1493560989
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %196 = load i32, i32* %sum, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1034002098
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1034002098
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 727765320, i32 1493560989
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1722108397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %224, 1
  %225 = select i1 %cmp30, i32 -1264305125, i32 1500247399
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 1399059176, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i32, align 4
  %227 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %226, %227
  %228 = select i1 %cmp34, i32 -102372837, i32 -1774838576
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay36, i32 0, i32 0
  %229 = load i32, i32* %i32, align 4
  %idx.ext38 = sext i32 %229 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %230 = load i32, i32* %add.ptr39, align 4
  %231 = load i32, i32* %sum, align 4
  %232 = add i32 %231, 1584922000
  %233 = add i32 %232, %230
  %234 = sub i32 %233, 1584922000
  %add40 = add nsw i32 %231, %230
  store i32 %234, i32* %sum, align 4
  store i32 -964095126, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 986460718
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 986460718
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1376995120, i32 939471058
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i32, align 4
  %263 = sub i32 %262, -1791717670
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1791717670
  %inc42 = add nsw i32 %262, 1
  store i32 %265, i32* %i32, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -512021110
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -512021110
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 124508225, i32 939471058
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1399059176, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1722108397, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  store i32 913733597, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i47, align 4
  %283 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %282, %283
  %284 = select i1 %cmp49, i32 -1105660982, i32 48534932
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %285 = load i32, i32* %sum, align 4
  %arraydecay51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay51, i32 0, i32 0
  %286 = load i32, i32* %i47, align 4
  %idx.ext53 = sext i32 %286 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %287 = load i32, i32* %add.ptr54, align 4
  %288 = sub i32 0, %285
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add55 = add nsw i32 %285, %287
  %arraydecay56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %292 = load i32, i32* %m, align 4
  %idx.ext57 = sext i32 %292 to i64
  %add.ptr58 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay56, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr58, i64 -1
  %arraydecay60 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr59, i32 0, i32 0
  %293 = load i32, i32* %i47, align 4
  %idx.ext61 = sext i32 %293 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %294 = load i32, i32* %add.ptr62, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %291, %295
  %add63 = add nsw i32 %291, %294
  store i32 %296, i32* %sum, align 4
  store i32 268048741, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2054111165, i32 -1675224546
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i47, align 4
  %312 = sub i32 %311, 84116968
  %313 = add i32 %312, 1
  %314 = add i32 %313, 84116968
  %inc65 = add nsw i32 %311, 1
  store i32 %314, i32* %i47, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1494328331, i32 -1675224546
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 913733597, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 48117869, i32 -1445630514
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -71778425, i32 -1445630514
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1973994905, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i67, align 4
  %394 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %393, %394
  %395 = select i1 %cmp69, i32 -181902153, i32 1692872007
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %arraydecay71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %397 = load i32, i32* %i67, align 4
  %idx.ext72 = sext i32 %397 to i64
  %add.ptr73 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay71, i64 %idx.ext72
  %arraydecay74 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr73, i32 0, i32 0
  %398 = load i32, i32* %arraydecay74, align 4
  %399 = sub i32 %396, -805329850
  %400 = add i32 %399, %398
  %401 = add i32 %400, -805329850
  %add75 = add nsw i32 %396, %398
  %arraydecay76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %402 = load i32, i32* %i67, align 4
  %idx.ext77 = sext i32 %402 to i64
  %add.ptr78 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay76, i64 %idx.ext77
  %arraydecay79 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr78, i32 0, i32 0
  %403 = load i32, i32* %n, align 4
  %idx.ext80 = sext i32 %403 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay79, i64 %idx.ext80
  %add.ptr82 = getelementptr inbounds i32, i32* %add.ptr81, i64 -1
  %404 = load i32, i32* %add.ptr82, align 4
  %405 = sub i32 0, %401
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add83 = add nsw i32 %401, %404
  store i32 %408, i32* %sum, align 4
  store i32 102241279, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i67, align 4
  %410 = sub i32 %409, -628613628
  %411 = add i32 %410, 1
  %412 = add i32 %411, -628613628
  %inc85 = add nsw i32 %409, 1
  store i32 %412, i32* %i67, align 4
  store i32 -1973994905, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  %arraydecay87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay87, i32 0, i32 0
  %414 = load i32, i32* %arraydecay88, align 16
  %415 = add i32 %413, -1666047
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1666047
  %sub = sub nsw i32 %413, %414
  %arraydecay89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay89, i32 0, i32 0
  %418 = load i32, i32* %n, align 4
  %idx.ext91 = sext i32 %418 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %add.ptr93 = getelementptr inbounds i32, i32* %add.ptr92, i64 -1
  %419 = load i32, i32* %add.ptr93, align 4
  %420 = sub i32 %417, -1637573166
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1637573166
  %sub94 = sub nsw i32 %417, %419
  %arraydecay95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %423 = load i32, i32* %m, align 4
  %idx.ext96 = sext i32 %423 to i64
  %add.ptr97 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay95, i64 %idx.ext96
  %add.ptr98 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr97, i64 -1
  %arraydecay99 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr98, i32 0, i32 0
  %424 = load i32, i32* %arraydecay99, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %422, %425
  %sub100 = sub nsw i32 %422, %424
  %arraydecay101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %427 = load i32, i32* %m, align 4
  %idx.ext102 = sext i32 %427 to i64
  %add.ptr103 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay101, i64 %idx.ext102
  %add.ptr104 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr103, i64 -1
  %arraydecay105 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr104, i32 0, i32 0
  %428 = load i32, i32* %n, align 4
  %idx.ext106 = sext i32 %428 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %arraydecay105, i64 %idx.ext106
  %add.ptr108 = getelementptr inbounds i32, i32* %add.ptr107, i64 -1
  %429 = load i32, i32* %add.ptr108, align 4
  %430 = add i32 %426, -634039071
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -634039071
  %sub109 = sub nsw i32 %426, %429
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1722108397, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %434 = sub i32 %433, 1623854847
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1623854847
  %inc113 = add nsw i32 %433, 1
  store i32 %436, i32* %t, align 4
  store i32 894066586, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -402804607, i32 -811586975
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -631342599, i32 -811586975
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 796703777, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %477, %478
  store i32 -736605083, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 880697869, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %sum, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -149959521, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i32, align 4
  %_ = shl i32 %480, 1
  %481 = sub i32 %480, -1056458026
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1056458026
  %inc42alteredBB = add nsw i32 %480, 1
  store i32 %483, i32* %i32, align 4
  store i32 1376995120, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i47, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc65alteredBB = add nsw i32 %484, 1
  store i32 %488, i32* %i47, align 4
  store i32 2054111165, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 48117869, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -402804607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB139, %for.end114, %for.inc112, %for.end86, %for.inc84, %for.body70, %for.cond68, %originalBBpart2137, %originalBB135, %for.end66, %originalBBpart2133, %originalBB131, %for.inc64, %for.body50, %for.cond48, %if.end46, %for.end43, %originalBBpart2129, %originalBB127, %for.inc41, %for.body35, %for.cond33, %if.then31, %if.end, %originalBBpart2125, %originalBB123, %for.end27, %for.inc25, %for.body20, %for.cond18, %originalBBpart2121, %originalBB119, %if.then, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart2117, %originalBB115, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2101021386
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2101021386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -563207985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -563207985, label %first
    i32 -613068152, label %originalBB
    i32 223276232, label %originalBBpart2
    i32 -253212271, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -613068152, i32 -253212271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 223276232, i32 -253212271
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -613068152, i32* %switchVar
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
