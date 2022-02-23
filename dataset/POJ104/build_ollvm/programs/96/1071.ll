; ModuleID = 'source-C-CXX/96/1071.cpp'
source_filename = "source-C-CXX/96/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [7 x i32], [7 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 28, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 748849397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 748849397, label %first
    i32 -1214349771, label %if.then
    i32 552660895, label %if.end
    i32 463927562, label %if.then6
    i32 -1474846446, label %if.end14
    i32 95429726, label %if.then17
    i32 -1834730406, label %originalBB
    i32 94773665, label %originalBBpart2
    i32 -1080452227, label %if.end25
    i32 549233994, label %if.then28
    i32 -1605135041, label %if.end36
    i32 -2076622142, label %originalBB102
    i32 417286605, label %originalBBpart2117
    i32 -2057904059, label %if.then39
    i32 -1305048764, label %if.end47
    i32 241768842, label %if.then50
    i32 -1840403038, label %if.end58
    i32 -599102382, label %for.cond
    i32 -1962293462, label %originalBB119
    i32 1364802738, label %originalBBpart2121
    i32 -1303524477, label %for.body
    i32 -979228693, label %originalBB123
    i32 -504441775, label %originalBBpart2125
    i32 617413732, label %for.inc
    i32 1360145452, label %originalBB127
    i32 -467074076, label %originalBBpart2134
    i32 -1628022351, label %for.end
    i32 -1595651646, label %originalBBalteredBB
    i32 1471008977, label %originalBB102alteredBB
    i32 -113468272, label %originalBB119alteredBB
    i32 1411341846, label %originalBB123alteredBB
    i32 1813512839, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sge i32 %div.reload, 1
  %2 = select i1 %cmp, i32 -1214349771, i32 552660895
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %4, 100
  %5 = sub i32 0, %div1
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %div1
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  store i32 %6, i32* %arrayidx2, align 4
  %7 = load i32, i32* %n, align 4
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %8 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %8, 100
  %9 = sub i32 %7, -1772296695
  %10 = sub i32 %9, %mul
  %11 = add i32 %10, -1772296695
  %sub = sub nsw i32 %7, %mul
  store i32 %11, i32* %n, align 4
  store i32 552660895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %12, 50
  %cmp5 = icmp sge i32 %div4, 1
  %13 = select i1 %cmp5, i32 463927562, i32 -1474846446
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %14 = load i32, i32* %arrayidx7, align 8
  %15 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %15, 50
  %16 = sub i32 0, %div8
  %17 = sub i32 %14, %16
  %add9 = add nsw i32 %14, %div8
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  store i32 %17, i32* %arrayidx10, align 8
  %18 = load i32, i32* %n, align 4
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %19 = load i32, i32* %arrayidx11, align 8
  %mul12 = mul nsw i32 %19, 50
  %20 = sub i32 %18, 838562186
  %21 = sub i32 %20, %mul12
  %22 = add i32 %21, 838562186
  %sub13 = sub nsw i32 %18, %mul12
  store i32 %22, i32* %n, align 4
  store i32 -1474846446, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %23, 20
  %cmp16 = icmp sge i32 %div15, 1
  %24 = select i1 %cmp16, i32 95429726, i32 -1080452227
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 517663351
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 517663351
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1834730406, i32 -1595651646
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %52 = load i32, i32* %arrayidx18, align 4
  %53 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %53, 20
  %54 = sub i32 0, %52
  %55 = sub i32 0, %div19
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add20 = add nsw i32 %52, %div19
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 %57, i32* %arrayidx21, align 4
  %58 = load i32, i32* %n, align 4
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %59 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %59, 20
  %60 = sub i32 %58, -124579324
  %61 = sub i32 %60, %mul23
  %62 = add i32 %61, -124579324
  %sub24 = sub nsw i32 %58, %mul23
  store i32 %62, i32* %n, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1010144112
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1010144112
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 94773665, i32 -1595651646
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080452227, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %90, 10
  %cmp27 = icmp sge i32 %div26, 1
  %91 = select i1 %cmp27, i32 549233994, i32 -1605135041
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %92 = load i32, i32* %arrayidx29, align 16
  %93 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %93, 10
  %94 = sub i32 0, %div30
  %95 = sub i32 %92, %94
  %add31 = add nsw i32 %92, %div30
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  store i32 %95, i32* %arrayidx32, align 16
  %96 = load i32, i32* %n, align 4
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %97 = load i32, i32* %arrayidx33, align 16
  %mul34 = mul nsw i32 %97, 10
  %98 = add i32 %96, 1718083531
  %99 = sub i32 %98, %mul34
  %100 = sub i32 %99, 1718083531
  %sub35 = sub nsw i32 %96, %mul34
  store i32 %100, i32* %n, align 4
  store i32 -1605135041, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 205125966
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 205125966
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2076622142, i32 1471008977
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %div37 = sdiv i32 %128, 5
  %cmp38 = icmp sge i32 %div37, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 417286605, i32 1471008977
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %155 = select i1 %cmp38.reload, i32 -2057904059, i32 -1305048764
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %156 = load i32, i32* %arrayidx40, align 4
  %157 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %157, 5
  %158 = sub i32 %156, -1358576934
  %159 = add i32 %158, %div41
  %160 = add i32 %159, -1358576934
  %add42 = add nsw i32 %156, %div41
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  store i32 %160, i32* %arrayidx43, align 4
  %161 = load i32, i32* %n, align 4
  %arrayidx44 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %162 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %162, 5
  %163 = sub i32 0, %mul45
  %164 = add i32 %161, %163
  %sub46 = sub nsw i32 %161, %mul45
  store i32 %164, i32* %n, align 4
  store i32 -1305048764, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %div48 = sdiv i32 %165, 1
  %cmp49 = icmp sge i32 %div48, 1
  %166 = select i1 %cmp49, i32 241768842, i32 -1840403038
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  %167 = load i32, i32* %arrayidx51, align 8
  %168 = load i32, i32* %n, align 4
  %div52 = sdiv i32 %168, 1
  %169 = sub i32 0, %167
  %170 = sub i32 0, %div52
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add53 = add nsw i32 %167, %div52
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  store i32 %172, i32* %arrayidx54, align 8
  %173 = load i32, i32* %n, align 4
  %arrayidx55 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  %174 = load i32, i32* %arrayidx55, align 8
  %mul56 = mul nsw i32 %174, 1
  %175 = sub i32 %173, 1167463410
  %176 = sub i32 %175, %mul56
  %177 = add i32 %176, 1167463410
  %sub57 = sub nsw i32 %173, %mul56
  store i32 %177, i32* %n, align 4
  store i32 -1840403038, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -599102382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 524184286
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 524184286
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1962293462, i32 -113468272
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp59 = icmp sle i32 %193, 6
  store i1 %cmp59, i1* %cmp59.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1992699098
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1992699098
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1364802738, i32 -113468272
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %209 = select i1 %cmp59.reload, i32 -1303524477, i32 -1628022351
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -979228693, i32 1411341846
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom = sext i32 %236 to i64
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %237 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1751240341
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1751240341
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -504441775, i32 1411341846
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 617413732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1360145452, i32 1813512839
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -135371559
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -135371559
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
  %308 = select i1 %306, i32 -467074076, i32 1813512839
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -599102382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %309 = load i32, i32* %arrayidx18alteredBB, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -1264023902
  %312 = sub i32 %311, 20
  %313 = sub i32 %312, -1264023902
  %_ = sub i32 %310, 20
  %gen = mul i32 %313, 20
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %_63 = sub i32 0, %310
  %316 = sub i32 %315, -297247073
  %317 = add i32 %316, 20
  %318 = add i32 %317, -297247073
  %gen64 = add i32 %315, 20
  %319 = sub i32 0, 792773863
  %320 = sub i32 %319, %310
  %321 = add i32 %320, 792773863
  %_65 = sub i32 0, %310
  %322 = sub i32 %321, 237918872
  %323 = add i32 %322, 20
  %324 = add i32 %323, 237918872
  %gen66 = add i32 %321, 20
  %325 = sub i32 %310, -1871290849
  %326 = sub i32 %325, 20
  %327 = add i32 %326, -1871290849
  %_67 = sub i32 %310, 20
  %gen68 = mul i32 %327, 20
  %328 = add i32 %310, -1405202906
  %329 = sub i32 %328, 20
  %330 = sub i32 %329, -1405202906
  %_69 = sub i32 %310, 20
  %gen70 = mul i32 %330, 20
  %div19alteredBB = sdiv i32 %310, 20
  %_71 = shl i32 %309, %div19alteredBB
  %331 = add i32 %309, 355234070
  %332 = sub i32 %331, %div19alteredBB
  %333 = sub i32 %332, 355234070
  %_72 = sub i32 %309, %div19alteredBB
  %gen73 = mul i32 %333, %div19alteredBB
  %334 = add i32 %309, 2048850302
  %335 = sub i32 %334, %div19alteredBB
  %336 = sub i32 %335, 2048850302
  %_74 = sub i32 %309, %div19alteredBB
  %gen75 = mul i32 %336, %div19alteredBB
  %337 = sub i32 %309, 412114486
  %338 = sub i32 %337, %div19alteredBB
  %339 = add i32 %338, 412114486
  %_76 = sub i32 %309, %div19alteredBB
  %gen77 = mul i32 %339, %div19alteredBB
  %_78 = shl i32 %309, %div19alteredBB
  %340 = sub i32 0, %div19alteredBB
  %341 = sub i32 %309, %340
  %add20alteredBB = add nsw i32 %309, %div19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 %341, i32* %arrayidx21alteredBB, align 4
  %342 = load i32, i32* %n, align 4
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %343 = load i32, i32* %arrayidx22alteredBB, align 4
  %344 = sub i32 %343, -201345331
  %345 = sub i32 %344, 20
  %346 = add i32 %345, -201345331
  %_79 = sub i32 %343, 20
  %gen80 = mul i32 %346, 20
  %347 = add i32 %343, -327350465
  %348 = sub i32 %347, 20
  %349 = sub i32 %348, -327350465
  %_81 = sub i32 %343, 20
  %gen82 = mul i32 %349, 20
  %350 = sub i32 0, -1974867384
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -1974867384
  %_83 = sub i32 0, %343
  %353 = add i32 %352, 1230909446
  %354 = add i32 %353, 20
  %355 = sub i32 %354, 1230909446
  %gen84 = add i32 %352, 20
  %356 = add i32 %343, -2073534953
  %357 = sub i32 %356, 20
  %358 = sub i32 %357, -2073534953
  %_85 = sub i32 %343, 20
  %gen86 = mul i32 %358, 20
  %359 = sub i32 %343, 328848678
  %360 = sub i32 %359, 20
  %361 = add i32 %360, 328848678
  %_87 = sub i32 %343, 20
  %gen88 = mul i32 %361, 20
  %362 = sub i32 0, 1715145754
  %363 = sub i32 %362, %343
  %364 = add i32 %363, 1715145754
  %_89 = sub i32 0, %343
  %365 = sub i32 %364, -1116522590
  %366 = add i32 %365, 20
  %367 = add i32 %366, -1116522590
  %gen90 = add i32 %364, 20
  %_91 = shl i32 %343, 20
  %_92 = shl i32 %343, 20
  %mul23alteredBB = mul nsw i32 %343, 20
  %368 = sub i32 0, %mul23alteredBB
  %369 = add i32 %342, %368
  %_93 = sub i32 %342, %mul23alteredBB
  %gen94 = mul i32 %369, %mul23alteredBB
  %370 = add i32 0, 250392519
  %371 = sub i32 %370, %342
  %372 = sub i32 %371, 250392519
  %_95 = sub i32 0, %342
  %373 = sub i32 %372, -1893200266
  %374 = add i32 %373, %mul23alteredBB
  %375 = add i32 %374, -1893200266
  %gen96 = add i32 %372, %mul23alteredBB
  %376 = sub i32 0, 732511698
  %377 = sub i32 %376, %342
  %378 = add i32 %377, 732511698
  %_97 = sub i32 0, %342
  %379 = add i32 %378, -2134988684
  %380 = add i32 %379, %mul23alteredBB
  %381 = sub i32 %380, -2134988684
  %gen98 = add i32 %378, %mul23alteredBB
  %_99 = shl i32 %342, %mul23alteredBB
  %382 = sub i32 0, -1298453588
  %383 = sub i32 %382, %342
  %384 = add i32 %383, -1298453588
  %_100 = sub i32 0, %342
  %385 = sub i32 %384, 809995604
  %386 = add i32 %385, %mul23alteredBB
  %387 = add i32 %386, 809995604
  %gen101 = add i32 %384, %mul23alteredBB
  %388 = sub i32 %342, -1472023302
  %389 = sub i32 %388, %mul23alteredBB
  %390 = add i32 %389, -1472023302
  %sub24alteredBB = sub nsw i32 %342, %mul23alteredBB
  store i32 %390, i32* %n, align 4
  store i32 -1834730406, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 %391, 651831016
  %393 = sub i32 %392, 5
  %394 = add i32 %393, 651831016
  %_103 = sub i32 %391, 5
  %gen104 = mul i32 %394, 5
  %395 = sub i32 %391, -1574667904
  %396 = sub i32 %395, 5
  %397 = add i32 %396, -1574667904
  %_105 = sub i32 %391, 5
  %gen106 = mul i32 %397, 5
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_107 = sub i32 0, %391
  %400 = add i32 %399, 2087160063
  %401 = add i32 %400, 5
  %402 = sub i32 %401, 2087160063
  %gen108 = add i32 %399, 5
  %403 = add i32 %391, 128682275
  %404 = sub i32 %403, 5
  %405 = sub i32 %404, 128682275
  %_109 = sub i32 %391, 5
  %gen110 = mul i32 %405, 5
  %406 = add i32 %391, 1240457735
  %407 = sub i32 %406, 5
  %408 = sub i32 %407, 1240457735
  %_111 = sub i32 %391, 5
  %gen112 = mul i32 %408, 5
  %_113 = shl i32 %391, 5
  %409 = sub i32 0, 863127566
  %410 = sub i32 %409, %391
  %411 = add i32 %410, 863127566
  %_114 = sub i32 0, %391
  %412 = sub i32 0, %411
  %413 = sub i32 0, 5
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen115 = add i32 %411, 5
  %div37alteredBB = sdiv i32 %391, 5
  %cmp38alteredBB = icmp sge i32 %div37alteredBB, 1
  store i32 -2076622142, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sle i32 %416, 6
  store i32 -1962293462, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidx60alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %418 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -979228693, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 0, 1787383337
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 1787383337
  %_128 = sub i32 0, %419
  %423 = add i32 %422, -67638440
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -67638440
  %gen129 = add i32 %422, 1
  %_130 = shl i32 %419, 1
  %426 = sub i32 %419, -1657652169
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1657652169
  %_131 = sub i32 %419, 1
  %gen132 = mul i32 %428, 1
  %429 = add i32 %419, -1088083841
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1088083841
  %incalteredBB = add nsw i32 %419, 1
  store i32 %431, i32* %i, align 4
  store i32 1360145452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %if.end58, %if.then50, %if.end47, %if.then39, %originalBBpart2117, %originalBB102, %if.end36, %if.then28, %if.end25, %originalBBpart2, %originalBB, %if.then17, %if.end14, %if.then6, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
