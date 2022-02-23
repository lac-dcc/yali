; ModuleID = 'source-C-CXX/50/1035.cpp'
source_filename = "source-C-CXX/50/1035.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [250 x i32], align 16
  %num = alloca i32, align 4
  %line = alloca [501 x i8], align 16
  %n_gram = alloca [250 x [5 x i8]], align 16
  %temp = alloca [5 x i8], align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %line, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %count, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1783621770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1783621770, label %for.cond
    i32 62089776, label %for.body
    i32 1855462267, label %originalBB
    i32 1234795112, label %originalBBpart2
    i32 -1483884420, label %for.inc
    i32 -1419788465, label %for.end
    i32 1035228156, label %originalBB97
    i32 396877661, label %originalBBpart299
    i32 1592453955, label %for.cond9
    i32 387536895, label %for.body14
    i32 -1843308387, label %for.cond15
    i32 1644124841, label %for.body18
    i32 -272191745, label %for.inc24
    i32 525663609, label %for.end26
    i32 -568943789, label %originalBB101
    i32 1812746647, label %originalBBpart2103
    i32 -1490754750, label %for.cond29
    i32 -1444712920, label %originalBB105
    i32 1142723501, label %originalBBpart2107
    i32 1042801256, label %for.body31
    i32 305295812, label %originalBB109
    i32 813483517, label %originalBBpart2111
    i32 529550266, label %if.then
    i32 1829205933, label %if.end
    i32 1772106872, label %for.inc41
    i32 1741116390, label %originalBB113
    i32 -1877686549, label %originalBBpart2119
    i32 -734785035, label %for.end43
    i32 -64882021, label %if.then46
    i32 -1136074766, label %if.end57
    i32 1377686138, label %for.inc58
    i32 1690686752, label %for.end60
    i32 501098499, label %for.cond61
    i32 1782584802, label %for.body63
    i32 322611393, label %originalBB121
    i32 -1830502292, label %originalBBpart2123
    i32 459529189, label %if.then67
    i32 -1416163512, label %if.end70
    i32 1273237930, label %originalBB125
    i32 1057534225, label %originalBBpart2127
    i32 -382389616, label %for.inc71
    i32 -1196854694, label %for.end73
    i32 731760291, label %if.then75
    i32 1476428550, label %if.else
    i32 -2026356065, label %for.cond80
    i32 1856080854, label %for.body82
    i32 -390707137, label %originalBB129
    i32 1700929744, label %originalBBpart2131
    i32 1198271984, label %if.then86
    i32 -1631829502, label %originalBB133
    i32 -1477947948, label %originalBBpart2135
    i32 279757385, label %if.end92
    i32 1422319731, label %for.inc93
    i32 138351226, label %originalBB137
    i32 -1140026575, label %originalBBpart2147
    i32 -1701029616, label %for.end95
    i32 -434107443, label %if.end96
    i32 -2084144428, label %originalBB149
    i32 1521617644, label %originalBBpart2151
    i32 1786436156, label %originalBBalteredBB
    i32 51404994, label %originalBB97alteredBB
    i32 595245158, label %originalBB101alteredBB
    i32 1339571379, label %originalBB105alteredBB
    i32 -1623598154, label %originalBB109alteredBB
    i32 717657474, label %originalBB113alteredBB
    i32 1432069794, label %originalBB121alteredBB
    i32 -54770179, label %originalBB125alteredBB
    i32 -846462940, label %originalBB129alteredBB
    i32 -1082094459, label %originalBB133alteredBB
    i32 621471047, label %originalBB137alteredBB
    i32 -543078460, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 62089776, i32 -1419788465
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 2072317363
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2072317363
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1855462267, i32 1786436156
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [501 x i8], [501 x i8]* %line, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 0
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  store i8 %20, i8* %arrayidx5, align 1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1234795112, i32 1786436156
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1483884420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 -1783621770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1833246299
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1833246299
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1035228156, i32 51404994
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 0
  %54 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 1, i32* %i, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 396877661, i32 51404994
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1592453955, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %conv = sext i32 %69 to i64
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %line, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #7
  %70 = load i32, i32* %n, align 4
  %conv12 = sext i32 %70 to i64
  %71 = add i64 %call11, 3242162452994989089
  %72 = sub i64 %71, %conv12
  %73 = sub i64 %72, 3242162452994989089
  %sub = sub i64 %call11, %conv12
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %add = add i64 %73, 1
  %cmp13 = icmp ult i64 %conv, %75
  %76 = select i1 %cmp13, i32 387536895, i32 1690686752
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %j, align 4
  store i32 -1843308387, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %79, 661100388
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 661100388
  %add16 = add nsw i32 %79, %80
  %cmp17 = icmp slt i32 %78, %83
  %84 = select i1 %cmp17, i32 1644124841, i32 525663609
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %line, i64 0, i64 %idxprom19
  %86 = load i8, i8* %arrayidx20, align 1
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub21 = sub nsw i32 %87, %88
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom22
  store i8 %86, i8* %arrayidx23, align 1
  store i32 -272191745, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 1011449426
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1011449426
  %inc25 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -1843308387, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -894408532
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -894408532
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -568943789, i32 595245158
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1812746647, i32 595245158
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1490754750, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 475632656
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 475632656
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1444712920, i32 1339571379
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %num, align 4
  %cmp30 = icmp sle i32 %152, %153
  store i1 %cmp30, i1* %cmp30.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 205191466
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 205191466
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1142723501, i32 1339571379
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %169 = select i1 %cmp30.reload, i32 1042801256, i32 -734785035
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1631792129
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1631792129
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 305295812, i32 -1623598154
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %197 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #7
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1593776169
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1593776169
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 813483517, i32 -1623598154
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %225 = select i1 %cmp37.reload, i32 529550266, i32 1829205933
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %count, i64 0, i64 %idxprom38
  %227 = load i32, i32* %arrayidx39, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc40 = add nsw i32 %227, 1
  store i32 %231, i32* %arrayidx39, align 4
  store i32 -734785035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1772106872, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -741212288
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -741212288
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1741116390, i32 717657474
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc42 = add nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 2031446734
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2031446734
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1877686549, i32 717657474
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1490754750, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %num, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add44 = add nsw i32 %290, 1
  %cmp45 = icmp eq i32 %289, %294
  %295 = select i1 %cmp45, i32 -64882021, i32 -1136074766
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %296 = load i32, i32* %num, align 4
  %297 = add i32 %296, -1860551547
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1860551547
  %add47 = add nsw i32 %296, 1
  %idxprom48 = sext i32 %299 to i64
  %arrayidx49 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #2
  %300 = load i32, i32* %num, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add53 = add nsw i32 %300, 1
  %idxprom54 = sext i32 %304 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %count, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  %305 = load i32, i32* %num, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc56 = add nsw i32 %305, 1
  store i32 %307, i32* %num, align 4
  store i32 -1136074766, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1377686138, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc59 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 1592453955, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 501098499, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %num, align 4
  %cmp62 = icmp sle i32 %313, %314
  %315 = select i1 %cmp62, i32 1782584802, i32 -1196854694
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1082953860
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1082953860
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 322611393, i32 1432069794
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %331 = load i32, i32* %max, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %332 to i64
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %count, i64 0, i64 %idxprom64
  %333 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %331, %333
  store i1 %cmp66, i1* %cmp66.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 381405184
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 381405184
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1830502292, i32 1432069794
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %349 = select i1 %cmp66.reload, i32 459529189, i32 -1416163512
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %count, i64 0, i64 %idxprom68
  %351 = load i32, i32* %arrayidx69, align 4
  store i32 %351, i32* %max, align 4
  store i32 -1416163512, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1128576151
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1128576151
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1273237930, i32 -54770179
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -19899638
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -19899638
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1057534225, i32 -54770179
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -382389616, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc72 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 501098499, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %399 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %399, 1
  %400 = select i1 %cmp74, i32 731760291, i32 1476428550
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -434107443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* %max, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -2026356065, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %num, align 4
  %cmp81 = icmp sle i32 %402, %403
  %404 = select i1 %cmp81, i32 1856080854, i32 -1701029616
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1414890792
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1414890792
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -390707137, i32 -846462940
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %432 to i64
  %arrayidx84 = getelementptr inbounds [250 x i32], [250 x i32]* %count, i64 0, i64 %idxprom83
  %433 = load i32, i32* %arrayidx84, align 4
  %434 = load i32, i32* %max, align 4
  %cmp85 = icmp eq i32 %433, %434
  store i1 %cmp85, i1* %cmp85.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1700929744, i32 -846462940
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %461 = select i1 %cmp85.reload, i32 1198271984, i32 279757385
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1631829502, i32 -1082094459
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %476 to i64
  %arrayidx88 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1477947948, i32 -1082094459
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 279757385, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1422319731, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1728209060
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1728209060
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 138351226, i32 621471047
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc94 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -858016365
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -858016365
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1140026575, i32 621471047
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2026356065, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -434107443, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1187986503
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1187986503
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
  %564 = select i1 %562, i32 -2084144428, i32 -543078460
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -820709763
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -820709763
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
  %591 = select i1 %589, i32 1521617644, i32 -543078460
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %arrayidx2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %line, i64 0, i64 %idxpromalteredBB
  %593 = load i8, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 0
  %594 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %594 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 %593, i8* %arrayidx5alteredBB, align 1
  store i32 1855462267, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 0
  %595 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %595 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 1035228156, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %596 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 0, i32* %j, align 4
  store i32 -568943789, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %num, align 4
  %cmp30alteredBB = icmp sle i32 %597, %598
  store i32 -1444712920, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %599 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %599 to i64
  %arrayidx34alteredBB = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB) #7
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 305295812, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %_ = shl i32 %600, 1
  %_114 = shl i32 %600, 1
  %601 = add i32 0, 1532910251
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1532910251
  %_115 = sub i32 0, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen = add i32 %603, 1
  %608 = sub i32 %600, 1637480314
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1637480314
  %_116 = sub i32 %600, 1
  %gen117 = mul i32 %610, 1
  %611 = sub i32 0, %600
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc42alteredBB = add nsw i32 %600, 1
  store i32 %614, i32* %j, align 4
  store i32 1741116390, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %max, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %616 to i64
  %arrayidx65alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %count, i64 0, i64 %idxprom64alteredBB
  %617 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %615, %617
  store i32 322611393, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1273237930, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %618 to i64
  %arrayidx84alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %count, i64 0, i64 %idxprom83alteredBB
  %619 = load i32, i32* %arrayidx84alteredBB, align 4
  %620 = load i32, i32* %max, align 4
  %cmp85alteredBB = icmp eq i32 %619, %620
  store i32 -390707137, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %621 to i64
  %arrayidx88alteredBB = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %n_gram, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89alteredBB)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1631829502, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 0, 769478569
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 769478569
  %_138 = sub i32 0, %622
  %626 = sub i32 %625, -1492040171
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1492040171
  %gen139 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %622, %629
  %_140 = sub i32 %622, 1
  %gen141 = mul i32 %630, 1
  %631 = add i32 0, 1314403974
  %632 = sub i32 %631, %622
  %633 = sub i32 %632, 1314403974
  %_142 = sub i32 0, %622
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen143 = add i32 %633, 1
  %636 = sub i32 0, %622
  %637 = add i32 0, %636
  %_144 = sub i32 0, %622
  %638 = add i32 %637, 1877361215
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1877361215
  %gen145 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %622, %641
  %inc94alteredBB = add nsw i32 %622, 1
  store i32 %642, i32* %i, align 4
  store i32 138351226, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2084144428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB149, %if.end96, %for.end95, %originalBBpart2147, %originalBB137, %for.inc93, %if.end92, %originalBBpart2135, %originalBB133, %if.then86, %originalBBpart2131, %originalBB129, %for.body82, %for.cond80, %if.else, %if.then75, %for.end73, %for.inc71, %originalBBpart2127, %originalBB125, %if.end70, %if.then67, %originalBBpart2123, %originalBB121, %for.body63, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then46, %for.end43, %originalBBpart2119, %originalBB113, %for.inc41, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body31, %originalBBpart2107, %originalBB105, %for.cond29, %originalBBpart2103, %originalBB101, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.body14, %for.cond9, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
