; ModuleID = 'source-C-CXX/62/828.cpp'
source_filename = "source-C-CXX/62/828.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %A = alloca [200 x [200 x i32]], align 16
  %B = alloca [200 x [200 x i32]], align 16
  %C = alloca [200 x [200 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %x1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1731586423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1731586423, label %for.cond
    i32 930393016, label %for.body
    i32 576536653, label %for.cond2
    i32 -99862125, label %for.body4
    i32 690174431, label %for.inc
    i32 -1507670571, label %for.end
    i32 253344685, label %for.inc8
    i32 170669083, label %for.end10
    i32 -979391062, label %originalBB
    i32 -1880949139, label %originalBBpart2
    i32 1912824029, label %for.cond13
    i32 1747516009, label %for.body15
    i32 1866859995, label %originalBB84
    i32 -120571089, label %originalBBpart286
    i32 -761958707, label %for.cond16
    i32 73613995, label %for.body18
    i32 -1833612812, label %for.inc24
    i32 -311131756, label %for.end26
    i32 269859055, label %for.inc27
    i32 -224825364, label %for.end29
    i32 -308189127, label %for.cond30
    i32 -1240072499, label %for.body32
    i32 -1008981568, label %originalBB88
    i32 -1783357548, label %originalBBpart290
    i32 -1548657527, label %for.cond33
    i32 -1591347954, label %for.body35
    i32 1078584368, label %for.cond36
    i32 1516946761, label %for.body38
    i32 -43048026, label %for.inc47
    i32 904357779, label %originalBB92
    i32 1488942645, label %originalBBpart297
    i32 -1624798599, label %for.end49
    i32 1761983015, label %for.inc54
    i32 328798424, label %for.end56
    i32 455993354, label %for.inc57
    i32 -53109418, label %for.end59
    i32 -1431565048, label %for.cond60
    i32 -1252218489, label %for.body62
    i32 1829847922, label %if.then
    i32 835196093, label %for.cond68
    i32 -442419227, label %for.body70
    i32 1620287661, label %for.inc77
    i32 -963057260, label %for.end79
    i32 -1819412588, label %if.end
    i32 469441583, label %for.inc81
    i32 -722476958, label %for.end83
    i32 -416754830, label %originalBBalteredBB
    i32 -1747726446, label %originalBB84alteredBB
    i32 1380205544, label %originalBB88alteredBB
    i32 -1024178578, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 930393016, i32 170669083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 576536653, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -99862125, i32 -1507670571
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 690174431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 576536653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 253344685, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -898839553
  %13 = add i32 %12, 1
  %14 = add i32 %13, -898839553
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1731586423, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1418079948
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1418079948
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
  %41 = select i1 %39, i32 -979391062, i32 -416754830
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %x2)
  store i32 1, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1880949139, i32 -416754830
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912824029, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %y2, align 4
  %cmp14 = icmp sle i32 %56, %57
  %58 = select i1 %cmp14, i32 1747516009, i32 -224825364
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1866859995, i32 -1747726446
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 2131975499
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2131975499
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -120571089, i32 -1747726446
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -761958707, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %x2, align 4
  %cmp17 = icmp sle i32 %100, %101
  %102 = select i1 %cmp17, i32 73613995, i32 -311131756
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %B, i64 0, i64 %idxprom19
  %104 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -1833612812, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 2110129855
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2110129855
  %inc25 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -761958707, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 269859055, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 711104519
  %111 = add i32 %110, 1
  %112 = add i32 %111, 711104519
  %inc28 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1912824029, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -308189127, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %y1, align 4
  %cmp31 = icmp sle i32 %113, %114
  %115 = select i1 %cmp31, i32 -1240072499, i32 -53109418
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1008981568, i32 1380205544
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1751766257
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1751766257
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1783357548, i32 1380205544
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1548657527, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %x2, align 4
  %cmp34 = icmp sle i32 %157, %158
  %159 = select i1 %cmp34, i32 -1591347954, i32 328798424
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  store i32 1078584368, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %x1, align 4
  %cmp37 = icmp sle i32 %160, %161
  %162 = select i1 %cmp37, i32 1516946761, i32 -1624798599
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom39
  %164 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %165 = load i32, i32* %arrayidx42, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %B, i64 0, i64 %idxprom43
  %167 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %167 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %168 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %165, %168
  %169 = load i32, i32* %sum, align 4
  %170 = add i32 %169, 1610661893
  %171 = add i32 %170, %mul
  %172 = sub i32 %171, 1610661893
  %add = add nsw i32 %169, %mul
  store i32 %172, i32* %sum, align 4
  store i32 -43048026, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1968760381
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1968760381
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 904357779, i32 -1024178578
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = add i32 %200, 540818540
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 540818540
  %inc48 = add nsw i32 %200, 1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1829462778
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1829462778
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1488942645, i32 -1024178578
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1078584368, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %C, i64 0, i64 %idxprom50
  %221 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %221 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %219, i32* %arrayidx53, align 4
  store i32 1761983015, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -622411709
  %224 = add i32 %223, 1
  %225 = add i32 %224, -622411709
  %inc55 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -1548657527, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 455993354, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc58 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -308189127, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1431565048, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %y1, align 4
  %cmp61 = icmp sle i32 %229, %230
  %231 = select i1 %cmp61, i32 -1252218489, i32 -722476958
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %232 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %C, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx64, i64 0, i64 1
  %233 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %234 = load i32, i32* %x2, align 4
  %cmp67 = icmp sge i32 %234, 2
  %235 = select i1 %cmp67, i32 1829847922, i32 -1819412588
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 835196093, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %x2, align 4
  %cmp69 = icmp sle i32 %236, %237
  %238 = select i1 %cmp69, i32 -442419227, i32 -963057260
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %239 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %C, i64 0, i64 %idxprom72
  %240 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %240 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %241 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %241)
  store i32 1620287661, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 205361729
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 205361729
  %inc78 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 835196093, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1819412588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 469441583, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc82 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 -1431565048, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %x2)
  store i32 1, i32* %i, align 4
  store i32 -979391062, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1866859995, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1008981568, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_ = sub i32 %249, 1
  %gen = mul i32 %251, 1
  %_93 = shl i32 %249, 1
  %252 = sub i32 0, 1435369677
  %253 = sub i32 %252, %249
  %254 = add i32 %253, 1435369677
  %_94 = sub i32 0, %249
  %255 = add i32 %254, -873805420
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -873805420
  %gen95 = add i32 %254, 1
  %258 = sub i32 0, %249
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc48alteredBB = add nsw i32 %249, 1
  store i32 %261, i32* %k, align 4
  store i32 904357779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end, %for.end79, %for.inc77, %for.body70, %for.cond68, %if.then, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end49, %originalBBpart297, %originalBB92, %for.inc47, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart290, %originalBB88, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart286, %originalBB84, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
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
  store i32 -1729990780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1729990780, label %first
    i32 24410667, label %originalBB
    i32 908032505, label %originalBBpart2
    i32 -1437504622, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 24410667, i32 -1437504622
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 470170739
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 470170739
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 908032505, i32 -1437504622
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 24410667, i32* %switchVar
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
