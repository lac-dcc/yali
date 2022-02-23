; ModuleID = 'source-C-CXX/103/1519.cpp'
source_filename = "source-C-CXX/103/1519.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %i59.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ay.reg2mem = alloca [1000 x i32]*
  %ax.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1135551597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1135551597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -1686894720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1686894720, label %first
    i32 2116833994, label %originalBB
    i32 -318538087, label %originalBBpart2
    i32 -1171696131, label %lor.lhs.false
    i32 90861051, label %originalBB122
    i32 -1248403162, label %originalBBpart2124
    i32 -1871018387, label %if.then
    i32 -1390763654, label %if.else
    i32 -162531545, label %if.then6
    i32 -53202221, label %originalBB126
    i32 -1564050680, label %originalBBpart2136
    i32 -559204525, label %if.then8
    i32 -1437503802, label %originalBB138
    i32 313406905, label %originalBBpart2144
    i32 -839736179, label %if.else10
    i32 752960009, label %originalBB146
    i32 1946785505, label %originalBBpart2156
    i32 -169665119, label %if.end
    i32 1195618567, label %originalBB158
    i32 331366767, label %originalBBpart2160
    i32 -559269397, label %for.cond
    i32 231221157, label %if.then17
    i32 -2017574688, label %if.end24
    i32 425930615, label %originalBB162
    i32 656611855, label %originalBBpart2188
    i32 207720041, label %if.then30
    i32 1480955792, label %if.end38
    i32 1742507101, label %originalBB190
    i32 -486543204, label %originalBBpart2203
    i32 -1533915637, label %if.then43
    i32 -271115241, label %if.end44
    i32 1353209321, label %for.inc
    i32 -2091152930, label %for.end
    i32 1670832930, label %if.end45
    i32 200125222, label %if.then47
    i32 577341126, label %if.then51
    i32 -307115204, label %if.else54
    i32 28231880, label %if.end58
    i32 -124269278, label %originalBB205
    i32 1623080180, label %originalBBpart2207
    i32 752055344, label %for.cond60
    i32 1207336673, label %originalBB209
    i32 -1546385489, label %originalBBpart2232
    i32 1999172366, label %if.then66
    i32 67336462, label %if.end73
    i32 -1418029597, label %if.then79
    i32 -144384954, label %if.end87
    i32 -730896183, label %if.then92
    i32 1667326205, label %if.end93
    i32 -840505582, label %for.inc94
    i32 -956180482, label %originalBB234
    i32 -980403358, label %originalBBpart2247
    i32 1184273650, label %for.end96
    i32 557449411, label %originalBB249
    i32 1515039500, label %originalBBpart2251
    i32 -1897054299, label %if.end97
    i32 -1315262155, label %for.cond98
    i32 679029791, label %for.cond99
    i32 -817308601, label %for.body
    i32 1091535676, label %if.then106
    i32 1609555858, label %if.end111
    i32 1242957361, label %for.inc112
    i32 69839954, label %for.end114
    i32 -1690393697, label %if.then116
    i32 1193366812, label %if.end117
    i32 1215563487, label %for.inc118
    i32 877713579, label %for.end120
    i32 293164283, label %originalBB253
    i32 914818368, label %originalBBpart2255
    i32 1201821802, label %if.end121
    i32 131518649, label %originalBB257
    i32 859480361, label %originalBBpart2259
    i32 1559153476, label %originalBBalteredBB
    i32 27338512, label %originalBB122alteredBB
    i32 361311460, label %originalBB126alteredBB
    i32 1691261924, label %originalBB138alteredBB
    i32 -1745799143, label %originalBB146alteredBB
    i32 70827236, label %originalBB158alteredBB
    i32 1851916066, label %originalBB162alteredBB
    i32 -1802671681, label %originalBB190alteredBB
    i32 1871920085, label %originalBB205alteredBB
    i32 -587380302, label %originalBB209alteredBB
    i32 -859256612, label %originalBB234alteredBB
    i32 -1374711778, label %originalBB249alteredBB
    i32 -1014978245, label %originalBB253alteredBB
    i32 -1804209937, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = and i1 %.reload, %.reload263
  %11 = xor i1 %.reload, %.reload263
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload263
  %14 = select i1 %12, i32 2116833994, i32 1559153476
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %ax = alloca [1000 x i32], align 16
  store [1000 x i32]* %ax, [1000 x i32]** %ax.reg2mem
  %ay = alloca [1000 x i32], align 16
  store [1000 x i32]* %ay, [1000 x i32]** %ay.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload273)
  %y.reload280 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload280)
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload272, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1247545569
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1247545569
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -318538087, i32 1559153476
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1871018387, i32 -1171696131
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 706525824
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 706525824
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 90861051, i32 27338512
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %y.reload279 = load volatile i32*, i32** %y.reg2mem
  %47 = load i32, i32* %y.reload279, align 4
  %cmp2 = icmp eq i32 %47, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -319292372
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -319292372
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1248403162, i32 27338512
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -1871018387, i32 -1390763654
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1201821802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %64 = load i32, i32* %x.reload271, align 4
  %cmp5 = icmp sgt i32 %64, 1
  %65 = select i1 %cmp5, i32 -162531545, i32 1670832930
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 862127537
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 862127537
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -53202221, i32 361311460
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload270, align 4
  %ax.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload296, i64 0, i64 0
  store i32 %81, i32* %arrayidx, align 16
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload269, align 4
  %rem = srem i32 %82, 2
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1564050680, i32 361311460
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -559204525, i32 -839736179
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1437503802, i32 1691261924
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %124 = load i32, i32* %x.reload268, align 4
  %div = sdiv i32 %124, 2
  %ax.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload295, i64 0, i64 1
  store i32 %div, i32* %arrayidx9, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 313406905, i32 1691261924
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -169665119, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 752960009, i32 -1745799143
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload267, align 4
  %166 = add i32 %165, 1355762023
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1355762023
  %sub = sub nsw i32 %165, 1
  %div11 = sdiv i32 %168, 2
  %ax.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload294, i64 0, i64 1
  store i32 %div11, i32* %arrayidx12, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 2108796407
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2108796407
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1946785505, i32 -1745799143
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -169665119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1901469787
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1901469787
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1195618567, i32 70827236
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload319, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 30271188
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 30271188
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
  %237 = select i1 %235, i32 331366767, i32 70827236
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -559269397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload318, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub13 = sub nsw i32 %238, 1
  %idxprom = sext i32 %240 to i64
  %ax.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload293, i64 0, i64 %idxprom
  %241 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %241, 2
  %cmp16 = icmp eq i32 %rem15, 0
  %242 = select i1 %cmp16, i32 231221157, i32 -2017574688
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload317, align 4
  %244 = add i32 %243, 219892081
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 219892081
  %sub18 = sub nsw i32 %243, 1
  %idxprom19 = sext i32 %246 to i64
  %ax.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload292, i64 0, i64 %idxprom19
  %247 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %247, 2
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload316, align 4
  %idxprom22 = sext i32 %248 to i64
  %ax.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload291, i64 0, i64 %idxprom22
  store i32 %div21, i32* %arrayidx23, align 4
  store i32 -2017574688, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 425930615, i32 1851916066
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload315, align 4
  %276 = sub i32 %275, 1045766058
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1045766058
  %sub25 = sub nsw i32 %275, 1
  %idxprom26 = sext i32 %278 to i64
  %ax.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload290, i64 0, i64 %idxprom26
  %279 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %279, 2
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1937343423
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1937343423
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 656611855, i32 1851916066
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %307 = select i1 %cmp29.reload, i32 207720041, i32 1480955792
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload314, align 4
  %309 = add i32 %308, 1046306459
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1046306459
  %sub31 = sub nsw i32 %308, 1
  %idxprom32 = sext i32 %311 to i64
  %ax.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload289, i64 0, i64 %idxprom32
  %312 = load i32, i32* %arrayidx33, align 4
  %313 = add i32 %312, -913314741
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -913314741
  %sub34 = sub nsw i32 %312, 1
  %div35 = sdiv i32 %315, 2
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload313, align 4
  %idxprom36 = sext i32 %316 to i64
  %ax.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload288, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  store i32 1480955792, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -2115551379
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2115551379
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1742507101, i32 -1802671681
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload312, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub39 = sub nsw i32 %344, 1
  %idxprom40 = sext i32 %346 to i64
  %ax.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload287, i64 0, i64 %idxprom40
  %347 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %347, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -486543204, i32 -1802671681
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %374 = select i1 %cmp42.reload, i32 -1533915637, i32 -271115241
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -2091152930, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1353209321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload311, align 4
  %376 = sub i32 %375, -159394973
  %377 = add i32 %376, 1
  %378 = add i32 %377, -159394973
  %inc = add nsw i32 %375, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload310, align 4
  store i32 -559269397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1670832930, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %y.reload278 = load volatile i32*, i32** %y.reg2mem
  %379 = load i32, i32* %y.reload278, align 4
  %cmp46 = icmp sgt i32 %379, 1
  %380 = select i1 %cmp46, i32 200125222, i32 -1897054299
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %y.reload277 = load volatile i32*, i32** %y.reg2mem
  %381 = load i32, i32* %y.reload277, align 4
  %ay.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload307, i64 0, i64 0
  store i32 %381, i32* %arrayidx48, align 16
  %y.reload276 = load volatile i32*, i32** %y.reg2mem
  %382 = load i32, i32* %y.reload276, align 4
  %rem49 = srem i32 %382, 2
  %cmp50 = icmp eq i32 %rem49, 0
  %383 = select i1 %cmp50, i32 577341126, i32 -307115204
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %y.reload275 = load volatile i32*, i32** %y.reg2mem
  %384 = load i32, i32* %y.reload275, align 4
  %div52 = sdiv i32 %384, 2
  %ay.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload306, i64 0, i64 1
  store i32 %div52, i32* %arrayidx53, align 4
  store i32 28231880, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %y.reload274 = load volatile i32*, i32** %y.reg2mem
  %385 = load i32, i32* %y.reload274, align 4
  %386 = add i32 %385, 627851071
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 627851071
  %sub55 = sub nsw i32 %385, 1
  %div56 = sdiv i32 %388, 2
  %ay.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload305, i64 0, i64 1
  store i32 %div56, i32* %arrayidx57, align 4
  store i32 28231880, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 85350633
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 85350633
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -124269278, i32 1871920085
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i59.reload334 = load volatile i32*, i32** %i59.reg2mem
  store i32 2, i32* %i59.reload334, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1708995746
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1708995746
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1623080180, i32 1871920085
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 752055344, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -131939365
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -131939365
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1207336673, i32 -587380302
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i59.reload333 = load volatile i32*, i32** %i59.reg2mem
  %458 = load i32, i32* %i59.reload333, align 4
  %459 = add i32 %458, 1807086754
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1807086754
  %sub61 = sub nsw i32 %458, 1
  %idxprom62 = sext i32 %461 to i64
  %ay.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload304, i64 0, i64 %idxprom62
  %462 = load i32, i32* %arrayidx63, align 4
  %rem64 = srem i32 %462, 2
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
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
  %476 = select i1 %474, i32 -1546385489, i32 -587380302
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %477 = select i1 %cmp65.reload, i32 1999172366, i32 67336462
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i59.reload332 = load volatile i32*, i32** %i59.reg2mem
  %478 = load i32, i32* %i59.reload332, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub67 = sub nsw i32 %478, 1
  %idxprom68 = sext i32 %480 to i64
  %ay.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload303, i64 0, i64 %idxprom68
  %481 = load i32, i32* %arrayidx69, align 4
  %div70 = sdiv i32 %481, 2
  %i59.reload331 = load volatile i32*, i32** %i59.reg2mem
  %482 = load i32, i32* %i59.reload331, align 4
  %idxprom71 = sext i32 %482 to i64
  %ay.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload302, i64 0, i64 %idxprom71
  store i32 %div70, i32* %arrayidx72, align 4
  store i32 67336462, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i59.reload330 = load volatile i32*, i32** %i59.reg2mem
  %483 = load i32, i32* %i59.reload330, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub74 = sub nsw i32 %483, 1
  %idxprom75 = sext i32 %485 to i64
  %ay.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload301, i64 0, i64 %idxprom75
  %486 = load i32, i32* %arrayidx76, align 4
  %rem77 = srem i32 %486, 2
  %cmp78 = icmp ne i32 %rem77, 0
  %487 = select i1 %cmp78, i32 -1418029597, i32 -144384954
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i59.reload329 = load volatile i32*, i32** %i59.reg2mem
  %488 = load i32, i32* %i59.reload329, align 4
  %489 = add i32 %488, 1018787727
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1018787727
  %sub80 = sub nsw i32 %488, 1
  %idxprom81 = sext i32 %491 to i64
  %ay.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload300, i64 0, i64 %idxprom81
  %492 = load i32, i32* %arrayidx82, align 4
  %493 = sub i32 %492, -1641991957
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1641991957
  %sub83 = sub nsw i32 %492, 1
  %div84 = sdiv i32 %495, 2
  %i59.reload328 = load volatile i32*, i32** %i59.reg2mem
  %496 = load i32, i32* %i59.reload328, align 4
  %idxprom85 = sext i32 %496 to i64
  %ay.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload299, i64 0, i64 %idxprom85
  store i32 %div84, i32* %arrayidx86, align 4
  store i32 -144384954, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %i59.reload327 = load volatile i32*, i32** %i59.reg2mem
  %497 = load i32, i32* %i59.reload327, align 4
  %498 = add i32 %497, -440040426
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -440040426
  %sub88 = sub nsw i32 %497, 1
  %idxprom89 = sext i32 %500 to i64
  %ay.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload298, i64 0, i64 %idxprom89
  %501 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %501, 1
  %502 = select i1 %cmp91, i32 -730896183, i32 1667326205
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i59.reload326 = load volatile i32*, i32** %i59.reg2mem
  %503 = load i32, i32* %i59.reload326, align 4
  %temp.reload320 = load volatile i32*, i32** %temp.reg2mem
  store i32 %503, i32* %temp.reload320, align 4
  store i32 1184273650, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -840505582, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 7558317
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 7558317
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -956180482, i32 -859256612
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i59.reload325 = load volatile i32*, i32** %i59.reg2mem
  %519 = load i32, i32* %i59.reload325, align 4
  %520 = sub i32 %519, 484512943
  %521 = add i32 %520, 1
  %522 = add i32 %521, 484512943
  %inc95 = add nsw i32 %519, 1
  %i59.reload324 = load volatile i32*, i32** %i59.reg2mem
  store i32 %522, i32* %i59.reload324, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -2136427732
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2136427732
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -980403358, i32 -859256612
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 752055344, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1052366581
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1052366581
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 557449411, i32 -1374711778
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1608147333
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1608147333
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1515039500, i32 -1374711778
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1897054299, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %counter.reload336 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload336, align 4
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload340, align 4
  store i32 -1315262155, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload344, align 4
  store i32 679029791, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload343, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %593 = load i32, i32* %temp.reload, align 4
  %cmp100 = icmp sle i32 %592, %593
  %594 = select i1 %cmp100, i32 -817308601, i32 69839954
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  %595 = load i32, i32* %l.reload339, align 4
  %idxprom101 = sext i32 %595 to i64
  %ax.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload286, i64 0, i64 %idxprom101
  %596 = load i32, i32* %arrayidx102, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload342, align 4
  %idxprom103 = sext i32 %597 to i64
  %ay.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload297, i64 0, i64 %idxprom103
  %598 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %596, %598
  %599 = select i1 %cmp105, i32 1091535676, i32 1609555858
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  %600 = load i32, i32* %l.reload338, align 4
  %idxprom107 = sext i32 %600 to i64
  %ax.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload285, i64 0, i64 %idxprom107
  %601 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload335 = load volatile i32*, i32** %counter.reg2mem
  store i32 1, i32* %counter.reload335, align 4
  store i32 69839954, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1242957361, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload341, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc113 = add nsw i32 %602, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %604, i32* %k.reload, align 4
  store i32 679029791, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %605 = load i32, i32* %counter.reload, align 4
  %cmp115 = icmp eq i32 %605, 1
  %606 = select i1 %cmp115, i32 -1690393697, i32 1193366812
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 877713579, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1215563487, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  %607 = load i32, i32* %l.reload337, align 4
  %608 = add i32 %607, 45191432
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 45191432
  %inc119 = add nsw i32 %607, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %610, i32* %l.reload, align 4
  store i32 -1315262155, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -314043054
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -314043054
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 293164283, i32 -1014978245
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 1013423854
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1013423854
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 914818368, i32 -1014978245
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1201821802, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -517246873
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -517246873
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 131518649, i32 -1804209937
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 859480361, i32 -1804209937
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %axalteredBB = alloca [1000 x i32], align 16
  %ayalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %i59alteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %694 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %694, 1
  store i32 2116833994, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %695 = load i32, i32* %y.reload, align 4
  %cmp2alteredBB = icmp eq i32 %695, 1
  store i32 90861051, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %696 = load i32, i32* %x.reload266, align 4
  %ax.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload284, i64 0, i64 0
  store i32 %696, i32* %arrayidxalteredBB, align 16
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %697 = load i32, i32* %x.reload265, align 4
  %698 = sub i32 0, 2122488096
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 2122488096
  %_ = sub i32 0, %697
  %701 = sub i32 0, 2
  %702 = sub i32 %700, %701
  %gen = add i32 %700, 2
  %_127 = shl i32 %697, 2
  %_128 = shl i32 %697, 2
  %703 = add i32 0, 906641819
  %704 = sub i32 %703, %697
  %705 = sub i32 %704, 906641819
  %_129 = sub i32 0, %697
  %706 = sub i32 0, %705
  %707 = sub i32 0, 2
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen130 = add i32 %705, 2
  %710 = add i32 0, -594451734
  %711 = sub i32 %710, %697
  %712 = sub i32 %711, -594451734
  %_131 = sub i32 0, %697
  %713 = add i32 %712, 1225075530
  %714 = add i32 %713, 2
  %715 = sub i32 %714, 1225075530
  %gen132 = add i32 %712, 2
  %716 = add i32 0, 293057564
  %717 = sub i32 %716, %697
  %718 = sub i32 %717, 293057564
  %_133 = sub i32 0, %697
  %719 = sub i32 0, 2
  %720 = sub i32 %718, %719
  %gen134 = add i32 %718, 2
  %remalteredBB = srem i32 %697, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -53202221, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %721 = load i32, i32* %x.reload264, align 4
  %722 = add i32 %721, 105539998
  %723 = sub i32 %722, 2
  %724 = sub i32 %723, 105539998
  %_139 = sub i32 %721, 2
  %gen140 = mul i32 %724, 2
  %725 = add i32 0, -177300687
  %726 = sub i32 %725, %721
  %727 = sub i32 %726, -177300687
  %_141 = sub i32 0, %721
  %728 = sub i32 0, %727
  %729 = sub i32 0, 2
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen142 = add i32 %727, 2
  %divalteredBB = sdiv i32 %721, 2
  %ax.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload283, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 -1437503802, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %732 = load i32, i32* %x.reload, align 4
  %733 = add i32 %732, -907631010
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -907631010
  %_147 = sub i32 %732, 1
  %gen148 = mul i32 %735, 1
  %736 = add i32 %732, 1881055546
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1881055546
  %subalteredBB = sub nsw i32 %732, 1
  %_149 = shl i32 %738, 2
  %739 = add i32 %738, 292988454
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, 292988454
  %_150 = sub i32 %738, 2
  %gen151 = mul i32 %741, 2
  %_152 = shl i32 %738, 2
  %_153 = shl i32 %738, 2
  %_154 = shl i32 %738, 2
  %div11alteredBB = sdiv i32 %738, 2
  %ax.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload282, i64 0, i64 1
  store i32 %div11alteredBB, i32* %arrayidx12alteredBB, align 4
  store i32 752960009, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload309, align 4
  store i32 1195618567, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload308, align 4
  %743 = add i32 %742, -1020442801
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1020442801
  %_163 = sub i32 %742, 1
  %gen164 = mul i32 %745, 1
  %746 = sub i32 %742, -950577068
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -950577068
  %_165 = sub i32 %742, 1
  %gen166 = mul i32 %748, 1
  %_167 = shl i32 %742, 1
  %_168 = shl i32 %742, 1
  %749 = sub i32 0, 1
  %750 = add i32 %742, %749
  %_169 = sub i32 %742, 1
  %gen170 = mul i32 %750, 1
  %751 = sub i32 0, %742
  %752 = add i32 0, %751
  %_171 = sub i32 0, %742
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen172 = add i32 %752, 1
  %757 = sub i32 %742, -1051371906
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1051371906
  %_173 = sub i32 %742, 1
  %gen174 = mul i32 %759, 1
  %760 = add i32 %742, -858051174
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -858051174
  %sub25alteredBB = sub nsw i32 %742, 1
  %idxprom26alteredBB = sext i32 %762 to i64
  %ax.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload281, i64 0, i64 %idxprom26alteredBB
  %763 = load i32, i32* %arrayidx27alteredBB, align 4
  %764 = add i32 %763, -450395386
  %765 = sub i32 %764, 2
  %766 = sub i32 %765, -450395386
  %_175 = sub i32 %763, 2
  %gen176 = mul i32 %766, 2
  %767 = sub i32 %763, 398137673
  %768 = sub i32 %767, 2
  %769 = add i32 %768, 398137673
  %_177 = sub i32 %763, 2
  %gen178 = mul i32 %769, 2
  %770 = sub i32 %763, -40600715
  %771 = sub i32 %770, 2
  %772 = add i32 %771, -40600715
  %_179 = sub i32 %763, 2
  %gen180 = mul i32 %772, 2
  %773 = sub i32 %763, -1866427741
  %774 = sub i32 %773, 2
  %775 = add i32 %774, -1866427741
  %_181 = sub i32 %763, 2
  %gen182 = mul i32 %775, 2
  %776 = add i32 %763, -1989620612
  %777 = sub i32 %776, 2
  %778 = sub i32 %777, -1989620612
  %_183 = sub i32 %763, 2
  %gen184 = mul i32 %778, 2
  %779 = sub i32 %763, -305783200
  %780 = sub i32 %779, 2
  %781 = add i32 %780, -305783200
  %_185 = sub i32 %763, 2
  %gen186 = mul i32 %781, 2
  %rem28alteredBB = srem i32 %763, 2
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 425930615, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload, align 4
  %783 = sub i32 %782, 576945165
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 576945165
  %_191 = sub i32 %782, 1
  %gen192 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %782, %786
  %_193 = sub i32 %782, 1
  %gen194 = mul i32 %787, 1
  %_195 = shl i32 %782, 1
  %788 = sub i32 %782, 1326609726
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1326609726
  %_196 = sub i32 %782, 1
  %gen197 = mul i32 %790, 1
  %791 = sub i32 0, %782
  %792 = add i32 0, %791
  %_198 = sub i32 0, %782
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen199 = add i32 %792, 1
  %797 = sub i32 0, -114121175
  %798 = sub i32 %797, %782
  %799 = add i32 %798, -114121175
  %_200 = sub i32 0, %782
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen201 = add i32 %799, 1
  %802 = add i32 %782, 1253733396
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1253733396
  %sub39alteredBB = sub nsw i32 %782, 1
  %idxprom40alteredBB = sext i32 %804 to i64
  %ax.reload = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reload, i64 0, i64 %idxprom40alteredBB
  %805 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %805, 1
  store i32 1742507101, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i59.reload323 = load volatile i32*, i32** %i59.reg2mem
  store i32 2, i32* %i59.reload323, align 4
  store i32 -124269278, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i59.reload322 = load volatile i32*, i32** %i59.reg2mem
  %806 = load i32, i32* %i59.reload322, align 4
  %807 = sub i32 0, 1141483418
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 1141483418
  %_210 = sub i32 0, %806
  %810 = sub i32 %809, -7365297
  %811 = add i32 %810, 1
  %812 = add i32 %811, -7365297
  %gen211 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %806, %813
  %_212 = sub i32 %806, 1
  %gen213 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %806, %815
  %_214 = sub i32 %806, 1
  %gen215 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %806, %817
  %_216 = sub i32 %806, 1
  %gen217 = mul i32 %818, 1
  %819 = sub i32 0, %806
  %820 = add i32 0, %819
  %_218 = sub i32 0, %806
  %821 = sub i32 %820, 1698025293
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1698025293
  %gen219 = add i32 %820, 1
  %824 = sub i32 0, -1679957695
  %825 = sub i32 %824, %806
  %826 = add i32 %825, -1679957695
  %_220 = sub i32 0, %806
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen221 = add i32 %826, 1
  %831 = add i32 %806, 168248948
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 168248948
  %sub61alteredBB = sub nsw i32 %806, 1
  %idxprom62alteredBB = sext i32 %833 to i64
  %ay.reload = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reload, i64 0, i64 %idxprom62alteredBB
  %834 = load i32, i32* %arrayidx63alteredBB, align 4
  %_222 = shl i32 %834, 2
  %_223 = shl i32 %834, 2
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_224 = sub i32 0, %834
  %837 = sub i32 0, %836
  %838 = sub i32 0, 2
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen225 = add i32 %836, 2
  %841 = add i32 0, 1508300164
  %842 = sub i32 %841, %834
  %843 = sub i32 %842, 1508300164
  %_226 = sub i32 0, %834
  %844 = sub i32 0, %843
  %845 = sub i32 0, 2
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen227 = add i32 %843, 2
  %_228 = shl i32 %834, 2
  %848 = sub i32 0, 2059250791
  %849 = sub i32 %848, %834
  %850 = add i32 %849, 2059250791
  %_229 = sub i32 0, %834
  %851 = add i32 %850, 1537385338
  %852 = add i32 %851, 2
  %853 = sub i32 %852, 1537385338
  %gen230 = add i32 %850, 2
  %rem64alteredBB = srem i32 %834, 2
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 1207336673, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i59.reload321 = load volatile i32*, i32** %i59.reg2mem
  %854 = load i32, i32* %i59.reload321, align 4
  %855 = sub i32 0, 254483350
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 254483350
  %_235 = sub i32 0, %854
  %858 = add i32 %857, 1867887271
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1867887271
  %gen236 = add i32 %857, 1
  %861 = add i32 0, 657106271
  %862 = sub i32 %861, %854
  %863 = sub i32 %862, 657106271
  %_237 = sub i32 0, %854
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen238 = add i32 %863, 1
  %_239 = shl i32 %854, 1
  %866 = sub i32 0, %854
  %867 = add i32 0, %866
  %_240 = sub i32 0, %854
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen241 = add i32 %867, 1
  %870 = add i32 %854, 2029617826
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 2029617826
  %_242 = sub i32 %854, 1
  %gen243 = mul i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %854, %873
  %_244 = sub i32 %854, 1
  %gen245 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = sub i32 %854, %875
  %inc95alteredBB = add nsw i32 %854, 1
  %i59.reload = load volatile i32*, i32** %i59.reg2mem
  store i32 %876, i32* %i59.reload, align 4
  store i32 -956180482, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 557449411, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 293164283, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 131518649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB257, %if.end121, %originalBBpart2255, %originalBB253, %for.end120, %for.inc118, %if.end117, %if.then116, %for.end114, %for.inc112, %if.end111, %if.then106, %for.body, %for.cond99, %for.cond98, %if.end97, %originalBBpart2251, %originalBB249, %for.end96, %originalBBpart2247, %originalBB234, %for.inc94, %if.end93, %if.then92, %if.end87, %if.then79, %if.end73, %if.then66, %originalBBpart2232, %originalBB209, %for.cond60, %originalBBpart2207, %originalBB205, %if.end58, %if.else54, %if.then51, %if.then47, %if.end45, %for.end, %for.inc, %if.end44, %if.then43, %originalBBpart2203, %originalBB190, %if.end38, %if.then30, %originalBBpart2188, %originalBB162, %if.end24, %if.then17, %for.cond, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB146, %if.else10, %originalBBpart2144, %originalBB138, %if.then8, %originalBBpart2136, %originalBB126, %if.then6, %if.else, %if.then, %originalBBpart2124, %originalBB122, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
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
