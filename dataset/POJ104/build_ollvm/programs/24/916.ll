; ModuleID = 'source-C-CXX/24/916.cpp'
source_filename = "source-C-CXX/24/916.cpp"
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
@a = global [510 x i32] zeroinitializer, align 16
@b = global [510 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i26 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @a, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -977215381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -977215381, label %for.cond
    i32 936873686, label %for.body
    i32 31679487, label %for.inc
    i32 -1747140626, label %originalBB
    i32 -1365737178, label %originalBBpart2
    i32 -1030383518, label %for.end
    i32 1397568275, label %if.then
    i32 1484387836, label %originalBB38
    i32 -1882612972, label %originalBBpart240
    i32 -574180366, label %if.else
    i32 1666023991, label %if.then6
    i32 -542117656, label %if.else8
    i32 1752714568, label %originalBB42
    i32 -1983305910, label %originalBBpart244
    i32 2138354703, label %for.cond9
    i32 -1681819997, label %originalBB46
    i32 1903753109, label %originalBBpart248
    i32 925138838, label %for.body11
    i32 23135500, label %originalBB50
    i32 -466980312, label %originalBBpart252
    i32 1435763713, label %for.inc12
    i32 -454665191, label %for.end14
    i32 -1288206283, label %for.cond16
    i32 1417837570, label %originalBB54
    i32 1208439276, label %originalBBpart256
    i32 -1458423056, label %for.body18
    i32 -409259576, label %if.then22
    i32 33051603, label %if.end
    i32 728627180, label %originalBB58
    i32 2089718684, label %originalBBpart260
    i32 -2006823942, label %for.inc23
    i32 -1719508743, label %for.end25
    i32 1363090917, label %for.cond27
    i32 -1799216435, label %for.body29
    i32 49713287, label %for.inc33
    i32 -803092345, label %for.end34
    i32 -42041023, label %if.end35
    i32 536252003, label %originalBB62
    i32 -1834261383, label %originalBBpart264
    i32 496237459, label %if.end36
    i32 -416924531, label %originalBBalteredBB
    i32 -606672818, label %originalBB38alteredBB
    i32 -1393371640, label %originalBB42alteredBB
    i32 -1855428756, label %originalBB46alteredBB
    i32 -60422034, label %originalBB50alteredBB
    i32 -1983549949, label %originalBB54alteredBB
    i32 1292831173, label %originalBB58alteredBB
    i32 -1313041, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 500
  %1 = select i1 %cmp, i32 936873686, i32 -1030383518
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 31679487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1747140626, i32 -416924531
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 56372325
  %32 = add i32 %31, 1
  %33 = add i32 %32, 56372325
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -1690096012
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1690096012
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1365737178, i32 -416924531
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -977215381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %49, 0
  %50 = select i1 %cmp3, i32 1397568275, i32 -574180366
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1023078208
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1023078208
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1484387836, i32 -606672818
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1897565907
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1897565907
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1882612972, i32 -606672818
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 496237459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %81, 1
  %82 = select i1 %cmp5, i32 1666023991, i32 -542117656
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -42041023, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1752714568, i32 -1393371640
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1137504447
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1137504447
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1983305910, i32 -1393371640
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2138354703, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1697910412
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1697910412
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1681819997, i32 -1855428756
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %139, %140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1702147923
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1702147923
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 1903753109, i32 -1855428756
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %168 = select i1 %cmp10.reload, i32 925138838, i32 -454665191
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 23135500, i32 -60422034
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  call void @_Z8functionv()
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -1855680094
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1855680094
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -466980312, i32 -60422034
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1435763713, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc13 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 2138354703, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -1288206283, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, -462105264
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -462105264
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1417837570, i32 -1983549949
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i15, align 4
  %cmp17 = icmp sle i32 %228, 500
  store i1 %cmp17, i1* %cmp17.reg2mem
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, -33629047
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -33629047
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1208439276, i32 -1983549949
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %244 = select i1 %cmp17.reload, i32 -1458423056, i32 -1719508743
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom19
  %246 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %246, -1
  %247 = select i1 %cmp21, i32 -409259576, i32 33051603
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i15, align 4
  %249 = sub i32 %248, -1545801564
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1545801564
  %sub = sub nsw i32 %248, 1
  store i32 %251, i32* %lena, align 4
  store i32 -1719508743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 728627180, i32 1292831173
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -400968647
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -400968647
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2089718684, i32 1292831173
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2006823942, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i15, align 4
  %294 = add i32 %293, 249908523
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 249908523
  %inc24 = add nsw i32 %293, 1
  store i32 %296, i32* %i15, align 4
  store i32 -1288206283, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %297 = load i32, i32* %lena, align 4
  store i32 %297, i32* %i26, align 4
  store i32 1363090917, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i26, align 4
  %cmp28 = icmp sge i32 %298, 0
  %299 = select i1 %cmp28, i32 -1799216435, i32 -803092345
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %300 to i64
  %arrayidx31 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom30
  %301 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  store i32 49713287, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i26, align 4
  %303 = add i32 %302, 981473442
  %304 = add i32 %303, -1
  %305 = sub i32 %304, 981473442
  %dec = add nsw i32 %302, -1
  store i32 %305, i32* %i26, align 4
  store i32 1363090917, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -42041023, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1672506076
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1672506076
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 536252003, i32 -1313041
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 480316685
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 480316685
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1834261383, i32 -1313041
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 496237459, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 0, 50370222
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 50370222
  %_ = sub i32 0, %336
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, 1
  %_37 = shl i32 %336, 1
  %342 = sub i32 %336, 1145950044
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1145950044
  %incalteredBB = add nsw i32 %336, 1
  store i32 %344, i32* %i, align 4
  store i32 -1747140626, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1484387836, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1752714568, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %345, %346
  store i32 -1681819997, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  call void @_Z8functionv()
  store i32 23135500, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i15, align 4
  %cmp17alteredBB = icmp sle i32 %347, 500
  store i32 1417837570, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 728627180, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 536252003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end35, %for.end34, %for.inc33, %for.body29, %for.cond27, %for.end25, %for.inc23, %originalBBpart260, %originalBB58, %if.end, %if.then22, %for.body18, %originalBBpart256, %originalBB54, %for.cond16, %for.end14, %for.inc12, %originalBBpart252, %originalBB50, %for.body11, %originalBBpart248, %originalBB46, %for.cond9, %originalBBpart244, %originalBB42, %if.else8, %if.then6, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8functionv() #4 {
entry:
  %cmp58.reg2mem = alloca i1
  %lena = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %i56 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2085151431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2085151431, label %for.cond
    i32 -600135739, label %for.body
    i32 -1289976086, label %if.then
    i32 -1180241654, label %if.end
    i32 715713231, label %for.inc
    i32 350541443, label %for.end
    i32 538297804, label %for.cond3
    i32 1581595043, label %for.body6
    i32 1652964358, label %for.inc17
    i32 1681406787, label %for.end18
    i32 -677240375, label %for.cond21
    i32 1187692307, label %for.body23
    i32 1898774709, label %if.then31
    i32 -1549269502, label %if.then45
    i32 259440486, label %originalBB
    i32 148320538, label %originalBBpart2
    i32 1491321748, label %if.end51
    i32 -703130098, label %if.end52
    i32 -1794920650, label %for.inc53
    i32 1632312605, label %originalBB81
    i32 -275438516, label %originalBBpart285
    i32 874319676, label %for.end55
    i32 -1994221603, label %originalBB87
    i32 -1013839401, label %originalBBpart289
    i32 -1390473633, label %for.cond57
    i32 -2115099588, label %originalBB91
    i32 1563002856, label %originalBBpart293
    i32 -144238909, label %for.body59
    i32 -1471478947, label %for.inc67
    i32 1504966250, label %for.end69
    i32 -496056371, label %originalBBalteredBB
    i32 2092364888, label %originalBB81alteredBB
    i32 993142191, label %originalBB87alteredBB
    i32 -269980252, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 500
  %1 = select i1 %cmp, i32 -600135739, i32 350541443
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %3, -1
  %4 = select i1 %cmp1, i32 -1289976086, i32 -1180241654
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %lena, align 4
  store i32 350541443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 715713231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 592568478
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 592568478
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 2085151431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 500, i32* %i2, align 4
  store i32 538297804, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i2, align 4
  %13 = load i32, i32* %lena, align 4
  %14 = sub i32 0, %13
  %15 = add i32 500, %14
  %sub4 = sub nsw i32 500, %13
  %cmp5 = icmp sge i32 %12, %15
  %16 = select i1 %cmp5, i32 1581595043, i32 1681406787
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i2, align 4
  %18 = sub i32 500, 195405405
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 195405405
  %sub7 = sub nsw i32 500, %17
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* %i2, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %21, i32* %arrayidx11, align 4
  %23 = load i32, i32* %i2, align 4
  %24 = sub i32 500, 2038290572
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 2038290572
  %sub12 = sub nsw i32 500, %23
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %28 = load i32, i32* %i2, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %idxprom15
  store i32 %27, i32* %arrayidx16, align 4
  store i32 1652964358, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %dec = add nsw i32 %29, -1
  store i32 %33, i32* %i2, align 4
  store i32 538297804, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %34 = load i32, i32* %lena, align 4
  %35 = add i32 500, -1509176429
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1509176429
  %sub20 = sub nsw i32 500, %34
  store i32 %37, i32* %i19, align 4
  store i32 -677240375, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i19, align 4
  %cmp22 = icmp sle i32 %38, 500
  %39 = select i1 %cmp22, i32 1187692307, i32 874319676
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i19, align 4
  %idxprom24 = sext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom24
  %41 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %41
  %42 = load i32, i32* %i19, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom26
  store i32 %mul, i32* %arrayidx27, align 4
  %43 = load i32, i32* %i19, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom28
  %44 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %44, 10
  %45 = select i1 %cmp30, i32 1898774709, i32 -703130098
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i19, align 4
  %idxprom32 = sext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom32
  %47 = load i32, i32* %arrayidx33, align 4
  %48 = sub i32 %47, -1974015873
  %49 = sub i32 %48, 10
  %50 = add i32 %49, -1974015873
  %sub34 = sub nsw i32 %47, 10
  %51 = load i32, i32* %i19, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom35
  store i32 %50, i32* %arrayidx36, align 4
  %52 = load i32, i32* %i19, align 4
  %53 = add i32 %52, -1617245733
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1617245733
  %sub37 = sub nsw i32 %52, 1
  %idxprom38 = sext i32 %55 to i64
  %arrayidx39 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom38
  %56 = load i32, i32* %arrayidx39, align 4
  %57 = add i32 %56, 650599140
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 650599140
  %inc40 = add nsw i32 %56, 1
  store i32 %59, i32* %arrayidx39, align 4
  %60 = load i32, i32* %i19, align 4
  %61 = sub i32 %60, -2039201200
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2039201200
  %sub41 = sub nsw i32 %60, 1
  %idxprom42 = sext i32 %63 to i64
  %arrayidx43 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom42
  %64 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %64, 0
  %65 = select i1 %cmp44, i32 -1549269502, i32 1491321748
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, -388120614
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -388120614
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 259440486, i32 -496056371
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i19, align 4
  %82 = add i32 %81, 543721269
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 543721269
  %sub46 = sub nsw i32 %81, 1
  %idxprom47 = sext i32 %84 to i64
  %arrayidx48 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom47
  %85 = load i32, i32* %arrayidx48, align 4
  %86 = add i32 %85, -1216242893
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1216242893
  %inc49 = add nsw i32 %85, 1
  store i32 %88, i32* %arrayidx48, align 4
  %89 = load i32, i32* %lena, align 4
  %90 = add i32 %89, -1308611719
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1308611719
  %inc50 = add nsw i32 %89, 1
  store i32 %92, i32* %lena, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
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
  %106 = select i1 %104, i32 148320538, i32 -496056371
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1491321748, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -703130098, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1794920650, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -1632024590
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1632024590
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1632312605, i32 2092364888
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i19, align 4
  %123 = sub i32 %122, 3571087
  %124 = add i32 %123, 1
  %125 = add i32 %124, 3571087
  %inc54 = add nsw i32 %122, 1
  store i32 %125, i32* %i19, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, -216095820
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -216095820
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -275438516, i32 2092364888
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -677240375, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1994221603, i32 993142191
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i56, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 759060806
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 759060806
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1013839401, i32 993142191
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1390473633, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1812034495
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1812034495
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2115099588, i32 -269980252
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i56, align 4
  %210 = load i32, i32* %lena, align 4
  %cmp58 = icmp sle i32 %209, %210
  store i1 %cmp58, i1* %cmp58.reg2mem
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 783453643
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 783453643
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1563002856, i32 -269980252
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %238 = select i1 %cmp58.reload, i32 -144238909, i32 1504966250
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i56, align 4
  %240 = add i32 500, 946904494
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 946904494
  %sub60 = sub nsw i32 500, %239
  %idxprom61 = sext i32 %242 to i64
  %arrayidx62 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom61
  %243 = load i32, i32* %arrayidx62, align 4
  %244 = load i32, i32* %i56, align 4
  %idxprom63 = sext i32 %244 to i64
  %arrayidx64 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom63
  store i32 %243, i32* %arrayidx64, align 4
  %245 = load i32, i32* %i56, align 4
  %idxprom65 = sext i32 %245 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %idxprom65
  store i32 -1, i32* %arrayidx66, align 4
  store i32 -1471478947, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i56, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc68 = add nsw i32 %246, 1
  store i32 %248, i32* %i56, align 4
  store i32 -1390473633, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i19, align 4
  %_ = shl i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_70 = sub i32 %249, 1
  %gen = mul i32 %251, 1
  %_71 = shl i32 %249, 1
  %252 = sub i32 0, 1
  %253 = add i32 %249, %252
  %_72 = sub i32 %249, 1
  %gen73 = mul i32 %253, 1
  %254 = sub i32 %249, 645266236
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 645266236
  %_74 = sub i32 %249, 1
  %gen75 = mul i32 %256, 1
  %257 = sub i32 %249, 354137587
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 354137587
  %sub46alteredBB = sub nsw i32 %249, 1
  %idxprom47alteredBB = sext i32 %259 to i64
  %arrayidx48alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom47alteredBB
  %260 = load i32, i32* %arrayidx48alteredBB, align 4
  %261 = sub i32 %260, 380023137
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 380023137
  %_76 = sub i32 %260, 1
  %gen77 = mul i32 %263, 1
  %_78 = shl i32 %260, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %260, %264
  %inc49alteredBB = add nsw i32 %260, 1
  store i32 %265, i32* %arrayidx48alteredBB, align 4
  %266 = load i32, i32* %lena, align 4
  %_79 = shl i32 %266, 1
  %_80 = shl i32 %266, 1
  %267 = sub i32 %266, -503536064
  %268 = add i32 %267, 1
  %269 = add i32 %268, -503536064
  %inc50alteredBB = add nsw i32 %266, 1
  store i32 %269, i32* %lena, align 4
  store i32 259440486, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i19, align 4
  %271 = add i32 0, 1929424085
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1929424085
  %_82 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen83 = add i32 %273, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %270, %276
  %inc54alteredBB = add nsw i32 %270, 1
  store i32 %277, i32* %i19, align 4
  store i32 1632312605, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i56, align 4
  store i32 -1994221603, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i56, align 4
  %279 = load i32, i32* %lena, align 4
  %cmp58alteredBB = icmp sle i32 %278, %279
  store i32 -2115099588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc67, %for.body59, %originalBBpart293, %originalBB91, %for.cond57, %originalBBpart289, %originalBB87, %for.end55, %originalBBpart285, %originalBB81, %for.inc53, %if.end52, %if.end51, %originalBBpart2, %originalBB, %if.then45, %if.then31, %for.body23, %for.cond21, %for.end18, %for.inc17, %for.body6, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
