; ModuleID = 'source-C-CXX/3/1112.cpp'
source_filename = "source-C-CXX/3/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  %2 = add i32 %0, 444807339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 444807339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1855122177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1855122177, label %first
    i32 755691823, label %originalBB
    i32 744830390, label %originalBBpart2
    i32 -324471275, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 755691823, i32 -324471275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 630678684
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 630678684
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 744830390, i32 -324471275
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 755691823, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32**
  %vla.reg2mem = alloca i32*
  %.reg2mem171 = alloca i64
  %d29.reg2mem = alloca i32*
  %c25.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1153810748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1153810748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -2006732148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -2006732148, label %first
    i32 -1241522130, label %originalBB
    i32 -819287433, label %originalBBpart2
    i32 -1559055911, label %for.cond
    i32 1899990374, label %for.body
    i32 -1788730439, label %for.cond2
    i32 -1415031944, label %for.body4
    i32 498179096, label %originalBB60
    i32 1888136460, label %originalBBpart264
    i32 775896555, label %for.inc
    i32 -1556210895, label %for.end
    i32 497649148, label %for.inc8
    i32 1719694071, label %originalBB66
    i32 1048355465, label %originalBBpart277
    i32 1487921639, label %for.end10
    i32 -518757845, label %originalBB79
    i32 1837954848, label %originalBBpart281
    i32 -214866075, label %for.cond12
    i32 -1392534228, label %for.body14
    i32 -164107532, label %originalBB83
    i32 -1545077395, label %originalBBpart287
    i32 -378784800, label %for.inc19
    i32 496264600, label %for.end21
    i32 -183221993, label %for.cond22
    i32 -56023732, label %originalBB89
    i32 -2060095787, label %originalBBpart299
    i32 2097728404, label %for.body24
    i32 -1929497258, label %for.cond26
    i32 246027905, label %for.body28
    i32 -346483006, label %for.cond30
    i32 233513756, label %for.body32
    i32 2019084736, label %if.then
    i32 764589504, label %if.end
    i32 -639816867, label %originalBB101
    i32 -673264952, label %originalBBpart2103
    i32 661574132, label %for.inc39
    i32 1841876716, label %originalBB105
    i32 753714878, label %originalBBpart2109
    i32 -1081038584, label %for.end41
    i32 1990480892, label %originalBB111
    i32 765150207, label %originalBBpart2113
    i32 125025905, label %for.inc42
    i32 -413167542, label %for.end44
    i32 975489362, label %for.inc45
    i32 1590011313, label %for.end47
    i32 -380621306, label %originalBBalteredBB
    i32 452704389, label %originalBB60alteredBB
    i32 1953306839, label %originalBB66alteredBB
    i32 2051602505, label %originalBB79alteredBB
    i32 -390596356, label %originalBB83alteredBB
    i32 -952973664, label %originalBB89alteredBB
    i32 842842353, label %originalBB101alteredBB
    i32 1510137220, label %originalBB105alteredBB
    i32 494772214, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 -1241522130, i32 -380621306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c25 = alloca i32, align 4
  store i32* %c25, i32** %c25.reg2mem
  %d29 = alloca i32, align 4
  store i32* %d29, i32** %d29.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload127)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload132)
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload126, align 4
  %16 = zext i32 %15 to i64
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload131, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem171
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload133 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload133, align 8
  %.reload179 = load volatile i64, i64* %.reg2mem171
  %20 = mul nuw i64 %16, %.reload179
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload140, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1063613037
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1063613037
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -819287433, i32 -380621306
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1559055911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload139, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload125, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 1899990374, i32 1487921639
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload145, align 4
  store i32 -1788730439, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %39 = load i32, i32* %d.reload144, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload130, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -1415031944, i32 -1556210895
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 498179096, i32 452704389
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload138, align 4
  %idxprom = sext i32 %68 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem171
  %69 = mul nsw i64 %idxprom, %.reload178
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload182, i64 %69
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload143, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1888136460, i32 452704389
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 775896555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload142, align 4
  %86 = sub i32 %85, -904081130
  %87 = add i32 %86, 1
  %88 = add i32 %87, -904081130
  %inc = add nsw i32 %85, 1
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  store i32 %88, i32* %d.reload141, align 4
  store i32 -1788730439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 497649148, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -124546864
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -124546864
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1719694071, i32 1953306839
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload137, align 4
  %117 = sub i32 %116, 1246354188
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1246354188
  %inc9 = add nsw i32 %116, 1
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  store i32 %119, i32* %c.reload136, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1048355465, i32 1953306839
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1559055911, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 527391506
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 527391506
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -518757845, i32 2051602505
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload124, align 4
  %162 = zext i32 %161 to i64
  %vla11 = alloca i32*, i64 %162, align 16
  store i32** %vla11, i32*** %vla11.reg2mem
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -687367334
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -687367334
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1837954848, i32 2051602505
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -214866075, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload152, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload123, align 4
  %cmp13 = icmp slt i32 %190, %191
  %192 = select i1 %cmp13, i32 -1392534228, i32 496264600
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1577465318
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1577465318
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -164107532, i32 -390596356
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload151, align 4
  %idxprom15 = sext i32 %220 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem171
  %221 = mul nsw i64 %idxprom15, %.reload177
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload181, i64 %221
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload150, align 4
  %idxprom17 = sext i32 %222 to i64
  %vla11.reload184 = load volatile i32**, i32*** %vla11.reg2mem
  %arrayidx18 = getelementptr inbounds i32*, i32** %vla11.reload184, i64 %idxprom17
  store i32* %arrayidx16, i32** %arrayidx18, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -180162915
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -180162915
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1545077395, i32 -390596356
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -378784800, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload149, align 4
  %239 = add i32 %238, 573114491
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 573114491
  %inc20 = add nsw i32 %238, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload148, align 4
  store i32 -214866075, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  store i32 -183221993, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 971408526
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 971408526
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -56023732, i32 -952973664
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload157, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload122, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload129, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %270, %271
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %sub = sub nsw i32 %275, 2
  %cmp23 = icmp sle i32 %269, %277
  store i1 %cmp23, i1* %cmp23.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1752680847
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1752680847
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -2060095787, i32 -952973664
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %305 = select i1 %cmp23.reload, i32 2097728404, i32 1590011313
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %c25.reload163 = load volatile i32*, i32** %c25.reg2mem
  store i32 0, i32* %c25.reload163, align 4
  store i32 -1929497258, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %c25.reload162 = load volatile i32*, i32** %c25.reg2mem
  %306 = load i32, i32* %c25.reload162, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload121, align 4
  %cmp27 = icmp slt i32 %306, %307
  %308 = select i1 %cmp27, i32 246027905, i32 -413167542
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %d29.reload170 = load volatile i32*, i32** %d29.reg2mem
  store i32 0, i32* %d29.reload170, align 4
  store i32 -346483006, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %d29.reload169 = load volatile i32*, i32** %d29.reg2mem
  %309 = load i32, i32* %d29.reload169, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload128, align 4
  %cmp31 = icmp slt i32 %309, %310
  %311 = select i1 %cmp31, i32 233513756, i32 -1081038584
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %c25.reload161 = load volatile i32*, i32** %c25.reg2mem
  %312 = load i32, i32* %c25.reload161, align 4
  %d29.reload168 = load volatile i32*, i32** %d29.reg2mem
  %313 = load i32, i32* %d29.reload168, align 4
  %314 = add i32 %312, 54859779
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 54859779
  %add33 = add nsw i32 %312, %313
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload156, align 4
  %cmp34 = icmp eq i32 %316, %317
  %318 = select i1 %cmp34, i32 2019084736, i32 764589504
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c25.reload160 = load volatile i32*, i32** %c25.reg2mem
  %319 = load i32, i32* %c25.reload160, align 4
  %idxprom35 = sext i32 %319 to i64
  %vla11.reload183 = load volatile i32**, i32*** %vla11.reg2mem
  %arrayidx36 = getelementptr inbounds i32*, i32** %vla11.reload183, i64 %idxprom35
  %320 = load i32*, i32** %arrayidx36, align 8
  %d29.reload167 = load volatile i32*, i32** %d29.reg2mem
  %321 = load i32, i32* %d29.reload167, align 4
  %idx.ext = sext i32 %321 to i64
  %add.ptr = getelementptr inbounds i32, i32* %320, i64 %idx.ext
  %322 = load i32, i32* %add.ptr, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 764589504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -987726308
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -987726308
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -639816867, i32 842842353
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1057489515
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1057489515
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -673264952, i32 842842353
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 661574132, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1841876716, i32 1510137220
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %d29.reload166 = load volatile i32*, i32** %d29.reg2mem
  %391 = load i32, i32* %d29.reload166, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc40 = add nsw i32 %391, 1
  %d29.reload165 = load volatile i32*, i32** %d29.reg2mem
  store i32 %395, i32* %d29.reload165, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 753714878, i32 1510137220
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -346483006, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -61849466
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -61849466
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1990480892, i32 494772214
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1203371768
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1203371768
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 765150207, i32 494772214
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 125025905, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %c25.reload159 = load volatile i32*, i32** %c25.reg2mem
  %464 = load i32, i32* %c25.reload159, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc43 = add nsw i32 %464, 1
  %c25.reload = load volatile i32*, i32** %c25.reg2mem
  store i32 %468, i32* %c25.reload, align 4
  store i32 -1929497258, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 975489362, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload155, align 4
  %470 = add i32 %469, 129381846
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 129381846
  %inc46 = add nsw i32 %469, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload154, align 4
  store i32 -183221993, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %473 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %473)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %474 = load i32, i32* %retval.reload, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %c25alteredBB = alloca i32, align 4
  %d29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %475 = load i32, i32* %malteredBB, align 4
  %476 = zext i32 %475 to i64
  %477 = load i32, i32* %nalteredBB, align 4
  %478 = zext i32 %477 to i64
  %479 = call i8* @llvm.stacksave()
  store i8* %479, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %476, %478
  %_48 = shl i64 %476, %478
  %480 = sub i64 0, 2465255508858608207
  %481 = sub i64 %480, %476
  %482 = add i64 %481, 2465255508858608207
  %_49 = sub i64 0, %476
  %483 = sub i64 0, %478
  %484 = sub i64 %482, %483
  %gen = add i64 %482, %478
  %485 = sub i64 0, %476
  %486 = add i64 0, %485
  %_50 = sub i64 0, %476
  %487 = add i64 %486, -6412821683346142184
  %488 = add i64 %487, %478
  %489 = sub i64 %488, -6412821683346142184
  %gen51 = add i64 %486, %478
  %490 = add i64 0, -1979957522987553732
  %491 = sub i64 %490, %476
  %492 = sub i64 %491, -1979957522987553732
  %_52 = sub i64 0, %476
  %493 = add i64 %492, 565602291666377710
  %494 = add i64 %493, %478
  %495 = sub i64 %494, 565602291666377710
  %gen53 = add i64 %492, %478
  %496 = sub i64 %476, 5185528909853359699
  %497 = sub i64 %496, %478
  %498 = add i64 %497, 5185528909853359699
  %_54 = sub i64 %476, %478
  %gen55 = mul i64 %498, %478
  %499 = sub i64 0, %478
  %500 = add i64 %476, %499
  %_56 = sub i64 %476, %478
  %gen57 = mul i64 %500, %478
  %501 = sub i64 0, %478
  %502 = add i64 %476, %501
  %_58 = sub i64 %476, %478
  %gen59 = mul i64 %502, %478
  %503 = mul nuw i64 %476, %478
  %vlaalteredBB = alloca i32, i64 %503, align 16
  store i32 0, i32* %calteredBB, align 4
  store i32 -1241522130, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %504 = load i32, i32* %c.reload135, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem171
  %_61 = shl i64 %idxpromalteredBB, %.reload175
  %.reload174 = load volatile i64, i64* %.reg2mem171
  %_62 = shl i64 %idxpromalteredBB, %.reload174
  %.reload176 = load volatile i64, i64* %.reg2mem171
  %505 = mul nsw i64 %idxpromalteredBB, %.reload176
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload180, i64 %505
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %506 = load i32, i32* %d.reload, align 4
  %idxprom5alteredBB = sext i32 %506 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 498179096, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %507 = load i32, i32* %c.reload134, align 4
  %508 = sub i32 0, 239534761
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 239534761
  %_67 = sub i32 0, %507
  %511 = add i32 %510, 376470374
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 376470374
  %gen68 = add i32 %510, 1
  %514 = add i32 0, -112170233
  %515 = sub i32 %514, %507
  %516 = sub i32 %515, -112170233
  %_69 = sub i32 0, %507
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen70 = add i32 %516, 1
  %519 = add i32 %507, 532422173
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 532422173
  %_71 = sub i32 %507, 1
  %gen72 = mul i32 %521, 1
  %_73 = shl i32 %507, 1
  %522 = sub i32 0, -1796236816
  %523 = sub i32 %522, %507
  %524 = add i32 %523, -1796236816
  %_74 = sub i32 0, %507
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen75 = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %507, %529
  %inc9alteredBB = add nsw i32 %507, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %530, i32* %c.reload, align 4
  store i32 1719694071, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload120, align 4
  %532 = zext i32 %531 to i64
  %vla11alteredBB = alloca i32*, i64 %532, align 16
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -518757845, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload146, align 4
  %idxprom15alteredBB = sext i32 %533 to i64
  %534 = sub i64 0, 6312360295628597368
  %535 = sub i64 %534, %idxprom15alteredBB
  %536 = add i64 %535, 6312360295628597368
  %_84 = sub i64 0, %idxprom15alteredBB
  %.reload172 = load volatile i64, i64* %.reg2mem171
  %537 = sub i64 %536, 3463820244768224970
  %538 = add i64 %537, %.reload172
  %539 = add i64 %538, 3463820244768224970
  %gen85 = add i64 %536, %.reload172
  %.reload173 = load volatile i64, i64* %.reg2mem171
  %540 = mul nsw i64 %idxprom15alteredBB, %.reload173
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %540
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %541 to i64
  %vla11.reload = load volatile i32**, i32*** %vla11.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32*, i32** %vla11.reload, i64 %idxprom17alteredBB
  store i32* %arrayidx16alteredBB, i32** %arrayidx18alteredBB, align 8
  store i32 -164107532, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %_90 = shl i32 %543, %544
  %545 = sub i32 0, %544
  %546 = sub i32 %543, %545
  %addalteredBB = add nsw i32 %543, %544
  %547 = add i32 %546, 1284776011
  %548 = sub i32 %547, 2
  %549 = sub i32 %548, 1284776011
  %_91 = sub i32 %546, 2
  %gen92 = mul i32 %549, 2
  %550 = sub i32 0, 2
  %551 = add i32 %546, %550
  %_93 = sub i32 %546, 2
  %gen94 = mul i32 %551, 2
  %552 = sub i32 0, -1374250685
  %553 = sub i32 %552, %546
  %554 = add i32 %553, -1374250685
  %_95 = sub i32 0, %546
  %555 = sub i32 0, 2
  %556 = sub i32 %554, %555
  %gen96 = add i32 %554, 2
  %_97 = shl i32 %546, 2
  %557 = sub i32 0, 2
  %558 = add i32 %546, %557
  %subalteredBB = sub nsw i32 %546, 2
  %cmp23alteredBB = icmp sle i32 %542, %558
  store i32 -56023732, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -639816867, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %d29.reload164 = load volatile i32*, i32** %d29.reg2mem
  %559 = load i32, i32* %d29.reload164, align 4
  %560 = add i32 0, -794923929
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -794923929
  %_106 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen107 = add i32 %562, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %559, %567
  %inc40alteredBB = add nsw i32 %559, 1
  %d29.reload = load volatile i32*, i32** %d29.reg2mem
  store i32 %568, i32* %d29.reload, align 4
  store i32 1841876716, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1990480892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart2113, %originalBB111, %for.end41, %originalBBpart2109, %originalBB105, %for.inc39, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body32, %for.cond30, %for.body28, %for.cond26, %for.body24, %originalBBpart299, %originalBB89, %for.cond22, %for.end21, %for.inc19, %originalBBpart287, %originalBB83, %for.body14, %for.cond12, %originalBBpart281, %originalBB79, %for.end10, %originalBBpart277, %originalBB66, %for.inc8, %for.end, %for.inc, %originalBBpart264, %originalBB60, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2051797573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2051797573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1107922399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1107922399, label %first
    i32 768695304, label %originalBB
    i32 -192533891, label %originalBBpart2
    i32 2035141726, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 768695304, i32 2035141726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1710063733
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1710063733
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -192533891, i32 2035141726
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 768695304, i32* %switchVar
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
