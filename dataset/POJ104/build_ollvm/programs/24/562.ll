; ModuleID = 'source-C-CXX/24/562.cpp'
source_filename = "source-C-CXX/24/562.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -15250156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -15250156, label %for.cond
    i32 -2032549967, label %originalBB
    i32 944100026, label %originalBBpart2
    i32 -1960927838, label %for.body
    i32 1799596470, label %for.inc
    i32 1633931127, label %for.end
    i32 -646656958, label %originalBB65
    i32 1780204606, label %originalBBpart267
    i32 -676656102, label %if.then
    i32 -2025258971, label %originalBB69
    i32 -634693704, label %originalBBpart271
    i32 -223053373, label %if.else
    i32 -442368777, label %originalBB73
    i32 1881678581, label %originalBBpart275
    i32 -2123299719, label %do.body
    i32 -1159500643, label %for.cond5
    i32 -633561494, label %for.body9
    i32 2140703414, label %for.inc14
    i32 -593804637, label %for.end16
    i32 682852546, label %do.body17
    i32 403711735, label %if.then21
    i32 -211181315, label %if.then27
    i32 724066819, label %originalBB77
    i32 2001011082, label %originalBBpart279
    i32 -1729207475, label %if.else31
    i32 -1089397652, label %if.end
    i32 -1251202368, label %if.end36
    i32 -1895852773, label %do.cond
    i32 -681610208, label %originalBB81
    i32 1462202038, label %originalBBpart283
    i32 621377878, label %do.end
    i32 -324627204, label %do.cond42
    i32 -1746869689, label %originalBB85
    i32 -192315673, label %originalBBpart287
    i32 -33177681, label %do.end44
    i32 -363330366, label %originalBB89
    i32 -873407835, label %originalBBpart291
    i32 1101899300, label %for.cond45
    i32 -153081481, label %originalBB93
    i32 1333262798, label %originalBBpart295
    i32 -2129575256, label %if.then49
    i32 1042033920, label %for.cond51
    i32 101700086, label %for.body53
    i32 2014836549, label %originalBB97
    i32 -1252075097, label %originalBBpart299
    i32 -237462033, label %for.inc57
    i32 170959263, label %for.end58
    i32 1247247840, label %if.end60
    i32 960433925, label %originalBB101
    i32 -1900679161, label %originalBBpart2103
    i32 1307852801, label %for.inc61
    i32 -1666728984, label %originalBB105
    i32 -819391886, label %originalBBpart2110
    i32 -368025519, label %for.end63
    i32 -1377091041, label %originalBB112
    i32 2012912262, label %originalBBpart2114
    i32 1241747631, label %if.end64
    i32 -1805051010, label %return
    i32 1009559576, label %originalBBalteredBB
    i32 -867304622, label %originalBB65alteredBB
    i32 485157796, label %originalBB69alteredBB
    i32 -360818779, label %originalBB73alteredBB
    i32 -677731582, label %originalBB77alteredBB
    i32 1448910143, label %originalBB81alteredBB
    i32 -21774889, label %originalBB85alteredBB
    i32 -248140288, label %originalBB89alteredBB
    i32 -866615683, label %originalBB93alteredBB
    i32 -1769512097, label %originalBB97alteredBB
    i32 -345650106, label %originalBB101alteredBB
    i32 -411223040, label %originalBB105alteredBB
    i32 751807901, label %originalBB112alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2032549967, i32 1009559576
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2045553627
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2045553627
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 944100026, i32 1009559576
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1960927838, i32 1633931127
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 1799596470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -200306011
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -200306011
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -15250156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 745265019
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 745265019
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -646656958, i32 -867304622
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %63 = load i32, i32* %N, align 4
  %cmp2 = icmp eq i32 %63, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1780204606, i32 -867304622
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -676656102, i32 -223053373
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -2025258971, i32 485157796
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1036623919
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1036623919
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -634693704, i32 485157796
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1805051010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -442368777, i32 -360818779
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1990426996
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1990426996
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1881678581, i32 -360818779
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2123299719, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1159500643, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %185 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6
  %186 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %186, -1
  %187 = select i1 %cmp8, i32 -633561494, i32 -593804637
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %188 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10
  %189 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %189, 2
  %190 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %190 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom12
  store i32 %mul, i32* %arrayidx13, align 4
  store i32 2140703414, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -2057521767
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -2057521767
  %inc15 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -1159500643, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 682852546, i32* %switchVar
  br label %loopEnd

