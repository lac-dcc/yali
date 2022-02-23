; ModuleID = 'source-C-CXX/70/200.cpp'
source_filename = "source-C-CXX/70/200.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1e = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %e.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1163521355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1163521355, label %first
    i32 1540304115, label %originalBB
    i32 -1642790711, label %originalBBpart2
    i32 479869432, label %for.cond
    i32 1744113288, label %for.body
    i32 1154216873, label %lor.lhs.false
    i32 -1564105584, label %originalBB72
    i32 -1293798966, label %originalBBpart278
    i32 346755952, label %land.lhs.true
    i32 1721733191, label %if.then
    i32 -770691678, label %if.then10
    i32 1298146927, label %originalBB80
    i32 -1949475661, label %originalBBpart282
    i32 1020671813, label %for.cond11
    i32 -652708613, label %for.body13
    i32 376145765, label %for.inc
    i32 -1649772109, label %for.end
    i32 -524344092, label %if.end
    i32 529365842, label %if.then15
    i32 -845794766, label %originalBB84
    i32 629002312, label %originalBBpart286
    i32 -1467069867, label %for.cond16
    i32 1768047125, label %for.body18
    i32 708485565, label %for.inc22
    i32 -912693648, label %for.end24
    i32 1734965706, label %if.end25
    i32 1063304521, label %originalBB88
    i32 -1593072144, label %originalBBpart296
    i32 -363919130, label %if.then28
    i32 -1480493092, label %if.else
    i32 -2137101082, label %originalBB98
    i32 -883038298, label %originalBBpart2100
    i32 -771745405, label %if.end33
    i32 -1711801663, label %originalBB102
    i32 1430164292, label %originalBBpart2104
    i32 974742580, label %if.else34
    i32 388858738, label %if.then36
    i32 1532297951, label %originalBB106
    i32 -1387761776, label %originalBBpart2108
    i32 1031007615, label %for.cond37
    i32 2123085980, label %for.body39
    i32 -1519661667, label %for.inc43
    i32 1964050629, label %originalBB110
    i32 -558733199, label %originalBBpart2121
    i32 210820204, label %for.end45
    i32 1750027808, label %if.end46
    i32 -811723870, label %originalBB123
    i32 1215329328, label %originalBBpart2125
    i32 -2124545680, label %if.then48
    i32 1263899541, label %for.cond49
    i32 537073188, label %for.body51
    i32 -2074532612, label %for.inc55
    i32 1851376219, label %for.end57
    i32 795831474, label %if.end58
    i32 1759701933, label %if.then61
    i32 1065867148, label %if.else64
    i32 2023040381, label %if.end67
    i32 -867992012, label %if.end68
    i32 -182495825, label %originalBB127
    i32 75217940, label %originalBBpart2129
    i32 1980305513, label %for.inc69
    i32 448912224, label %originalBB131
    i32 -634738507, label %originalBBpart2139
    i32 2011640691, label %for.end71
    i32 343143028, label %originalBBalteredBB
    i32 -463341418, label %originalBB72alteredBB
    i32 -183085475, label %originalBB80alteredBB
    i32 1395918057, label %originalBB84alteredBB
    i32 903623916, label %originalBB88alteredBB
    i32 470014215, label %originalBB98alteredBB
    i32 547512333, label %originalBB102alteredBB
    i32 245377315, label %originalBB106alteredBB
    i32 -245540145, label %originalBB110alteredBB
    i32 -1471852128, label %originalBB123alteredBB
    i32 -1733057019, label %originalBB127alteredBB
    i32 -729723822, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload143, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload143, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload143
  %25 = select i1 %23, i32 1540304115, i32 343143028
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %e = alloca [13 x i32], align 16
  store [13 x i32]* %e, [13 x i32]** %e.reg2mem
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload208, align 4
  %d.reload215 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %26 = bitcast [13 x i32]* %d.reload215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  %e.reload217 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %27 = bitcast [13 x i32]* %e.reload217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1e to i8*), i64 52, i32 16, i1 false)
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload145)
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1642790711, i32 343143028
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 479869432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1744113288, i32 2011640691
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload149)
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload159)
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c.reload170)
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload148, align 4
  %rem = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp4, i32 1721733191, i32 1154216873
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -2123931322
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2123931322
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1564105584, i32 -463341418
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload147, align 4
  %rem5 = srem i32 %62, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -483649899
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -483649899
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1293798966, i32 -463341418
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 346755952, i32 974742580
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload146, align 4
  %rem7 = srem i32 %79, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %80 = select i1 %cmp8, i32 1721733191, i32 974742580
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload158, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload169, align 4
  %cmp9 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp9, i32 -770691678, i32 -524344092
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1298146927, i32 -183085475
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload168, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload194, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -887419321
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -887419321
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1949475661, i32 -183085475
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1020671813, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload193, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload157, align 4
  %cmp12 = icmp slt i32 %126, %127
  %128 = select i1 %cmp12, i32 -652708613, i32 -1649772109
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %129 = load i32, i32* %max.reload207, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %130 to i64
  %e.reload216 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload216, i64 0, i64 %idxprom
  %131 = load i32, i32* %arrayidx, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %add = add nsw i32 %129, %131
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %133, i32* %max.reload206, align 4
  store i32 376145765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload191, align 4
  %135 = sub i32 %134, 940601726
  %136 = add i32 %135, 1
  %137 = add i32 %136, 940601726
  %inc = add nsw i32 %134, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload190, align 4
  store i32 1020671813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -524344092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload156, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload167, align 4
  %cmp14 = icmp slt i32 %138, %139
  %140 = select i1 %cmp14, i32 529365842, i32 1734965706
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 2036346570
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2036346570
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
  %167 = select i1 %165, i32 -845794766, i32 1395918057
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload155, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload189, align 4
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
  %182 = select i1 %180, i32 629002312, i32 1395918057
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1467069867, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload188, align 4
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload166, align 4
  %cmp17 = icmp slt i32 %183, %184
  %185 = select i1 %cmp17, i32 1768047125, i32 -912693648
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %186 = load i32, i32* %max.reload205, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload187, align 4
  %idxprom19 = sext i32 %187 to i64
  %e.reload = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload, i64 0, i64 %idxprom19
  %188 = load i32, i32* %arrayidx20, align 4
  %189 = add i32 %186, -1521905801
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1521905801
  %add21 = add nsw i32 %186, %188
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 %191, i32* %max.reload204, align 4
  store i32 708485565, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload186, align 4
  %193 = sub i32 %192, -1939172100
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1939172100
  %inc23 = add nsw i32 %192, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload185, align 4
  store i32 -1467069867, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1734965706, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1063304521, i32 903623916
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload203, align 4
  %rem26 = srem i32 %210, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 1532863675
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1532863675
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1593072144, i32 903623916
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %238 = select i1 %cmp27.reload, i32 -363919130, i32 -1480493092
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -771745405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -2142525204
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2142525204
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2137101082, i32 470014215
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -566826521
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -566826521
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -883038298, i32 470014215
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -771745405, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 850660151
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 850660151
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1711801663, i32 547512333
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload202, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -1825752684
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1825752684
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1430164292, i32 547512333
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -867992012, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload154, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload165, align 4
  %cmp35 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp35, i32 388858738, i32 1750027808
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, 1882452773
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1882452773
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1532297951, i32 245377315
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload164, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload184, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1626582855
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1626582855
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1387761776, i32 245377315
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1031007615, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload183, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload153, align 4
  %cmp38 = icmp slt i32 %381, %382
  %383 = select i1 %cmp38, i32 2123085980, i32 210820204
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %384 = load i32, i32* %max.reload201, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload182, align 4
  %idxprom40 = sext i32 %385 to i64
  %d.reload214 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload214, i64 0, i64 %idxprom40
  %386 = load i32, i32* %arrayidx41, align 4
  %387 = add i32 %384, -236683076
  %388 = add i32 %387, %386
  %389 = sub i32 %388, -236683076
  %add42 = add nsw i32 %384, %386
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  store i32 %389, i32* %max.reload200, align 4
  store i32 -1519661667, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, -948417812
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -948417812
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1964050629, i32 -245540145
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload181, align 4
  %418 = sub i32 %417, 1732763893
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1732763893
  %inc44 = add nsw i32 %417, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload180, align 4
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, -1898106836
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1898106836
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -558733199, i32 -245540145
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1031007615, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1750027808, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1323139646
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1323139646
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -811723870, i32 -1471852128
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload152, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload163, align 4
  %cmp47 = icmp slt i32 %451, %452
  store i1 %cmp47, i1* %cmp47.reg2mem
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1215329328, i32 -1471852128
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %467 = select i1 %cmp47.reload, i32 -2124545680, i32 795831474
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload151, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload179, align 4
  store i32 1263899541, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload178, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %470 = load i32, i32* %c.reload162, align 4
  %cmp50 = icmp slt i32 %469, %470
  %471 = select i1 %cmp50, i32 537073188, i32 1851376219
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %472 = load i32, i32* %max.reload199, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload177, align 4
  %idxprom52 = sext i32 %473 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxprom52
  %474 = load i32, i32* %arrayidx53, align 4
  %475 = sub i32 0, %472
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add54 = add nsw i32 %472, %474
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 %478, i32* %max.reload198, align 4
  store i32 -2074532612, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload176, align 4
  %480 = add i32 %479, 759500918
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 759500918
  %inc56 = add nsw i32 %479, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload175, align 4
  store i32 1263899541, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 795831474, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %483 = load i32, i32* %max.reload197, align 4
  %rem59 = srem i32 %483, 7
  %cmp60 = icmp eq i32 %rem59, 0
  %484 = select i1 %cmp60, i32 1759701933, i32 1065867148
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2023040381, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2023040381, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload196, align 4
  store i32 -867992012, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, -1992224392
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1992224392
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -182495825, i32 -1733057019
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = add i32 %500, -244284231
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -244284231
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 75217940, i32 -1733057019
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1980305513, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, 19567929
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 19567929
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 448912224, i32 -729723822
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload211, align 4
  %555 = add i32 %554, 1165065240
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1165065240
  %inc70 = add nsw i32 %554, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload210, align 4
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, -1425364635
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1425364635
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -634738507, i32 -729723822
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 479869432, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %585 = load i32, i32* %retval.reload, align 4
  ret i32 %585

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca [13 x i32], align 16
  %ealteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %586 = bitcast [13 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %586, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  %587 = bitcast [13 x i32]* %ealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %587, i8* bitcast ([13 x i32]* @_ZZ4mainE1e to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1540304115, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %588, 4
  %589 = add i32 %588, 1824492693
  %590 = sub i32 %589, 4
  %591 = sub i32 %590, 1824492693
  %_73 = sub i32 %588, 4
  %gen = mul i32 %591, 4
  %592 = sub i32 0, 4
  %593 = add i32 %588, %592
  %_74 = sub i32 %588, 4
  %gen75 = mul i32 %593, 4
  %_76 = shl i32 %588, 4
  %rem5alteredBB = srem i32 %588, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1564105584, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload161, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload174, align 4
  store i32 1298146927, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload150, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload173, align 4
  store i32 -845794766, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  %596 = load i32, i32* %max.reload195, align 4
  %597 = sub i32 0, 7
  %598 = add i32 %596, %597
  %_89 = sub i32 %596, 7
  %gen90 = mul i32 %598, 7
  %599 = add i32 %596, 1457637997
  %600 = sub i32 %599, 7
  %601 = sub i32 %600, 1457637997
  %_91 = sub i32 %596, 7
  %gen92 = mul i32 %601, 7
  %602 = sub i32 0, %596
  %603 = add i32 0, %602
  %_93 = sub i32 0, %596
  %604 = add i32 %603, -485754727
  %605 = add i32 %604, 7
  %606 = sub i32 %605, -485754727
  %gen94 = add i32 %603, 7
  %rem26alteredBB = srem i32 %596, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 1063304521, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2137101082, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  store i32 -1711801663, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %607 = load i32, i32* %c.reload160, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload172, align 4
  store i32 1532297951, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload171, align 4
  %609 = sub i32 %608, -286593141
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -286593141
  %_111 = sub i32 %608, 1
  %gen112 = mul i32 %611, 1
  %612 = sub i32 %608, 102220929
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 102220929
  %_113 = sub i32 %608, 1
  %gen114 = mul i32 %614, 1
  %615 = add i32 %608, 898057188
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 898057188
  %_115 = sub i32 %608, 1
  %gen116 = mul i32 %617, 1
  %_117 = shl i32 %608, 1
  %618 = sub i32 0, 1
  %619 = add i32 %608, %618
  %_118 = sub i32 %608, 1
  %gen119 = mul i32 %619, 1
  %620 = add i32 %608, -1197889375
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1197889375
  %inc44alteredBB = add nsw i32 %608, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload, align 4
  store i32 1964050629, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %623 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %624 = load i32, i32* %c.reload, align 4
  %cmp47alteredBB = icmp slt i32 %623, %624
  store i32 -811723870, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -182495825, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload209, align 4
  %626 = sub i32 %625, -528350424
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -528350424
  %_132 = sub i32 %625, 1
  %gen133 = mul i32 %628, 1
  %_134 = shl i32 %625, 1
  %_135 = shl i32 %625, 1
  %629 = add i32 0, -1981459435
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, -1981459435
  %_136 = sub i32 0, %625
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen137 = add i32 %631, 1
  %634 = sub i32 0, %625
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc70alteredBB = add nsw i32 %625, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload, align 4
  store i32 448912224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB131, %for.inc69, %originalBBpart2129, %originalBB127, %if.end68, %if.end67, %if.else64, %if.then61, %if.end58, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.then48, %originalBBpart2125, %originalBB123, %if.end46, %for.end45, %originalBBpart2121, %originalBB110, %for.inc43, %for.body39, %for.cond37, %originalBBpart2108, %originalBB106, %if.then36, %if.else34, %originalBBpart2104, %originalBB102, %if.end33, %originalBBpart2100, %originalBB98, %if.else, %if.then28, %originalBBpart296, %originalBB88, %if.end25, %for.end24, %for.inc22, %for.body18, %for.cond16, %originalBBpart286, %originalBB84, %if.then15, %if.end, %for.end, %for.inc, %for.body13, %for.cond11, %originalBBpart282, %originalBB80, %if.then10, %if.then, %land.lhs.true, %originalBBpart278, %originalBB72, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 2041719982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2041719982, label %first
    i32 -1962077706, label %originalBB
    i32 1189317800, label %originalBBpart2
    i32 -948821923, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1962077706, i32 -948821923
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -221197190
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -221197190
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1189317800, i32 -948821923
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1962077706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
