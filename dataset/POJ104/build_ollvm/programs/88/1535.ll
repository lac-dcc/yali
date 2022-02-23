; ModuleID = 'source-C-CXX/88/1535.cpp'
source_filename = "source-C-CXX/88/1535.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FIUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %2 = sub i32 %0, -380422670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -380422670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1945571493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1945571493, label %first
    i32 399687674, label %originalBB
    i32 1953803298, label %originalBBpart2
    i32 793518718, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 399687674, i32 793518718
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
  %41 = select i1 %39, i32 1953803298, i32 793518718
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 399687674, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cleanup.dest.slot.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -2033290565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2033290565, label %first
    i32 -667359651, label %originalBB
    i32 -1431582309, label %originalBBpart2
    i32 1210561707, label %for.cond
    i32 -440547139, label %originalBB23
    i32 -698268895, label %originalBBpart225
    i32 1220920021, label %for.body
    i32 768007094, label %for.inc
    i32 452530442, label %originalBB27
    i32 1236260264, label %originalBBpart237
    i32 -1811775919, label %for.end
    i32 1125417413, label %originalBB39
    i32 389164014, label %originalBBpart241
    i32 236428848, label %while.cond
    i32 1176331229, label %while.body
    i32 -1722603460, label %originalBB43
    i32 -1089050962, label %originalBBpart245
    i32 -1059110937, label %land.lhs.true
    i32 -1634935721, label %originalBB47
    i32 1772898282, label %originalBBpart249
    i32 451409460, label %if.then
    i32 1335488298, label %originalBB51
    i32 509248068, label %originalBBpart253
    i32 -1946262876, label %if.end
    i32 -1026761871, label %originalBB55
    i32 -607218678, label %originalBBpart268
    i32 820068402, label %while.end
    i32 -2116006377, label %for.cond9
    i32 276357587, label %originalBB70
    i32 -2123396202, label %originalBBpart272
    i32 -534789579, label %for.body11
    i32 74266495, label %originalBB74
    i32 -1312338236, label %originalBBpart294
    i32 2104832223, label %if.then16
    i32 1926977838, label %if.end18
    i32 2110598034, label %for.inc19
    i32 -1807461390, label %for.end21
    i32 1645870385, label %cleanup
    i32 1953232204, label %originalBBalteredBB
    i32 707115684, label %originalBB23alteredBB
    i32 1348001030, label %originalBB27alteredBB
    i32 1096512281, label %originalBB39alteredBB
    i32 695711773, label %originalBB43alteredBB
    i32 415251032, label %originalBB47alteredBB
    i32 -1382478300, label %originalBB51alteredBB
    i32 -1311144487, label %originalBB55alteredBB
    i32 -1548719067, label %originalBB70alteredBB
    i32 1578056479, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -667359651, i32 1953232204
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %cleanup.dest.slot = alloca i32
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload109, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload140 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload140, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1268410995
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1268410995
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1431582309, i32 1953232204
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1210561707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1041690869
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1041690869
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -440547139, i32 707115684
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload138, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -750253520
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -750253520
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -698268895, i32 707115684
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1220920021, i32 -1811775919
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 768007094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -891178972
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -891178972
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 452530442, i32 1348001030
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload136, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload135, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1367819351
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1367819351
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1236260264, i32 1348001030
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1210561707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 2026139656
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2026139656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1125417413, i32 1096512281
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -671096051
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -671096051
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 389164014, i32 1096512281
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 236428848, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 1176331229, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1722603460, i32 695711773
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload115)
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y.reload122)
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %205 = load i32, i32* %x.reload114, align 4
  %cmp3 = icmp eq i32 %205, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 847537943
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 847537943
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1089050962, i32 695711773
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %233 = select i1 %cmp3.reload, i32 -1059110937, i32 -1946262876
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -501803221
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -501803221
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1634935721, i32 415251032
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %261 = load i32, i32* %y.reload121, align 4
  %cmp4 = icmp eq i32 %261, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1772898282, i32 415251032
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %288 = select i1 %cmp4.reload, i32 451409460, i32 -1946262876
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1335488298, i32 -1382478300
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 509248068, i32 -1382478300
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 820068402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -724646456
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -724646456
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1026761871, i32 -1311144487
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %356 = load i32, i32* %y.reload120, align 4
  %idxprom5 = sext i32 %356 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom5
  %357 = load i32, i32* %arrayidx6, align 4
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %358 = load i32, i32* %x.reload113, align 4
  %359 = add i32 %357, -4118131
  %360 = add i32 %359, %358
  %361 = sub i32 %360, -4118131
  %add = add nsw i32 %357, %358
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %362 = load i32, i32* %y.reload119, align 4
  %idxprom7 = sext i32 %362 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom7
  store i32 %361, i32* %arrayidx8, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1003962642
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1003962642
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -607218678, i32 -1311144487
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 236428848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -2116006377, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -2045082215
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2045082215
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 276357587, i32 -1548719067
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload133, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload107, align 4
  %cmp10 = icmp slt i32 %405, %406
  store i1 %cmp10, i1* %cmp10.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 2100129703
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2100129703
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2123396202, i32 -1548719067
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %422 = select i1 %cmp10.reload, i32 -534789579, i32 -1807461390
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 74266495, i32 1578056479
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload132, align 4
  %idxprom12 = sext i32 %437 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom12
  %438 = load i32, i32* %arrayidx13, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload106, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload105, align 4
  %441 = sub i32 %440, 1034769557
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1034769557
  %sub = sub nsw i32 %440, 1
  %mul = mul nsw i32 %439, %443
  %div = sdiv i32 %mul, 2
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload131, align 4
  %445 = sub i32 %div, 1715900984
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1715900984
  %sub14 = sub nsw i32 %div, %444
  %cmp15 = icmp eq i32 %438, %447
  store i1 %cmp15, i1* %cmp15.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 531489473
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 531489473
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1312338236, i32 1578056479
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %463 = select i1 %cmp15.reload, i32 2104832223, i32 1926977838
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload130, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %cleanup.dest.slot.reload141 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload141, align 4
  store i32 1645870385, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2110598034, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload129, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc20 = add nsw i32 %465, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload128, align 4
  store i32 -2116006377, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload, align 4
  store i32 1645870385, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %468 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %468)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %469 = load i32, i32* %retval.reload, align 4
  ret i32 %469

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %cleanup.dest.slotalteredBB = alloca i32
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %470 = load i32, i32* %nalteredBB, align 4
  %471 = zext i32 %470 to i64
  %472 = call i8* @llvm.stacksave()
  store i8* %472, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %471, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -667359651, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload127, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload104, align 4
  %cmpalteredBB = icmp slt i32 %473, %474
  store i32 -440547139, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload126, align 4
  %476 = sub i32 0, -410970647
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -410970647
  %_ = sub i32 0, %475
  %479 = add i32 %478, 2082747020
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 2082747020
  %gen = add i32 %478, 1
  %482 = add i32 %475, 769292787
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 769292787
  %_28 = sub i32 %475, 1
  %gen29 = mul i32 %484, 1
  %485 = add i32 0, -1094060122
  %486 = sub i32 %485, %475
  %487 = sub i32 %486, -1094060122
  %_30 = sub i32 0, %475
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen31 = add i32 %487, 1
  %490 = sub i32 0, %475
  %491 = add i32 0, %490
  %_32 = sub i32 0, %475
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen33 = add i32 %491, 1
  %_34 = shl i32 %475, 1
  %_35 = shl i32 %475, 1
  %494 = sub i32 0, %475
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %incalteredBB = add nsw i32 %475, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload125, align 4
  store i32 452530442, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1125417413, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload112)
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %y.reload118)
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %498 = load i32, i32* %x.reload111, align 4
  %cmp3alteredBB = icmp eq i32 %498, 0
  store i32 -1722603460, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %499 = load i32, i32* %y.reload117, align 4
  %cmp4alteredBB = icmp eq i32 %499, 0
  store i32 -1634935721, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1335488298, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %500 = load i32, i32* %y.reload116, align 4
  %idxprom5alteredBB = sext i32 %500 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom5alteredBB
  %501 = load i32, i32* %arrayidx6alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %502 = load i32, i32* %x.reload, align 4
  %503 = add i32 %501, 1801795507
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1801795507
  %_56 = sub i32 %501, %502
  %gen57 = mul i32 %505, %502
  %506 = sub i32 %501, 518614243
  %507 = sub i32 %506, %502
  %508 = add i32 %507, 518614243
  %_58 = sub i32 %501, %502
  %gen59 = mul i32 %508, %502
  %509 = sub i32 0, -1823744255
  %510 = sub i32 %509, %501
  %511 = add i32 %510, -1823744255
  %_60 = sub i32 0, %501
  %512 = sub i32 0, %511
  %513 = sub i32 0, %502
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen61 = add i32 %511, %502
  %516 = add i32 %501, -2121132383
  %517 = sub i32 %516, %502
  %518 = sub i32 %517, -2121132383
  %_62 = sub i32 %501, %502
  %gen63 = mul i32 %518, %502
  %519 = sub i32 0, %502
  %520 = add i32 %501, %519
  %_64 = sub i32 %501, %502
  %gen65 = mul i32 %520, %502
  %_66 = shl i32 %501, %502
  %521 = add i32 %501, -1585078836
  %522 = add i32 %521, %502
  %523 = sub i32 %522, -1585078836
  %addalteredBB = add nsw i32 %501, %502
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %524 = load i32, i32* %y.reload, align 4
  %idxprom7alteredBB = sext i32 %524 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom7alteredBB
  store i32 %523, i32* %arrayidx8alteredBB, align 4
  store i32 -1026761871, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload124, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload103, align 4
  %cmp10alteredBB = icmp slt i32 %525, %526
  store i32 276357587, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload123, align 4
  %idxprom12alteredBB = sext i32 %527 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom12alteredBB
  %528 = load i32, i32* %arrayidx13alteredBB, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_75 = sub i32 %530, 1
  %gen76 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %530, %533
  %_77 = sub i32 %530, 1
  %gen78 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %530, %535
  %subalteredBB = sub nsw i32 %530, 1
  %_79 = shl i32 %529, %536
  %mulalteredBB = mul nsw i32 %529, %536
  %537 = sub i32 0, -1375108696
  %538 = sub i32 %537, %mulalteredBB
  %539 = add i32 %538, -1375108696
  %_80 = sub i32 0, %mulalteredBB
  %540 = add i32 %539, -1895639654
  %541 = add i32 %540, 2
  %542 = sub i32 %541, -1895639654
  %gen81 = add i32 %539, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %_82 = shl i32 %divalteredBB, %543
  %544 = add i32 0, -59429176
  %545 = sub i32 %544, %divalteredBB
  %546 = sub i32 %545, -59429176
  %_83 = sub i32 0, %divalteredBB
  %547 = sub i32 0, %543
  %548 = sub i32 %546, %547
  %gen84 = add i32 %546, %543
  %_85 = shl i32 %divalteredBB, %543
  %549 = add i32 0, -294454433
  %550 = sub i32 %549, %divalteredBB
  %551 = sub i32 %550, -294454433
  %_86 = sub i32 0, %divalteredBB
  %552 = add i32 %551, -1816536873
  %553 = add i32 %552, %543
  %554 = sub i32 %553, -1816536873
  %gen87 = add i32 %551, %543
  %555 = sub i32 0, %divalteredBB
  %556 = add i32 0, %555
  %_88 = sub i32 0, %divalteredBB
  %557 = sub i32 0, %556
  %558 = sub i32 0, %543
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen89 = add i32 %556, %543
  %_90 = shl i32 %divalteredBB, %543
  %561 = sub i32 0, 1490537948
  %562 = sub i32 %561, %divalteredBB
  %563 = add i32 %562, 1490537948
  %_91 = sub i32 0, %divalteredBB
  %564 = sub i32 0, %563
  %565 = sub i32 0, %543
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen92 = add i32 %563, %543
  %568 = add i32 %divalteredBB, -1386667919
  %569 = sub i32 %568, %543
  %570 = sub i32 %569, -1386667919
  %sub14alteredBB = sub nsw i32 %divalteredBB, %543
  %cmp15alteredBB = icmp eq i32 %528, %570
  store i32 74266495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %if.end18, %if.then16, %originalBBpart294, %originalBB74, %for.body11, %originalBBpart272, %originalBB70, %for.cond9, %while.end, %originalBBpart268, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %while.body, %while.cond, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB27, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
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
  store i32 1078480715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1078480715, label %first
    i32 876985586, label %originalBB
    i32 1465024691, label %originalBBpart2
    i32 -265440954, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 876985586, i32 -265440954
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1271983265
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1271983265
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1465024691, i32 -265440954
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 876985586, i32* %switchVar
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
