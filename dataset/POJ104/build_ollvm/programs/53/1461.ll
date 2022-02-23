; ModuleID = 'source-C-CXX/53/1461.cpp'
source_filename = "source-C-CXX/53/1461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1fiiii(i32 %m, i32 %n, i32 %k, i32 %t) #0 {
entry:
  %.reg2mem118 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1079826933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1079826933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1820999689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1820999689, label %first
    i32 419967322, label %originalBB
    i32 1734678224, label %originalBBpart2
    i32 -893568753, label %land.lhs.true
    i32 124497793, label %if.then
    i32 992089783, label %originalBB19
    i32 -1216231157, label %originalBBpart259
    i32 -434368369, label %if.end
    i32 1924106468, label %lor.lhs.false
    i32 532566411, label %originalBB61
    i32 894800888, label %originalBBpart263
    i32 -609623539, label %if.then7
    i32 440981688, label %originalBB65
    i32 661222259, label %originalBBpart267
    i32 -1836705990, label %if.end8
    i32 421170371, label %land.lhs.true10
    i32 -392329828, label %land.lhs.true13
    i32 46043, label %if.then15
    i32 1444064955, label %originalBB69
    i32 1783346153, label %originalBBpart271
    i32 -580648469, label %if.end16
    i32 -613271743, label %return
    i32 1917386564, label %originalBB73
    i32 187844375, label %originalBBpart275
    i32 -1149967921, label %originalBBalteredBB
    i32 -1004969481, label %originalBB19alteredBB
    i32 -26401021, label %originalBB61alteredBB
    i32 772112622, label %originalBB65alteredBB
    i32 -1002894523, label %originalBB69alteredBB
    i32 -1386249660, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 419967322, i32 -1149967921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %m.addr.reload94 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload94, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload106, align 4
  %k.addr.reload113 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload113, align 4
  %t.addr.reload117 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload117, align 4
  %m.addr.reload93 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload93, align 4
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload105, align 4
  %rem = srem i32 %15, %16
  %k.addr.reload112 = load volatile i32*, i32** %k.addr.reg2mem
  %17 = load i32, i32* %k.addr.reload112, align 4
  %cmp = icmp eq i32 %rem, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1874875556
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1874875556
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1734678224, i32 -1149967921
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -893568753, i32 -434368369
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.addr.reload116 = load volatile i32*, i32** %t.addr.reg2mem
  %34 = load i32, i32* %t.addr.reload116, align 4
  %cmp1 = icmp ne i32 %34, 1
  %35 = select i1 %cmp1, i32 124497793, i32 -434368369
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 992089783, i32 -1004969481
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %m.addr.reload92 = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload92, align 4
  %k.addr.reload111 = load volatile i32*, i32** %k.addr.reg2mem
  %51 = load i32, i32* %k.addr.reload111, align 4
  %52 = sub i32 %50, -1740098805
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1740098805
  %sub = sub nsw i32 %50, %51
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload104, align 4
  %56 = sub i32 %55, -1744474877
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1744474877
  %sub2 = sub nsw i32 %55, 1
  %mul = mul nsw i32 %54, %58
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload103, align 4
  %div = sdiv i32 %mul, %59
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload102, align 4
  %k.addr.reload110 = load volatile i32*, i32** %k.addr.reg2mem
  %61 = load i32, i32* %k.addr.reload110, align 4
  %t.addr.reload115 = load volatile i32*, i32** %t.addr.reg2mem
  %62 = load i32, i32* %t.addr.reload115, align 4
  %63 = add i32 %62, 620521945
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 620521945
  %sub3 = sub nsw i32 %62, 1
  %call = call i32 @_Z1fiiii(i32 %div, i32 %60, i32 %61, i32 %65)
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload86, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1573822017
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1573822017
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1216231157, i32 -1004969481
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -613271743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem
  %81 = load i32, i32* %m.addr.reload91, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload101, align 4
  %rem4 = srem i32 %81, %82
  %k.addr.reload109 = load volatile i32*, i32** %k.addr.reg2mem
  %83 = load i32, i32* %k.addr.reload109, align 4
  %cmp5 = icmp ne i32 %rem4, %83
  %84 = select i1 %cmp5, i32 -609623539, i32 1924106468
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1754615101
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1754615101
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 532566411, i32 -26401021
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem
  %100 = load i32, i32* %m.addr.reload90, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload100, align 4
  %cmp6 = icmp slt i32 %100, %101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1812666362
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1812666362
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 894800888, i32 -26401021
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -609623539, i32 -1836705990
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -299916414
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -299916414
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 440981688, i32 772112622
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 661222259, i32 772112622
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -613271743, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %t.addr.reload114 = load volatile i32*, i32** %t.addr.reg2mem
  %183 = load i32, i32* %t.addr.reload114, align 4
  %cmp9 = icmp eq i32 %183, 1
  %184 = select i1 %cmp9, i32 421170371, i32 -580648469
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  %185 = load i32, i32* %m.addr.reload89, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload99, align 4
  %rem11 = srem i32 %185, %186
  %k.addr.reload108 = load volatile i32*, i32** %k.addr.reg2mem
  %187 = load i32, i32* %k.addr.reload108, align 4
  %cmp12 = icmp eq i32 %rem11, %187
  %188 = select i1 %cmp12, i32 -392329828, i32 -580648469
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %m.addr.reload88 = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload88, align 4
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %190 = load i32, i32* %n.addr.reload98, align 4
  %cmp14 = icmp sge i32 %189, %190
  %191 = select i1 %cmp14, i32 46043, i32 -580648469
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1429131980
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1429131980
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1444064955, i32 -1002894523
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload84, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -354392394
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -354392394
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1783346153, i32 -1002894523
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -613271743, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -804499558
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -804499558
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1917386564, i32 -1386249660
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  %249 = load i32, i32* %retval.reload83, align 4
  store i32 %249, i32* %.reg2mem118
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1303896122
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1303896122
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 187844375, i32 -1386249660
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem118
  ret i32 %.reload119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %277 = load i32, i32* %m.addralteredBB, align 4
  %278 = load i32, i32* %n.addralteredBB, align 4
  %279 = sub i32 %277, 1947940924
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1947940924
  %_ = sub i32 %277, %278
  %gen = mul i32 %281, %278
  %282 = sub i32 0, %278
  %283 = add i32 %277, %282
  %_17 = sub i32 %277, %278
  %gen18 = mul i32 %283, %278
  %remalteredBB = srem i32 %277, %278
  %284 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, %284
  store i32 419967322, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem
  %285 = load i32, i32* %m.addr.reload87, align 4
  %k.addr.reload107 = load volatile i32*, i32** %k.addr.reg2mem
  %286 = load i32, i32* %k.addr.reload107, align 4
  %287 = add i32 0, -2074535742
  %288 = sub i32 %287, %285
  %289 = sub i32 %288, -2074535742
  %_20 = sub i32 0, %285
  %290 = sub i32 %289, -1283615539
  %291 = add i32 %290, %286
  %292 = add i32 %291, -1283615539
  %gen21 = add i32 %289, %286
  %_22 = shl i32 %285, %286
  %293 = sub i32 %285, -2117435920
  %294 = sub i32 %293, %286
  %295 = add i32 %294, -2117435920
  %_23 = sub i32 %285, %286
  %gen24 = mul i32 %295, %286
  %_25 = shl i32 %285, %286
  %296 = sub i32 %285, -2089753626
  %297 = sub i32 %296, %286
  %298 = add i32 %297, -2089753626
  %subalteredBB = sub nsw i32 %285, %286
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %299 = load i32, i32* %n.addr.reload97, align 4
  %_26 = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_27 = sub i32 0, %299
  %302 = sub i32 %301, -1700805590
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1700805590
  %gen28 = add i32 %301, 1
  %305 = add i32 0, -1734144340
  %306 = sub i32 %305, %299
  %307 = sub i32 %306, -1734144340
  %_29 = sub i32 0, %299
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen30 = add i32 %307, 1
  %310 = sub i32 0, 1
  %311 = add i32 %299, %310
  %_31 = sub i32 %299, 1
  %gen32 = mul i32 %311, 1
  %312 = sub i32 %299, 370083375
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 370083375
  %_33 = sub i32 %299, 1
  %gen34 = mul i32 %314, 1
  %315 = add i32 0, 48777534
  %316 = sub i32 %315, %299
  %317 = sub i32 %316, 48777534
  %_35 = sub i32 0, %299
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen36 = add i32 %317, 1
  %322 = add i32 0, 1915479110
  %323 = sub i32 %322, %299
  %324 = sub i32 %323, 1915479110
  %_37 = sub i32 0, %299
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen38 = add i32 %324, 1
  %_39 = shl i32 %299, 1
  %329 = sub i32 0, 1
  %330 = add i32 %299, %329
  %_40 = sub i32 %299, 1
  %gen41 = mul i32 %330, 1
  %_42 = shl i32 %299, 1
  %331 = add i32 %299, -2020177437
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2020177437
  %sub2alteredBB = sub nsw i32 %299, 1
  %334 = sub i32 0, %298
  %335 = add i32 0, %334
  %_43 = sub i32 0, %298
  %336 = sub i32 0, %335
  %337 = sub i32 0, %333
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen44 = add i32 %335, %333
  %340 = add i32 %298, -1687402274
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, -1687402274
  %_45 = sub i32 %298, %333
  %gen46 = mul i32 %342, %333
  %_47 = shl i32 %298, %333
  %343 = add i32 %298, -1028043577
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, -1028043577
  %_48 = sub i32 %298, %333
  %gen49 = mul i32 %345, %333
  %mulalteredBB = mul nsw i32 %298, %333
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %346 = load i32, i32* %n.addr.reload96, align 4
  %347 = add i32 0, -863536917
  %348 = sub i32 %347, %mulalteredBB
  %349 = sub i32 %348, -863536917
  %_50 = sub i32 0, %mulalteredBB
  %350 = sub i32 0, %349
  %351 = sub i32 0, %346
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen51 = add i32 %349, %346
  %_52 = shl i32 %mulalteredBB, %346
  %354 = add i32 %mulalteredBB, 428231608
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, 428231608
  %_53 = sub i32 %mulalteredBB, %346
  %gen54 = mul i32 %356, %346
  %_55 = shl i32 %mulalteredBB, %346
  %divalteredBB = sdiv i32 %mulalteredBB, %346
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %357 = load i32, i32* %n.addr.reload95, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %358 = load i32, i32* %k.addr.reload, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %359 = load i32, i32* %t.addr.reload, align 4
  %360 = sub i32 0, -1498110000
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1498110000
  %_56 = sub i32 0, %359
  %363 = sub i32 %362, -1924202943
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1924202943
  %gen57 = add i32 %362, 1
  %366 = add i32 %359, -370144841
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -370144841
  %sub3alteredBB = sub nsw i32 %359, 1
  %callalteredBB = call i32 @_Z1fiiii(i32 %divalteredBB, i32 %357, i32 %358, i32 %368)
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload82, align 4
  store i32 992089783, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %369 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %370 = load i32, i32* %n.addr.reload, align 4
  %cmp6alteredBB = icmp slt i32 %369, %370
  store i32 532566411, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  store i32 440981688, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload80, align 4
  store i32 1444064955, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  store i32 1917386564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB73, %return, %originalBBpart271, %originalBB69, %if.then15, %land.lhs.true13, %land.lhs.true10, %if.end8, %originalBBpart267, %originalBB65, %if.then7, %originalBBpart263, %originalBB61, %lor.lhs.false, %if.end, %originalBBpart259, %originalBB19, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 325359859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 325359859, label %first
    i32 1905151101, label %originalBB
    i32 -1764491378, label %originalBBpart2
    i32 -1884315212, label %for.cond
    i32 414332739, label %if.then
    i32 -896239666, label %if.end
    i32 2017501554, label %originalBB4
    i32 343090503, label %originalBBpart26
    i32 -1682291409, label %for.inc
    i32 875111114, label %for.end
    i32 -857061509, label %originalBBalteredBB
    i32 1628758300, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 1905151101, i32 -857061509
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload12)
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload13)
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload11, align 4
  %t.reload18 = load volatile i32*, i32** %t.reg2mem
  store i32 %26, i32* %t.reload18, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload17, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1973103575
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1973103575
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
  %53 = select i1 %51, i32 -1764491378, i32 -857061509
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884315212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload16, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload, align 4
  %call2 = call i32 @_Z1fiiii(i32 %54, i32 %55, i32 %56, i32 %57)
  %cmp = icmp eq i32 %call2, 1
  %58 = select i1 %cmp, i32 414332739, i32 -896239666
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload15, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  store i32 875111114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -2084864616
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2084864616
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2017501554, i32 1628758300
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 766752204
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 766752204
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 343090503, i32 1628758300
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1682291409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload14, align 4
  %115 = add i32 %114, -775595972
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -775595972
  %inc = add nsw i32 %114, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 -1884315212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %118 = load i32, i32* %nalteredBB, align 4
  store i32 %118, i32* %talteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1905151101, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 2017501554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 132056024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 132056024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1955276684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1955276684, label %first
    i32 290199595, label %originalBB
    i32 -1254979904, label %originalBBpart2
    i32 289778443, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 290199595, i32 289778443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 -1254979904, i32 289778443
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 290199595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
