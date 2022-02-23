; ModuleID = 'source-C-CXX/57/492.cpp'
source_filename = "source-C-CXX/57/492.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_492.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 966403173
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 966403173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1513177557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1513177557, label %first
    i32 903268679, label %originalBB
    i32 1872245242, label %originalBBpart2
    i32 747132522, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 903268679, i32 747132522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1634050887
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1634050887
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1872245242, i32 747132522
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 903268679, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %str = alloca [10000 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1599655442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1599655442, label %for.cond
    i32 -1730696466, label %originalBB
    i32 -455228673, label %originalBBpart2
    i32 211039647, label %for.body
    i32 1490094626, label %if.then
    i32 -2060676657, label %originalBB54
    i32 -2120193409, label %originalBBpart256
    i32 1058106445, label %if.end
    i32 434551693, label %if.then18
    i32 6894998, label %originalBB58
    i32 477349733, label %originalBBpart268
    i32 837565902, label %land.lhs.true
    i32 1751805984, label %lor.lhs.false
    i32 1139590961, label %land.lhs.true36
    i32 -535689867, label %if.then43
    i32 1226833662, label %originalBB70
    i32 74006071, label %originalBBpart272
    i32 1465977814, label %if.else
    i32 -459702135, label %if.end52
    i32 1078256053, label %originalBB74
    i32 -681019027, label %originalBBpart276
    i32 -821410013, label %if.end53
    i32 -313890239, label %originalBB78
    i32 517083325, label %originalBBpart280
    i32 1869845289, label %for.inc
    i32 -133948363, label %for.end
    i32 339086713, label %originalBBalteredBB
    i32 1495422203, label %originalBB54alteredBB
    i32 -739681331, label %originalBB58alteredBB
    i32 355809513, label %originalBB70alteredBB
    i32 1422486143, label %originalBB74alteredBB
    i32 -1002079398, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1730696466, i32 339086713
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -455228673, i32 339086713
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 211039647, i32 -133948363
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %56 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4, i64 0, i64 0
  %57 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %57 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %58 = select i1 %cmp6, i32 1490094626, i32 1058106445
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 57510362
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 57510362
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2060676657, i32 1495422203
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @_Z5avoidPc(i8* %arraydecay9)
  store i32 %call10, i32* %num, align 4
  %87 = load i32, i32* %num, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2120193409, i32 1495422203
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1058106445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14, i64 0, i64 0
  %103 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %103 to i32
  %cmp17 = icmp ne i32 %conv16, 95
  %104 = select i1 %cmp17, i32 434551693, i32 -821410013
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1567956742
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1567956742
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 6894998, i32 -739681331
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20, i64 0, i64 0
  %133 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %133 to i32
  %134 = add i32 %conv22, -1725191142
  %135 = sub i32 %134, 97
  %136 = sub i32 %135, -1725191142
  %sub = sub nsw i32 %conv22, 97
  %cmp23 = icmp sge i32 %136, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1378954412
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1378954412
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
  %163 = select i1 %161, i32 477349733, i32 -739681331
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %164 = select i1 %cmp23.reload, i32 837565902, i32 1751805984
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx25, i64 0, i64 0
  %166 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %166 to i32
  %167 = sub i32 %conv27, -1276292359
  %168 = sub i32 %167, 97
  %169 = add i32 %168, -1276292359
  %sub28 = sub nsw i32 %conv27, 97
  %cmp29 = icmp sle i32 %169, 25
  %170 = select i1 %cmp29, i32 -535689867, i32 1751805984
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx31, i64 0, i64 0
  %172 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %172 to i32
  %173 = add i32 %conv33, 1988953846
  %174 = sub i32 %173, 65
  %175 = sub i32 %174, 1988953846
  %sub34 = sub nsw i32 %conv33, 65
  %cmp35 = icmp sge i32 %175, 0
  %176 = select i1 %cmp35, i32 1139590961, i32 1465977814
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx38, i64 0, i64 0
  %178 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %178 to i32
  %179 = sub i32 %conv40, 1571598764
  %180 = sub i32 %179, 65
  %181 = add i32 %180, 1571598764
  %sub41 = sub nsw i32 %conv40, 65
  %cmp42 = icmp sle i32 %181, 25
  %182 = select i1 %cmp42, i32 -535689867, i32 1465977814
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -956693006
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -956693006
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1226833662, i32 355809513
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 @_Z5avoidPc(i8* %arraydecay46)
  store i32 %call47, i32* %num, align 4
  %211 = load i32, i32* %num, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 74006071, i32 355809513
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -459702135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -459702135, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1078256053, i32 1422486143
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -652180838
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -652180838
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -681019027, i32 1422486143
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -821410013, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1190066465
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1190066465
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -313890239, i32 -1002079398
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -737174851
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -737174851
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 517083325, i32 -1002079398
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1869845289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 239155198
  %311 = add i32 %310, 1
  %312 = add i32 %311, 239155198
  %inc = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 1599655442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -1730696466, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %315 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @_Z5avoidPc(i8* %arraydecay9alteredBB)
  store i32 %call10alteredBB, i32* %num, align 4
  %316 = load i32, i32* %num, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2060676657, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %317 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20alteredBB, i64 0, i64 0
  %318 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %318 to i32
  %319 = sub i32 0, %conv22alteredBB
  %320 = add i32 0, %319
  %_ = sub i32 0, %conv22alteredBB
  %321 = sub i32 0, 97
  %322 = sub i32 %320, %321
  %gen = add i32 %320, 97
  %_59 = shl i32 %conv22alteredBB, 97
  %_60 = shl i32 %conv22alteredBB, 97
  %323 = add i32 %conv22alteredBB, 1998199474
  %324 = sub i32 %323, 97
  %325 = sub i32 %324, 1998199474
  %_61 = sub i32 %conv22alteredBB, 97
  %gen62 = mul i32 %325, 97
  %326 = sub i32 0, 841696049
  %327 = sub i32 %326, %conv22alteredBB
  %328 = add i32 %327, 841696049
  %_63 = sub i32 0, %conv22alteredBB
  %329 = add i32 %328, 890973090
  %330 = add i32 %329, 97
  %331 = sub i32 %330, 890973090
  %gen64 = add i32 %328, 97
  %_65 = shl i32 %conv22alteredBB, 97
  %_66 = shl i32 %conv22alteredBB, 97
  %332 = sub i32 0, 97
  %333 = add i32 %conv22alteredBB, %332
  %subalteredBB = sub nsw i32 %conv22alteredBB, 97
  %cmp23alteredBB = icmp sge i32 %333, 0
  store i32 6894998, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %334 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 @_Z5avoidPc(i8* %arraydecay46alteredBB)
  store i32 %call47alteredBB, i32* %num, align 4
  %335 = load i32, i32* %num, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1226833662, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1078256053, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -313890239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart280, %originalBB78, %if.end53, %originalBBpart276, %originalBB74, %if.end52, %if.else, %originalBBpart272, %originalBB70, %if.then43, %land.lhs.true36, %lor.lhs.false, %land.lhs.true, %originalBBpart268, %originalBB58, %if.then18, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5avoidPc(i8* %as) #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %as.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %as, i8** %as.addr, align 8
  %0 = load i8*, i8** %as.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1425731611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1425731611, label %for.cond
    i32 1386356921, label %originalBB
    i32 -1700184855, label %originalBBpart2
    i32 756762566, label %for.body
    i32 1450556355, label %originalBB39
    i32 -1955005854, label %originalBBpart247
    i32 -1208369189, label %lor.lhs.false
    i32 1286251910, label %originalBB49
    i32 -902267204, label %originalBBpart259
    i32 1837491759, label %land.lhs.true
    i32 -1737370477, label %lor.lhs.false13
    i32 -1871189734, label %land.lhs.true19
    i32 -1377635181, label %lor.lhs.false25
    i32 -1744014856, label %land.lhs.true31
    i32 1449457309, label %if.then
    i32 -261475223, label %if.end
    i32 -2097480849, label %for.inc
    i32 857030237, label %for.end
    i32 -833982401, label %if.then37
    i32 -169037938, label %originalBB61
    i32 -209352910, label %originalBBpart263
    i32 1132560559, label %if.end38
    i32 1935427802, label %originalBBalteredBB
    i32 -1920358929, label %originalBB39alteredBB
    i32 1493741548, label %originalBB49alteredBB
    i32 -1562647390, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -1111589913
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1111589913
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1386356921, i32 1935427802
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 667338647
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 667338647
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1700184855, i32 1935427802
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 756762566, i32 857030237
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 414357230
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 414357230
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1450556355, i32 -1920358929
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %as.addr, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %63 to i32
  %64 = sub i32 0, 97
  %65 = add i32 %conv1, %64
  %sub = sub nsw i32 %conv1, 97
  %cmp2 = icmp slt i32 %65, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1603046368
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1603046368
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1955005854, i32 -1920358929
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 1837491759, i32 -1208369189
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 147447035
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 147447035
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1286251910, i32 1493741548
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %97 = load i8*, i8** %as.addr, align 8
  %98 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %98 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %97, i64 %idxprom3
  %99 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %99 to i32
  %100 = sub i32 %conv5, 1848288344
  %101 = sub i32 %100, 97
  %102 = add i32 %101, 1848288344
  %sub6 = sub nsw i32 %conv5, 97
  %cmp7 = icmp sgt i32 %102, 25
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -902267204, i32 1493741548
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 1837491759, i32 -261475223
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %as.addr, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %130, i64 %idxprom8
  %132 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %132 to i32
  %133 = add i32 %conv10, -441852614
  %134 = sub i32 %133, 65
  %135 = sub i32 %134, -441852614
  %sub11 = sub nsw i32 %conv10, 65
  %cmp12 = icmp slt i32 %135, 0
  %136 = select i1 %cmp12, i32 -1871189734, i32 -1737370477
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %137 = load i8*, i8** %as.addr, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %137, i64 %idxprom14
  %139 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %139 to i32
  %140 = add i32 %conv16, -604840694
  %141 = sub i32 %140, 65
  %142 = sub i32 %141, -604840694
  %sub17 = sub nsw i32 %conv16, 65
  %cmp18 = icmp sgt i32 %142, 25
  %143 = select i1 %cmp18, i32 -1871189734, i32 -261475223
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %144 = load i8*, i8** %as.addr, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %144, i64 %idxprom20
  %146 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %146 to i32
  %147 = add i32 %conv22, 1013411498
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 1013411498
  %sub23 = sub nsw i32 %conv22, 48
  %cmp24 = icmp slt i32 %149, 0
  %150 = select i1 %cmp24, i32 -1744014856, i32 -1377635181
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %151 = load i8*, i8** %as.addr, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %151, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %153 to i32
  %154 = add i32 %conv28, 811985725
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 811985725
  %sub29 = sub nsw i32 %conv28, 48
  %cmp30 = icmp sgt i32 %156, 9
  %157 = select i1 %cmp30, i32 -1744014856, i32 -261475223
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %158 = load i8*, i8** %as.addr, align 8
  %159 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %158, i64 %idxprom32
  %160 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %160 to i32
  %cmp35 = icmp ne i32 %conv34, 95
  %161 = select i1 %cmp35, i32 1449457309, i32 -261475223
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 857030237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2097480849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 1425731611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %len, align 4
  %cmp36 = icmp eq i32 %165, %166
  %167 = select i1 %cmp36, i32 -833982401, i32 1132560559
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -229256610
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -229256610
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -169037938, i32 -1562647390
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -983781305
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -983781305
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -209352910, i32 -1562647390
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1132560559, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 1386356921, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %201 = load i8*, i8** %as.addr, align 8
  %202 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %201, i64 %idxpromalteredBB
  %203 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %203 to i32
  %_ = shl i32 %conv1alteredBB, 97
  %204 = sub i32 0, -1028473975
  %205 = sub i32 %204, %conv1alteredBB
  %206 = add i32 %205, -1028473975
  %_40 = sub i32 0, %conv1alteredBB
  %207 = add i32 %206, 1770392279
  %208 = add i32 %207, 97
  %209 = sub i32 %208, 1770392279
  %gen = add i32 %206, 97
  %210 = sub i32 0, -1785807336
  %211 = sub i32 %210, %conv1alteredBB
  %212 = add i32 %211, -1785807336
  %_41 = sub i32 0, %conv1alteredBB
  %213 = sub i32 0, 97
  %214 = sub i32 %212, %213
  %gen42 = add i32 %212, 97
  %_43 = shl i32 %conv1alteredBB, 97
  %215 = sub i32 0, %conv1alteredBB
  %216 = add i32 0, %215
  %_44 = sub i32 0, %conv1alteredBB
  %217 = sub i32 %216, 593630726
  %218 = add i32 %217, 97
  %219 = add i32 %218, 593630726
  %gen45 = add i32 %216, 97
  %220 = add i32 %conv1alteredBB, -253303463
  %221 = sub i32 %220, 97
  %222 = sub i32 %221, -253303463
  %subalteredBB = sub nsw i32 %conv1alteredBB, 97
  %cmp2alteredBB = icmp slt i32 %222, 0
  store i32 1450556355, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %223 = load i8*, i8** %as.addr, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %224 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %223, i64 %idxprom3alteredBB
  %225 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %225 to i32
  %226 = sub i32 %conv5alteredBB, -425577145
  %227 = sub i32 %226, 97
  %228 = add i32 %227, -425577145
  %_50 = sub i32 %conv5alteredBB, 97
  %gen51 = mul i32 %228, 97
  %229 = sub i32 0, -455221878
  %230 = sub i32 %229, %conv5alteredBB
  %231 = add i32 %230, -455221878
  %_52 = sub i32 0, %conv5alteredBB
  %232 = add i32 %231, -176198424
  %233 = add i32 %232, 97
  %234 = sub i32 %233, -176198424
  %gen53 = add i32 %231, 97
  %_54 = shl i32 %conv5alteredBB, 97
  %235 = sub i32 %conv5alteredBB, -1730609824
  %236 = sub i32 %235, 97
  %237 = add i32 %236, -1730609824
  %_55 = sub i32 %conv5alteredBB, 97
  %gen56 = mul i32 %237, 97
  %_57 = shl i32 %conv5alteredBB, 97
  %238 = sub i32 0, 97
  %239 = add i32 %conv5alteredBB, %238
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 97
  %cmp7alteredBB = icmp sgt i32 %239, 25
  store i32 1286251910, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -169037938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.then37, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true31, %lor.lhs.false25, %land.lhs.true19, %lor.lhs.false13, %land.lhs.true, %originalBBpart259, %originalBB49, %lor.lhs.false, %originalBBpart247, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_492.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 948195997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 948195997, label %first
    i32 -1102983393, label %originalBB
    i32 -1997473688, label %originalBBpart2
    i32 -2073423924, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1102983393, i32 -2073423924
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1997473688, i32 -2073423924
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1102983393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
