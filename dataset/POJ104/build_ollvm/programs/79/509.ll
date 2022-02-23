; ModuleID = 'source-C-CXX/79/509.cpp'
source_filename = "source-C-CXX/79/509.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %starty = alloca i32, align 4
  %startm = alloca i32, align 4
  %startd = alloca i32, align 4
  %endy = alloca i32, align 4
  %endm = alloca i32, align 4
  %endd = alloca i32, align 4
  %run = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %run, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %total, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %starty)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endy)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endd)
  %1 = load i32, i32* %starty, align 4
  %2 = add i32 %1, -298105082
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -298105082
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 620967436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 620967436, label %for.cond
    i32 543661855, label %originalBB
    i32 -1633884118, label %originalBBpart2
    i32 -385081481, label %for.body
    i32 1781297347, label %originalBB62
    i32 548183269, label %originalBBpart270
    i32 -100567912, label %land.lhs.true
    i32 1469146548, label %lor.lhs.false
    i32 2135756146, label %if.then
    i32 320680387, label %originalBB72
    i32 596013136, label %originalBBpart285
    i32 -277515278, label %if.end
    i32 681731956, label %for.inc
    i32 -1644336882, label %for.end
    i32 -1157659794, label %land.lhs.true14
    i32 -392897018, label %lor.lhs.false17
    i32 -144590735, label %land.lhs.true20
    i32 -544993156, label %if.then22
    i32 -74908246, label %if.end24
    i32 -1791140553, label %land.lhs.true27
    i32 -994423142, label %lor.lhs.false30
    i32 307091915, label %originalBB87
    i32 2095530376, label %originalBBpart2102
    i32 -204059256, label %land.lhs.true33
    i32 -333429936, label %originalBB104
    i32 -636183018, label %originalBBpart2106
    i32 931930757, label %if.then35
    i32 1951364194, label %if.end37
    i32 1915312948, label %for.cond38
    i32 -2001282932, label %for.body41
    i32 648452159, label %originalBB108
    i32 92513271, label %originalBBpart2117
    i32 -545034519, label %for.inc43
    i32 1538522045, label %for.end45
    i32 -1561299898, label %originalBB119
    i32 1261906283, label %originalBBpart2121
    i32 -1581166968, label %for.cond46
    i32 -1559673511, label %for.body49
    i32 1435510087, label %for.inc53
    i32 -1072130393, label %for.end55
    i32 -528403687, label %originalBBalteredBB
    i32 -1903794447, label %originalBB62alteredBB
    i32 2000632223, label %originalBB72alteredBB
    i32 -1774580025, label %originalBB87alteredBB
    i32 888633943, label %originalBB104alteredBB
    i32 1695934387, label %originalBB108alteredBB
    i32 -104587081, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 543661855, i32 -528403687
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %endy, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1488035234
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1488035234
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1633884118, i32 -528403687
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -385081481, i32 -1644336882
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 677032823
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 677032823
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1781297347, i32 -1903794447
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %64, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -514435089
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -514435089
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 548183269, i32 -1903794447
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 -100567912, i32 1469146548
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %rem7 = srem i32 %81, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %82 = select i1 %cmp8, i32 2135756146, i32 1469146548
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %rem9 = srem i32 %83, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %84 = select i1 %cmp10, i32 2135756146, i32 -277515278
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 320680387, i32 2000632223
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %111 = load i32, i32* %run, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %run, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 596013136, i32 2000632223
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -277515278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681731956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc11 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 620967436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %starty, align 4
  %rem12 = srem i32 %135, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %136 = select i1 %cmp13, i32 -1157659794, i32 -392897018
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %137 = load i32, i32* %starty, align 4
  %rem15 = srem i32 %137, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %138 = select i1 %cmp16, i32 -144590735, i32 -392897018
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %139 = load i32, i32* %starty, align 4
  %rem18 = srem i32 %139, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %140 = select i1 %cmp19, i32 -144590735, i32 -74908246
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %141 = load i32, i32* %startm, align 4
  %cmp21 = icmp sle i32 %141, 2
  %142 = select i1 %cmp21, i32 -544993156, i32 -74908246
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %143 = load i32, i32* %run, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc23 = add nsw i32 %143, 1
  store i32 %145, i32* %run, align 4
  store i32 -74908246, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %146 = load i32, i32* %endy, align 4
  %rem25 = srem i32 %146, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %147 = select i1 %cmp26, i32 -1791140553, i32 -994423142
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %148 = load i32, i32* %endy, align 4
  %rem28 = srem i32 %148, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %149 = select i1 %cmp29, i32 -204059256, i32 -994423142
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
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
  %163 = select i1 %161, i32 307091915, i32 -1774580025
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %164 = load i32, i32* %endy, align 4
  %rem31 = srem i32 %164, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1526817137
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1526817137
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2095530376, i32 -1774580025
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %180 = select i1 %cmp32.reload, i32 -204059256, i32 1951364194
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -30734591
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -30734591
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -333429936, i32 888633943
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %208 = load i32, i32* %endm, align 4
  %cmp34 = icmp sge i32 %208, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1127206002
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1127206002
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -636183018, i32 888633943
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %236 = select i1 %cmp34.reload, i32 931930757, i32 1951364194
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %237 = load i32, i32* %run, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc36 = add nsw i32 %237, 1
  store i32 %241, i32* %run, align 4
  store i32 1951364194, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %242 = load i32, i32* %endy, align 4
  %243 = load i32, i32* %starty, align 4
  %244 = sub i32 %242, -1728697058
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1728697058
  %sub = sub nsw i32 %242, %243
  %mul = mul nsw i32 365, %246
  store i32 %mul, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 1915312948, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %startm, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub39 = sub nsw i32 %248, 1
  %cmp40 = icmp slt i32 %247, %250
  %251 = select i1 %cmp40, i32 -2001282932, i32 1538522045
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
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
  %265 = select i1 %263, i32 648452159, i32 1695934387
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom = sext i32 %266 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %267 = load i32, i32* %arrayidx, align 4
  %268 = load i32, i32* %t1, align 4
  %269 = add i32 %268, -309020225
  %270 = add i32 %269, %267
  %271 = sub i32 %270, -309020225
  %add42 = add nsw i32 %268, %267
  store i32 %271, i32* %t1, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1914267271
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1914267271
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 92513271, i32 1695934387
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -545034519, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc44 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 1915312948, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1561299898, i32 -104587081
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1600036010
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1600036010
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1261906283, i32 -104587081
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1581166968, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %endm, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub47 = sub nsw i32 %344, 1
  %cmp48 = icmp slt i32 %343, %346
  %347 = select i1 %cmp48, i32 -1559673511, i32 -1072130393
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %348 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom50
  %349 = load i32, i32* %arrayidx51, align 4
  %350 = load i32, i32* %t2, align 4
  %351 = sub i32 0, %349
  %352 = sub i32 %350, %351
  %add52 = add nsw i32 %350, %349
  store i32 %352, i32* %t2, align 4
  store i32 1435510087, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc54 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 -1581166968, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %358 = load i32, i32* %startd, align 4
  %359 = load i32, i32* %t1, align 4
  %360 = sub i32 0, %358
  %361 = sub i32 %359, %360
  %add56 = add nsw i32 %359, %358
  store i32 %361, i32* %t1, align 4
  %362 = load i32, i32* %endd, align 4
  %363 = load i32, i32* %t2, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 %363, %364
  %add57 = add nsw i32 %363, %362
  store i32 %365, i32* %t2, align 4
  %366 = load i32, i32* %total, align 4
  %367 = load i32, i32* %t2, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 %366, %368
  %add58 = add nsw i32 %366, %367
  %370 = load i32, i32* %t1, align 4
  %371 = add i32 %369, -1821067691
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1821067691
  %sub59 = sub nsw i32 %369, %370
  %374 = load i32, i32* %run, align 4
  %375 = add i32 %373, -891698196
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -891698196
  %add60 = add nsw i32 %373, %374
  store i32 %377, i32* %total, align 4
  %378 = load i32, i32* %total, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %endy, align 4
  %cmpalteredBB = icmp slt i32 %379, %380
  store i32 543661855, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -1725256229
  %383 = sub i32 %382, 4
  %384 = add i32 %383, -1725256229
  %_ = sub i32 %381, 4
  %gen = mul i32 %384, 4
  %385 = sub i32 0, -1949831425
  %386 = sub i32 %385, %381
  %387 = add i32 %386, -1949831425
  %_63 = sub i32 0, %381
  %388 = sub i32 %387, -1852183637
  %389 = add i32 %388, 4
  %390 = add i32 %389, -1852183637
  %gen64 = add i32 %387, 4
  %391 = add i32 %381, 1358205931
  %392 = sub i32 %391, 4
  %393 = sub i32 %392, 1358205931
  %_65 = sub i32 %381, 4
  %gen66 = mul i32 %393, 4
  %394 = sub i32 0, -567941515
  %395 = sub i32 %394, %381
  %396 = add i32 %395, -567941515
  %_67 = sub i32 0, %381
  %397 = add i32 %396, 42654665
  %398 = add i32 %397, 4
  %399 = sub i32 %398, 42654665
  %gen68 = add i32 %396, 4
  %remalteredBB = srem i32 %381, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1781297347, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %run, align 4
  %_73 = shl i32 %400, 1
  %401 = add i32 0, -1618897569
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1618897569
  %_74 = sub i32 0, %400
  %404 = add i32 %403, 493078522
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 493078522
  %gen75 = add i32 %403, 1
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %_76 = sub i32 0, %400
  %409 = sub i32 %408, 878746351
  %410 = add i32 %409, 1
  %411 = add i32 %410, 878746351
  %gen77 = add i32 %408, 1
  %_78 = shl i32 %400, 1
  %412 = sub i32 0, 1
  %413 = add i32 %400, %412
  %_79 = sub i32 %400, 1
  %gen80 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %400, %414
  %_81 = sub i32 %400, 1
  %gen82 = mul i32 %415, 1
  %_83 = shl i32 %400, 1
  %416 = add i32 %400, 1373750951
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1373750951
  %incalteredBB = add nsw i32 %400, 1
  store i32 %418, i32* %run, align 4
  store i32 320680387, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %endy, align 4
  %_88 = shl i32 %419, 400
  %_89 = shl i32 %419, 400
  %420 = sub i32 0, -99518309
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -99518309
  %_90 = sub i32 0, %419
  %423 = add i32 %422, -1582503124
  %424 = add i32 %423, 400
  %425 = sub i32 %424, -1582503124
  %gen91 = add i32 %422, 400
  %_92 = shl i32 %419, 400
  %426 = add i32 %419, 1067860531
  %427 = sub i32 %426, 400
  %428 = sub i32 %427, 1067860531
  %_93 = sub i32 %419, 400
  %gen94 = mul i32 %428, 400
  %429 = sub i32 0, 1246375624
  %430 = sub i32 %429, %419
  %431 = add i32 %430, 1246375624
  %_95 = sub i32 0, %419
  %432 = add i32 %431, 1342542723
  %433 = add i32 %432, 400
  %434 = sub i32 %433, 1342542723
  %gen96 = add i32 %431, 400
  %_97 = shl i32 %419, 400
  %435 = sub i32 0, 754155966
  %436 = sub i32 %435, %419
  %437 = add i32 %436, 754155966
  %_98 = sub i32 0, %419
  %438 = sub i32 0, %437
  %439 = sub i32 0, 400
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen99 = add i32 %437, 400
  %_100 = shl i32 %419, 400
  %rem31alteredBB = srem i32 %419, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 307091915, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %endm, align 4
  %cmp34alteredBB = icmp sge i32 %442, 3
  store i32 -333429936, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %444 = load i32, i32* %arrayidxalteredBB, align 4
  %445 = load i32, i32* %t1, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_109 = sub i32 0, %445
  %448 = add i32 %447, 252612542
  %449 = add i32 %448, %444
  %450 = sub i32 %449, 252612542
  %gen110 = add i32 %447, %444
  %_111 = shl i32 %445, %444
  %451 = add i32 %445, -95061725
  %452 = sub i32 %451, %444
  %453 = sub i32 %452, -95061725
  %_112 = sub i32 %445, %444
  %gen113 = mul i32 %453, %444
  %454 = sub i32 0, -2119304706
  %455 = sub i32 %454, %445
  %456 = add i32 %455, -2119304706
  %_114 = sub i32 0, %445
  %457 = sub i32 0, %444
  %458 = sub i32 %456, %457
  %gen115 = add i32 %456, %444
  %459 = sub i32 %445, 1873932822
  %460 = add i32 %459, %444
  %461 = add i32 %460, 1873932822
  %add42alteredBB = add nsw i32 %445, %444
  store i32 %461, i32* %t1, align 4
  store i32 648452159, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1561299898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc53, %for.body49, %for.cond46, %originalBBpart2121, %originalBB119, %for.end45, %for.inc43, %originalBBpart2117, %originalBB108, %for.body41, %for.cond38, %if.end37, %if.then35, %originalBBpart2106, %originalBB104, %land.lhs.true33, %originalBBpart2102, %originalBB87, %lor.lhs.false30, %land.lhs.true27, %if.end24, %if.then22, %land.lhs.true20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB72, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart270, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
