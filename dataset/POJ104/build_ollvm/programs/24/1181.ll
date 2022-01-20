; ModuleID = 'source-C-CXX/24/1181.cpp'
source_filename = "source-C-CXX/24/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %2 = sub i32 %0, 1175497999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1175497999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -167350052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -167350052, label %first
    i32 302917835, label %originalBB
    i32 736157497, label %originalBBpart2
    i32 1554309755, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 302917835, i32 1554309755
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -121755524
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -121755524
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
  %54 = select i1 %52, i32 736157497, i32 1554309755
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 302917835, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %jinwei = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -666559929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -666559929, label %first
    i32 -1494408068, label %if.then
    i32 1855784719, label %if.end
    i32 -883766197, label %originalBB
    i32 2053881755, label %originalBBpart2
    i32 -789868484, label %for.cond
    i32 -1353661171, label %for.body
    i32 1550092308, label %originalBB56
    i32 -25847823, label %originalBBpart258
    i32 -781773998, label %for.cond3
    i32 -404327364, label %originalBB60
    i32 2145070780, label %originalBBpart262
    i32 -525072228, label %for.body5
    i32 -417950556, label %if.then18
    i32 -1555570248, label %originalBB64
    i32 -1232406500, label %originalBBpart280
    i32 1171734672, label %if.else
    i32 297421629, label %if.end26
    i32 260072202, label %for.inc
    i32 124970030, label %originalBB82
    i32 1392277513, label %originalBBpart290
    i32 -344168509, label %for.end
    i32 119477950, label %for.inc27
    i32 2002881618, label %for.end29
    i32 1311162631, label %for.cond31
    i32 1054802798, label %for.body33
    i32 1688261685, label %if.then38
    i32 -1946629174, label %originalBB92
    i32 1268915714, label %originalBBpart294
    i32 1617587493, label %if.end39
    i32 403609158, label %for.inc40
    i32 2129929171, label %originalBB96
    i32 -2037390570, label %originalBBpart2107
    i32 133218157, label %for.end41
    i32 1182102265, label %originalBB109
    i32 858629510, label %originalBBpart2111
    i32 620406738, label %if.then43
    i32 -97523459, label %for.cond45
    i32 2062900212, label %originalBB113
    i32 189131848, label %originalBBpart2115
    i32 1772271030, label %for.body47
    i32 257321445, label %for.inc52
    i32 -1676204903, label %for.end54
    i32 -695824706, label %originalBB117
    i32 1803724289, label %originalBBpart2119
    i32 -62840626, label %if.end55
    i32 507084747, label %originalBBalteredBB
    i32 440910702, label %originalBB56alteredBB
    i32 -284647228, label %originalBB60alteredBB
    i32 1097618214, label %originalBB64alteredBB
    i32 1491998160, label %originalBB82alteredBB
    i32 1942291887, label %originalBB92alteredBB
    i32 2034150535, label %originalBB96alteredBB
    i32 198654941, label %originalBB109alteredBB
    i32 338322214, label %originalBB113alteredBB
    i32 1536122848, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1494408068, i32 1855784719
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1855784719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -883766197, i32 507084747
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1754949246
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1754949246
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2053881755, i32 507084747
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -789868484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -1353661171, i32 2002881618
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -35091238
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -35091238
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1550092308, i32 440910702
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %75 = select i1 %73, i32 -25847823, i32 440910702
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -781773998, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1758356984
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1758356984
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -404327364, i32 -284647228
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %91, 10000
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 292979920
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 292979920
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2145070780, i32 -284647228
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -525072228, i32 -344168509
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 727001075
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 727001075
  %sub = sub nsw i32 %108, 1
  %idxprom = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx6, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 2123486787
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2123486787
  %sub7 = sub nsw i32 %113, 1
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %118 = add i32 %112, 1096121983
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 1096121983
  %add = add nsw i32 %112, %117
  %121 = load i32, i32* %jinwei, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add10 = add nsw i32 %120, %121
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 629271689
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 629271689
  %sub11 = sub nsw i32 %126, 1
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %125, i32* %arrayidx13, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, -1777803423
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1777803423
  %sub14 = sub nsw i32 %130, 1
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %134, 9
  %135 = select i1 %cmp17, i32 -417950556, i32 1171734672
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 982900261
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 982900261
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1555570248, i32 1097618214
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub19 = sub nsw i32 %151, 1
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %154 = load i32, i32* %arrayidx21, align 4
  %155 = sub i32 %154, 1777935569
  %156 = sub i32 %155, 10
  %157 = add i32 %156, 1777935569
  %sub22 = sub nsw i32 %154, 10
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1146222379
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1146222379
  %sub23 = sub nsw i32 %158, 1
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %157, i32* %arrayidx25, align 4
  store i32 1, i32* %jinwei, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1232406500, i32 1097618214
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 297421629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 297421629, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 260072202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -2089666789
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2089666789
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 124970030, i32 1491998160
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -1929425572
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1929425572
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -2008543332
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2008543332
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1392277513, i32 1491998160
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -781773998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 119477950, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc28 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 -789868484, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 10000, i32* %i30, align 4
  store i32 1311162631, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i30, align 4
  %cmp32 = icmp sgt i32 %239, 0
  %240 = select i1 %cmp32, i32 1054802798, i32 133218157
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i30, align 4
  %242 = sub i32 %241, -315054767
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -315054767
  %sub34 = sub nsw i32 %241, 1
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %245 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %245, 0
  %246 = select i1 %cmp37, i32 1688261685, i32 1617587493
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1946629174, i32 1942291887
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i30, align 4
  store i32 %261, i32* %len, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 872338884
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 872338884
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1268915714, i32 1942291887
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 133218157, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 403609158, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 696144263
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 696144263
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2129929171, i32 2034150535
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i30, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %dec = add nsw i32 %304, -1
  store i32 %306, i32* %i30, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1498414678
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1498414678
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2037390570, i32 2034150535
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1311162631, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1182102265, i32 198654941
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %cmp42 = icmp ne i32 %348, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 137972954
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 137972954
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 858629510, i32 198654941
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %364 = select i1 %cmp42.reload, i32 620406738, i32 -62840626
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %365 = load i32, i32* %len, align 4
  store i32 %365, i32* %i44, align 4
  store i32 -97523459, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1754600089
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1754600089
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2062900212, i32 338322214
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i44, align 4
  %cmp46 = icmp sgt i32 %381, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1424813971
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1424813971
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 189131848, i32 338322214
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %397 = select i1 %cmp46.reload, i32 1772271030, i32 -1676204903
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i44, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub48 = sub nsw i32 %398, 1
  %idxprom49 = sext i32 %400 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %401 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  store i32 257321445, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i44, align 4
  %403 = sub i32 %402, 2010386398
  %404 = add i32 %403, -1
  %405 = add i32 %404, 2010386398
  %dec53 = add nsw i32 %402, -1
  store i32 %405, i32* %i44, align 4
  store i32 -97523459, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -695824706, i32 1536122848
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1803724289, i32 1536122848
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -62840626, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 1, i32* %i, align 4
  store i32 -883766197, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1550092308, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sle i32 %458, 10000
  store i32 -404327364, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 629904510
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 629904510
  %_ = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %459, %463
  %sub19alteredBB = sub nsw i32 %459, 1
  %idxprom20alteredBB = sext i32 %464 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %465 = load i32, i32* %arrayidx21alteredBB, align 4
  %_65 = shl i32 %465, 10
  %466 = sub i32 %465, -467554629
  %467 = sub i32 %466, 10
  %468 = add i32 %467, -467554629
  %_66 = sub i32 %465, 10
  %gen67 = mul i32 %468, 10
  %469 = sub i32 0, 10
  %470 = add i32 %465, %469
  %_68 = sub i32 %465, 10
  %gen69 = mul i32 %470, 10
  %471 = sub i32 0, 10
  %472 = add i32 %465, %471
  %sub22alteredBB = sub nsw i32 %465, 10
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, 1349341645
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1349341645
  %_70 = sub i32 %473, 1
  %gen71 = mul i32 %476, 1
  %477 = sub i32 0, %473
  %478 = add i32 0, %477
  %_72 = sub i32 0, %473
  %479 = sub i32 %478, 1990348247
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1990348247
  %gen73 = add i32 %478, 1
  %482 = sub i32 0, %473
  %483 = add i32 0, %482
  %_74 = sub i32 0, %473
  %484 = add i32 %483, -48017144
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -48017144
  %gen75 = add i32 %483, 1
  %_76 = shl i32 %473, 1
  %487 = add i32 %473, -1222968815
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1222968815
  %_77 = sub i32 %473, 1
  %gen78 = mul i32 %489, 1
  %490 = add i32 %473, 1206673491
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1206673491
  %sub23alteredBB = sub nsw i32 %473, 1
  %idxprom24alteredBB = sext i32 %492 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %472, i32* %arrayidx25alteredBB, align 4
  store i32 1, i32* %jinwei, align 4
  store i32 -1555570248, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_83 = sub i32 %493, 1
  %gen84 = mul i32 %495, 1
  %_85 = shl i32 %493, 1
  %496 = sub i32 0, 1548153002
  %497 = sub i32 %496, %493
  %498 = add i32 %497, 1548153002
  %_86 = sub i32 0, %493
  %499 = add i32 %498, 2134369232
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 2134369232
  %gen87 = add i32 %498, 1
  %_88 = shl i32 %493, 1
  %502 = add i32 %493, -1624165520
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1624165520
  %incalteredBB = add nsw i32 %493, 1
  store i32 %504, i32* %j, align 4
  store i32 124970030, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i30, align 4
  store i32 %505, i32* %len, align 4
  store i32 -1946629174, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i30, align 4
  %507 = add i32 %506, 1297100300
  %508 = sub i32 %507, -1
  %509 = sub i32 %508, 1297100300
  %_97 = sub i32 %506, -1
  %gen98 = mul i32 %509, -1
  %_99 = shl i32 %506, -1
  %510 = add i32 0, -1560125340
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, -1560125340
  %_100 = sub i32 0, %506
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %gen101 = add i32 %512, -1
  %515 = add i32 %506, -1651453033
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, -1651453033
  %_102 = sub i32 %506, -1
  %gen103 = mul i32 %517, -1
  %518 = sub i32 0, %506
  %519 = add i32 0, %518
  %_104 = sub i32 0, %506
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %gen105 = add i32 %519, -1
  %522 = sub i32 %506, 1796293718
  %523 = add i32 %522, -1
  %524 = add i32 %523, 1796293718
  %decalteredBB = add nsw i32 %506, -1
  store i32 %524, i32* %i30, align 4
  store i32 2129929171, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp ne i32 %525, 0
  store i32 1182102265, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i44, align 4
  %cmp46alteredBB = icmp sgt i32 %526, 0
  store i32 2062900212, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -695824706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %for.end54, %for.inc52, %for.body47, %originalBBpart2115, %originalBB113, %for.cond45, %if.then43, %originalBBpart2111, %originalBB109, %for.end41, %originalBBpart2107, %originalBB96, %for.inc40, %if.end39, %originalBBpart294, %originalBB92, %if.then38, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.end, %originalBBpart290, %originalBB82, %for.inc, %if.end26, %if.else, %originalBBpart280, %originalBB64, %if.then18, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
