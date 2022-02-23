; ModuleID = 'source-C-CXX/11/242.cpp'
source_filename = "source-C-CXX/11/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  store i32 -764896993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -764896993, label %first
    i32 1949034423, label %originalBB
    i32 1692823156, label %originalBBpart2
    i32 -1582906518, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1949034423, i32 -1582906518
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 552057162
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 552057162
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1692823156, i32 -1582906518
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1949034423, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1753681002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1753681002, label %while.body
    i32 -1056501299, label %while.body2
    i32 -1107649569, label %originalBB
    i32 489621268, label %originalBBpart2
    i32 -1782282619, label %lor.lhs.false
    i32 -920036391, label %originalBB52
    i32 -1437907332, label %originalBBpart254
    i32 771337127, label %if.then
    i32 -1312988140, label %originalBB56
    i32 148060883, label %originalBBpart258
    i32 -182599395, label %if.end
    i32 1304453087, label %originalBB60
    i32 -555084072, label %originalBBpart262
    i32 -180044972, label %while.end
    i32 -1545860223, label %originalBB64
    i32 1463696716, label %originalBBpart268
    i32 -231688998, label %if.then10
    i32 798882574, label %originalBB70
    i32 266181463, label %originalBBpart272
    i32 -1515266398, label %if.end11
    i32 721106451, label %for.cond
    i32 -952362627, label %for.body
    i32 -2085086951, label %for.cond14
    i32 -2116398717, label %for.body16
    i32 -610235347, label %originalBB74
    i32 -348464673, label %originalBBpart285
    i32 -1945049290, label %lor.lhs.false22
    i32 1689502137, label %originalBB87
    i32 250040848, label %originalBBpart2100
    i32 -1258598849, label %if.then29
    i32 1264866591, label %originalBB102
    i32 1022131731, label %originalBBpart2108
    i32 560520137, label %if.end31
    i32 -1812090307, label %for.inc
    i32 1677582455, label %for.end
    i32 -387696201, label %originalBB110
    i32 639968991, label %originalBBpart2112
    i32 -663561963, label %for.inc33
    i32 488752613, label %for.end35
    i32 863896242, label %originalBB114
    i32 -770879326, label %originalBBpart2116
    i32 1482274733, label %while.end38
    i32 1318975286, label %originalBBalteredBB
    i32 1027414572, label %originalBB52alteredBB
    i32 2103162232, label %originalBB56alteredBB
    i32 -537998838, label %originalBB60alteredBB
    i32 -1188475296, label %originalBB64alteredBB
    i32 643958320, label %originalBB70alteredBB
    i32 -214173313, label %originalBB74alteredBB
    i32 -815834781, label %originalBB87alteredBB
    i32 420212228, label %originalBB102alteredBB
    i32 1512681423, label %originalBB110alteredBB
    i32 694464626, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1056501299, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1567210475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1567210475
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
  %26 = select i1 %24, i32 -1107649569, i32 1318975286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 958586032
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 958586032
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 489621268, i32 1318975286
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 771337127, i32 -1782282619
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -920036391, i32 1027414572
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %66 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %66, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1747077056
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1747077056
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1437907332, i32 1027414572
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 771337127, i32 -182599395
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -652793285
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -652793285
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1312988140, i32 2103162232
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 148060883, i32 2103162232
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -180044972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 410293068
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 410293068
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1304453087, i32 -537998838
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1020952244
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1020952244
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -555084072, i32 -537998838
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1056501299, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -461796231
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -461796231
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1545860223, i32 -1188475296
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 281298929
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 281298929
  %sub7 = sub nsw i32 %181, 1
  store i32 %184, i32* %n, align 4
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %185 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %185, -1
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1463696716, i32 -1188475296
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 -231688998, i32 -1515266398
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -409196918
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -409196918
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 798882574, i32 643958320
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 235220223
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 235220223
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 266181463, i32 643958320
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1482274733, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 721106451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 %256, 999067162
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 999067162
  %sub12 = sub nsw i32 %256, 1
  %cmp13 = icmp slt i32 %255, %259
  %260 = select i1 %cmp13, i32 -952362627, i32 488752613
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 547385122
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 547385122
  %add = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -2085086951, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %265, %266
  %267 = select i1 %cmp15, i32 -2116398717, i32 1677582455
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -2117623514
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2117623514
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -610235347, i32 -214173313
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %295 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %296 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %296, 2
  %297 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %297 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %298 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %mul, %298
  store i1 %cmp21, i1* %cmp21.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 349325274
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 349325274
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -348464673, i32 -214173313
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %326 = select i1 %cmp21.reload, i32 -1258598849, i32 -1945049290
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1469165102
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1469165102
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1689502137, i32 -815834781
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %342 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %343 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %343, 2
  %344 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %344 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26
  %345 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %mul25, %345
  store i1 %cmp28, i1* %cmp28.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1890983998
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1890983998
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 250040848, i32 -815834781
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %361 = select i1 %cmp28.reload, i32 -1258598849, i32 560520137
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -528463542
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -528463542
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1264866591, i32 420212228
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %377 = load i32, i32* %count, align 4
  %378 = sub i32 %377, -1213994520
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1213994520
  %inc30 = add nsw i32 %377, 1
  store i32 %380, i32* %count, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1656922514
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1656922514
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1022131731, i32 420212228
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 560520137, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1812090307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, 1564636409
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1564636409
  %inc32 = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  store i32 -2085086951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -387696201, i32 1512681423
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -503713685
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -503713685
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 639968991, i32 1512681423
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -663561963, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc34 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  store i32 721106451, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 863896242, i32 694464626
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %470 = load i32, i32* %count, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -770879326, i32 694464626
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1753681002, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_ = sub i32 %497, 1
  %gen = mul i32 %499, 1
  %500 = add i32 0, -120342224
  %501 = sub i32 %500, %497
  %502 = sub i32 %501, -120342224
  %_39 = sub i32 0, %497
  %503 = add i32 %502, 393333849
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 393333849
  %gen40 = add i32 %502, 1
  %506 = add i32 0, 489904368
  %507 = sub i32 %506, %497
  %508 = sub i32 %507, 489904368
  %_41 = sub i32 0, %497
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen42 = add i32 %508, 1
  %513 = sub i32 %497, 569250419
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 569250419
  %_43 = sub i32 %497, 1
  %gen44 = mul i32 %515, 1
  %516 = sub i32 %497, 616221960
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 616221960
  %_45 = sub i32 %497, 1
  %gen46 = mul i32 %518, 1
  %519 = add i32 %497, 361567766
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 361567766
  %_47 = sub i32 %497, 1
  %gen48 = mul i32 %521, 1
  %_49 = shl i32 %497, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %497, %522
  %incalteredBB = add nsw i32 %497, 1
  store i32 %523, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %524 = load i32, i32* %i, align 4
  %_50 = shl i32 %524, 1
  %_51 = shl i32 %524, 1
  %525 = add i32 %524, 1149642946
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1149642946
  %subalteredBB = sub nsw i32 %524, 1
  %idxprom3alteredBB = sext i32 %527 to i64
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %528 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %528, 0
  store i32 -1107649569, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %529 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp6alteredBB = icmp eq i32 %529, -1
  store i32 -920036391, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1312988140, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1304453087, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, -911214149
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -911214149
  %_65 = sub i32 %530, 1
  %gen66 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %530, %534
  %sub7alteredBB = sub nsw i32 %530, 1
  store i32 %535, i32* %n, align 4
  %arrayidx8alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %536 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp eq i32 %536, -1
  store i32 -1545860223, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 798882574, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %537 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %538 = load i32, i32* %arrayidx18alteredBB, align 4
  %_75 = shl i32 %538, 2
  %539 = sub i32 %538, 801328557
  %540 = sub i32 %539, 2
  %541 = add i32 %540, 801328557
  %_76 = sub i32 %538, 2
  %gen77 = mul i32 %541, 2
  %542 = add i32 0, 1209031224
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 1209031224
  %_78 = sub i32 0, %538
  %545 = sub i32 0, %544
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen79 = add i32 %544, 2
  %_80 = shl i32 %538, 2
  %549 = sub i32 %538, -1571660595
  %550 = sub i32 %549, 2
  %551 = add i32 %550, -1571660595
  %_81 = sub i32 %538, 2
  %gen82 = mul i32 %551, 2
  %_83 = shl i32 %538, 2
  %mulalteredBB = mul nsw i32 %538, 2
  %552 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %552 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %553 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %mulalteredBB, %553
  store i32 -610235347, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %554 to i64
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %555 = load i32, i32* %arrayidx24alteredBB, align 4
  %_88 = shl i32 %555, 2
  %556 = add i32 %555, 1715843713
  %557 = sub i32 %556, 2
  %558 = sub i32 %557, 1715843713
  %_89 = sub i32 %555, 2
  %gen90 = mul i32 %558, 2
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_91 = sub i32 0, %555
  %561 = add i32 %560, 2145155273
  %562 = add i32 %561, 2
  %563 = sub i32 %562, 2145155273
  %gen92 = add i32 %560, 2
  %564 = add i32 %555, -1572228429
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, -1572228429
  %_93 = sub i32 %555, 2
  %gen94 = mul i32 %566, 2
  %567 = sub i32 0, -889415761
  %568 = sub i32 %567, %555
  %569 = add i32 %568, -889415761
  %_95 = sub i32 0, %555
  %570 = add i32 %569, 393771389
  %571 = add i32 %570, 2
  %572 = sub i32 %571, 393771389
  %gen96 = add i32 %569, 2
  %_97 = shl i32 %555, 2
  %_98 = shl i32 %555, 2
  %mul25alteredBB = mul nsw i32 %555, 2
  %573 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %573 to i64
  %arrayidx27alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %574 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %mul25alteredBB, %574
  store i32 1689502137, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %count, align 4
  %_103 = shl i32 %575, 1
  %576 = sub i32 0, 495519889
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 495519889
  %_104 = sub i32 0, %575
  %579 = add i32 %578, -1464465172
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1464465172
  %gen105 = add i32 %578, 1
  %_106 = shl i32 %575, 1
  %582 = sub i32 0, %575
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc30alteredBB = add nsw i32 %575, 1
  store i32 %585, i32* %count, align 4
  store i32 1264866591, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -387696201, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %count, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 863896242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.end35, %for.inc33, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end31, %originalBBpart2108, %originalBB102, %if.then29, %originalBBpart2100, %originalBB87, %lor.lhs.false22, %originalBBpart285, %originalBB74, %for.body16, %for.cond14, %for.body, %for.cond, %if.end11, %originalBBpart272, %originalBB70, %if.then10, %originalBBpart268, %originalBB64, %while.end, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body2, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
