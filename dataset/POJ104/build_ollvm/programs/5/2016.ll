; ModuleID = 'source-C-CXX/5/2016.cpp'
source_filename = "source-C-CXX/5/2016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1229865027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1229865027, label %for.cond
    i32 2001858200, label %for.body
    i32 -981413586, label %for.cond3
    i32 -1394127395, label %originalBB
    i32 -933860039, label %originalBBpart2
    i32 -1869204387, label %for.body5
    i32 1157297648, label %for.cond6
    i32 -226806627, label %for.body8
    i32 1518199528, label %for.inc
    i32 -1858516418, label %for.end
    i32 -449447354, label %originalBB70
    i32 -532157719, label %originalBBpart272
    i32 1112649761, label %for.inc13
    i32 1742506140, label %for.end15
    i32 727264332, label %for.cond16
    i32 -830329266, label %originalBB74
    i32 2057297447, label %originalBBpart276
    i32 1436910070, label %for.body18
    i32 -2048745108, label %for.inc24
    i32 587470838, label %for.end26
    i32 617677140, label %for.cond27
    i32 25767803, label %for.body29
    i32 729463739, label %for.inc37
    i32 -1357333381, label %originalBB78
    i32 -2025254931, label %originalBBpart288
    i32 -464508862, label %for.end39
    i32 -1546278495, label %for.cond40
    i32 -1341476600, label %originalBB90
    i32 674124927, label %originalBBpart292
    i32 -875744463, label %for.body42
    i32 -712276930, label %for.inc50
    i32 1985286485, label %for.end51
    i32 -1060656701, label %for.cond53
    i32 806462071, label %for.body55
    i32 -121877238, label %for.inc62
    i32 -1448257298, label %for.end64
    i32 2027169430, label %for.inc67
    i32 852091403, label %originalBB94
    i32 2056416842, label %originalBBpart2103
    i32 -1498273948, label %for.end69
    i32 1325850169, label %originalBBalteredBB
    i32 -996258492, label %originalBB70alteredBB
    i32 -995300804, label %originalBB74alteredBB
    i32 -303293672, label %originalBB78alteredBB
    i32 24337894, label %originalBB90alteredBB
    i32 1965213864, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2001858200, i32 -1498273948
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  store i32 -981413586, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 26814685
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 26814685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1394127395, i32 1325850169
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %row, align 4
  %cmp4 = icmp sle i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 961364612
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 961364612
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -933860039, i32 1325850169
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -1869204387, i32 1742506140
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1157297648, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %col, align 4
  %cmp7 = icmp sle i32 %60, %61
  %62 = select i1 %cmp7, i32 -226806627, i32 -1858516418
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %64 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %64 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 1518199528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 2146938683
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2146938683
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 1157297648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -449447354, i32 -996258492
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1565907349
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1565907349
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -532157719, i32 -996258492
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1112649761, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -2034843630
  %100 = add i32 %99, 1
  %101 = add i32 %100, -2034843630
  %inc14 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -981413586, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 727264332, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2144451180
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2144451180
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -830329266, i32 -995300804
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %col, align 4
  %cmp17 = icmp sle i32 %117, %118
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -2126323774
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2126323774
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2057297447, i32 -995300804
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 1436910070, i32 587470838
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %147 = load i32, i32* %count, align 4
  %arraydecay19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay19, i64 1
  %arraydecay21 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr20, i32 0, i32 0
  %148 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %148 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %149 = load i32, i32* %add.ptr23, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %147, %149
  store i32 %153, i32* %count, align 4
  store i32 -2048745108, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc25 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 727264332, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 617677140, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %row, align 4
  %cmp28 = icmp sle i32 %157, %158
  %159 = select i1 %cmp28, i32 25767803, i32 -464508862
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %160 = load i32, i32* %count, align 4
  %arraydecay30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i32 0, i32 0
  %161 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %161 to i64
  %add.ptr32 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay30, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr32, i32 0, i32 0
  %162 = load i32, i32* %col, align 4
  %idx.ext34 = sext i32 %162 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %163 = load i32, i32* %add.ptr35, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %160, %164
  %add36 = add nsw i32 %160, %163
  store i32 %165, i32* %count, align 4
  store i32 729463739, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -7132842
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -7132842
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1357333381, i32 -303293672
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc38 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2025254931, i32 -303293672
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 617677140, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %212 = load i32, i32* %col, align 4
  %213 = sub i32 %212, -1217296202
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1217296202
  %sub = sub nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -1546278495, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1092872078
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1092872078
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1341476600, i32 24337894
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %231, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -474890653
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -474890653
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 674124927, i32 24337894
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %259 = select i1 %cmp41.reload, i32 -875744463, i32 1985286485
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %260 = load i32, i32* %count, align 4
  %arraydecay43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i32 0, i32 0
  %261 = load i32, i32* %row, align 4
  %idx.ext44 = sext i32 %261 to i64
  %add.ptr45 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr45, i32 0, i32 0
  %262 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %262 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %263 = load i32, i32* %add.ptr48, align 4
  %264 = add i32 %260, -255135038
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -255135038
  %add49 = add nsw i32 %260, %263
  store i32 %266, i32* %count, align 4
  store i32 -712276930, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 1124750221
  %269 = add i32 %268, -1
  %270 = add i32 %269, 1124750221
  %dec = add nsw i32 %267, -1
  store i32 %270, i32* %i, align 4
  store i32 -1546278495, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %271 = load i32, i32* %row, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub52 = sub nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -1060656701, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %274, 2
  %275 = select i1 %cmp54, i32 806462071, i32 -1448257298
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %276 = load i32, i32* %count, align 4
  %arraydecay56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i32 0, i32 0
  %277 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %277 to i64
  %add.ptr58 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay56, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr58, i32 0, i32 0
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay59, i64 1
  %278 = load i32, i32* %add.ptr60, align 4
  %279 = sub i32 %276, -1473917029
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1473917029
  %add61 = add nsw i32 %276, %278
  store i32 %281, i32* %count, align 4
  store i32 -121877238, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1085349554
  %284 = add i32 %283, -1
  %285 = add i32 %284, 1085349554
  %dec63 = add nsw i32 %282, -1
  store i32 %285, i32* %i, align 4
  store i32 -1060656701, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %286 = load i32, i32* %count, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2027169430, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -2132940769
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2132940769
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 852091403, i32 1965213864
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %302, -2121171105
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -2121171105
  %inc68 = add nsw i32 %302, 1
  store i32 %305, i32* %k, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1257808190
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1257808190
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2056416842, i32 1965213864
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1229865027, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %row, align 4
  %cmp4alteredBB = icmp sle i32 %333, %334
  store i32 -1394127395, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -449447354, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %col, align 4
  %cmp17alteredBB = icmp sle i32 %335, %336
  store i32 -830329266, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_ = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, 1
  %342 = sub i32 0, %337
  %343 = add i32 0, %342
  %_79 = sub i32 0, %337
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen80 = add i32 %343, 1
  %346 = sub i32 0, %337
  %347 = add i32 0, %346
  %_81 = sub i32 0, %337
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen82 = add i32 %347, 1
  %_83 = shl i32 %337, 1
  %_84 = shl i32 %337, 1
  %350 = sub i32 0, 2094767658
  %351 = sub i32 %350, %337
  %352 = add i32 %351, 2094767658
  %_85 = sub i32 0, %337
  %353 = add i32 %352, 940495362
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 940495362
  %gen86 = add i32 %352, 1
  %356 = sub i32 0, %337
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc38alteredBB = add nsw i32 %337, 1
  store i32 %359, i32* %i, align 4
  store i32 -1357333381, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sge i32 %360, 1
  store i32 -1341476600, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_95 = sub i32 0, %361
  %364 = sub i32 %363, -1965459694
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1965459694
  %gen96 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %361, %367
  %_97 = sub i32 %361, 1
  %gen98 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %361, %369
  %_99 = sub i32 %361, 1
  %gen100 = mul i32 %370, 1
  %_101 = shl i32 %361, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %361, %371
  %inc68alteredBB = add nsw i32 %361, 1
  store i32 %372, i32* %k, align 4
  store i32 852091403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc67, %for.end64, %for.inc62, %for.body55, %for.cond53, %for.end51, %for.inc50, %for.body42, %originalBBpart292, %originalBB90, %for.cond40, %for.end39, %originalBBpart288, %originalBB78, %for.inc37, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body18, %originalBBpart276, %originalBB74, %for.cond16, %for.end15, %for.inc13, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
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
