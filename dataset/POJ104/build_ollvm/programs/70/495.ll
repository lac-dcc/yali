; ModuleID = 'source-C-CXX/70/495.cpp'
source_filename = "source-C-CXX/70/495.cpp"
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
@_ZZ4mainE1c = internal constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1187897799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1187897799, label %first
    i32 -1773882597, label %originalBB
    i32 1140525143, label %originalBBpart2
    i32 -1737874115, label %for.cond
    i32 1059472766, label %originalBB34
    i32 1486617178, label %originalBBpart236
    i32 -381946427, label %for.body
    i32 -331840531, label %originalBB38
    i32 1799378036, label %originalBBpart240
    i32 535169615, label %if.then
    i32 -2001629600, label %originalBB42
    i32 2688511, label %originalBBpart244
    i32 -1263166996, label %if.else
    i32 -478454930, label %if.end
    i32 1412581372, label %originalBB46
    i32 -1578913754, label %originalBBpart248
    i32 -1078521510, label %for.cond6
    i32 -265111783, label %originalBB50
    i32 -915058246, label %originalBBpart252
    i32 -968302492, label %for.body8
    i32 783279029, label %for.inc
    i32 -1653772728, label %for.end
    i32 -274020353, label %if.then10
    i32 589403897, label %lor.lhs.false
    i32 1409085932, label %originalBB54
    i32 -1403029054, label %originalBBpart263
    i32 -241827709, label %land.lhs.true
    i32 23500073, label %originalBB65
    i32 1917929988, label %originalBBpart280
    i32 -52989677, label %if.then16
    i32 333210439, label %originalBB82
    i32 809784948, label %originalBBpart287
    i32 -1539184170, label %if.else18
    i32 -752945417, label %if.end20
    i32 1002363699, label %if.end21
    i32 -1643156169, label %originalBB89
    i32 1511440089, label %originalBBpart2102
    i32 -1384013186, label %if.then24
    i32 -1282513423, label %if.else27
    i32 -689031712, label %if.end30
    i32 20454281, label %originalBB104
    i32 1474806157, label %originalBBpart2106
    i32 1487842816, label %for.inc31
    i32 1150749283, label %for.end33
    i32 -1815212449, label %originalBBalteredBB
    i32 447589799, label %originalBB34alteredBB
    i32 -452299605, label %originalBB38alteredBB
    i32 -979493840, label %originalBB42alteredBB
    i32 2142508164, label %originalBB46alteredBB
    i32 -829080730, label %originalBB50alteredBB
    i32 212667275, label %originalBB54alteredBB
    i32 735714435, label %originalBB65alteredBB
    i32 -308037794, label %originalBB82alteredBB
    i32 -1254801276, label %originalBB89alteredBB
    i32 -1283196720, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -1773882597, i32 -1815212449
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload112)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 881273284
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 881273284
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1140525143, i32 -1815212449
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1737874115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -29375260
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -29375260
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1059472766, i32 447589799
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload115, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload111, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1666225147
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1666225147
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1486617178, i32 447589799
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -381946427, i32 1150749283
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -263052956
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -263052956
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -331840531, i32 -452299605
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %day.reload145 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload145, align 4
  %year.reload122 = load volatile i32*, i32** %year.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload122)
  %month1.reload128 = load volatile i32*, i32** %month1.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month1.reload128)
  %month2.reload134 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload134)
  %month1.reload127 = load volatile i32*, i32** %month1.reg2mem
  %101 = load i32, i32* %month1.reload127, align 4
  %month2.reload133 = load volatile i32*, i32** %month2.reg2mem
  %102 = load i32, i32* %month2.reload133, align 4
  %cmp5 = icmp sgt i32 %101, %102
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -1485846277
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1485846277
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1799378036, i32 -452299605
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 535169615, i32 -1263166996
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2001629600, i32 -979493840
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %month2.reload132 = load volatile i32*, i32** %month2.reg2mem
  %157 = load i32, i32* %month2.reload132, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %157, i32* %a.reload150, align 4
  %month1.reload126 = load volatile i32*, i32** %month1.reg2mem
  %158 = load i32, i32* %month1.reload126, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %158, i32* %b.reload154, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -1967414850
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1967414850
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2688511, i32 -979493840
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -478454930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month1.reload125 = load volatile i32*, i32** %month1.reg2mem
  %174 = load i32, i32* %month1.reload125, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %174, i32* %a.reload149, align 4
  %month2.reload131 = load volatile i32*, i32** %month2.reg2mem
  %175 = load i32, i32* %month2.reload131, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 %175, i32* %b.reload153, align 4
  store i32 -478454930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1412581372, i32 2142508164
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload148, align 4
  %i1.reload160 = load volatile i32*, i32** %i1.reg2mem
  store i32 %190, i32* %i1.reload160, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1060458594
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1060458594
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1578913754, i32 2142508164
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1078521510, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -728871309
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -728871309
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -265111783, i32 -829080730
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i1.reload159 = load volatile i32*, i32** %i1.reg2mem
  %245 = load i32, i32* %i1.reload159, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload152, align 4
  %cmp7 = icmp slt i32 %245, %246
  store i1 %cmp7, i1* %cmp7.reg2mem
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -1133600470
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1133600470
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -915058246, i32 -829080730
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %262 = select i1 %cmp7.reload, i32 -968302492, i32 -1653772728
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %day.reload144 = load volatile i32*, i32** %day.reg2mem
  %263 = load i32, i32* %day.reload144, align 4
  %i1.reload158 = load volatile i32*, i32** %i1.reg2mem
  %264 = load i32, i32* %i1.reload158, align 4
  %idxprom = sext i32 %264 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1c, i64 0, i64 %idxprom
  %265 = load i32, i32* %arrayidx, align 4
  %266 = add i32 %263, -1782248168
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -1782248168
  %add = add nsw i32 %263, %265
  %day.reload143 = load volatile i32*, i32** %day.reg2mem
  store i32 %268, i32* %day.reload143, align 4
  store i32 783279029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload157 = load volatile i32*, i32** %i1.reg2mem
  %269 = load i32, i32* %i1.reload157, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc = add nsw i32 %269, 1
  %i1.reload156 = load volatile i32*, i32** %i1.reg2mem
  store i32 %273, i32* %i1.reload156, align 4
  store i32 -1078521510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload147, align 4
  %cmp9 = icmp sle i32 %274, 2
  %275 = select i1 %cmp9, i32 -274020353, i32 1002363699
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %year.reload121 = load volatile i32*, i32** %year.reg2mem
  %276 = load i32, i32* %year.reload121, align 4
  %rem = srem i32 %276, 400
  %cmp11 = icmp eq i32 %rem, 0
  %277 = select i1 %cmp11, i32 -52989677, i32 589403897
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1409085932, i32 212667275
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %year.reload120 = load volatile i32*, i32** %year.reg2mem
  %292 = load i32, i32* %year.reload120, align 4
  %rem12 = srem i32 %292, 100
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -327233584
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -327233584
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1403029054, i32 212667275
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %320 = select i1 %cmp13.reload, i32 -241827709, i32 -1539184170
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 23500073, i32 735714435
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %year.reload119 = load volatile i32*, i32** %year.reg2mem
  %347 = load i32, i32* %year.reload119, align 4
  %rem14 = srem i32 %347, 4
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, -1101170717
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1101170717
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1917929988, i32 735714435
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %375 = select i1 %cmp15.reload, i32 -52989677, i32 -1539184170
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, 382053363
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 382053363
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 333210439, i32 -308037794
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %day.reload142 = load volatile i32*, i32** %day.reg2mem
  %391 = load i32, i32* %day.reload142, align 4
  %392 = sub i32 0, 29
  %393 = sub i32 %391, %392
  %add17 = add nsw i32 %391, 29
  %day.reload141 = load volatile i32*, i32** %day.reg2mem
  store i32 %393, i32* %day.reload141, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1840731200
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1840731200
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 809784948, i32 -308037794
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -752945417, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %day.reload140 = load volatile i32*, i32** %day.reg2mem
  %409 = load i32, i32* %day.reload140, align 4
  %410 = add i32 %409, -1253210166
  %411 = add i32 %410, 28
  %412 = sub i32 %411, -1253210166
  %add19 = add nsw i32 %409, 28
  %day.reload139 = load volatile i32*, i32** %day.reg2mem
  store i32 %412, i32* %day.reload139, align 4
  store i32 -752945417, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1002363699, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, -677818331
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -677818331
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1643156169, i32 -1254801276
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %day.reload138 = load volatile i32*, i32** %day.reg2mem
  %440 = load i32, i32* %day.reload138, align 4
  %rem22 = srem i32 %440, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, -1028955470
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1028955470
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1511440089, i32 -1254801276
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %468 = select i1 %cmp23.reload, i32 -1384013186, i32 -1282513423
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -689031712, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -689031712, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1305294605
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1305294605
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 20454281, i32 -1283196720
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, -308623922
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -308623922
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1474806157, i32 -1283196720
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1487842816, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload114, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc32 = add nsw i32 %511, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload113, align 4
  store i32 -1737874115, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1773882597, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %516, %517
  store i32 1059472766, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %day.reload137 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload137, align 4
  %year.reload118 = load volatile i32*, i32** %year.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload118)
  %month1.reload124 = load volatile i32*, i32** %month1.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month1.reload124)
  %month2.reload130 = load volatile i32*, i32** %month2.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2.reload130)
  %month1.reload123 = load volatile i32*, i32** %month1.reg2mem
  %518 = load i32, i32* %month1.reload123, align 4
  %month2.reload129 = load volatile i32*, i32** %month2.reg2mem
  %519 = load i32, i32* %month2.reload129, align 4
  %cmp5alteredBB = icmp sgt i32 %518, %519
  store i32 -331840531, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %520 = load i32, i32* %month2.reload, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %520, i32* %a.reload146, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %521 = load i32, i32* %month1.reload, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %521, i32* %b.reload151, align 4
  store i32 -2001629600, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload, align 4
  %i1.reload155 = load volatile i32*, i32** %i1.reg2mem
  store i32 %522, i32* %i1.reload155, align 4
  store i32 1412581372, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %523 = load i32, i32* %i1.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload, align 4
  %cmp7alteredBB = icmp slt i32 %523, %524
  store i32 -265111783, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reload117 = load volatile i32*, i32** %year.reg2mem
  %525 = load i32, i32* %year.reload117, align 4
  %_ = shl i32 %525, 100
  %526 = add i32 0, 1188634003
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1188634003
  %_55 = sub i32 0, %525
  %529 = sub i32 0, 100
  %530 = sub i32 %528, %529
  %gen = add i32 %528, 100
  %531 = add i32 0, 1756691281
  %532 = sub i32 %531, %525
  %533 = sub i32 %532, 1756691281
  %_56 = sub i32 0, %525
  %534 = add i32 %533, 422300381
  %535 = add i32 %534, 100
  %536 = sub i32 %535, 422300381
  %gen57 = add i32 %533, 100
  %537 = sub i32 0, 1408874507
  %538 = sub i32 %537, %525
  %539 = add i32 %538, 1408874507
  %_58 = sub i32 0, %525
  %540 = sub i32 %539, 1211811398
  %541 = add i32 %540, 100
  %542 = add i32 %541, 1211811398
  %gen59 = add i32 %539, 100
  %_60 = shl i32 %525, 100
  %_61 = shl i32 %525, 100
  %rem12alteredBB = srem i32 %525, 100
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 1409085932, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %543 = load i32, i32* %year.reload, align 4
  %544 = sub i32 0, 4
  %545 = add i32 %543, %544
  %_66 = sub i32 %543, 4
  %gen67 = mul i32 %545, 4
  %_68 = shl i32 %543, 4
  %546 = add i32 0, 1186810730
  %547 = sub i32 %546, %543
  %548 = sub i32 %547, 1186810730
  %_69 = sub i32 0, %543
  %549 = sub i32 0, %548
  %550 = sub i32 0, 4
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen70 = add i32 %548, 4
  %553 = sub i32 0, %543
  %554 = add i32 0, %553
  %_71 = sub i32 0, %543
  %555 = sub i32 %554, -1039780731
  %556 = add i32 %555, 4
  %557 = add i32 %556, -1039780731
  %gen72 = add i32 %554, 4
  %_73 = shl i32 %543, 4
  %_74 = shl i32 %543, 4
  %558 = sub i32 %543, -1825513829
  %559 = sub i32 %558, 4
  %560 = add i32 %559, -1825513829
  %_75 = sub i32 %543, 4
  %gen76 = mul i32 %560, 4
  %561 = sub i32 0, %543
  %562 = add i32 0, %561
  %_77 = sub i32 0, %543
  %563 = sub i32 0, 4
  %564 = sub i32 %562, %563
  %gen78 = add i32 %562, 4
  %rem14alteredBB = srem i32 %543, 4
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 23500073, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %day.reload136 = load volatile i32*, i32** %day.reg2mem
  %565 = load i32, i32* %day.reload136, align 4
  %566 = add i32 %565, 1118929640
  %567 = sub i32 %566, 29
  %568 = sub i32 %567, 1118929640
  %_83 = sub i32 %565, 29
  %gen84 = mul i32 %568, 29
  %_85 = shl i32 %565, 29
  %569 = sub i32 0, 29
  %570 = sub i32 %565, %569
  %add17alteredBB = add nsw i32 %565, 29
  %day.reload135 = load volatile i32*, i32** %day.reg2mem
  store i32 %570, i32* %day.reload135, align 4
  store i32 333210439, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %571 = load i32, i32* %day.reload, align 4
  %572 = add i32 %571, 972993540
  %573 = sub i32 %572, 7
  %574 = sub i32 %573, 972993540
  %_90 = sub i32 %571, 7
  %gen91 = mul i32 %574, 7
  %_92 = shl i32 %571, 7
  %575 = sub i32 %571, -310533954
  %576 = sub i32 %575, 7
  %577 = add i32 %576, -310533954
  %_93 = sub i32 %571, 7
  %gen94 = mul i32 %577, 7
  %578 = sub i32 0, 7
  %579 = add i32 %571, %578
  %_95 = sub i32 %571, 7
  %gen96 = mul i32 %579, 7
  %580 = sub i32 0, 1433837962
  %581 = sub i32 %580, %571
  %582 = add i32 %581, 1433837962
  %_97 = sub i32 0, %571
  %583 = sub i32 0, %582
  %584 = sub i32 0, 7
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen98 = add i32 %582, 7
  %587 = sub i32 0, 7
  %588 = add i32 %571, %587
  %_99 = sub i32 %571, 7
  %gen100 = mul i32 %588, 7
  %rem22alteredBB = srem i32 %571, 7
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -1643156169, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 20454281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2106, %originalBB104, %if.end30, %if.else27, %if.then24, %originalBBpart2102, %originalBB89, %if.end21, %if.end20, %if.else18, %originalBBpart287, %originalBB82, %if.then16, %originalBBpart280, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB54, %lor.lhs.false, %if.then10, %for.end, %for.inc, %for.body8, %originalBBpart252, %originalBB50, %for.cond6, %originalBBpart248, %originalBB46, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
