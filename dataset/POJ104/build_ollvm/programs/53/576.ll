; ModuleID = 'source-C-CXX/53/576.cpp'
source_filename = "source-C-CXX/53/576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
  %2 = add i32 %0, 2004609199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2004609199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -779792935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -779792935, label %first
    i32 -1101084751, label %originalBB
    i32 -1921461406, label %originalBBpart2
    i32 1023815349, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1101084751, i32 1023815349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2019671911
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2019671911
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1921461406, i32 1023815349
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1101084751, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1273605026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1273605026, label %first
    i32 -1121447376, label %originalBB
    i32 -1924953672, label %originalBBpart2
    i32 -397719753, label %for.cond
    i32 -1019271792, label %for.body
    i32 2092307911, label %originalBB31
    i32 -425747416, label %originalBBpart259
    i32 514542820, label %for.cond5
    i32 1129987750, label %originalBB61
    i32 -1122256629, label %originalBBpart263
    i32 2045846733, label %for.body7
    i32 -1878286218, label %if.then
    i32 -1743815602, label %originalBB65
    i32 1045140816, label %originalBBpart296
    i32 1445364659, label %if.else
    i32 -1349085835, label %originalBB98
    i32 -1685139089, label %originalBBpart2100
    i32 -470693376, label %if.end
    i32 -84951090, label %for.inc
    i32 -832761594, label %for.end
    i32 -76178050, label %for.inc21
    i32 -173906820, label %for.end22
    i32 417924687, label %originalBBalteredBB
    i32 1578064306, label %originalBB31alteredBB
    i32 462945617, label %originalBB61alteredBB
    i32 946385129, label %originalBB65alteredBB
    i32 336612165, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -1121447376, i32 417924687
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload114)
  %26 = load i32, i32* %i, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %26, i32* %n.reload136, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload135, align 4
  %28 = add i32 %27, 1306918015
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1306918015
  %add = add nsw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload137 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload137, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload146, i64 1
  store i32 0, i32* %arrayidx, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -371265182
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -371265182
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1924953672, i32 417924687
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -397719753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload145, i64 1
  %60 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %60, 0
  %61 = select i1 %cmp, i32 -1019271792, i32 -173906820
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2092307911, i32 1578064306
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload109, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload134, align 4
  %mul = mul nsw i32 %76, %77
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload113, align 4
  %79 = sub i32 %mul, 1035541268
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1035541268
  %add3 = add nsw i32 %mul, %78
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload133, align 4
  %idxprom = sext i32 %82 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom
  store i32 %81, i32* %arrayidx4, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload132, align 4
  %84 = add i32 %83, 705375318
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 705375318
  %sub = sub nsw i32 %83, 1
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  store i32 %86, i32* %l.reload124, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -425747416, i32 1578064306
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 514542820, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1129987750, i32 462945617
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload123, align 4
  %cmp6 = icmp sgt i32 %127, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -103771966
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -103771966
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1122256629, i32 462945617
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 2045846733, i32 -832761594
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload122, align 4
  %157 = add i32 %156, -513851091
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -513851091
  %add8 = add nsw i32 %156, 1
  %idxprom9 = sext i32 %159 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom9
  %160 = load i32, i32* %arrayidx10, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload131, align 4
  %162 = sub i32 %161, 1818191054
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1818191054
  %sub11 = sub nsw i32 %161, 1
  %rem = srem i32 %160, %164
  %cmp12 = icmp eq i32 %rem, 0
  %165 = select i1 %cmp12, i32 -1878286218, i32 1445364659
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -834495240
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -834495240
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1743815602, i32 946385129
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload121, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add13 = add nsw i32 %193, 1
  %idxprom14 = sext i32 %197 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload130, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub16 = sub nsw i32 %199, 1
  %div = sdiv i32 %198, %201
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload129, align 4
  %mul17 = mul nsw i32 %div, %202
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload112, align 4
  %204 = sub i32 %mul17, 767506946
  %205 = add i32 %204, %203
  %206 = add i32 %205, 767506946
  %add18 = add nsw i32 %mul17, %203
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload120, align 4
  %idxprom19 = sext i32 %207 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxprom19
  store i32 %206, i32* %arrayidx20, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1813265004
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1813265004
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1045140816, i32 946385129
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -470693376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -890378287
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -890378287
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1349085835, i32 336612165
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -121027507
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -121027507
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1685139089, i32 336612165
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -832761594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -84951090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %265 = load i32, i32* %l.reload119, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec = add nsw i32 %265, -1
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %269, i32* %l.reload118, align 4
  store i32 514542820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -76178050, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload108, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc = add nsw i32 %270, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload107, align 4
  store i32 -397719753, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload140, i64 1
  %273 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %274 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %274)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ialteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %276 = load i32, i32* %ialteredBB, align 4
  store i32 %276, i32* %nalteredBB, align 4
  %277 = load i32, i32* %nalteredBB, align 4
  %278 = add i32 0, -893584553
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -893584553
  %_ = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 1
  %283 = add i32 %277, -235070650
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -235070650
  %_25 = sub i32 %277, 1
  %gen26 = mul i32 %285, 1
  %286 = add i32 0, 1323015526
  %287 = sub i32 %286, %277
  %288 = sub i32 %287, 1323015526
  %_27 = sub i32 0, %277
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen28 = add i32 %288, 1
  %293 = sub i32 0, %277
  %294 = add i32 0, %293
  %_29 = sub i32 0, %277
  %295 = add i32 %294, 601212847
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 601212847
  %gen30 = add i32 %294, 1
  %298 = sub i32 0, %277
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %addalteredBB = add nsw i32 %277, 1
  %302 = zext i32 %301 to i64
  %303 = call i8* @llvm.stacksave()
  store i8* %303, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %302, align 16
  store i32 1, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 1
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1121447376, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload128, align 4
  %306 = add i32 %304, -778121666
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -778121666
  %_32 = sub i32 %304, %305
  %gen33 = mul i32 %308, %305
  %309 = sub i32 0, %305
  %310 = add i32 %304, %309
  %_34 = sub i32 %304, %305
  %gen35 = mul i32 %310, %305
  %311 = add i32 0, 231227155
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, 231227155
  %_36 = sub i32 0, %304
  %314 = sub i32 0, %313
  %315 = sub i32 0, %305
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen37 = add i32 %313, %305
  %318 = sub i32 0, %304
  %319 = add i32 0, %318
  %_38 = sub i32 0, %304
  %320 = sub i32 0, %305
  %321 = sub i32 %319, %320
  %gen39 = add i32 %319, %305
  %mulalteredBB = mul nsw i32 %304, %305
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload111, align 4
  %323 = sub i32 0, -1551315235
  %324 = sub i32 %323, %mulalteredBB
  %325 = add i32 %324, -1551315235
  %_40 = sub i32 0, %mulalteredBB
  %326 = sub i32 %325, 25883387
  %327 = add i32 %326, %322
  %328 = add i32 %327, 25883387
  %gen41 = add i32 %325, %322
  %_42 = shl i32 %mulalteredBB, %322
  %_43 = shl i32 %mulalteredBB, %322
  %_44 = shl i32 %mulalteredBB, %322
  %_45 = shl i32 %mulalteredBB, %322
  %_46 = shl i32 %mulalteredBB, %322
  %329 = sub i32 0, %322
  %330 = add i32 %mulalteredBB, %329
  %_47 = sub i32 %mulalteredBB, %322
  %gen48 = mul i32 %330, %322
  %_49 = shl i32 %mulalteredBB, %322
  %331 = sub i32 0, %322
  %332 = sub i32 %mulalteredBB, %331
  %add3alteredBB = add nsw i32 %mulalteredBB, %322
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload127, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %vla.reload139 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla.reload139, i64 %idxpromalteredBB
  store i32 %332, i32* %arrayidx4alteredBB, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload126, align 4
  %_50 = shl i32 %334, 1
  %_51 = shl i32 %334, 1
  %335 = sub i32 %334, -2055607730
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2055607730
  %_52 = sub i32 %334, 1
  %gen53 = mul i32 %337, 1
  %338 = sub i32 0, %334
  %339 = add i32 0, %338
  %_54 = sub i32 0, %334
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen55 = add i32 %339, 1
  %344 = sub i32 0, 1057986205
  %345 = sub i32 %344, %334
  %346 = add i32 %345, 1057986205
  %_56 = sub i32 0, %334
  %347 = add i32 %346, 2039932720
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 2039932720
  %gen57 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %334, %350
  %subalteredBB = sub nsw i32 %334, 1
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %351, i32* %l.reload117, align 4
  store i32 2092307911, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload116, align 4
  %cmp6alteredBB = icmp sgt i32 %352, 0
  store i32 1129987750, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload115, align 4
  %354 = sub i32 0, -1625788590
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1625788590
  %_66 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen67 = add i32 %356, 1
  %_68 = shl i32 %353, 1
  %361 = add i32 0, 826524311
  %362 = sub i32 %361, %353
  %363 = sub i32 %362, 826524311
  %_69 = sub i32 0, %353
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen70 = add i32 %363, 1
  %366 = sub i32 %353, -100990205
  %367 = add i32 %366, 1
  %368 = add i32 %367, -100990205
  %add13alteredBB = add nsw i32 %353, 1
  %idxprom14alteredBB = sext i32 %368 to i64
  %vla.reload138 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload138, i64 %idxprom14alteredBB
  %369 = load i32, i32* %arrayidx15alteredBB, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload125, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_71 = sub i32 0, %370
  %373 = add i32 %372, -1631744705
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1631744705
  %gen72 = add i32 %372, 1
  %_73 = shl i32 %370, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %_74 = sub i32 %370, 1
  %gen75 = mul i32 %377, 1
  %378 = sub i32 %370, 1982820420
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1982820420
  %_76 = sub i32 %370, 1
  %gen77 = mul i32 %380, 1
  %_78 = shl i32 %370, 1
  %_79 = shl i32 %370, 1
  %_80 = shl i32 %370, 1
  %_81 = shl i32 %370, 1
  %381 = sub i32 %370, 731749759
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 731749759
  %sub16alteredBB = sub nsw i32 %370, 1
  %384 = sub i32 %369, 1047156069
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1047156069
  %_82 = sub i32 %369, %383
  %gen83 = mul i32 %386, %383
  %387 = add i32 %369, 891757403
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, 891757403
  %_84 = sub i32 %369, %383
  %gen85 = mul i32 %389, %383
  %_86 = shl i32 %369, %383
  %divalteredBB = sdiv i32 %369, %383
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %391 = add i32 0, 1580626037
  %392 = sub i32 %391, %divalteredBB
  %393 = sub i32 %392, 1580626037
  %_87 = sub i32 0, %divalteredBB
  %394 = sub i32 0, %390
  %395 = sub i32 %393, %394
  %gen88 = add i32 %393, %390
  %396 = sub i32 0, -273349576
  %397 = sub i32 %396, %divalteredBB
  %398 = add i32 %397, -273349576
  %_89 = sub i32 0, %divalteredBB
  %399 = sub i32 0, %398
  %400 = sub i32 0, %390
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen90 = add i32 %398, %390
  %mul17alteredBB = mul nsw i32 %divalteredBB, %390
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload, align 4
  %404 = sub i32 %mul17alteredBB, -1557981600
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1557981600
  %_91 = sub i32 %mul17alteredBB, %403
  %gen92 = mul i32 %406, %403
  %407 = add i32 0, -1778196509
  %408 = sub i32 %407, %mul17alteredBB
  %409 = sub i32 %408, -1778196509
  %_93 = sub i32 0, %mul17alteredBB
  %410 = sub i32 %409, 672500710
  %411 = add i32 %410, %403
  %412 = add i32 %411, 672500710
  %gen94 = add i32 %409, %403
  %413 = sub i32 0, %403
  %414 = sub i32 %mul17alteredBB, %413
  %add18alteredBB = add nsw i32 %mul17alteredBB, %403
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload, align 4
  %idxprom19alteredBB = sext i32 %415 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom19alteredBB
  store i32 %414, i32* %arrayidx20alteredBB, align 4
  store i32 -1743815602, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1349085835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc21, %for.end, %for.inc, %if.end, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB65, %if.then, %for.body7, %originalBBpart263, %originalBB61, %for.cond5, %originalBBpart259, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
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
