; ModuleID = 'source-C-CXX/78/1745.cpp'
source_filename = "source-C-CXX/78/1745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1745.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %zong = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %zong, align 4
  %switchVar = alloca i32
  store i32 -523359864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -523359864, label %while.body
    i32 567082370, label %land.lhs.true
    i32 283790902, label %if.then
    i32 -1994487670, label %if.end
    i32 1076683038, label %originalBB
    i32 -718081651, label %originalBBpart2
    i32 -1831272394, label %for.cond
    i32 2045110532, label %for.body
    i32 -1964984132, label %for.inc
    i32 2075695798, label %originalBB46
    i32 1837522716, label %originalBBpart250
    i32 -679420410, label %for.end
    i32 -137212972, label %while.body5
    i32 -298011264, label %if.then9
    i32 630598634, label %if.then12
    i32 -997540111, label %if.end15
    i32 -590473324, label %originalBB52
    i32 878618747, label %originalBBpart254
    i32 -600048677, label %if.then17
    i32 1838447345, label %originalBB56
    i32 -685105671, label %originalBBpart270
    i32 -1478084275, label %if.then22
    i32 127237286, label %if.else
    i32 -1491980695, label %if.then25
    i32 -802854332, label %originalBB72
    i32 129831799, label %originalBBpart274
    i32 -1864289531, label %if.end26
    i32 323040025, label %originalBB76
    i32 -799674428, label %originalBBpart278
    i32 1091891296, label %if.end27
    i32 496037876, label %if.else28
    i32 -1539023518, label %if.then30
    i32 1534897685, label %if.else32
    i32 -370791706, label %if.then34
    i32 967204935, label %originalBB80
    i32 -1010103888, label %originalBBpart282
    i32 -1870467933, label %if.end35
    i32 257212052, label %if.end36
    i32 -847632927, label %if.end37
    i32 -1021554406, label %originalBB84
    i32 -2061196490, label %originalBBpart286
    i32 590555459, label %if.else38
    i32 -1972977357, label %if.then40
    i32 -923608988, label %if.else41
    i32 -1874471107, label %if.end43
    i32 1733679993, label %originalBB88
    i32 635228487, label %originalBBpart290
    i32 -258986874, label %if.end44
    i32 798539345, label %originalBB92
    i32 1444119096, label %originalBBpart294
    i32 215958933, label %while.end
    i32 2072244932, label %while.end45
    i32 1160374603, label %originalBBalteredBB
    i32 522791052, label %originalBB46alteredBB
    i32 451433897, label %originalBB52alteredBB
    i32 819886068, label %originalBB56alteredBB
    i32 803227904, label %originalBB72alteredBB
    i32 1368653722, label %originalBB76alteredBB
    i32 -1292304335, label %originalBB80alteredBB
    i32 -1612167423, label %originalBB84alteredBB
    i32 1745779080, label %originalBB88alteredBB
    i32 1411796894, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 567082370, i32 -1994487670
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 283790902, i32 -1994487670
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2072244932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -424298711
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -424298711
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1076683038, i32 1160374603
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 196132822
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 196132822
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -718081651, i32 1160374603
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831272394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %34, %35
  %36 = select i1 %cmp3, i32 2045110532, i32 -679420410
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1964984132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2075695798, i32 522791052
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1837522716, i32 522791052
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1831272394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -137212972, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %96, 1
  %97 = select i1 %cmp8, i32 -298011264, i32 590555459
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %count, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc10 = add nsw i32 %98, 1
  store i32 %100, i32* %count, align 4
  %101 = load i32, i32* %zong, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp11 = icmp eq i32 %101, %104
  %105 = select i1 %cmp11, i32 630598634, i32 -997540111
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %zong, align 4
  store i32 215958933, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -590473324, i32 451433897
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load i32, i32* %count, align 4
  %122 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %121, %122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1955394769
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1955394769
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 878618747, i32 451433897
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %138 = select i1 %cmp16.reload, i32 -600048677, i32 496037876
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1838447345, i32 819886068
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %153 = load i32, i32* %zong, align 4
  %154 = sub i32 %153, 484674733
  %155 = add i32 %154, 1
  %156 = add i32 %155, 484674733
  %inc18 = add nsw i32 %153, 1
  store i32 %156, i32* %zong, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 0, i32* %count, align 4
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %158, %159
  store i1 %cmp21, i1* %cmp21.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 912983062
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 912983062
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -685105671, i32 819886068
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %175 = select i1 %cmp21.reload, i32 -1478084275, i32 127237286
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc23 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 1091891296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %181, %182
  %183 = select i1 %cmp24, i32 -1491980695, i32 -1864289531
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -802854332, i32 803227904
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 708705072
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 708705072
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
  %224 = select i1 %222, i32 129831799, i32 803227904
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1864289531, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1667583416
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1667583416
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 323040025, i32 1368653722
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1117986967
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1117986967
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -799674428, i32 1368653722
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1091891296, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -847632927, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %279, %280
  %281 = select i1 %cmp29, i32 -1539023518, i32 1534897685
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1663339746
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1663339746
  %inc31 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 257212052, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %286, %287
  %288 = select i1 %cmp33, i32 -370791706, i32 -1870467933
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 967204935, i32 -1292304335
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 585696472
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 585696472
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1010103888, i32 -1292304335
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1870467933, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 257212052, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -847632927, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1021554406, i32 -1612167423
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 2099044428
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2099044428
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2061196490, i32 -1612167423
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -258986874, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %359, %360
  %361 = select i1 %cmp39, i32 -1972977357, i32 -923608988
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1874471107, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 1529866611
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1529866611
  %inc42 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -1874471107, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1733679993, i32 1745779080
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 635228487, i32 1745779080
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -258986874, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -335907725
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -335907725
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 798539345, i32 1411796894
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1974381683
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1974381683
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1444119096, i32 1411796894
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -137212972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -523359864, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1076683038, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, -1778564376
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1778564376
  %_ = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen = add i32 %451, 1
  %454 = add i32 %448, 1482924964
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1482924964
  %_47 = sub i32 %448, 1
  %gen48 = mul i32 %456, 1
  %457 = add i32 %448, 1102418984
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1102418984
  %incalteredBB = add nsw i32 %448, 1
  store i32 %459, i32* %i, align 4
  store i32 2075695798, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %count, align 4
  %461 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %460, %461
  store i32 -590473324, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %zong, align 4
  %463 = sub i32 %462, 1054864976
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1054864976
  %_57 = sub i32 %462, 1
  %gen58 = mul i32 %465, 1
  %466 = sub i32 0, 391040291
  %467 = sub i32 %466, %462
  %468 = add i32 %467, 391040291
  %_59 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen60 = add i32 %468, 1
  %_61 = shl i32 %462, 1
  %_62 = shl i32 %462, 1
  %471 = add i32 %462, 1766930939
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1766930939
  %_63 = sub i32 %462, 1
  %gen64 = mul i32 %473, 1
  %474 = sub i32 0, %462
  %475 = add i32 0, %474
  %_65 = sub i32 0, %462
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen66 = add i32 %475, 1
  %480 = add i32 0, -108591328
  %481 = sub i32 %480, %462
  %482 = sub i32 %481, -108591328
  %_67 = sub i32 0, %462
  %483 = sub i32 %482, -1705303211
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1705303211
  %gen68 = add i32 %482, 1
  %486 = sub i32 %462, -794626251
  %487 = add i32 %486, 1
  %488 = add i32 %487, -794626251
  %inc18alteredBB = add nsw i32 %462, 1
  store i32 %488, i32* %zong, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %489 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %count, align 4
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %490, %491
  store i32 1838447345, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -802854332, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 323040025, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 967204935, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1021554406, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1733679993, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 798539345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.end, %originalBBpart294, %originalBB92, %if.end44, %originalBBpart290, %originalBB88, %if.end43, %if.else41, %if.then40, %if.else38, %originalBBpart286, %originalBB84, %if.end37, %if.end36, %if.end35, %originalBBpart282, %originalBB80, %if.then34, %if.else32, %if.then30, %if.else28, %if.end27, %originalBBpart278, %originalBB76, %if.end26, %originalBBpart274, %originalBB72, %if.then25, %if.else, %if.then22, %originalBBpart270, %originalBB56, %if.then17, %originalBBpart254, %originalBB52, %if.end15, %if.then12, %if.then9, %while.body5, %for.end, %originalBBpart250, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1745.cpp() #0 section ".text.startup" {
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
