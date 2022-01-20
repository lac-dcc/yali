; ModuleID = 'source-C-CXX/85/1065.cpp'
source_filename = "source-C-CXX/85/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %Lose = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Times = alloca [101 x i32], align 16
  %Bad = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1897860918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1897860918, label %for.cond
    i32 -1792456220, label %originalBB
    i32 1098317235, label %originalBBpart2
    i32 1151769804, label %for.body
    i32 1465129162, label %for.cond2
    i32 715807618, label %originalBB61
    i32 -730745000, label %originalBBpart263
    i32 1520949945, label %for.body4
    i32 -1743929081, label %if.then
    i32 162874409, label %if.then10
    i32 -1215072584, label %if.then16
    i32 86243800, label %if.else
    i32 -2045033615, label %if.end
    i32 -1547003738, label %originalBB65
    i32 1234639379, label %originalBBpart267
    i32 769417435, label %if.end26
    i32 2142484765, label %if.end27
    i32 -229762584, label %for.inc
    i32 -1647601795, label %for.end
    i32 -1015075098, label %originalBB69
    i32 -1546453866, label %originalBBpart271
    i32 1810174644, label %if.then29
    i32 -1148072182, label %if.else32
    i32 -635622532, label %if.then38
    i32 -2045883429, label %originalBB73
    i32 713580988, label %originalBBpart288
    i32 -123052725, label %if.end43
    i32 1419709818, label %if.end44
    i32 -599772723, label %for.inc45
    i32 270255405, label %for.end47
    i32 478909314, label %originalBB90
    i32 1069250728, label %originalBBpart292
    i32 -1946641793, label %for.cond48
    i32 -899237554, label %originalBB94
    i32 2122086915, label %originalBBpart296
    i32 150287166, label %for.body50
    i32 944188118, label %if.then55
    i32 -453054621, label %if.end57
    i32 -858670736, label %for.inc58
    i32 1729346666, label %originalBB98
    i32 1738404990, label %originalBBpart2102
    i32 204752408, label %for.end60
    i32 -408977401, label %originalBB104
    i32 -807278954, label %originalBBpart2106
    i32 -1132062766, label %originalBBalteredBB
    i32 -1386472624, label %originalBB61alteredBB
    i32 -1392037842, label %originalBB65alteredBB
    i32 -747556094, label %originalBB69alteredBB
    i32 -2127949502, label %originalBB73alteredBB
    i32 -758255520, label %originalBB90alteredBB
    i32 -590047518, label %originalBB94alteredBB
    i32 -1224171571, label %originalBB98alteredBB
    i32 -927480849, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -656889916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -656889916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1792456220, i32 -1132062766
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1183886716
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1183886716
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1098317235, i32 -1132062766
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1151769804, i32 270255405
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %Lose, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M)
  store i32 1, i32* %j, align 4
  store i32 1465129162, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1846353838
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1846353838
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 715807618, i32 -1386472624
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %M, align 4
  %cmp3 = icmp sle i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -730745000, i32 -1386472624
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1520949945, i32 -1647601795
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %Times, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %102 = load i32, i32* %Lose, align 4
  %cmp6 = icmp eq i32 %102, 0
  %103 = select i1 %cmp6, i32 -1743929081, i32 2142484765
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %Times, i64 0, i64 %idxprom7
  %105 = load i32, i32* %arrayidx8, align 4
  %106 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %106, 3
  %107 = add i32 %105, 449841332
  %108 = add i32 %107, %mul
  %109 = sub i32 %108, 449841332
  %add = add nsw i32 %105, %mul
  %cmp9 = icmp sge i32 %109, 60
  %110 = select i1 %cmp9, i32 162874409, i32 769417435
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %Times, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  %mul13 = mul nsw i32 3, %115
  %116 = sub i32 0, %mul13
  %117 = sub i32 %112, %116
  %add14 = add nsw i32 %112, %mul13
  %cmp15 = icmp sge i32 %117, 60
  %118 = select i1 %cmp15, i32 -1215072584, i32 86243800
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub17 = sub nsw i32 %119, 1
  %mul18 = mul nsw i32 3, %121
  %122 = sub i32 0, %mul18
  %123 = add i32 60, %122
  %sub19 = sub nsw i32 60, %mul18
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %Bad, i64 0, i64 %idxprom20
  store i32 %123, i32* %arrayidx21, align 4
  store i32 -2045033615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %Times, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %Bad, i64 0, i64 %idxprom24
  store i32 %126, i32* %arrayidx25, align 4
  store i32 -2045033615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1547003738, i32 -1392037842
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %Lose, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1234639379, i32 -1392037842
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 769417435, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2142484765, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -229762584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 1465129162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1740158238
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1740158238
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1015075098, i32 -747556094
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %200 = load i32, i32* %M, align 4
  %cmp28 = icmp eq i32 %200, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1859424236
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1859424236
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1546453866, i32 -747556094
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %228 = select i1 %cmp28.reload, i32 1810174644, i32 -1148072182
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %Bad, i64 0, i64 %idxprom30
  store i32 60, i32* %arrayidx31, align 4
  store i32 1419709818, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %230 = load i32, i32* %M, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %Times, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %232 = load i32, i32* %M, align 4
  %mul35 = mul nsw i32 3, %232
  %233 = sub i32 0, %231
  %234 = sub i32 0, %mul35
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add36 = add nsw i32 %231, %mul35
  %cmp37 = icmp sle i32 %236, 60
  %237 = select i1 %cmp37, i32 -635622532, i32 -123052725
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1226237854
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1226237854
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
  %264 = select i1 %262, i32 -2045883429, i32 -2127949502
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %265 = load i32, i32* %M, align 4
  %mul39 = mul nsw i32 3, %265
  %266 = sub i32 0, %mul39
  %267 = add i32 60, %266
  %sub40 = sub nsw i32 60, %mul39
  %268 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %268 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %Bad, i64 0, i64 %idxprom41
  store i32 %267, i32* %arrayidx42, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 713580988, i32 -2127949502
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -123052725, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1419709818, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -599772723, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -1753190315
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1753190315
  %inc46 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -1897860918, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 478909314, i32 -758255520
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1069250728, i32 -758255520
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1946641793, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 2031427910
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2031427910
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -899237554, i32 -590047518
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %N, align 4
  %cmp49 = icmp sle i32 %342, %343
  store i1 %cmp49, i1* %cmp49.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1538631837
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1538631837
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2122086915, i32 -590047518
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %359 = select i1 %cmp49.reload, i32 150287166, i32 204752408
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %360 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %Bad, i64 0, i64 %idxprom51
  %361 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %N, align 4
  %cmp54 = icmp ne i32 %362, %363
  %364 = select i1 %cmp54, i32 944188118, i32 -453054621
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -453054621, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -858670736, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1394826548
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1394826548
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1729346666, i32 -1224171571
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -1297539622
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1297539622
  %inc59 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -2123744373
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2123744373
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1738404990, i32 -1224171571
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1946641793, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -408977401, i32 -927480849
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -498901885
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -498901885
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -807278954, i32 -927480849
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %440, %441
  store i32 -1792456220, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %M, align 4
  %cmp3alteredBB = icmp sle i32 %442, %443
  store i32 715807618, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %Lose, align 4
  store i32 -1547003738, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %M, align 4
  %cmp28alteredBB = icmp eq i32 %444, 0
  store i32 -1015075098, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %M, align 4
  %_ = shl i32 3, %445
  %446 = sub i32 0, 3
  %447 = add i32 0, %446
  %_74 = sub i32 0, 3
  %448 = sub i32 0, %447
  %449 = sub i32 0, %445
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen = add i32 %447, %445
  %mul39alteredBB = mul nsw i32 3, %445
  %452 = sub i32 0, %mul39alteredBB
  %453 = add i32 60, %452
  %_75 = sub i32 60, %mul39alteredBB
  %gen76 = mul i32 %453, %mul39alteredBB
  %454 = add i32 0, -2075845250
  %455 = sub i32 %454, 60
  %456 = sub i32 %455, -2075845250
  %_77 = sub i32 0, 60
  %457 = sub i32 %456, 1629517240
  %458 = add i32 %457, %mul39alteredBB
  %459 = add i32 %458, 1629517240
  %gen78 = add i32 %456, %mul39alteredBB
  %460 = sub i32 60, 591184421
  %461 = sub i32 %460, %mul39alteredBB
  %462 = add i32 %461, 591184421
  %_79 = sub i32 60, %mul39alteredBB
  %gen80 = mul i32 %462, %mul39alteredBB
  %463 = sub i32 0, %mul39alteredBB
  %464 = add i32 60, %463
  %_81 = sub i32 60, %mul39alteredBB
  %gen82 = mul i32 %464, %mul39alteredBB
  %465 = sub i32 0, %mul39alteredBB
  %466 = add i32 60, %465
  %_83 = sub i32 60, %mul39alteredBB
  %gen84 = mul i32 %466, %mul39alteredBB
  %467 = sub i32 0, 60
  %468 = add i32 0, %467
  %_85 = sub i32 0, 60
  %469 = sub i32 0, %mul39alteredBB
  %470 = sub i32 %468, %469
  %gen86 = add i32 %468, %mul39alteredBB
  %471 = add i32 60, -443880952
  %472 = sub i32 %471, %mul39alteredBB
  %473 = sub i32 %472, -443880952
  %sub40alteredBB = sub nsw i32 60, %mul39alteredBB
  %474 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %474 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %Bad, i64 0, i64 %idxprom41alteredBB
  store i32 %473, i32* %arrayidx42alteredBB, align 4
  store i32 -2045883429, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 478909314, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %N, align 4
  %cmp49alteredBB = icmp sle i32 %475, %476
  store i32 -899237554, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 0, 1111459799
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 1111459799
  %_99 = sub i32 0, %477
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen100 = add i32 %480, 1
  %483 = sub i32 %477, 2118456625
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2118456625
  %inc59alteredBB = add nsw i32 %477, 1
  store i32 %485, i32* %i, align 4
  store i32 1729346666, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -408977401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB104, %for.end60, %originalBBpart2102, %originalBB98, %for.inc58, %if.end57, %if.then55, %for.body50, %originalBBpart296, %originalBB94, %for.cond48, %originalBBpart292, %originalBB90, %for.end47, %for.inc45, %if.end44, %if.end43, %originalBBpart288, %originalBB73, %if.then38, %if.else32, %if.then29, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end27, %if.end26, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then16, %if.then10, %if.then, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
