; ModuleID = 'source-C-CXX/58/1747.cpp'
source_filename = "source-C-CXX/58/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %sickman = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i32 0, i32 0
  %0 = bitcast [101 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 35, i64 10201, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1031606406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1031606406, label %for.cond
    i32 -194978901, label %for.body
    i32 387495850, label %originalBB
    i32 -1051981040, label %originalBBpart2
    i32 942843953, label %for.cond1
    i32 35805096, label %for.body3
    i32 -256356716, label %for.inc
    i32 -438008160, label %for.end
    i32 2041929993, label %for.inc7
    i32 -2101888024, label %originalBB140
    i32 665434167, label %originalBBpart2147
    i32 1339384015, label %for.end9
    i32 170426274, label %while.cond
    i32 152117826, label %originalBB149
    i32 1395239376, label %originalBBpart2160
    i32 1008758655, label %while.body
    i32 1118383427, label %originalBB162
    i32 -2016168911, label %originalBBpart2164
    i32 383305004, label %for.cond12
    i32 -2000789854, label %for.body14
    i32 1816862987, label %for.cond15
    i32 -203075852, label %for.body17
    i32 -231863169, label %if.then
    i32 1471974429, label %land.lhs.true
    i32 280895237, label %originalBB166
    i32 11272499, label %originalBBpart2170
    i32 -404394124, label %if.then31
    i32 -284980505, label %if.end
    i32 2123565906, label %land.lhs.true38
    i32 -676746761, label %if.then46
    i32 -980261014, label %originalBB172
    i32 290725186, label %originalBBpart2181
    i32 -1749602508, label %if.end52
    i32 -1387976032, label %land.lhs.true55
    i32 -208546384, label %if.then63
    i32 -1471401349, label %originalBB183
    i32 166093747, label %originalBBpart2193
    i32 1587449533, label %if.end69
    i32 1204602897, label %land.lhs.true72
    i32 698262437, label %if.then80
    i32 -1372620509, label %if.end86
    i32 1313243739, label %originalBB195
    i32 1312210314, label %originalBBpart2197
    i32 143560332, label %if.end87
    i32 749324172, label %for.inc88
    i32 -429433970, label %for.end90
    i32 -760977481, label %for.inc91
    i32 -301794597, label %originalBB199
    i32 1775559013, label %originalBBpart2211
    i32 703189485, label %for.end93
    i32 991888728, label %for.cond94
    i32 1147059234, label %for.body96
    i32 -161003617, label %for.cond97
    i32 -1081467319, label %for.body99
    i32 123877164, label %if.then106
    i32 -516970751, label %originalBB213
    i32 -963998241, label %originalBBpart2215
    i32 -1359171487, label %if.end111
    i32 -2062862056, label %for.inc112
    i32 167561217, label %for.end114
    i32 1537356464, label %for.inc115
    i32 1937825271, label %for.end117
    i32 -1774192932, label %originalBB217
    i32 1268009268, label %originalBBpart2219
    i32 1836988386, label %while.end
    i32 -1536799815, label %for.cond118
    i32 1491795876, label %originalBB221
    i32 1070606275, label %originalBBpart2223
    i32 618402665, label %for.body120
    i32 1007403251, label %originalBB225
    i32 -878110305, label %originalBBpart2227
    i32 1853130805, label %for.cond121
    i32 1867982080, label %for.body123
    i32 -684048223, label %if.then130
    i32 -822340393, label %if.end132
    i32 2030216604, label %for.inc133
    i32 345382622, label %for.end135
    i32 150860614, label %for.inc136
    i32 1577046660, label %for.end138
    i32 -1320379371, label %originalBB229
    i32 -2018296375, label %originalBBpart2231
    i32 542375688, label %originalBBalteredBB
    i32 -447918006, label %originalBB140alteredBB
    i32 354282987, label %originalBB149alteredBB
    i32 1779174702, label %originalBB162alteredBB
    i32 -345983888, label %originalBB166alteredBB
    i32 165149175, label %originalBB172alteredBB
    i32 157994372, label %originalBB183alteredBB
    i32 -109664183, label %originalBB195alteredBB
    i32 526319234, label %originalBB199alteredBB
    i32 1399284985, label %originalBB213alteredBB
    i32 -347839584, label %originalBB217alteredBB
    i32 528561601, label %originalBB221alteredBB
    i32 1303973577, label %originalBB225alteredBB
    i32 -135120719, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -194978901, i32 1339384015
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -283450847
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -283450847
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 387495850, i32 542375688
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1051981040, i32 542375688
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942843953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 35805096, i32 -438008160
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -256356716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -2104742486
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2104742486
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 942843953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2041929993, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 274764050
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 274764050
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2101888024, i32 -447918006
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc8 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -281049732
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -281049732
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 665434167, i32 -447918006
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1031606406, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 170426274, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 213977912
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 213977912
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 152117826, i32 354282987
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, -1969997959
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1969997959
  %dec = add nsw i32 %116, -1
  store i32 %119, i32* %m, align 4
  %cmp11 = icmp sgt i32 %119, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 673880188
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 673880188
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1395239376, i32 354282987
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 1008758655, i32 1836988386
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1118383427, i32 1779174702
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2016168911, i32 1779174702
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 383305004, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %164, %165
  %166 = select i1 %cmp13, i32 -2000789854, i32 703189485
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1816862987, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %167, %168
  %169 = select i1 %cmp16, i32 -203075852, i32 -429433970
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom18
  %171 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %172 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %172 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %173 = select i1 %cmp22, i32 -231863169, i32 143560332
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -2119224703
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2119224703
  %sub = sub nsw i32 %174, 1
  %cmp23 = icmp sge i32 %177, 0
  %178 = select i1 %cmp23, i32 1471974429, i32 -284980505
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 280895237, i32 -345983888
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -984308747
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -984308747
  %sub24 = sub nsw i32 %193, 1
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom25
  %197 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %198 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %198 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  store i1 %cmp30, i1* %cmp30.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 11272499, i32 -345983888
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %225 = select i1 %cmp30.reload, i32 -404394124, i32 -284980505
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 239236007
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 239236007
  %sub32 = sub nsw i32 %226, 1
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom33
  %230 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 42, i8* %arrayidx36, align 1
  store i32 -284980505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 57362087
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 57362087
  %add = add nsw i32 %231, 1
  %235 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %234, %235
  %236 = select i1 %cmp37, i32 2123565906, i32 -1749602508
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add39 = add nsw i32 %237, 1
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom40
  %242 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %243 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %243 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  %244 = select i1 %cmp45, i32 -676746761, i32 -1749602508
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1839574548
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1839574548
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -980261014, i32 165149175
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -435324312
  %262 = add i32 %261, 1
  %263 = add i32 %262, -435324312
  %add47 = add nsw i32 %260, 1
  %idxprom48 = sext i32 %263 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom48
  %264 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 42, i8* %arrayidx51, align 1
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
  %278 = select i1 %276, i32 290725186, i32 165149175
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1749602508, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, -349231579
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -349231579
  %sub53 = sub nsw i32 %279, 1
  %cmp54 = icmp sge i32 %282, 0
  %283 = select i1 %cmp54, i32 -1387976032, i32 1587449533
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %284 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom56
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 914577038
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 914577038
  %sub58 = sub nsw i32 %285, 1
  %idxprom59 = sext i32 %288 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %289 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %289 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %290 = select i1 %cmp62, i32 -208546384, i32 1587449533
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 686646205
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 686646205
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1471401349, i32 157994372
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %318 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom64
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub66 = sub nsw i32 %319, 1
  %idxprom67 = sext i32 %321 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 42, i8* %arrayidx68, align 1
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
  %347 = select i1 %345, i32 166093747, i32 157994372
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1587449533, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add70 = add nsw i32 %348, 1
  %351 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %350, %351
  %352 = select i1 %cmp71, i32 1204602897, i32 -1372620509
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom73
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add75 = add nsw i32 %354, 1
  %idxprom76 = sext i32 %358 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %359 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %359 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %360 = select i1 %cmp79, i32 698262437, i32 -1372620509
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %361 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom81
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add83 = add nsw i32 %362, 1
  %idxprom84 = sext i32 %364 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 42, i8* %arrayidx85, align 1
  store i32 -1372620509, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1313243739, i32 -109664183
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1312210314, i32 -109664183
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 143560332, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 749324172, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -2068625227
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -2068625227
  %inc89 = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  store i32 1816862987, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -760977481, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 867698725
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 867698725
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -301794597, i32 526319234
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1089612703
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1089612703
  %inc92 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1901727970
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1901727970
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1775559013, i32 526319234
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 383305004, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 991888728, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %455, %456
  %457 = select i1 %cmp95, i32 1147059234, i32 1937825271
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -161003617, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %458, %459
  %460 = select i1 %cmp98, i32 -1081467319, i32 167561217
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %461 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom100
  %462 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %462 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %463 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %463 to i32
  %cmp105 = icmp eq i32 %conv104, 42
  %464 = select i1 %cmp105, i32 123877164, i32 -1359171487
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -516970751, i32 1399284985
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %491 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom107
  %492 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %492 to i64
  %arrayidx110 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 372844797
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 372844797
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -963998241, i32 1399284985
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1359171487, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -2062862056, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, -1079843566
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1079843566
  %inc113 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 -161003617, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1537356464, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, -834808122
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -834808122
  %inc116 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 991888728, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1774192932, i32 -347839584
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1989030554
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1989030554
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1268009268, i32 -347839584
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 170426274, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1536799815, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1491795876, i32 528561601
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %583, %584
  store i1 %cmp119, i1* %cmp119.reg2mem
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -859163156
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -859163156
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1070606275, i32 528561601
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %612 = select i1 %cmp119.reload, i32 618402665, i32 1577046660
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -589103312
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -589103312
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1007403251, i32 1303973577
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -878110305, i32 1303973577
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1853130805, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %642, %643
  %644 = select i1 %cmp122, i32 1867982080, i32 345382622
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %645 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom124
  %646 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %646 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %647 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %647 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %648 = select i1 %cmp129, i32 -684048223, i32 -822340393
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %649 = load i32, i32* %sum, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc131 = add nsw i32 %649, 1
  store i32 %651, i32* %sum, align 4
  store i32 -822340393, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 2030216604, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = add i32 %652, -2117873059
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -2117873059
  %inc134 = add nsw i32 %652, 1
  store i32 %655, i32* %j, align 4
  store i32 1853130805, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 150860614, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 %656, -1515261648
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1515261648
  %inc137 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 -1536799815, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 2027316277
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2027316277
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1320379371, i32 -135120719
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %675 = load i32, i32* %sum, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -2018296375, i32 -135120719
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 387495850, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_ = shl i32 %690, 1
  %691 = sub i32 %690, 1686647898
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1686647898
  %_141 = sub i32 %690, 1
  %gen = mul i32 %693, 1
  %_142 = shl i32 %690, 1
  %_143 = shl i32 %690, 1
  %694 = sub i32 0, 596469858
  %695 = sub i32 %694, %690
  %696 = add i32 %695, 596469858
  %_144 = sub i32 0, %690
  %697 = add i32 %696, 1432117152
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1432117152
  %gen145 = add i32 %696, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %690, %700
  %inc8alteredBB = add nsw i32 %690, 1
  store i32 %701, i32* %i, align 4
  store i32 -2101888024, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %m, align 4
  %703 = sub i32 %702, -1813402607
  %704 = sub i32 %703, -1
  %705 = add i32 %704, -1813402607
  %_150 = sub i32 %702, -1
  %gen151 = mul i32 %705, -1
  %706 = sub i32 %702, -572442878
  %707 = sub i32 %706, -1
  %708 = add i32 %707, -572442878
  %_152 = sub i32 %702, -1
  %gen153 = mul i32 %708, -1
  %_154 = shl i32 %702, -1
  %_155 = shl i32 %702, -1
  %_156 = shl i32 %702, -1
  %709 = sub i32 %702, -1562463872
  %710 = sub i32 %709, -1
  %711 = add i32 %710, -1562463872
  %_157 = sub i32 %702, -1
  %gen158 = mul i32 %711, -1
  %712 = sub i32 0, -1
  %713 = sub i32 %702, %712
  %decalteredBB = add nsw i32 %702, -1
  store i32 %713, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %713, 0
  store i32 152117826, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1118383427, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %_167 = shl i32 %714, 1
  %_168 = shl i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %sub24alteredBB = sub nsw i32 %714, 1
  %idxprom25alteredBB = sext i32 %716 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom25alteredBB
  %717 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %717 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %718 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %718 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 46
  store i32 280895237, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 %719, -2033114467
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -2033114467
  %_173 = sub i32 %719, 1
  %gen174 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %719, %723
  %_175 = sub i32 %719, 1
  %gen176 = mul i32 %724, 1
  %725 = sub i32 0, %719
  %726 = add i32 0, %725
  %_177 = sub i32 0, %719
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen178 = add i32 %726, 1
  %_179 = shl i32 %719, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %719, %731
  %add47alteredBB = add nsw i32 %719, 1
  %idxprom48alteredBB = sext i32 %732 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom48alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %733 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 42, i8* %arrayidx51alteredBB, align 1
  store i32 -980261014, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %734 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom64alteredBB
  %735 = load i32, i32* %j, align 4
  %736 = add i32 0, -279679996
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -279679996
  %_184 = sub i32 0, %735
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen185 = add i32 %738, 1
  %741 = sub i32 0, %735
  %742 = add i32 0, %741
  %_186 = sub i32 0, %735
  %743 = sub i32 %742, 104296371
  %744 = add i32 %743, 1
  %745 = add i32 %744, 104296371
  %gen187 = add i32 %742, 1
  %746 = sub i32 0, -670728090
  %747 = sub i32 %746, %735
  %748 = add i32 %747, -670728090
  %_188 = sub i32 0, %735
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen189 = add i32 %748, 1
  %751 = sub i32 0, %735
  %752 = add i32 0, %751
  %_190 = sub i32 0, %735
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen191 = add i32 %752, 1
  %757 = add i32 %735, 1974636132
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1974636132
  %sub66alteredBB = sub nsw i32 %735, 1
  %idxprom67alteredBB = sext i32 %759 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  store i8 42, i8* %arrayidx68alteredBB, align 1
  store i32 -1471401349, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1313243739, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_200 = sub i32 0, %760
  %763 = sub i32 %762, -1642536820
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1642536820
  %gen201 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %760, %766
  %_202 = sub i32 %760, 1
  %gen203 = mul i32 %767, 1
  %768 = add i32 0, 1423703340
  %769 = sub i32 %768, %760
  %770 = sub i32 %769, 1423703340
  %_204 = sub i32 0, %760
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen205 = add i32 %770, 1
  %775 = sub i32 0, %760
  %776 = add i32 0, %775
  %_206 = sub i32 0, %760
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen207 = add i32 %776, 1
  %781 = add i32 0, -1873781644
  %782 = sub i32 %781, %760
  %783 = sub i32 %782, -1873781644
  %_208 = sub i32 0, %760
  %784 = sub i32 %783, 137620147
  %785 = add i32 %784, 1
  %786 = add i32 %785, 137620147
  %gen209 = add i32 %783, 1
  %787 = sub i32 %760, -1473622625
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1473622625
  %inc92alteredBB = add nsw i32 %760, 1
  store i32 %789, i32* %i, align 4
  store i32 -301794597, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %790 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom107alteredBB
  %791 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %791 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  store i8 64, i8* %arrayidx110alteredBB, align 1
  store i32 -516970751, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1774192932, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp slt i32 %792, %793
  store i32 1491795876, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1007403251, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %sum, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %794)
  store i32 -1320379371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB229, %for.end138, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body123, %for.cond121, %originalBBpart2227, %originalBB225, %for.body120, %originalBBpart2223, %originalBB221, %for.cond118, %while.end, %originalBBpart2219, %originalBB217, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2215, %originalBB213, %if.then106, %for.body99, %for.cond97, %for.body96, %for.cond94, %for.end93, %originalBBpart2211, %originalBB199, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2197, %originalBB195, %if.end86, %if.then80, %land.lhs.true72, %if.end69, %originalBBpart2193, %originalBB183, %if.then63, %land.lhs.true55, %if.end52, %originalBBpart2181, %originalBB172, %if.then46, %land.lhs.true38, %if.end, %if.then31, %originalBBpart2170, %originalBB166, %land.lhs.true, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2164, %originalBB162, %while.body, %originalBBpart2160, %originalBB149, %while.cond, %for.end9, %originalBBpart2147, %originalBB140, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
