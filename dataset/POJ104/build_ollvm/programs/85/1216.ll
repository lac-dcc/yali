; ModuleID = 'source-C-CXX/85/1216.cpp'
source_filename = "source-C-CXX/85/1216.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 1248717997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1248717997, label %first
    i32 -778529058, label %originalBB
    i32 1142115826, label %originalBBpart2
    i32 -756570710, label %for.cond
    i32 -1815020629, label %for.body
    i32 -2096215623, label %for.cond3
    i32 1184345912, label %for.body8
    i32 1710745367, label %for.inc
    i32 -1589520524, label %for.end
    i32 178742577, label %originalBB71
    i32 -1541150399, label %originalBBpart273
    i32 -1029945426, label %if.then
    i32 1260595023, label %for.cond18
    i32 765007222, label %for.body23
    i32 -1294444727, label %originalBB75
    i32 -837338384, label %originalBBpart290
    i32 260468425, label %if.then29
    i32 -2056282313, label %originalBB92
    i32 -177842375, label %originalBBpart2121
    i32 1667161745, label %if.then38
    i32 -486973633, label %originalBB123
    i32 1907554703, label %originalBBpart2162
    i32 -928273550, label %if.else
    i32 2027298208, label %originalBB164
    i32 -1440585471, label %originalBBpart2187
    i32 1714457424, label %if.end
    i32 -83204219, label %if.else46
    i32 -1979316830, label %if.then48
    i32 -21042218, label %if.else54
    i32 586237278, label %originalBB189
    i32 278906079, label %originalBBpart2201
    i32 1909211880, label %if.end56
    i32 1115512429, label %if.end57
    i32 -122545159, label %originalBB203
    i32 -934850464, label %originalBBpart2205
    i32 1383669867, label %for.inc58
    i32 1231582776, label %for.end60
    i32 1995269423, label %if.else64
    i32 1514100759, label %if.end67
    i32 1504372467, label %for.inc68
    i32 721025845, label %originalBB207
    i32 1164925205, label %originalBBpart2217
    i32 1584145047, label %for.end70
    i32 -801923000, label %originalBBalteredBB
    i32 201712487, label %originalBB71alteredBB
    i32 173187724, label %originalBB75alteredBB
    i32 1311624176, label %originalBB92alteredBB
    i32 749906659, label %originalBB123alteredBB
    i32 2113841457, label %originalBB164alteredBB
    i32 -352439520, label %originalBB189alteredBB
    i32 1988348209, label %originalBB203alteredBB
    i32 321301313, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = and i1 %.reload, %.reload221
  %10 = xor i1 %.reload, %.reload221
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload221
  %13 = select i1 %11, i32 -778529058, i32 -801923000
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload222)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1142115826, i32 -801923000
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -756570710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1815020629, i32 1584145047
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload288, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload231 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload231, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload269, align 4
  store i32 -2096215623, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload268, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload243, align 4
  %idxprom4 = sext i32 %45 to i64
  %a.reload230 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload230, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx5, i64 0, i64 0
  %46 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp sle i32 %44, %46
  %47 = select i1 %cmp7, i32 1184345912, i32 -1589520524
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload242, align 4
  %idxprom9 = sext i32 %48 to i64
  %a.reload229 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload229, i64 0, i64 %idxprom9
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload267, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  store i32 1710745367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload266, align 4
  %51 = sub i32 %50, 1645928363
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1645928363
  %inc = add nsw i32 %50, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload265, align 4
  store i32 -2096215623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 178742577, i32 201712487
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload241, align 4
  %idxprom14 = sext i32 %80 to i64
  %a.reload228 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload228, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 0
  %81 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp ne i32 %81, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1541150399, i32 201712487
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %108 = select i1 %cmp17.reload, i32 -1029945426, i32 1995269423
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload264, align 4
  store i32 1260595023, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload263, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload240, align 4
  %idxprom19 = sext i32 %110 to i64
  %a.reload227 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload227, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 0
  %111 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sle i32 %109, %111
  %112 = select i1 %cmp22, i32 765007222, i32 1231582776
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -88314043
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -88314043
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1294444727, i32 173187724
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload239, align 4
  %idxprom24 = sext i32 %128 to i64
  %a.reload226 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload226, i64 0, i64 %idxprom24
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload262, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload261, align 4
  %mul = mul nsw i32 3, %131
  %132 = sub i32 0, %mul
  %133 = sub i32 %130, %132
  %add = add nsw i32 %130, %mul
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  store i32 %133, i32* %p.reload287, align 4
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %134 = load i32, i32* %p.reload286, align 4
  %cmp28 = icmp sgt i32 %134, 63
  store i1 %cmp28, i1* %cmp28.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1677525982
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1677525982
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -837338384, i32 173187724
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %162 = select i1 %cmp28.reload, i32 260468425, i32 -83204219
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1556849894
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1556849894
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2056282313, i32 1311624176
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload238, align 4
  %idxprom30 = sext i32 %178 to i64
  %a.reload225 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload225, i64 0, i64 %idxprom30
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload260, align 4
  %180 = sub i32 %179, 1233598908
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1233598908
  %sub = sub nsw i32 %179, 1
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %183 = load i32, i32* %arrayidx33, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload259, align 4
  %mul34 = mul nsw i32 3, %184
  %185 = sub i32 %183, 1677017562
  %186 = add i32 %185, %mul34
  %187 = add i32 %186, 1677017562
  %add35 = add nsw i32 %183, %mul34
  %188 = add i32 %187, -1286987999
  %189 = sub i32 %188, 3
  %190 = sub i32 %189, -1286987999
  %sub36 = sub nsw i32 %187, 3
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  store i32 %190, i32* %p.reload285, align 4
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload284, align 4
  %cmp37 = icmp sge i32 %191, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -177842375, i32 1311624176
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %206 = select i1 %cmp37.reload, i32 1667161745, i32 -928273550
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 618823784
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 618823784
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -486973633, i32 749906659
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload283, align 4
  %235 = sub i32 %234, 1085453806
  %236 = sub i32 %235, 60
  %237 = add i32 %236, 1085453806
  %sub39 = sub nsw i32 %234, 60
  %238 = add i32 3, 189762544
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 189762544
  %sub40 = sub nsw i32 3, %237
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload258, align 4
  %242 = sub i32 %241, 1964621636
  %243 = sub i32 %242, 2
  %244 = add i32 %243, 1964621636
  %sub41 = sub nsw i32 %241, 2
  %mul42 = mul nsw i32 3, %244
  %245 = add i32 %240, 1881581651
  %246 = add i32 %245, %mul42
  %247 = sub i32 %246, 1881581651
  %add43 = add nsw i32 %240, %mul42
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  store i32 %247, i32* %s.reload276, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1907554703, i32 749906659
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1714457424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2027298208, i32 2113841457
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload257, align 4
  %277 = sub i32 %276, -1112123069
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1112123069
  %sub44 = sub nsw i32 %276, 1
  %mul45 = mul nsw i32 3, %279
  %s.reload275 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul45, i32* %s.reload275, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1440585471, i32 2113841457
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1714457424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1231582776, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %294 = load i32, i32* %p.reload282, align 4
  %cmp47 = icmp sge i32 %294, 60
  %295 = select i1 %cmp47, i32 -1979316830, i32 -21042218
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %296 = load i32, i32* %p.reload281, align 4
  %297 = sub i32 0, 60
  %298 = add i32 %296, %297
  %sub49 = sub nsw i32 %296, 60
  %299 = sub i32 3, 687042698
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 687042698
  %sub50 = sub nsw i32 3, %298
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload256, align 4
  %303 = sub i32 %302, 1840602008
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1840602008
  %sub51 = sub nsw i32 %302, 1
  %mul52 = mul nsw i32 3, %305
  %306 = sub i32 %301, -1743320278
  %307 = add i32 %306, %mul52
  %308 = add i32 %307, -1743320278
  %add53 = add nsw i32 %301, %mul52
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  store i32 %308, i32* %s.reload274, align 4
  store i32 1909211880, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 183078395
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 183078395
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 586237278, i32 -352439520
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload255, align 4
  %mul55 = mul nsw i32 3, %336
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul55, i32* %s.reload273, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -101062546
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -101062546
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 278906079, i32 -352439520
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1909211880, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1115512429, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -122545159, i32 1988348209
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1375911994
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1375911994
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -934850464, i32 1988348209
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1383669867, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload254, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc59 = add nsw i32 %405, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload253, align 4
  store i32 1260595023, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  %410 = load i32, i32* %s.reload272, align 4
  %411 = sub i32 60, 181444523
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 181444523
  %sub61 = sub nsw i32 60, %410
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  store i32 %413, i32* %m.reload289, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1514100759, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1514100759, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1504372467, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 721025845, i32 321301313
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload237, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc69 = add nsw i32 %441, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload236, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 262754093
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 262754093
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1164925205, i32 321301313
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -756570710, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -778529058, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload235, align 4
  %idxprom14alteredBB = sext i32 %461 to i64
  %a.reload224 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload224, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %462 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp ne i32 %462, 0
  store i32 178742577, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload234, align 4
  %idxprom24alteredBB = sext i32 %463 to i64
  %a.reload223 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload223, i64 0, i64 %idxprom24alteredBB
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload252, align 4
  %idxprom26alteredBB = sext i32 %464 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %465 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload251, align 4
  %467 = add i32 0, -1057673186
  %468 = sub i32 %467, 3
  %469 = sub i32 %468, -1057673186
  %_ = sub i32 0, 3
  %470 = sub i32 0, %469
  %471 = sub i32 0, %466
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen = add i32 %469, %466
  %474 = sub i32 0, 3
  %475 = add i32 0, %474
  %_76 = sub i32 0, 3
  %476 = sub i32 %475, -724770578
  %477 = add i32 %476, %466
  %478 = add i32 %477, -724770578
  %gen77 = add i32 %475, %466
  %479 = sub i32 0, 3
  %480 = add i32 0, %479
  %_78 = sub i32 0, 3
  %481 = add i32 %480, -541494469
  %482 = add i32 %481, %466
  %483 = sub i32 %482, -541494469
  %gen79 = add i32 %480, %466
  %_80 = shl i32 3, %466
  %484 = sub i32 0, 3
  %485 = add i32 0, %484
  %_81 = sub i32 0, 3
  %486 = sub i32 0, %466
  %487 = sub i32 %485, %486
  %gen82 = add i32 %485, %466
  %488 = sub i32 3, -1613708488
  %489 = sub i32 %488, %466
  %490 = add i32 %489, -1613708488
  %_83 = sub i32 3, %466
  %gen84 = mul i32 %490, %466
  %mulalteredBB = mul nsw i32 3, %466
  %491 = sub i32 0, %mulalteredBB
  %492 = add i32 %465, %491
  %_85 = sub i32 %465, %mulalteredBB
  %gen86 = mul i32 %492, %mulalteredBB
  %_87 = shl i32 %465, %mulalteredBB
  %_88 = shl i32 %465, %mulalteredBB
  %493 = add i32 %465, -1807194273
  %494 = add i32 %493, %mulalteredBB
  %495 = sub i32 %494, -1807194273
  %addalteredBB = add nsw i32 %465, %mulalteredBB
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  store i32 %495, i32* %p.reload280, align 4
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  %496 = load i32, i32* %p.reload279, align 4
  %cmp28alteredBB = icmp sgt i32 %496, 63
  store i32 -1294444727, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload233, align 4
  %idxprom30alteredBB = sext i32 %497 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload250, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_93 = sub i32 %498, 1
  %gen94 = mul i32 %500, 1
  %501 = sub i32 %498, -372463810
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -372463810
  %_95 = sub i32 %498, 1
  %gen96 = mul i32 %503, 1
  %504 = sub i32 0, -77367571
  %505 = sub i32 %504, %498
  %506 = add i32 %505, -77367571
  %_97 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen98 = add i32 %506, 1
  %509 = add i32 0, 649003917
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, 649003917
  %_99 = sub i32 0, %498
  %512 = add i32 %511, 1587002698
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1587002698
  %gen100 = add i32 %511, 1
  %515 = sub i32 0, %498
  %516 = add i32 0, %515
  %_101 = sub i32 0, %498
  %517 = sub i32 %516, 54962647
  %518 = add i32 %517, 1
  %519 = add i32 %518, 54962647
  %gen102 = add i32 %516, 1
  %520 = sub i32 %498, 1495524569
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1495524569
  %subalteredBB = sub nsw i32 %498, 1
  %idxprom32alteredBB = sext i32 %522 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %523 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload249, align 4
  %525 = add i32 3, -1079179770
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -1079179770
  %_103 = sub i32 3, %524
  %gen104 = mul i32 %527, %524
  %_105 = shl i32 3, %524
  %528 = sub i32 0, -208921966
  %529 = sub i32 %528, 3
  %530 = add i32 %529, -208921966
  %_106 = sub i32 0, 3
  %531 = sub i32 0, %524
  %532 = sub i32 %530, %531
  %gen107 = add i32 %530, %524
  %533 = sub i32 0, -2077925679
  %534 = sub i32 %533, 3
  %535 = add i32 %534, -2077925679
  %_108 = sub i32 0, 3
  %536 = add i32 %535, -1115813406
  %537 = add i32 %536, %524
  %538 = sub i32 %537, -1115813406
  %gen109 = add i32 %535, %524
  %_110 = shl i32 3, %524
  %mul34alteredBB = mul nsw i32 3, %524
  %539 = sub i32 0, %523
  %540 = add i32 0, %539
  %_111 = sub i32 0, %523
  %541 = sub i32 0, %mul34alteredBB
  %542 = sub i32 %540, %541
  %gen112 = add i32 %540, %mul34alteredBB
  %543 = add i32 %523, 1831515763
  %544 = add i32 %543, %mul34alteredBB
  %545 = sub i32 %544, 1831515763
  %add35alteredBB = add nsw i32 %523, %mul34alteredBB
  %_113 = shl i32 %545, 3
  %546 = sub i32 0, 1306991421
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1306991421
  %_114 = sub i32 0, %545
  %549 = add i32 %548, -985256316
  %550 = add i32 %549, 3
  %551 = sub i32 %550, -985256316
  %gen115 = add i32 %548, 3
  %_116 = shl i32 %545, 3
  %552 = add i32 0, 1170807998
  %553 = sub i32 %552, %545
  %554 = sub i32 %553, 1170807998
  %_117 = sub i32 0, %545
  %555 = add i32 %554, -1727058153
  %556 = add i32 %555, 3
  %557 = sub i32 %556, -1727058153
  %gen118 = add i32 %554, 3
  %_119 = shl i32 %545, 3
  %558 = sub i32 0, 3
  %559 = add i32 %545, %558
  %sub36alteredBB = sub nsw i32 %545, 3
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  store i32 %559, i32* %p.reload278, align 4
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %560 = load i32, i32* %p.reload277, align 4
  %cmp37alteredBB = icmp sge i32 %560, 60
  store i32 -2056282313, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %561 = load i32, i32* %p.reload, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_124 = sub i32 0, %561
  %564 = sub i32 %563, 391945178
  %565 = add i32 %564, 60
  %566 = add i32 %565, 391945178
  %gen125 = add i32 %563, 60
  %567 = add i32 %561, 1962873122
  %568 = sub i32 %567, 60
  %569 = sub i32 %568, 1962873122
  %sub39alteredBB = sub nsw i32 %561, 60
  %570 = sub i32 0, %569
  %571 = add i32 3, %570
  %_126 = sub i32 3, %569
  %gen127 = mul i32 %571, %569
  %572 = sub i32 3, -735154447
  %573 = sub i32 %572, %569
  %574 = add i32 %573, -735154447
  %_128 = sub i32 3, %569
  %gen129 = mul i32 %574, %569
  %575 = sub i32 0, 3
  %576 = add i32 0, %575
  %_130 = sub i32 0, 3
  %577 = sub i32 0, %576
  %578 = sub i32 0, %569
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen131 = add i32 %576, %569
  %581 = add i32 3, 673280989
  %582 = sub i32 %581, %569
  %583 = sub i32 %582, 673280989
  %_132 = sub i32 3, %569
  %gen133 = mul i32 %583, %569
  %584 = sub i32 3, -67904436
  %585 = sub i32 %584, %569
  %586 = add i32 %585, -67904436
  %_134 = sub i32 3, %569
  %gen135 = mul i32 %586, %569
  %587 = sub i32 0, %569
  %588 = add i32 3, %587
  %sub40alteredBB = sub nsw i32 3, %569
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload248, align 4
  %_136 = shl i32 %589, 2
  %590 = add i32 0, -1527959033
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1527959033
  %_137 = sub i32 0, %589
  %593 = sub i32 %592, 1394322232
  %594 = add i32 %593, 2
  %595 = add i32 %594, 1394322232
  %gen138 = add i32 %592, 2
  %596 = add i32 %589, 922145407
  %597 = sub i32 %596, 2
  %598 = sub i32 %597, 922145407
  %_139 = sub i32 %589, 2
  %gen140 = mul i32 %598, 2
  %599 = sub i32 %589, -1960706542
  %600 = sub i32 %599, 2
  %601 = add i32 %600, -1960706542
  %_141 = sub i32 %589, 2
  %gen142 = mul i32 %601, 2
  %602 = sub i32 0, -2104477699
  %603 = sub i32 %602, %589
  %604 = add i32 %603, -2104477699
  %_143 = sub i32 0, %589
  %605 = sub i32 %604, 1776150891
  %606 = add i32 %605, 2
  %607 = add i32 %606, 1776150891
  %gen144 = add i32 %604, 2
  %608 = sub i32 0, 1115323779
  %609 = sub i32 %608, %589
  %610 = add i32 %609, 1115323779
  %_145 = sub i32 0, %589
  %611 = sub i32 0, 2
  %612 = sub i32 %610, %611
  %gen146 = add i32 %610, 2
  %613 = sub i32 %589, -1708783399
  %614 = sub i32 %613, 2
  %615 = add i32 %614, -1708783399
  %sub41alteredBB = sub nsw i32 %589, 2
  %_147 = shl i32 3, %615
  %616 = add i32 0, -1788206424
  %617 = sub i32 %616, 3
  %618 = sub i32 %617, -1788206424
  %_148 = sub i32 0, 3
  %619 = sub i32 %618, -1749500178
  %620 = add i32 %619, %615
  %621 = add i32 %620, -1749500178
  %gen149 = add i32 %618, %615
  %622 = sub i32 0, 3
  %623 = add i32 0, %622
  %_150 = sub i32 0, 3
  %624 = add i32 %623, -577359639
  %625 = add i32 %624, %615
  %626 = sub i32 %625, -577359639
  %gen151 = add i32 %623, %615
  %627 = sub i32 0, -1872680214
  %628 = sub i32 %627, 3
  %629 = add i32 %628, -1872680214
  %_152 = sub i32 0, 3
  %630 = add i32 %629, 1178666073
  %631 = add i32 %630, %615
  %632 = sub i32 %631, 1178666073
  %gen153 = add i32 %629, %615
  %mul42alteredBB = mul nsw i32 3, %615
  %633 = sub i32 0, %mul42alteredBB
  %634 = add i32 %588, %633
  %_154 = sub i32 %588, %mul42alteredBB
  %gen155 = mul i32 %634, %mul42alteredBB
  %_156 = shl i32 %588, %mul42alteredBB
  %_157 = shl i32 %588, %mul42alteredBB
  %_158 = shl i32 %588, %mul42alteredBB
  %635 = add i32 %588, -290991452
  %636 = sub i32 %635, %mul42alteredBB
  %637 = sub i32 %636, -290991452
  %_159 = sub i32 %588, %mul42alteredBB
  %gen160 = mul i32 %637, %mul42alteredBB
  %638 = sub i32 %588, 1046361246
  %639 = add i32 %638, %mul42alteredBB
  %640 = add i32 %639, 1046361246
  %add43alteredBB = add nsw i32 %588, %mul42alteredBB
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  store i32 %640, i32* %s.reload271, align 4
  store i32 -486973633, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload247, align 4
  %642 = sub i32 0, -1713487067
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -1713487067
  %_165 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen166 = add i32 %644, 1
  %_167 = shl i32 %641, 1
  %_168 = shl i32 %641, 1
  %649 = add i32 0, 1962446004
  %650 = sub i32 %649, %641
  %651 = sub i32 %650, 1962446004
  %_169 = sub i32 0, %641
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen170 = add i32 %651, 1
  %656 = sub i32 0, 1
  %657 = add i32 %641, %656
  %_171 = sub i32 %641, 1
  %gen172 = mul i32 %657, 1
  %658 = sub i32 %641, 906263424
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 906263424
  %sub44alteredBB = sub nsw i32 %641, 1
  %661 = sub i32 0, -48396521
  %662 = sub i32 %661, 3
  %663 = add i32 %662, -48396521
  %_173 = sub i32 0, 3
  %664 = sub i32 0, %660
  %665 = sub i32 %663, %664
  %gen174 = add i32 %663, %660
  %666 = sub i32 0, -147376896
  %667 = sub i32 %666, 3
  %668 = add i32 %667, -147376896
  %_175 = sub i32 0, 3
  %669 = add i32 %668, -147048697
  %670 = add i32 %669, %660
  %671 = sub i32 %670, -147048697
  %gen176 = add i32 %668, %660
  %_177 = shl i32 3, %660
  %672 = sub i32 0, 531505737
  %673 = sub i32 %672, 3
  %674 = add i32 %673, 531505737
  %_178 = sub i32 0, 3
  %675 = sub i32 %674, 102739315
  %676 = add i32 %675, %660
  %677 = add i32 %676, 102739315
  %gen179 = add i32 %674, %660
  %678 = sub i32 0, %660
  %679 = add i32 3, %678
  %_180 = sub i32 3, %660
  %gen181 = mul i32 %679, %660
  %680 = sub i32 3, -1382508510
  %681 = sub i32 %680, %660
  %682 = add i32 %681, -1382508510
  %_182 = sub i32 3, %660
  %gen183 = mul i32 %682, %660
  %_184 = shl i32 3, %660
  %_185 = shl i32 3, %660
  %mul45alteredBB = mul nsw i32 3, %660
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul45alteredBB, i32* %s.reload270, align 4
  store i32 2027298208, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload, align 4
  %684 = add i32 0, 858737403
  %685 = sub i32 %684, 3
  %686 = sub i32 %685, 858737403
  %_190 = sub i32 0, 3
  %687 = sub i32 0, %683
  %688 = sub i32 %686, %687
  %gen191 = add i32 %686, %683
  %689 = sub i32 3, -1466039047
  %690 = sub i32 %689, %683
  %691 = add i32 %690, -1466039047
  %_192 = sub i32 3, %683
  %gen193 = mul i32 %691, %683
  %692 = sub i32 3, -117388184
  %693 = sub i32 %692, %683
  %694 = add i32 %693, -117388184
  %_194 = sub i32 3, %683
  %gen195 = mul i32 %694, %683
  %695 = sub i32 3, -2125403796
  %696 = sub i32 %695, %683
  %697 = add i32 %696, -2125403796
  %_196 = sub i32 3, %683
  %gen197 = mul i32 %697, %683
  %_198 = shl i32 3, %683
  %_199 = shl i32 3, %683
  %mul55alteredBB = mul nsw i32 3, %683
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %mul55alteredBB, i32* %s.reload, align 4
  store i32 586237278, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -122545159, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload232, align 4
  %_208 = shl i32 %698, 1
  %_209 = shl i32 %698, 1
  %_210 = shl i32 %698, 1
  %_211 = shl i32 %698, 1
  %_212 = shl i32 %698, 1
  %_213 = shl i32 %698, 1
  %699 = sub i32 %698, 72194495
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 72194495
  %_214 = sub i32 %698, 1
  %gen215 = mul i32 %701, 1
  %702 = sub i32 0, %698
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc69alteredBB = add nsw i32 %698, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload, align 4
  store i32 721025845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB164alteredBB, %originalBB123alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB207, %for.inc68, %if.end67, %if.else64, %for.end60, %for.inc58, %originalBBpart2205, %originalBB203, %if.end57, %if.end56, %originalBBpart2201, %originalBB189, %if.else54, %if.then48, %if.else46, %if.end, %originalBBpart2187, %originalBB164, %if.else, %originalBBpart2162, %originalBB123, %if.then38, %originalBBpart2121, %originalBB92, %if.then29, %originalBBpart290, %originalBB75, %for.body23, %for.cond18, %if.then, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body8, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
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
