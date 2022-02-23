; ModuleID = 'source-C-CXX/63/1486.cpp'
source_filename = "source-C-CXX/63/1486.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp107.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca float, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %t, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, 1221546675
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1221546675
  %add1 = add nsw i32 %11, 1
  %15 = zext i32 %14 to i64
  %vla2 = alloca i32, i64 %15, align 16
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add3 = add nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  %vla4 = alloca i32, i64 %19, align 16
  %20 = load i32, i32* %t, align 4
  %21 = sub i32 %20, 892102864
  %22 = add i32 %21, 1
  %23 = add i32 %22, 892102864
  %add5 = add nsw i32 %20, 1
  %24 = zext i32 %23 to i64
  %vla6 = alloca i32, i64 %24, align 16
  %25 = load i32, i32* %t, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add7 = add nsw i32 %25, 1
  %30 = zext i32 %29 to i64
  %vla8 = alloca i32, i64 %30, align 16
  %31 = load i32, i32* %t, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add9 = add nsw i32 %31, 1
  %36 = zext i32 %35 to i64
  %vla10 = alloca float, i64 %36, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -976880391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar432 = load i32, i32* %switchVar
  switch i32 %switchVar432, label %switchDefault [
    i32 -976880391, label %for.cond
    i32 305785570, label %originalBB
    i32 -478599865, label %originalBBpart2
    i32 274363463, label %for.body
    i32 -1965550658, label %for.inc
    i32 -980553746, label %for.end
    i32 -163950577, label %originalBB195
    i32 1457763702, label %originalBBpart2197
    i32 219652230, label %for.cond18
    i32 861941884, label %originalBB199
    i32 572668983, label %originalBBpart2207
    i32 -540212969, label %for.body21
    i32 -1614808708, label %for.cond23
    i32 -638138802, label %for.body25
    i32 29295032, label %originalBB209
    i32 1040559712, label %originalBBpart2395
    i32 1621895740, label %for.inc90
    i32 -1906642583, label %for.end92
    i32 2036651408, label %for.inc93
    i32 938803372, label %for.end95
    i32 -47031105, label %for.cond96
    i32 -569736809, label %for.body98
    i32 -2006644079, label %originalBB397
    i32 1698070136, label %originalBBpart2399
    i32 -2079384398, label %for.cond99
    i32 1816485491, label %for.body101
    i32 -520526150, label %originalBB401
    i32 -1141516749, label %originalBBpart2414
    i32 -450997058, label %if.then
    i32 294488239, label %if.end
    i32 -521395128, label %for.inc138
    i32 844379176, label %for.end140
    i32 1983030999, label %originalBB416
    i32 1753976129, label %originalBBpart2418
    i32 -1907834535, label %for.inc141
    i32 -252983248, label %for.end143
    i32 -322551757, label %for.cond144
    i32 -1260209057, label %for.body146
    i32 561806633, label %for.inc192
    i32 2102827074, label %originalBB420
    i32 1784961773, label %originalBBpart2426
    i32 1939254082, label %for.end194
    i32 -421573327, label %originalBB428
    i32 -767648215, label %originalBBpart2430
    i32 -1354105264, label %originalBBalteredBB
    i32 1668143666, label %originalBB195alteredBB
    i32 -777176320, label %originalBB199alteredBB
    i32 -1728148829, label %originalBB209alteredBB
    i32 -365346078, label %originalBB397alteredBB
    i32 1805927535, label %originalBB401alteredBB
    i32 2035724994, label %originalBB416alteredBB
    i32 1059357851, label %originalBB420alteredBB
    i32 -313532313, label %originalBB428alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 305785570, i32 -1354105264
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -478599865, i32 -1354105264
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 274363463, i32 -980553746
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %arrayidx13)
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14, i32* dereferenceable(4) %arrayidx16)
  store i32 -1965550658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 2128838679
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2128838679
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -976880391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -163950577, i32 1668143666
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -1717440
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1717440
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1457763702, i32 1668143666
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 219652230, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 861941884, i32 -777176320
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 %155, 1482597921
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1482597921
  %sub19 = sub nsw i32 %155, 1
  %cmp20 = icmp sle i32 %154, %158
  store i1 %cmp20, i1* %cmp20.reg2mem
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, -1420936277
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1420936277
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 572668983, i32 -777176320
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 -540212969, i32 938803372
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -828813530
  %189 = add i32 %188, 1
  %190 = add i32 %189, -828813530
  %add22 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -1614808708, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %191, %192
  %193 = select i1 %cmp24, i32 -638138802, i32 -1906642583
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 1545402782
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1545402782
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 29295032, i32 -1728148829
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %225 = sub i32 %222, -1922075125
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -1922075125
  %sub30 = sub nsw i32 %222, %224
  %228 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %229 = load i32, i32* %arrayidx32, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %232 = add i32 %229, -1416916140
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1416916140
  %sub35 = sub nsw i32 %229, %231
  %mul36 = mul nsw i32 %227, %234
  %235 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom37
  %236 = load i32, i32* %arrayidx38, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom39
  %238 = load i32, i32* %arrayidx40, align 4
  %239 = sub i32 %236, -1406558976
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1406558976
  %sub41 = sub nsw i32 %236, %238
  %242 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom42
  %243 = load i32, i32* %arrayidx43, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  %246 = sub i32 %243, -1966310422
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1966310422
  %sub46 = sub nsw i32 %243, %245
  %mul47 = mul nsw i32 %241, %248
  %249 = sub i32 %mul36, 151230956
  %250 = add i32 %249, %mul47
  %251 = add i32 %250, 151230956
  %add48 = add nsw i32 %mul36, %mul47
  %252 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom49
  %253 = load i32, i32* %arrayidx50, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom51
  %255 = load i32, i32* %arrayidx52, align 4
  %256 = add i32 %253, -80964153
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -80964153
  %sub53 = sub nsw i32 %253, %255
  %259 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %259 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom54
  %260 = load i32, i32* %arrayidx55, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %261 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom56
  %262 = load i32, i32* %arrayidx57, align 4
  %263 = sub i32 %260, 50708222
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 50708222
  %sub58 = sub nsw i32 %260, %262
  %mul59 = mul nsw i32 %258, %265
  %266 = add i32 %251, 949905917
  %267 = add i32 %266, %mul59
  %268 = sub i32 %267, 949905917
  %add60 = add nsw i32 %251, %mul59
  %conv = sitofp i32 %268 to double
  %call61 = call double @sqrt(double %conv) #2
  %conv62 = fptrunc double %call61 to float
  %269 = load i32, i32* %n, align 4
  %mul63 = mul nsw i32 2, %269
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %mul63, %271
  %sub64 = sub nsw i32 %mul63, %270
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 451119550
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 451119550
  %sub65 = sub nsw i32 %273, 1
  %mul66 = mul nsw i32 %272, %276
  %div67 = sdiv i32 %mul66, 2
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %div67, %278
  %add68 = add nsw i32 %div67, %277
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub69 = sub nsw i32 %279, %280
  %idxprom70 = sext i32 %282 to i64
  %arrayidx71 = getelementptr inbounds float, float* %vla10, i64 %idxprom70
  store float %conv62, float* %arrayidx71, align 4
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %mul72 = mul nsw i32 2, %284
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %mul72, %286
  %sub73 = sub nsw i32 %mul72, %285
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 290031705
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 290031705
  %sub74 = sub nsw i32 %288, 1
  %mul75 = mul nsw i32 %287, %291
  %div76 = sdiv i32 %mul75, 2
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %div76, 887056340
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 887056340
  %add77 = add nsw i32 %div76, %292
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub78 = sub nsw i32 %295, %296
  %idxprom79 = sext i32 %298 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom79
  store i32 %283, i32* %arrayidx80, align 4
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %mul81 = mul nsw i32 2, %300
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %mul81, -178348638
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -178348638
  %sub82 = sub nsw i32 %mul81, %301
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub83 = sub nsw i32 %305, 1
  %mul84 = mul nsw i32 %304, %307
  %div85 = sdiv i32 %mul84, 2
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %div85, -1580385733
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -1580385733
  %add86 = add nsw i32 %div85, %308
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %311, -931306677
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -931306677
  %sub87 = sub nsw i32 %311, %312
  %idxprom88 = sext i32 %315 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom88
  store i32 %299, i32* %arrayidx89, align 4
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1040559712, i32 -1728148829
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1621895740, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -869056452
  %344 = add i32 %343, 1
  %345 = add i32 %344, -869056452
  %inc91 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  store i32 -1614808708, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 2036651408, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc94 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 219652230, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -47031105, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %t, align 4
  %cmp97 = icmp sle i32 %351, %352
  %353 = select i1 %cmp97, i32 -569736809, i32 -252983248
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = add i32 %354, -1597161187
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1597161187
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2006644079, i32 -365346078
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, -773851719
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -773851719
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1698070136, i32 -365346078
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -2079384398, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %t, align 4
  %cmp100 = icmp sle i32 %384, %385
  %386 = select i1 %cmp100, i32 1816485491, i32 844379176
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, -787964455
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -787964455
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -520526150, i32 1805927535
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %402 to i64
  %arrayidx103 = getelementptr inbounds float, float* %vla10, i64 %idxprom102
  %403 = load float, float* %arrayidx103, align 4
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1753198322
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1753198322
  %add104 = add nsw i32 %404, 1
  %idxprom105 = sext i32 %407 to i64
  %arrayidx106 = getelementptr inbounds float, float* %vla10, i64 %idxprom105
  %408 = load float, float* %arrayidx106, align 4
  %cmp107 = fcmp olt float %403, %408
  store i1 %cmp107, i1* %cmp107.reg2mem
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1141516749, i32 1805927535
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %435 = select i1 %cmp107.reload, i32 -450997058, i32 294488239
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %436 to i64
  %arrayidx109 = getelementptr inbounds float, float* %vla10, i64 %idxprom108
  %437 = load float, float* %arrayidx109, align 4
  store float %437, float* %p, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add110 = add nsw i32 %438, 1
  %idxprom111 = sext i32 %442 to i64
  %arrayidx112 = getelementptr inbounds float, float* %vla10, i64 %idxprom111
  %443 = load float, float* %arrayidx112, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %444 to i64
  %arrayidx114 = getelementptr inbounds float, float* %vla10, i64 %idxprom113
  store float %443, float* %arrayidx114, align 4
  %445 = load float, float* %p, align 4
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add115 = add nsw i32 %446, 1
  %idxprom116 = sext i32 %448 to i64
  %arrayidx117 = getelementptr inbounds float, float* %vla10, i64 %idxprom116
  store float %445, float* %arrayidx117, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %449 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom118
  %450 = load i32, i32* %arrayidx119, align 4
  store i32 %450, i32* %q, align 4
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add120 = add nsw i32 %451, 1
  %idxprom121 = sext i32 %455 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom121
  %456 = load i32, i32* %arrayidx122, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %457 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom123
  store i32 %456, i32* %arrayidx124, align 4
  %458 = load i32, i32* %q, align 4
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1610340529
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1610340529
  %add125 = add nsw i32 %459, 1
  %idxprom126 = sext i32 %462 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom126
  store i32 %458, i32* %arrayidx127, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %463 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom128
  %464 = load i32, i32* %arrayidx129, align 4
  store i32 %464, i32* %s, align 4
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add130 = add nsw i32 %465, 1
  %idxprom131 = sext i32 %467 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom131
  %468 = load i32, i32* %arrayidx132, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %469 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom133
  store i32 %468, i32* %arrayidx134, align 4
  %470 = load i32, i32* %s, align 4
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, -1580273968
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1580273968
  %add135 = add nsw i32 %471, 1
  %idxprom136 = sext i32 %474 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom136
  store i32 %470, i32* %arrayidx137, align 4
  store i32 294488239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -521395128, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc139 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 -2079384398, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, -278937147
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -278937147
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1983030999, i32 2035724994
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = add i32 %507, 338830857
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 338830857
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1753976129, i32 2035724994
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -1907834535, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc142 = add nsw i32 %522, 1
  store i32 %526, i32* %j, align 4
  store i32 -47031105, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -322551757, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %t, align 4
  %cmp145 = icmp sle i32 %527, %528
  %529 = select i1 %cmp145, i32 -1260209057, i32 1939254082
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %530 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom148
  %531 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %531 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %vla, i64 %idxprom150
  %532 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %532)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %533 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %533 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom154
  %534 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %534 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom156
  %535 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %535)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %536 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %536 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom160
  %537 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %537 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom162
  %538 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %538)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %539 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %539 to i64
  %arrayidx167 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom166
  %540 = load i32, i32* %arrayidx167, align 4
  %idxprom168 = sext i32 %540 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %idxprom168
  %541 = load i32, i32* %arrayidx169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %541)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %542 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %542 to i64
  %arrayidx173 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom172
  %543 = load i32, i32* %arrayidx173, align 4
  %idxprom174 = sext i32 %543 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom174
  %544 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %544)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %545 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %545 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom178
  %546 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %546 to i64
  %arrayidx181 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom180
  %547 = load i32, i32* %arrayidx181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177, i32 %547)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call183, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call185 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call185, i32* %coerce.dive, align 4
  %coerce.dive186 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %548 = load i32, i32* %coerce.dive186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call184, i32 %548)
  %549 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %549 to i64
  %arrayidx189 = getelementptr inbounds float, float* %vla10, i64 %idxprom188
  %550 = load float, float* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call187, float %550)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 561806633, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, -312453542
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -312453542
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2102827074, i32 1059357851
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc193 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1784961773, i32 1059357851
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -322551757, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 %585, -1741158098
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1741158098
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -421573327, i32 -313532313
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %600 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %600)
  %601 = load i32, i32* %retval, align 4
  store i32 %601, i32* %.reg2mem
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -767648215, i32 -313532313
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %616, %617
  store i32 305785570, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -163950577, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %_ = shl i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_200 = sub i32 %619, 1
  %gen = mul i32 %621, 1
  %622 = sub i32 0, %619
  %623 = add i32 0, %622
  %_201 = sub i32 0, %619
  %624 = sub i32 %623, -1908065791
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1908065791
  %gen202 = add i32 %623, 1
  %_203 = shl i32 %619, 1
  %_204 = shl i32 %619, 1
  %_205 = shl i32 %619, 1
  %627 = sub i32 0, 1
  %628 = add i32 %619, %627
  %sub19alteredBB = sub nsw i32 %619, 1
  %cmp20alteredBB = icmp sle i32 %618, %628
  store i32 861941884, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %629 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom26alteredBB
  %630 = load i32, i32* %arrayidx27alteredBB, align 4
  %631 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %631 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom28alteredBB
  %632 = load i32, i32* %arrayidx29alteredBB, align 4
  %633 = sub i32 %630, 366687677
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 366687677
  %_210 = sub i32 %630, %632
  %gen211 = mul i32 %635, %632
  %636 = sub i32 %630, 942982984
  %637 = sub i32 %636, %632
  %638 = add i32 %637, 942982984
  %_212 = sub i32 %630, %632
  %gen213 = mul i32 %638, %632
  %_214 = shl i32 %630, %632
  %639 = sub i32 0, %632
  %640 = add i32 %630, %639
  %_215 = sub i32 %630, %632
  %gen216 = mul i32 %640, %632
  %641 = add i32 %630, 1785825833
  %642 = sub i32 %641, %632
  %643 = sub i32 %642, 1785825833
  %sub30alteredBB = sub nsw i32 %630, %632
  %644 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %644 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom31alteredBB
  %645 = load i32, i32* %arrayidx32alteredBB, align 4
  %646 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %646 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom33alteredBB
  %647 = load i32, i32* %arrayidx34alteredBB, align 4
  %648 = sub i32 %645, -2107374716
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -2107374716
  %sub35alteredBB = sub nsw i32 %645, %647
  %651 = add i32 0, -1463069243
  %652 = sub i32 %651, %643
  %653 = sub i32 %652, -1463069243
  %_217 = sub i32 0, %643
  %654 = sub i32 0, %650
  %655 = sub i32 %653, %654
  %gen218 = add i32 %653, %650
  %656 = sub i32 0, %643
  %657 = add i32 0, %656
  %_219 = sub i32 0, %643
  %658 = add i32 %657, 124497487
  %659 = add i32 %658, %650
  %660 = sub i32 %659, 124497487
  %gen220 = add i32 %657, %650
  %_221 = shl i32 %643, %650
  %661 = sub i32 0, 577162080
  %662 = sub i32 %661, %643
  %663 = add i32 %662, 577162080
  %_222 = sub i32 0, %643
  %664 = sub i32 %663, 1601726176
  %665 = add i32 %664, %650
  %666 = add i32 %665, 1601726176
  %gen223 = add i32 %663, %650
  %mul36alteredBB = mul nsw i32 %643, %650
  %667 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %667 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom37alteredBB
  %668 = load i32, i32* %arrayidx38alteredBB, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %669 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom39alteredBB
  %670 = load i32, i32* %arrayidx40alteredBB, align 4
  %671 = sub i32 0, %668
  %672 = add i32 0, %671
  %_224 = sub i32 0, %668
  %673 = add i32 %672, 542839291
  %674 = add i32 %673, %670
  %675 = sub i32 %674, 542839291
  %gen225 = add i32 %672, %670
  %676 = sub i32 %668, -159955234
  %677 = sub i32 %676, %670
  %678 = add i32 %677, -159955234
  %_226 = sub i32 %668, %670
  %gen227 = mul i32 %678, %670
  %679 = sub i32 0, %670
  %680 = add i32 %668, %679
  %sub41alteredBB = sub nsw i32 %668, %670
  %681 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %681 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom42alteredBB
  %682 = load i32, i32* %arrayidx43alteredBB, align 4
  %683 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %683 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom44alteredBB
  %684 = load i32, i32* %arrayidx45alteredBB, align 4
  %_228 = shl i32 %682, %684
  %685 = sub i32 %682, -1827841061
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -1827841061
  %sub46alteredBB = sub nsw i32 %682, %684
  %688 = add i32 0, -600903474
  %689 = sub i32 %688, %680
  %690 = sub i32 %689, -600903474
  %_229 = sub i32 0, %680
  %691 = sub i32 0, %687
  %692 = sub i32 %690, %691
  %gen230 = add i32 %690, %687
  %_231 = shl i32 %680, %687
  %693 = sub i32 0, -2128758291
  %694 = sub i32 %693, %680
  %695 = add i32 %694, -2128758291
  %_232 = sub i32 0, %680
  %696 = add i32 %695, 856678836
  %697 = add i32 %696, %687
  %698 = sub i32 %697, 856678836
  %gen233 = add i32 %695, %687
  %699 = add i32 0, -1036667780
  %700 = sub i32 %699, %680
  %701 = sub i32 %700, -1036667780
  %_234 = sub i32 0, %680
  %702 = sub i32 0, %687
  %703 = sub i32 %701, %702
  %gen235 = add i32 %701, %687
  %704 = sub i32 0, %680
  %705 = add i32 0, %704
  %_236 = sub i32 0, %680
  %706 = add i32 %705, -614754990
  %707 = add i32 %706, %687
  %708 = sub i32 %707, -614754990
  %gen237 = add i32 %705, %687
  %709 = sub i32 %680, 191141675
  %710 = sub i32 %709, %687
  %711 = add i32 %710, 191141675
  %_238 = sub i32 %680, %687
  %gen239 = mul i32 %711, %687
  %712 = sub i32 0, %687
  %713 = add i32 %680, %712
  %_240 = sub i32 %680, %687
  %gen241 = mul i32 %713, %687
  %714 = sub i32 0, %680
  %715 = add i32 0, %714
  %_242 = sub i32 0, %680
  %716 = add i32 %715, 528512853
  %717 = add i32 %716, %687
  %718 = sub i32 %717, 528512853
  %gen243 = add i32 %715, %687
  %mul47alteredBB = mul nsw i32 %680, %687
  %719 = sub i32 0, %mul47alteredBB
  %720 = add i32 %mul36alteredBB, %719
  %_244 = sub i32 %mul36alteredBB, %mul47alteredBB
  %gen245 = mul i32 %720, %mul47alteredBB
  %721 = sub i32 0, %mul36alteredBB
  %722 = sub i32 0, %mul47alteredBB
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add48alteredBB = add nsw i32 %mul36alteredBB, %mul47alteredBB
  %725 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %725 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom49alteredBB
  %726 = load i32, i32* %arrayidx50alteredBB, align 4
  %727 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %727 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom51alteredBB
  %728 = load i32, i32* %arrayidx52alteredBB, align 4
  %_246 = shl i32 %726, %728
  %_247 = shl i32 %726, %728
  %729 = sub i32 0, 684059469
  %730 = sub i32 %729, %726
  %731 = add i32 %730, 684059469
  %_248 = sub i32 0, %726
  %732 = sub i32 %731, 703332165
  %733 = add i32 %732, %728
  %734 = add i32 %733, 703332165
  %gen249 = add i32 %731, %728
  %735 = add i32 0, 1651569729
  %736 = sub i32 %735, %726
  %737 = sub i32 %736, 1651569729
  %_250 = sub i32 0, %726
  %738 = sub i32 0, %737
  %739 = sub i32 0, %728
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen251 = add i32 %737, %728
  %742 = sub i32 %726, -1634965815
  %743 = sub i32 %742, %728
  %744 = add i32 %743, -1634965815
  %sub53alteredBB = sub nsw i32 %726, %728
  %745 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %745 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom54alteredBB
  %746 = load i32, i32* %arrayidx55alteredBB, align 4
  %747 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %747 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom56alteredBB
  %748 = load i32, i32* %arrayidx57alteredBB, align 4
  %_252 = shl i32 %746, %748
  %749 = add i32 0, 890919557
  %750 = sub i32 %749, %746
  %751 = sub i32 %750, 890919557
  %_253 = sub i32 0, %746
  %752 = add i32 %751, 44598406
  %753 = add i32 %752, %748
  %754 = sub i32 %753, 44598406
  %gen254 = add i32 %751, %748
  %755 = add i32 0, 1856189207
  %756 = sub i32 %755, %746
  %757 = sub i32 %756, 1856189207
  %_255 = sub i32 0, %746
  %758 = sub i32 0, %748
  %759 = sub i32 %757, %758
  %gen256 = add i32 %757, %748
  %760 = sub i32 0, %748
  %761 = add i32 %746, %760
  %_257 = sub i32 %746, %748
  %gen258 = mul i32 %761, %748
  %762 = sub i32 %746, 1788750750
  %763 = sub i32 %762, %748
  %764 = add i32 %763, 1788750750
  %sub58alteredBB = sub nsw i32 %746, %748
  %765 = sub i32 0, %744
  %766 = add i32 0, %765
  %_259 = sub i32 0, %744
  %767 = add i32 %766, -1172907565
  %768 = add i32 %767, %764
  %769 = sub i32 %768, -1172907565
  %gen260 = add i32 %766, %764
  %_261 = shl i32 %744, %764
  %mul59alteredBB = mul nsw i32 %744, %764
  %_262 = shl i32 %724, %mul59alteredBB
  %770 = add i32 %724, -71180527
  %771 = add i32 %770, %mul59alteredBB
  %772 = sub i32 %771, -71180527
  %add60alteredBB = add nsw i32 %724, %mul59alteredBB
  %convalteredBB = sitofp i32 %772 to double
  %call61alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv62alteredBB = fptrunc double %call61alteredBB to float
  %773 = load i32, i32* %n, align 4
  %_263 = shl i32 2, %773
  %774 = sub i32 0, 2
  %775 = add i32 0, %774
  %_264 = sub i32 0, 2
  %776 = add i32 %775, 914601517
  %777 = add i32 %776, %773
  %778 = sub i32 %777, 914601517
  %gen265 = add i32 %775, %773
  %mul63alteredBB = mul nsw i32 2, %773
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 %mul63alteredBB, -1920182823
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -1920182823
  %_266 = sub i32 %mul63alteredBB, %779
  %gen267 = mul i32 %782, %779
  %783 = sub i32 0, %779
  %784 = add i32 %mul63alteredBB, %783
  %sub64alteredBB = sub nsw i32 %mul63alteredBB, %779
  %785 = load i32, i32* %i, align 4
  %_268 = shl i32 %785, 1
  %786 = add i32 %785, 372154024
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 372154024
  %_269 = sub i32 %785, 1
  %gen270 = mul i32 %788, 1
  %789 = sub i32 %785, -772056587
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -772056587
  %_271 = sub i32 %785, 1
  %gen272 = mul i32 %791, 1
  %_273 = shl i32 %785, 1
  %_274 = shl i32 %785, 1
  %792 = sub i32 0, 1
  %793 = add i32 %785, %792
  %sub65alteredBB = sub nsw i32 %785, 1
  %_275 = shl i32 %784, %793
  %mul66alteredBB = mul nsw i32 %784, %793
  %794 = sub i32 0, %mul66alteredBB
  %795 = add i32 0, %794
  %_276 = sub i32 0, %mul66alteredBB
  %796 = add i32 %795, -1967654722
  %797 = add i32 %796, 2
  %798 = sub i32 %797, -1967654722
  %gen277 = add i32 %795, 2
  %799 = sub i32 %mul66alteredBB, -2021020787
  %800 = sub i32 %799, 2
  %801 = add i32 %800, -2021020787
  %_278 = sub i32 %mul66alteredBB, 2
  %gen279 = mul i32 %801, 2
  %802 = sub i32 0, -89561375
  %803 = sub i32 %802, %mul66alteredBB
  %804 = add i32 %803, -89561375
  %_280 = sub i32 0, %mul66alteredBB
  %805 = sub i32 0, 2
  %806 = sub i32 %804, %805
  %gen281 = add i32 %804, 2
  %div67alteredBB = sdiv i32 %mul66alteredBB, 2
  %807 = load i32, i32* %j, align 4
  %_282 = shl i32 %div67alteredBB, %807
  %808 = add i32 %div67alteredBB, -61116344
  %809 = add i32 %808, %807
  %810 = sub i32 %809, -61116344
  %add68alteredBB = add nsw i32 %div67alteredBB, %807
  %811 = load i32, i32* %i, align 4
  %_283 = shl i32 %810, %811
  %812 = sub i32 0, %811
  %813 = add i32 %810, %812
  %_284 = sub i32 %810, %811
  %gen285 = mul i32 %813, %811
  %_286 = shl i32 %810, %811
  %814 = sub i32 0, %811
  %815 = add i32 %810, %814
  %_287 = sub i32 %810, %811
  %gen288 = mul i32 %815, %811
  %816 = sub i32 %810, -1233268073
  %817 = sub i32 %816, %811
  %818 = add i32 %817, -1233268073
  %sub69alteredBB = sub nsw i32 %810, %811
  %idxprom70alteredBB = sext i32 %818 to i64
  %arrayidx71alteredBB = getelementptr inbounds float, float* %vla10, i64 %idxprom70alteredBB
  store float %conv62alteredBB, float* %arrayidx71alteredBB, align 4
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %n, align 4
  %821 = sub i32 2, -285604598
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -285604598
  %_289 = sub i32 2, %820
  %gen290 = mul i32 %823, %820
  %mul72alteredBB = mul nsw i32 2, %820
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 %mul72alteredBB, 1304070566
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 1304070566
  %_291 = sub i32 %mul72alteredBB, %824
  %gen292 = mul i32 %827, %824
  %828 = sub i32 0, %824
  %829 = add i32 %mul72alteredBB, %828
  %_293 = sub i32 %mul72alteredBB, %824
  %gen294 = mul i32 %829, %824
  %830 = sub i32 0, %824
  %831 = add i32 %mul72alteredBB, %830
  %_295 = sub i32 %mul72alteredBB, %824
  %gen296 = mul i32 %831, %824
  %832 = sub i32 0, %824
  %833 = add i32 %mul72alteredBB, %832
  %_297 = sub i32 %mul72alteredBB, %824
  %gen298 = mul i32 %833, %824
  %834 = add i32 0, 201722008
  %835 = sub i32 %834, %mul72alteredBB
  %836 = sub i32 %835, 201722008
  %_299 = sub i32 0, %mul72alteredBB
  %837 = add i32 %836, 968381286
  %838 = add i32 %837, %824
  %839 = sub i32 %838, 968381286
  %gen300 = add i32 %836, %824
  %840 = sub i32 0, 822958796
  %841 = sub i32 %840, %mul72alteredBB
  %842 = add i32 %841, 822958796
  %_301 = sub i32 0, %mul72alteredBB
  %843 = add i32 %842, -713106948
  %844 = add i32 %843, %824
  %845 = sub i32 %844, -713106948
  %gen302 = add i32 %842, %824
  %846 = sub i32 %mul72alteredBB, 1491165108
  %847 = sub i32 %846, %824
  %848 = add i32 %847, 1491165108
  %sub73alteredBB = sub nsw i32 %mul72alteredBB, %824
  %849 = load i32, i32* %i, align 4
  %850 = add i32 0, 1947669464
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 1947669464
  %_303 = sub i32 0, %849
  %853 = add i32 %852, 570645912
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 570645912
  %gen304 = add i32 %852, 1
  %856 = add i32 0, -584613089
  %857 = sub i32 %856, %849
  %858 = sub i32 %857, -584613089
  %_305 = sub i32 0, %849
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen306 = add i32 %858, 1
  %_307 = shl i32 %849, 1
  %_308 = shl i32 %849, 1
  %863 = add i32 0, -1512686189
  %864 = sub i32 %863, %849
  %865 = sub i32 %864, -1512686189
  %_309 = sub i32 0, %849
  %866 = sub i32 %865, -1084039922
  %867 = add i32 %866, 1
  %868 = add i32 %867, -1084039922
  %gen310 = add i32 %865, 1
  %_311 = shl i32 %849, 1
  %869 = sub i32 0, 1
  %870 = add i32 %849, %869
  %_312 = sub i32 %849, 1
  %gen313 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %849, %871
  %sub74alteredBB = sub nsw i32 %849, 1
  %873 = add i32 0, -153217620
  %874 = sub i32 %873, %848
  %875 = sub i32 %874, -153217620
  %_314 = sub i32 0, %848
  %876 = sub i32 %875, -850816861
  %877 = add i32 %876, %872
  %878 = add i32 %877, -850816861
  %gen315 = add i32 %875, %872
  %_316 = shl i32 %848, %872
  %879 = sub i32 0, %872
  %880 = add i32 %848, %879
  %_317 = sub i32 %848, %872
  %gen318 = mul i32 %880, %872
  %mul75alteredBB = mul nsw i32 %848, %872
  %_319 = shl i32 %mul75alteredBB, 2
  %881 = sub i32 0, 2
  %882 = add i32 %mul75alteredBB, %881
  %_320 = sub i32 %mul75alteredBB, 2
  %gen321 = mul i32 %882, 2
  %883 = sub i32 0, 1982985587
  %884 = sub i32 %883, %mul75alteredBB
  %885 = add i32 %884, 1982985587
  %_322 = sub i32 0, %mul75alteredBB
  %886 = sub i32 0, %885
  %887 = sub i32 0, 2
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen323 = add i32 %885, 2
  %div76alteredBB = sdiv i32 %mul75alteredBB, 2
  %890 = load i32, i32* %j, align 4
  %891 = sub i32 0, 1977095580
  %892 = sub i32 %891, %div76alteredBB
  %893 = add i32 %892, 1977095580
  %_324 = sub i32 0, %div76alteredBB
  %894 = add i32 %893, -1941031034
  %895 = add i32 %894, %890
  %896 = sub i32 %895, -1941031034
  %gen325 = add i32 %893, %890
  %897 = add i32 0, 2062146956
  %898 = sub i32 %897, %div76alteredBB
  %899 = sub i32 %898, 2062146956
  %_326 = sub i32 0, %div76alteredBB
  %900 = sub i32 %899, 1006508986
  %901 = add i32 %900, %890
  %902 = add i32 %901, 1006508986
  %gen327 = add i32 %899, %890
  %_328 = shl i32 %div76alteredBB, %890
  %_329 = shl i32 %div76alteredBB, %890
  %903 = add i32 %div76alteredBB, -331086773
  %904 = sub i32 %903, %890
  %905 = sub i32 %904, -331086773
  %_330 = sub i32 %div76alteredBB, %890
  %gen331 = mul i32 %905, %890
  %_332 = shl i32 %div76alteredBB, %890
  %906 = add i32 %div76alteredBB, 998443335
  %907 = add i32 %906, %890
  %908 = sub i32 %907, 998443335
  %add77alteredBB = add nsw i32 %div76alteredBB, %890
  %909 = load i32, i32* %i, align 4
  %910 = sub i32 0, -1249081981
  %911 = sub i32 %910, %908
  %912 = add i32 %911, -1249081981
  %_333 = sub i32 0, %908
  %913 = add i32 %912, -1048838970
  %914 = add i32 %913, %909
  %915 = sub i32 %914, -1048838970
  %gen334 = add i32 %912, %909
  %916 = add i32 %908, 719480723
  %917 = sub i32 %916, %909
  %918 = sub i32 %917, 719480723
  %_335 = sub i32 %908, %909
  %gen336 = mul i32 %918, %909
  %919 = add i32 %908, -1050745246
  %920 = sub i32 %919, %909
  %921 = sub i32 %920, -1050745246
  %_337 = sub i32 %908, %909
  %gen338 = mul i32 %921, %909
  %_339 = shl i32 %908, %909
  %922 = add i32 %908, 43072229
  %923 = sub i32 %922, %909
  %924 = sub i32 %923, 43072229
  %sub78alteredBB = sub nsw i32 %908, %909
  %idxprom79alteredBB = sext i32 %924 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla6, i64 %idxprom79alteredBB
  store i32 %819, i32* %arrayidx80alteredBB, align 4
  %925 = load i32, i32* %j, align 4
  %926 = load i32, i32* %n, align 4
  %927 = sub i32 2, 766702108
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 766702108
  %_340 = sub i32 2, %926
  %gen341 = mul i32 %929, %926
  %930 = sub i32 2, -2012766606
  %931 = sub i32 %930, %926
  %932 = add i32 %931, -2012766606
  %_342 = sub i32 2, %926
  %gen343 = mul i32 %932, %926
  %933 = sub i32 0, 651595765
  %934 = sub i32 %933, 2
  %935 = add i32 %934, 651595765
  %_344 = sub i32 0, 2
  %936 = sub i32 %935, -641777693
  %937 = add i32 %936, %926
  %938 = add i32 %937, -641777693
  %gen345 = add i32 %935, %926
  %_346 = shl i32 2, %926
  %939 = add i32 2, 1411302088
  %940 = sub i32 %939, %926
  %941 = sub i32 %940, 1411302088
  %_347 = sub i32 2, %926
  %gen348 = mul i32 %941, %926
  %942 = sub i32 0, -2000204237
  %943 = sub i32 %942, 2
  %944 = add i32 %943, -2000204237
  %_349 = sub i32 0, 2
  %945 = add i32 %944, -839516026
  %946 = add i32 %945, %926
  %947 = sub i32 %946, -839516026
  %gen350 = add i32 %944, %926
  %_351 = shl i32 2, %926
  %mul81alteredBB = mul nsw i32 2, %926
  %948 = load i32, i32* %i, align 4
  %949 = add i32 0, -2131650895
  %950 = sub i32 %949, %mul81alteredBB
  %951 = sub i32 %950, -2131650895
  %_352 = sub i32 0, %mul81alteredBB
  %952 = sub i32 0, %951
  %953 = sub i32 0, %948
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen353 = add i32 %951, %948
  %956 = add i32 0, 1537802989
  %957 = sub i32 %956, %mul81alteredBB
  %958 = sub i32 %957, 1537802989
  %_354 = sub i32 0, %mul81alteredBB
  %959 = sub i32 0, %948
  %960 = sub i32 %958, %959
  %gen355 = add i32 %958, %948
  %961 = sub i32 0, -1422810838
  %962 = sub i32 %961, %mul81alteredBB
  %963 = add i32 %962, -1422810838
  %_356 = sub i32 0, %mul81alteredBB
  %964 = sub i32 0, %948
  %965 = sub i32 %963, %964
  %gen357 = add i32 %963, %948
  %966 = sub i32 0, %948
  %967 = add i32 %mul81alteredBB, %966
  %_358 = sub i32 %mul81alteredBB, %948
  %gen359 = mul i32 %967, %948
  %968 = add i32 %mul81alteredBB, -878740982
  %969 = sub i32 %968, %948
  %970 = sub i32 %969, -878740982
  %_360 = sub i32 %mul81alteredBB, %948
  %gen361 = mul i32 %970, %948
  %971 = sub i32 0, %mul81alteredBB
  %972 = add i32 0, %971
  %_362 = sub i32 0, %mul81alteredBB
  %973 = sub i32 %972, 1544399235
  %974 = add i32 %973, %948
  %975 = add i32 %974, 1544399235
  %gen363 = add i32 %972, %948
  %_364 = shl i32 %mul81alteredBB, %948
  %976 = sub i32 %mul81alteredBB, 389186415
  %977 = sub i32 %976, %948
  %978 = add i32 %977, 389186415
  %sub82alteredBB = sub nsw i32 %mul81alteredBB, %948
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_365 = sub i32 0, %979
  %982 = sub i32 %981, 1935353478
  %983 = add i32 %982, 1
  %984 = add i32 %983, 1935353478
  %gen366 = add i32 %981, 1
  %985 = sub i32 0, 2084154382
  %986 = sub i32 %985, %979
  %987 = add i32 %986, 2084154382
  %_367 = sub i32 0, %979
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen368 = add i32 %987, 1
  %992 = sub i32 0, %979
  %993 = add i32 0, %992
  %_369 = sub i32 0, %979
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen370 = add i32 %993, 1
  %998 = sub i32 %979, 2030786287
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 2030786287
  %sub83alteredBB = sub nsw i32 %979, 1
  %1001 = sub i32 %978, 540688651
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 540688651
  %_371 = sub i32 %978, %1000
  %gen372 = mul i32 %1003, %1000
  %1004 = add i32 0, 796957272
  %1005 = sub i32 %1004, %978
  %1006 = sub i32 %1005, 796957272
  %_373 = sub i32 0, %978
  %1007 = add i32 %1006, 728128039
  %1008 = add i32 %1007, %1000
  %1009 = sub i32 %1008, 728128039
  %gen374 = add i32 %1006, %1000
  %1010 = add i32 %978, 1661941010
  %1011 = sub i32 %1010, %1000
  %1012 = sub i32 %1011, 1661941010
  %_375 = sub i32 %978, %1000
  %gen376 = mul i32 %1012, %1000
  %mul84alteredBB = mul nsw i32 %978, %1000
  %1013 = sub i32 %mul84alteredBB, 1601373865
  %1014 = sub i32 %1013, 2
  %1015 = add i32 %1014, 1601373865
  %_377 = sub i32 %mul84alteredBB, 2
  %gen378 = mul i32 %1015, 2
  %1016 = add i32 0, 793457063
  %1017 = sub i32 %1016, %mul84alteredBB
  %1018 = sub i32 %1017, 793457063
  %_379 = sub i32 0, %mul84alteredBB
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 2
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen380 = add i32 %1018, 2
  %1023 = sub i32 %mul84alteredBB, -349752102
  %1024 = sub i32 %1023, 2
  %1025 = add i32 %1024, -349752102
  %_381 = sub i32 %mul84alteredBB, 2
  %gen382 = mul i32 %1025, 2
  %1026 = add i32 0, -1039934557
  %1027 = sub i32 %1026, %mul84alteredBB
  %1028 = sub i32 %1027, -1039934557
  %_383 = sub i32 0, %mul84alteredBB
  %1029 = sub i32 %1028, -481359479
  %1030 = add i32 %1029, 2
  %1031 = add i32 %1030, -481359479
  %gen384 = add i32 %1028, 2
  %1032 = add i32 %mul84alteredBB, 852529069
  %1033 = sub i32 %1032, 2
  %1034 = sub i32 %1033, 852529069
  %_385 = sub i32 %mul84alteredBB, 2
  %gen386 = mul i32 %1034, 2
  %1035 = sub i32 %mul84alteredBB, 1155620365
  %1036 = sub i32 %1035, 2
  %1037 = add i32 %1036, 1155620365
  %_387 = sub i32 %mul84alteredBB, 2
  %gen388 = mul i32 %1037, 2
  %1038 = sub i32 0, -1642637572
  %1039 = sub i32 %1038, %mul84alteredBB
  %1040 = add i32 %1039, -1642637572
  %_389 = sub i32 0, %mul84alteredBB
  %1041 = sub i32 0, 2
  %1042 = sub i32 %1040, %1041
  %gen390 = add i32 %1040, 2
  %div85alteredBB = sdiv i32 %mul84alteredBB, 2
  %1043 = load i32, i32* %j, align 4
  %1044 = sub i32 %div85alteredBB, 1078477031
  %1045 = sub i32 %1044, %1043
  %1046 = add i32 %1045, 1078477031
  %_391 = sub i32 %div85alteredBB, %1043
  %gen392 = mul i32 %1046, %1043
  %1047 = sub i32 0, %1043
  %1048 = sub i32 %div85alteredBB, %1047
  %add86alteredBB = add nsw i32 %div85alteredBB, %1043
  %1049 = load i32, i32* %i, align 4
  %_393 = shl i32 %1048, %1049
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1048, %1050
  %sub87alteredBB = sub nsw i32 %1048, %1049
  %idxprom88alteredBB = sext i32 %1051 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla8, i64 %idxprom88alteredBB
  store i32 %925, i32* %arrayidx89alteredBB, align 4
  store i32 29295032, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2006644079, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1052 to i64
  %arrayidx103alteredBB = getelementptr inbounds float, float* %vla10, i64 %idxprom102alteredBB
  %1053 = load float, float* %arrayidx103alteredBB, align 4
  %1054 = load i32, i32* %i, align 4
  %_402 = shl i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %_403 = sub i32 %1054, 1
  %gen404 = mul i32 %1056, 1
  %_405 = shl i32 %1054, 1
  %_406 = shl i32 %1054, 1
  %_407 = shl i32 %1054, 1
  %_408 = shl i32 %1054, 1
  %1057 = sub i32 0, 1988916417
  %1058 = sub i32 %1057, %1054
  %1059 = add i32 %1058, 1988916417
  %_409 = sub i32 0, %1054
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen410 = add i32 %1059, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1054, %1064
  %_411 = sub i32 %1054, 1
  %gen412 = mul i32 %1065, 1
  %1066 = add i32 %1054, 236190488
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 236190488
  %add104alteredBB = add nsw i32 %1054, 1
  %idxprom105alteredBB = sext i32 %1068 to i64
  %arrayidx106alteredBB = getelementptr inbounds float, float* %vla10, i64 %idxprom105alteredBB
  %1069 = load float, float* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = fcmp olt float %1053, %1069
  store i32 -520526150, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 1983030999, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = add i32 %1070, -384783883
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -384783883
  %_421 = sub i32 %1070, 1
  %gen422 = mul i32 %1073, 1
  %1074 = add i32 0, -607598952
  %1075 = sub i32 %1074, %1070
  %1076 = sub i32 %1075, -607598952
  %_423 = sub i32 0, %1070
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen424 = add i32 %1076, 1
  %1079 = sub i32 0, %1070
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %inc193alteredBB = add nsw i32 %1070, 1
  store i32 %1082, i32* %i, align 4
  store i32 2102827074, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1083 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1083)
  %1084 = load i32, i32* %retval, align 4
  store i32 -421573327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB428alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBB428, %for.end194, %originalBBpart2426, %originalBB420, %for.inc192, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2418, %originalBB416, %for.end140, %for.inc138, %if.end, %if.then, %originalBBpart2414, %originalBB401, %for.body101, %for.cond99, %originalBBpart2399, %originalBB397, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2395, %originalBB209, %for.body25, %for.cond23, %for.body21, %originalBBpart2207, %originalBB199, %for.cond18, %originalBBpart2197, %originalBB195, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1188544943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188544943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 306667539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 306667539, label %first
    i32 -140023501, label %originalBB
    i32 741196910, label %originalBBpart2
    i32 1614203469, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -140023501, i32 1614203469
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, 1314609923
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1314609923
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
  %55 = select i1 %53, i32 741196910, i32 1614203469
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -140023501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1940673334, %1
  %3 = xor i32 1940673334, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1940673334
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1844607130, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1844607130, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
