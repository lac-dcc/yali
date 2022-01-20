; ModuleID = 'source-C-CXX/92/974.cpp'
source_filename = "source-C-CXX/92/974.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp83.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1154907587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1154907587, label %first
    i32 1439819869, label %land.lhs.true
    i32 923650103, label %land.lhs.true3
    i32 1817786260, label %originalBB
    i32 1956822389, label %originalBBpart2
    i32 1232373500, label %if.then
    i32 1508785562, label %if.end
    i32 707118666, label %land.lhs.true9
    i32 691349660, label %originalBB98
    i32 1974403842, label %originalBBpart2102
    i32 1531454567, label %land.lhs.true12
    i32 -922794540, label %originalBB104
    i32 1982563424, label %originalBBpart2115
    i32 -1359720946, label %if.then15
    i32 793466729, label %if.end17
    i32 884654478, label %originalBB117
    i32 1133140200, label %originalBBpart2121
    i32 727283187, label %land.lhs.true20
    i32 597267328, label %land.lhs.true23
    i32 875979066, label %if.then26
    i32 -994512978, label %originalBB123
    i32 1787336048, label %originalBBpart2125
    i32 -1322333981, label %if.end28
    i32 -645511815, label %land.lhs.true31
    i32 -1678927271, label %land.lhs.true34
    i32 -1754292360, label %originalBB127
    i32 67577570, label %originalBBpart2135
    i32 -784428086, label %if.then37
    i32 -1249498613, label %if.end39
    i32 -16038517, label %land.lhs.true42
    i32 1645988288, label %land.lhs.true45
    i32 -651280485, label %if.then48
    i32 1523097327, label %originalBB137
    i32 1337650976, label %originalBBpart2139
    i32 1889005979, label %if.end52
    i32 -550014667, label %originalBB141
    i32 -718354632, label %originalBBpart2145
    i32 -1595993703, label %land.lhs.true55
    i32 1141097598, label %originalBB147
    i32 1129257713, label %originalBBpart2157
    i32 893995909, label %land.lhs.true58
    i32 -1640751576, label %if.then61
    i32 -805417374, label %if.end65
    i32 1017058054, label %land.lhs.true68
    i32 -1931247619, label %land.lhs.true71
    i32 -183813251, label %if.then74
    i32 1700114157, label %if.end78
    i32 -389494526, label %land.lhs.true81
    i32 1194105885, label %originalBB159
    i32 1277233837, label %originalBBpart2171
    i32 -197581368, label %land.lhs.true84
    i32 -1888525250, label %if.then87
    i32 1642965612, label %if.end93
    i32 -1515977615, label %originalBBalteredBB
    i32 533373302, label %originalBB98alteredBB
    i32 1747210392, label %originalBB104alteredBB
    i32 -1930139235, label %originalBB117alteredBB
    i32 1365058753, label %originalBB123alteredBB
    i32 424811025, label %originalBB127alteredBB
    i32 -1590231410, label %originalBB137alteredBB
    i32 1555157768, label %originalBB141alteredBB
    i32 79422797, label %originalBB147alteredBB
    i32 1635242121, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1439819869, i32 1508785562
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 923650103, i32 1508785562
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 977975376
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 977975376
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1817786260, i32 -1515977615
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %rem4 = srem i32 %31, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1956822389, i32 -1515977615
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1232373500, i32 1508785562
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 1508785562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem7 = srem i32 %59, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %60 = select i1 %cmp8, i32 707118666, i32 793466729
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1018998571
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1018998571
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 691349660, i32 533373302
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %rem10 = srem i32 %76, 3
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 570495027
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 570495027
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1974403842, i32 533373302
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 1531454567, i32 793466729
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -922794540, i32 1747210392
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %rem13 = srem i32 %131, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 962498734
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 962498734
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1982563424, i32 1747210392
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 -1359720946, i32 793466729
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 793466729, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1957060204
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1957060204
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 884654478, i32 -1930139235
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %rem18 = srem i32 %163, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1618871232
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1618871232
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1133140200, i32 -1930139235
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 727283187, i32 -1322333981
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %rem21 = srem i32 %192, 3
  %cmp22 = icmp ne i32 %rem21, 0
  %193 = select i1 %cmp22, i32 597267328, i32 -1322333981
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %rem24 = srem i32 %194, 5
  %cmp25 = icmp ne i32 %rem24, 0
  %195 = select i1 %cmp25, i32 875979066, i32 -1322333981
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 785030776
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 785030776
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -994512978, i32 1365058753
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -1760338479
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1760338479
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1787336048, i32 1365058753
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1322333981, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %rem29 = srem i32 %226, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %227 = select i1 %cmp30, i32 -645511815, i32 -1249498613
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %rem32 = srem i32 %228, 5
  %cmp33 = icmp ne i32 %rem32, 0
  %229 = select i1 %cmp33, i32 -1678927271, i32 -1249498613
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 338817817
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 338817817
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1754292360, i32 424811025
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %rem35 = srem i32 %257, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 67577570, i32 424811025
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %284 = select i1 %cmp36.reload, i32 -784428086, i32 -1249498613
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1249498613, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %rem40 = srem i32 %285, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %286 = select i1 %cmp41, i32 -16038517, i32 1889005979
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %rem43 = srem i32 %287, 5
  %cmp44 = icmp eq i32 %rem43, 0
  %288 = select i1 %cmp44, i32 1645988288, i32 1889005979
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %rem46 = srem i32 %289, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %290 = select i1 %cmp47, i32 -651280485, i32 1889005979
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, -1580984663
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1580984663
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
  %317 = select i1 %315, i32 1523097327, i32 -1590231410
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 5)
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1337650976, i32 -1590231410
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1889005979, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1260223612
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1260223612
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -550014667, i32 1555157768
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %rem53 = srem i32 %347, 3
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1162625289
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1162625289
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -718354632, i32 1555157768
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %363 = select i1 %cmp54.reload, i32 -1595993703, i32 -805417374
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 809265703
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 809265703
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1141097598, i32 79422797
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %rem56 = srem i32 %379, 5
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -304338842
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -304338842
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1129257713, i32 79422797
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %407 = select i1 %cmp57.reload, i32 893995909, i32 -805417374
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %rem59 = srem i32 %408, 7
  %cmp60 = icmp eq i32 %rem59, 0
  %409 = select i1 %cmp60, i32 -1640751576, i32 -805417374
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 7)
  store i32 -805417374, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %rem66 = srem i32 %410, 3
  %cmp67 = icmp ne i32 %rem66, 0
  %411 = select i1 %cmp67, i32 1017058054, i32 1700114157
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %rem69 = srem i32 %412, 5
  %cmp70 = icmp eq i32 %rem69, 0
  %413 = select i1 %cmp70, i32 -1931247619, i32 1700114157
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %rem72 = srem i32 %414, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %415 = select i1 %cmp73, i32 -183813251, i32 1700114157
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 7)
  store i32 1700114157, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %rem79 = srem i32 %416, 3
  %cmp80 = icmp eq i32 %rem79, 0
  %417 = select i1 %cmp80, i32 -389494526, i32 1642965612
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, 404618995
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 404618995
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1194105885, i32 1635242121
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %rem82 = srem i32 %445, 5
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, 752041235
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 752041235
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1277233837, i32 1635242121
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %461 = select i1 %cmp83.reload, i32 -197581368, i32 1642965612
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %rem85 = srem i32 %462, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %463 = select i1 %cmp86, i32 -1888525250, i32 1642965612
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 5)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 7)
  store i32 1642965612, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %_ = shl i32 %464, 7
  %465 = sub i32 0, 7
  %466 = add i32 %464, %465
  %_94 = sub i32 %464, 7
  %gen = mul i32 %466, 7
  %467 = sub i32 %464, -304389745
  %468 = sub i32 %467, 7
  %469 = add i32 %468, -304389745
  %_95 = sub i32 %464, 7
  %gen96 = mul i32 %469, 7
  %_97 = shl i32 %464, 7
  %rem4alteredBB = srem i32 %464, 7
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1817786260, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %471 = add i32 %470, -374624879
  %472 = sub i32 %471, 3
  %473 = sub i32 %472, -374624879
  %_99 = sub i32 %470, 3
  %gen100 = mul i32 %473, 3
  %rem10alteredBB = srem i32 %470, 3
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 691349660, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_105 = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 7
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen106 = add i32 %476, 7
  %481 = sub i32 0, -964762494
  %482 = sub i32 %481, %474
  %483 = add i32 %482, -964762494
  %_107 = sub i32 0, %474
  %484 = add i32 %483, -281973826
  %485 = add i32 %484, 7
  %486 = sub i32 %485, -281973826
  %gen108 = add i32 %483, 7
  %487 = sub i32 %474, 118539614
  %488 = sub i32 %487, 7
  %489 = add i32 %488, 118539614
  %_109 = sub i32 %474, 7
  %gen110 = mul i32 %489, 7
  %_111 = shl i32 %474, 7
  %490 = add i32 0, -1486699746
  %491 = sub i32 %490, %474
  %492 = sub i32 %491, -1486699746
  %_112 = sub i32 0, %474
  %493 = sub i32 %492, -178538532
  %494 = add i32 %493, 7
  %495 = add i32 %494, -178538532
  %gen113 = add i32 %492, 7
  %rem13alteredBB = srem i32 %474, 7
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -922794540, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %_118 = shl i32 %496, 7
  %_119 = shl i32 %496, 7
  %rem18alteredBB = srem i32 %496, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 884654478, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -994512978, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, 1799359369
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 1799359369
  %_128 = sub i32 0, %497
  %501 = sub i32 0, 7
  %502 = sub i32 %500, %501
  %gen129 = add i32 %500, 7
  %503 = sub i32 %497, -1212040041
  %504 = sub i32 %503, 7
  %505 = add i32 %504, -1212040041
  %_130 = sub i32 %497, 7
  %gen131 = mul i32 %505, 7
  %506 = add i32 0, -616230451
  %507 = sub i32 %506, %497
  %508 = sub i32 %507, -616230451
  %_132 = sub i32 0, %497
  %509 = add i32 %508, -946838698
  %510 = add i32 %509, 7
  %511 = sub i32 %510, -946838698
  %gen133 = add i32 %508, 7
  %rem35alteredBB = srem i32 %497, 7
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -1754292360, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 5)
  store i32 1523097327, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 %512, 1941653775
  %514 = sub i32 %513, 3
  %515 = add i32 %514, 1941653775
  %_142 = sub i32 %512, 3
  %gen143 = mul i32 %515, 3
  %rem53alteredBB = srem i32 %512, 3
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 -550014667, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %_148 = shl i32 %516, 5
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_149 = sub i32 0, %516
  %519 = sub i32 0, %518
  %520 = sub i32 0, 5
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen150 = add i32 %518, 5
  %_151 = shl i32 %516, 5
  %_152 = shl i32 %516, 5
  %523 = sub i32 0, 5
  %524 = add i32 %516, %523
  %_153 = sub i32 %516, 5
  %gen154 = mul i32 %524, 5
  %_155 = shl i32 %516, 5
  %rem56alteredBB = srem i32 %516, 5
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 1141097598, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 0, 5
  %527 = add i32 %525, %526
  %_160 = sub i32 %525, 5
  %gen161 = mul i32 %527, 5
  %_162 = shl i32 %525, 5
  %528 = sub i32 0, %525
  %529 = add i32 0, %528
  %_163 = sub i32 0, %525
  %530 = sub i32 0, 5
  %531 = sub i32 %529, %530
  %gen164 = add i32 %529, 5
  %_165 = shl i32 %525, 5
  %532 = sub i32 %525, 1030363405
  %533 = sub i32 %532, 5
  %534 = add i32 %533, 1030363405
  %_166 = sub i32 %525, 5
  %gen167 = mul i32 %534, 5
  %535 = sub i32 %525, 513175359
  %536 = sub i32 %535, 5
  %537 = add i32 %536, 513175359
  %_168 = sub i32 %525, 5
  %gen169 = mul i32 %537, 5
  %rem82alteredBB = srem i32 %525, 5
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 0
  store i32 1194105885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then87, %land.lhs.true84, %originalBBpart2171, %originalBB159, %land.lhs.true81, %if.end78, %if.then74, %land.lhs.true71, %land.lhs.true68, %if.end65, %if.then61, %land.lhs.true58, %originalBBpart2157, %originalBB147, %land.lhs.true55, %originalBBpart2145, %originalBB141, %if.end52, %originalBBpart2139, %originalBB137, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %if.then37, %originalBBpart2135, %originalBB127, %land.lhs.true34, %land.lhs.true31, %if.end28, %originalBBpart2125, %originalBB123, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2121, %originalBB117, %if.end17, %if.then15, %originalBBpart2115, %originalBB104, %land.lhs.true12, %originalBBpart2102, %originalBB98, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
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