do.body17:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %196, 9
  %197 = select i1 %cmp20, i32 403711735, i32 -1251202368
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 10
  store i32 %201, i32* %arrayidx23, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1343387739
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1343387739
  %add = add nsw i32 %202, 1
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom24
  %206 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %206, -1
  %207 = select i1 %cmp26, i32 -211181315, i32 -1729207475
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 724066819, i32 -677731582
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -1228086369
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1228086369
  %add28 = add nsw i32 %234, 1
  %idxprom29 = sext i32 %237 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -547399489
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -547399489
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2001011082, i32 -677731582
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1089397652, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 1118318478
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1118318478
  %add32 = add nsw i32 %253, 1
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom33
  %257 = load i32, i32* %arrayidx34, align 4
  %258 = add i32 %257, -156488556
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -156488556
  %add35 = add nsw i32 %257, 1
  store i32 %260, i32* %arrayidx34, align 4
  store i32 -1089397652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1251202368, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc37 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 -1895852773, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -954997246
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -954997246
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -681610208, i32 1448910143
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %279 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom38
  %280 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %280, -1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1261279145
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1261279145
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1462202038, i32 1448910143
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %308 = select i1 %cmp40.reload, i32 682852546, i32 621377878
  store i32 %308, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* %count, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc41 = add nsw i32 %309, 1
  store i32 %311, i32* %count, align 4
  store i32 -324627204, i32* %switchVar
  br label %loopEnd

do.cond42:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 185581805
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 185581805
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1746869689, i32 -21774889
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %327 = load i32, i32* %count, align 4
  %328 = load i32, i32* %N, align 4
  %cmp43 = icmp slt i32 %327, %328
  store i1 %cmp43, i1* %cmp43.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 891713329
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 891713329
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -192315673, i32 -21774889
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %344 = select i1 %cmp43.reload, i32 -2123299719, i32 -33177681
  store i32 %344, i32* %switchVar
  br label %loopEnd

do.end44:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -363330366, i32 -248140288
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -873407835, i32 -248140288
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1101899300, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 2070565597
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2070565597
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -153081481, i32 -866615683
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %388 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom46
  %389 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %389, -1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1469366459
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1469366459
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1333262798, i32 -866615683
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %405 = select i1 %cmp48.reload, i32 -2129575256, i32 1247247840
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -784140687
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -784140687
  %sub50 = sub nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  store i32 1042033920, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp52 = icmp sge i32 %410, 0
  %411 = select i1 %cmp52, i32 101700086, i32 170959263
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -434107638
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -434107638
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2014836549, i32 -1769512097
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %439 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom54
  %440 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -153011712
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -153011712
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1252075097, i32 -1769512097
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -237462033, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, -1
  %458 = sub i32 %456, %457
  %dec = add nsw i32 %456, -1
  store i32 %458, i32* %j, align 4
  store i32 1042033920, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -368025519, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 960433925, i32 -345650106
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1900679161, i32 -345650106
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1307852801, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1666728984, i32 -411223040
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc62 = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -962069940
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -962069940
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -819391886, i32 -411223040
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1101899300, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1790905766
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1790905766
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1377091041, i32 751807901
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1685263667
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1685263667
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2012912262, i32 751807901
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1241747631, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1805051010, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %609 = load i32, i32* %retval, align 4
  ret i32 %609

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %610, 1000
  store i32 -2032549967, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %611 = load i32, i32* %N, align 4
  %cmp2alteredBB = icmp eq i32 %611, 0
  store i32 -646656958, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -2025258971, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -442368777, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, -992741218
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -992741218
  %_ = sub i32 0, %612
  %616 = add i32 %615, 933847382
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 933847382
  %gen = add i32 %615, 1
  %619 = sub i32 %612, 7746540
  %620 = add i32 %619, 1
  %621 = add i32 %620, 7746540
  %add28alteredBB = add nsw i32 %612, 1
  %idxprom29alteredBB = sext i32 %621 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  store i32 724066819, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %622 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %623 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %623, -1
  store i32 -681610208, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %count, align 4
  %625 = load i32, i32* %N, align 4
  %cmp43alteredBB = icmp slt i32 %624, %625
  store i32 -1746869689, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -363330366, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %626 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom46alteredBB
  %627 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %627, -1
  store i32 -153081481, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %628 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %629 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  store i32 2014836549, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 960433925, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %_106 = shl i32 %630, 1
  %_107 = shl i32 %630, 1
  %_108 = shl i32 %630, 1
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc62alteredBB = add nsw i32 %630, 1
  store i32 %634, i32* %i, align 4
  store i32 -1666728984, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1377091041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end64, %originalBBpart2114, %originalBB112, %for.end63, %originalBBpart2110, %originalBB105, %for.inc61, %originalBBpart2103, %originalBB101, %if.end60, %for.end58, %for.inc57, %originalBBpart299, %originalBB97, %for.body53, %for.cond51, %if.then49, %originalBBpart295, %originalBB93, %for.cond45, %originalBBpart291, %originalBB89, %do.end44, %originalBBpart287, %originalBB85, %do.cond42, %do.end, %originalBBpart283, %originalBB81, %do.cond, %if.end36, %if.end, %if.else31, %originalBBpart279, %originalBB77, %if.then27, %if.then21, %do.body17, %for.end16, %for.inc14, %for.body9, %for.cond5, %do.body, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
