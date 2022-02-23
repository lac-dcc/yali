; ModuleID = 'source-C-CXX/5/2317.cpp'
source_filename = "source-C-CXX/5/2317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 502202413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 502202413, label %for.cond
    i32 1057040513, label %originalBB
    i32 -1810053343, label %originalBBpart2
    i32 -569016354, label %for.body
    i32 -13558811, label %originalBB53
    i32 -54840872, label %originalBBpart255
    i32 -58444960, label %for.cond4
    i32 45641333, label %for.body6
    i32 602733670, label %for.cond7
    i32 538100320, label %for.body9
    i32 1902488091, label %originalBB57
    i32 -2042535447, label %originalBBpart259
    i32 -1637750425, label %for.inc
    i32 -1896180804, label %originalBB61
    i32 -2074806988, label %originalBBpart263
    i32 -1923775881, label %for.end
    i32 786258349, label %for.inc13
    i32 701217564, label %for.end15
    i32 -1054854996, label %for.cond16
    i32 1288877478, label %for.body18
    i32 -1420688112, label %for.inc19
    i32 -1844109374, label %originalBB65
    i32 1196204835, label %originalBBpart269
    i32 1563202989, label %for.end21
    i32 -209800095, label %for.cond22
    i32 -606683644, label %for.body24
    i32 1345290783, label %for.inc27
    i32 1274447978, label %for.end29
    i32 2136175867, label %originalBB71
    i32 2123088740, label %originalBBpart277
    i32 -2060225125, label %for.cond31
    i32 1221959196, label %for.body33
    i32 836456056, label %originalBB79
    i32 1787885260, label %originalBBpart292
    i32 401755915, label %for.inc35
    i32 1824754391, label %for.end37
    i32 -342123289, label %for.cond40
    i32 587156774, label %for.body42
    i32 1341997766, label %for.inc44
    i32 -1986920114, label %originalBB94
    i32 43039620, label %originalBBpart2104
    i32 1659437246, label %for.end47
    i32 873464594, label %originalBB106
    i32 1780287981, label %originalBBpart2108
    i32 1861050070, label %for.inc50
    i32 685108459, label %originalBB110
    i32 312229818, label %originalBBpart2127
    i32 -1117185729, label %for.end52
    i32 -1270333380, label %originalBB129
    i32 -320636208, label %originalBBpart2131
    i32 793426382, label %originalBBalteredBB
    i32 1151821901, label %originalBB53alteredBB
    i32 -1549508643, label %originalBB57alteredBB
    i32 -1885898350, label %originalBB61alteredBB
    i32 -1227667096, label %originalBB65alteredBB
    i32 1735633567, label %originalBB71alteredBB
    i32 -1591282319, label %originalBB79alteredBB
    i32 -1866156627, label %originalBB94alteredBB
    i32 -1209406001, label %originalBB106alteredBB
    i32 593424210, label %originalBB110alteredBB
    i32 -1557362281, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1483924717
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1483924717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1057040513, i32 793426382
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 647336967
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 647336967
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
  %43 = select i1 %41, i32 -1810053343, i32 793426382
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -569016354, i32 -1117185729
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1679496868
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1679496868
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -13558811, i32 1151821901
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay, i32 0, i32 0
  store i32* %arraydecay1, i32** %p, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1992853325
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1992853325
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -54840872, i32 1151821901
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -58444960, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 45641333, i32 701217564
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 602733670, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %90, %91
  %92 = select i1 %cmp8, i32 538100320, i32 -1923775881
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1902488091, i32 -1549508643
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %108 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 145462563
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 145462563
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -2042535447, i32 -1549508643
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1637750425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1886595816
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1886595816
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1896180804, i32 -1885898350
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2074806988, i32 -1885898350
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 602733670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 786258349, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 1560842579
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1560842579
  %inc14 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -58444960, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1054854996, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %198, %199
  %200 = select i1 %cmp17, i32 1288877478, i32 1563202989
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  %202 = load i32*, i32** %p, align 8
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %201, -372666045
  %205 = add i32 %204, %203
  %206 = add i32 %205, -372666045
  %add = add nsw i32 %201, %203
  store i32 %206, i32* %sum, align 4
  store i32 -1420688112, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1844109374, i32 -1227667096
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc20 = add nsw i32 %233, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 514298040
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 514298040
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1196204835, i32 -1227667096
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1054854996, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %264 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %264, i64 101
  store i32* %add.ptr, i32** %p, align 8
  store i32 1, i32* %j, align 4
  store i32 -209800095, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %265, %266
  %267 = select i1 %cmp23, i32 -606683644, i32 1274447978
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %269 = load i32*, i32** %p, align 8
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %268
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add25 = add nsw i32 %268, %270
  store i32 %274, i32* %sum, align 4
  %275 = load i32*, i32** %p, align 8
  %add.ptr26 = getelementptr inbounds i32, i32* %275, i64 102
  store i32* %add.ptr26, i32** %p, align 8
  store i32 1345290783, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc28 = add nsw i32 %276, 1
  store i32 %280, i32* %j, align 4
  store i32 -209800095, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 2040178210
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2040178210
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2136175867, i32 1735633567
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %296 = load i32*, i32** %p, align 8
  %add.ptr30 = getelementptr inbounds i32, i32* %296, i64 -103
  store i32* %add.ptr30, i32** %p, align 8
  %297 = load i32, i32* %m, align 4
  %298 = sub i32 %297, -871165151
  %299 = sub i32 %298, 2
  %300 = add i32 %299, -871165151
  %sub = sub nsw i32 %297, 2
  store i32 %300, i32* %k, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1518747664
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1518747664
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2123088740, i32 1735633567
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2060225125, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %cmp32 = icmp sge i32 %316, 0
  %317 = select i1 %cmp32, i32 1221959196, i32 1824754391
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1483059975
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1483059975
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 836456056, i32 -1591282319
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = load i32*, i32** %p, align 8
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %333, -971703887
  %337 = add i32 %336, %335
  %338 = sub i32 %337, -971703887
  %add34 = add nsw i32 %333, %335
  store i32 %338, i32* %sum, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1787885260, i32 -1591282319
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 401755915, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = add i32 %365, 2004341436
  %367 = add i32 %366, -1
  %368 = sub i32 %367, 2004341436
  %dec = add nsw i32 %365, -1
  store i32 %368, i32* %k, align 4
  %369 = load i32*, i32** %p, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %369, i32 -1
  store i32* %incdec.ptr36, i32** %p, align 8
  store i32 -2060225125, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %370 = load i32*, i32** %p, align 8
  %add.ptr38 = getelementptr inbounds i32, i32* %370, i64 -101
  store i32* %add.ptr38, i32** %p, align 8
  %371 = load i32, i32* %n, align 4
  %372 = sub i32 %371, 1522861501
  %373 = sub i32 %372, 2
  %374 = add i32 %373, 1522861501
  %sub39 = sub nsw i32 %371, 2
  store i32 %374, i32* %j, align 4
  store i32 -342123289, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %375, 0
  %376 = select i1 %cmp41, i32 587156774, i32 1659437246
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  %378 = load i32*, i32** %p, align 8
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %377
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add43 = add nsw i32 %377, %379
  store i32 %383, i32* %sum, align 4
  store i32 1341997766, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1986920114, i32 -1866156627
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, 933336151
  %400 = add i32 %399, -1
  %401 = add i32 %400, 933336151
  %dec45 = add nsw i32 %398, -1
  store i32 %401, i32* %j, align 4
  %402 = load i32*, i32** %p, align 8
  %add.ptr46 = getelementptr inbounds i32, i32* %402, i64 -102
  store i32* %add.ptr46, i32** %p, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1504597370
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1504597370
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 43039620, i32 -1866156627
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -342123289, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 873464594, i32 -1209406001
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %432 = load i32, i32* %sum, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1780287981, i32 -1209406001
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1861050070, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
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
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 685108459, i32 593424210
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, -1094494316
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1094494316
  %inc51 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 560487145
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 560487145
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 312229818, i32 593424210
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 502202413, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -2011219196
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2011219196
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1270333380, i32 -1557362281
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1767299098
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1767299098
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -320636208, i32 -1557362281
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %558, %559
  store i32 1057040513, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecayalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %p, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  store i32 -13558811, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %561 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %561 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 1902488091, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_ = sub i32 %562, 1
  %gen = mul i32 %564, 1
  %565 = add i32 %562, 1036605524
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1036605524
  %incalteredBB = add nsw i32 %562, 1
  store i32 %567, i32* %k, align 4
  store i32 -1896180804, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_66 = sub i32 0, %568
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen67 = add i32 %570, 1
  %575 = sub i32 0, %568
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc20alteredBB = add nsw i32 %568, 1
  store i32 %578, i32* %k, align 4
  %579 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %579, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1844109374, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %580 = load i32*, i32** %p, align 8
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %580, i64 -103
  store i32* %add.ptr30alteredBB, i32** %p, align 8
  %581 = load i32, i32* %m, align 4
  %582 = sub i32 0, 2
  %583 = add i32 %581, %582
  %_72 = sub i32 %581, 2
  %gen73 = mul i32 %583, 2
  %584 = sub i32 0, -1557218591
  %585 = sub i32 %584, %581
  %586 = add i32 %585, -1557218591
  %_74 = sub i32 0, %581
  %587 = sub i32 0, 2
  %588 = sub i32 %586, %587
  %gen75 = add i32 %586, 2
  %589 = sub i32 0, 2
  %590 = add i32 %581, %589
  %subalteredBB = sub nsw i32 %581, 2
  store i32 %590, i32* %k, align 4
  store i32 2136175867, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %sum, align 4
  %592 = load i32*, i32** %p, align 8
  %593 = load i32, i32* %592, align 4
  %_80 = shl i32 %591, %593
  %594 = sub i32 0, %591
  %595 = add i32 0, %594
  %_81 = sub i32 0, %591
  %596 = add i32 %595, 759949707
  %597 = add i32 %596, %593
  %598 = sub i32 %597, 759949707
  %gen82 = add i32 %595, %593
  %599 = add i32 0, 182633140
  %600 = sub i32 %599, %591
  %601 = sub i32 %600, 182633140
  %_83 = sub i32 0, %591
  %602 = sub i32 0, %601
  %603 = sub i32 0, %593
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen84 = add i32 %601, %593
  %606 = add i32 0, 1074715655
  %607 = sub i32 %606, %591
  %608 = sub i32 %607, 1074715655
  %_85 = sub i32 0, %591
  %609 = sub i32 0, %608
  %610 = sub i32 0, %593
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen86 = add i32 %608, %593
  %613 = add i32 %591, 444785100
  %614 = sub i32 %613, %593
  %615 = sub i32 %614, 444785100
  %_87 = sub i32 %591, %593
  %gen88 = mul i32 %615, %593
  %616 = sub i32 0, %593
  %617 = add i32 %591, %616
  %_89 = sub i32 %591, %593
  %gen90 = mul i32 %617, %593
  %618 = sub i32 0, %593
  %619 = sub i32 %591, %618
  %add34alteredBB = add nsw i32 %591, %593
  store i32 %619, i32* %sum, align 4
  store i32 836456056, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %_95 = shl i32 %620, -1
  %621 = sub i32 %620, 282382980
  %622 = sub i32 %621, -1
  %623 = add i32 %622, 282382980
  %_96 = sub i32 %620, -1
  %gen97 = mul i32 %623, -1
  %624 = sub i32 0, %620
  %625 = add i32 0, %624
  %_98 = sub i32 0, %620
  %626 = add i32 %625, -1893601885
  %627 = add i32 %626, -1
  %628 = sub i32 %627, -1893601885
  %gen99 = add i32 %625, -1
  %_100 = shl i32 %620, -1
  %629 = sub i32 0, -1
  %630 = add i32 %620, %629
  %_101 = sub i32 %620, -1
  %gen102 = mul i32 %630, -1
  %631 = sub i32 0, %620
  %632 = sub i32 0, -1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %dec45alteredBB = add nsw i32 %620, -1
  store i32 %634, i32* %j, align 4
  %635 = load i32*, i32** %p, align 8
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %635, i64 -102
  store i32* %add.ptr46alteredBB, i32** %p, align 8
  store i32 -1986920114, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %sum, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 873464594, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_111 = sub i32 %637, 1
  %gen112 = mul i32 %639, 1
  %_113 = shl i32 %637, 1
  %640 = add i32 %637, 1388486507
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1388486507
  %_114 = sub i32 %637, 1
  %gen115 = mul i32 %642, 1
  %643 = sub i32 0, %637
  %644 = add i32 0, %643
  %_116 = sub i32 0, %637
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen117 = add i32 %644, 1
  %_118 = shl i32 %637, 1
  %647 = add i32 0, -1418980058
  %648 = sub i32 %647, %637
  %649 = sub i32 %648, -1418980058
  %_119 = sub i32 0, %637
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen120 = add i32 %649, 1
  %652 = sub i32 0, -2019900852
  %653 = sub i32 %652, %637
  %654 = add i32 %653, -2019900852
  %_121 = sub i32 0, %637
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen122 = add i32 %654, 1
  %657 = sub i32 0, 2000330164
  %658 = sub i32 %657, %637
  %659 = add i32 %658, 2000330164
  %_123 = sub i32 0, %637
  %660 = add i32 %659, -1357779714
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1357779714
  %gen124 = add i32 %659, 1
  %_125 = shl i32 %637, 1
  %663 = add i32 %637, 229220698
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 229220698
  %inc51alteredBB = add nsw i32 %637, 1
  store i32 %665, i32* %i, align 4
  store i32 685108459, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1270333380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB129, %for.end52, %originalBBpart2127, %originalBB110, %for.inc50, %originalBBpart2108, %originalBB106, %for.end47, %originalBBpart2104, %originalBB94, %for.inc44, %for.body42, %for.cond40, %for.end37, %for.inc35, %originalBBpart292, %originalBB79, %for.body33, %for.cond31, %originalBBpart277, %originalBB71, %for.end29, %for.inc27, %for.body24, %for.cond22, %for.end21, %originalBBpart269, %originalBB65, %for.inc19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2317.cpp() #0 section ".text.startup" {
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
  store i32 -96206504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -96206504, label %first
    i32 2074466356, label %originalBB
    i32 218680002, label %originalBBpart2
    i32 542219346, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2074466356, i32 542219346
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -77864703
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -77864703
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 218680002, i32 542219346
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2074466356, i32* %switchVar
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
