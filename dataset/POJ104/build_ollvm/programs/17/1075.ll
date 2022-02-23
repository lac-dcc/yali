; ModuleID = 'source-C-CXX/17/1075.cpp'
source_filename = "source-C-CXX/17/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem414 = alloca i64
  %k124.reg2mem = alloca i32*
  %j120.reg2mem = alloca i32*
  %k100.reg2mem = alloca i32*
  %j96.reg2mem = alloca i32*
  %k79.reg2mem = alloca i32*
  %k61.reg2mem = alloca i32*
  %min57.reg2mem = alloca i32*
  %j53.reg2mem = alloca i32*
  %k39.reg2mem = alloca i32*
  %k23.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a11.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
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
  store i1 %8, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 -542763789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -542763789, label %first
    i32 1917417296, label %originalBB
    i32 773075478, label %originalBBpart2
    i32 -329220889, label %for.cond
    i32 1347463114, label %for.body
    i32 -1746864539, label %for.cond1
    i32 -1181712584, label %for.body3
    i32 -65075969, label %originalBB151
    i32 -484536170, label %originalBBpart2153
    i32 69642506, label %for.cond4
    i32 378772637, label %for.body6
    i32 199989577, label %for.inc
    i32 1538463184, label %originalBB155
    i32 -730450145, label %originalBBpart2157
    i32 -1430452922, label %for.end
    i32 1657775090, label %for.inc10
    i32 1892700489, label %originalBB159
    i32 -1391024635, label %originalBBpart2161
    i32 1835372602, label %for.end12
    i32 -1938276052, label %for.cond13
    i32 -59630500, label %for.body15
    i32 1278646981, label %for.cond17
    i32 -291499544, label %originalBB163
    i32 -1096834180, label %originalBBpart2165
    i32 -1785786852, label %for.body19
    i32 -491607610, label %for.cond24
    i32 533109530, label %for.body26
    i32 -1349865945, label %if.then
    i32 1600276351, label %if.end
    i32 443941653, label %for.inc36
    i32 1054006488, label %for.end38
    i32 -710302280, label %for.cond40
    i32 984650857, label %for.body42
    i32 -1698665509, label %for.inc47
    i32 545625926, label %originalBB167
    i32 -489955487, label %originalBBpart2172
    i32 -1883461806, label %for.end49
    i32 189820523, label %originalBB174
    i32 2018671598, label %originalBBpart2176
    i32 1326159885, label %for.inc50
    i32 223429838, label %for.end52
    i32 1311983255, label %originalBB178
    i32 2127544613, label %originalBBpart2180
    i32 -1046034915, label %for.cond54
    i32 1877190396, label %for.body56
    i32 596094343, label %originalBB182
    i32 -2071257608, label %originalBBpart2198
    i32 -886330440, label %for.cond62
    i32 -584225791, label %for.body64
    i32 1775089576, label %if.then70
    i32 -680498124, label %if.end75
    i32 98105031, label %originalBB200
    i32 1836866946, label %originalBBpart2202
    i32 -781945609, label %for.inc76
    i32 1980607983, label %originalBB204
    i32 -979255119, label %originalBBpart2211
    i32 212622185, label %for.end78
    i32 171289369, label %for.cond80
    i32 -1959180823, label %for.body82
    i32 -1134145360, label %originalBB213
    i32 -184230989, label %originalBBpart2226
    i32 2017685136, label %for.inc88
    i32 -2065901695, label %for.end90
    i32 -424503498, label %for.inc91
    i32 -453741616, label %for.end93
    i32 1879361359, label %for.cond97
    i32 1974045406, label %originalBB228
    i32 491209653, label %originalBBpart2230
    i32 326281264, label %for.body99
    i32 -1218392049, label %for.cond101
    i32 -1285134218, label %for.body104
    i32 -1992809383, label %originalBB232
    i32 952803073, label %originalBBpart2247
    i32 228887545, label %for.inc114
    i32 431317854, label %for.end116
    i32 -512917089, label %originalBB249
    i32 -408006792, label %originalBBpart2251
    i32 -1822961962, label %for.inc117
    i32 -1770278739, label %for.end119
    i32 -1703630785, label %originalBB253
    i32 344248992, label %originalBBpart2255
    i32 -2042744577, label %for.cond121
    i32 -1410381085, label %for.body123
    i32 259491387, label %for.cond125
    i32 -1167862471, label %for.body128
    i32 -1125693045, label %for.inc138
    i32 2127519505, label %originalBB257
    i32 -370126375, label %originalBBpart2269
    i32 -298056339, label %for.end140
    i32 -1548971367, label %for.inc141
    i32 -1055170455, label %originalBB271
    i32 -439611873, label %originalBBpart2282
    i32 1582076610, label %for.end143
    i32 628238833, label %for.inc144
    i32 -413906708, label %for.end145
    i32 1617127224, label %originalBB284
    i32 -87403425, label %originalBBpart2286
    i32 -1190428366, label %for.inc148
    i32 1057291463, label %for.end150
    i32 2084184117, label %originalBBalteredBB
    i32 984715204, label %originalBB151alteredBB
    i32 -737751144, label %originalBB155alteredBB
    i32 -238013504, label %originalBB159alteredBB
    i32 1477481824, label %originalBB163alteredBB
    i32 -581086850, label %originalBB167alteredBB
    i32 761935602, label %originalBB174alteredBB
    i32 -905915529, label %originalBB178alteredBB
    i32 1417828791, label %originalBB182alteredBB
    i32 -1614141985, label %originalBB200alteredBB
    i32 1255689261, label %originalBB204alteredBB
    i32 1685005651, label %originalBB213alteredBB
    i32 1734857309, label %originalBB228alteredBB
    i32 -1690284532, label %originalBB232alteredBB
    i32 -1106484483, label %originalBB249alteredBB
    i32 -1451935582, label %originalBB253alteredBB
    i32 2029490124, label %originalBB257alteredBB
    i32 -703811897, label %originalBB271alteredBB
    i32 354629466, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %9 = and i1 %.reload, %.reload290
  %10 = xor i1 %.reload, %.reload290
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload290
  %13 = select i1 %11, i32 1917417296, i32 2084184117
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a11 = alloca i32, align 4
  store i32* %a11, i32** %a11.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k23 = alloca i32, align 4
  store i32* %k23, i32** %k23.reg2mem
  %k39 = alloca i32, align 4
  store i32* %k39, i32** %k39.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %min57 = alloca i32, align 4
  store i32* %min57, i32** %min57.reg2mem
  %k61 = alloca i32, align 4
  store i32* %k61, i32** %k61.reg2mem
  %k79 = alloca i32, align 4
  store i32* %k79, i32** %k79.reg2mem
  %j96 = alloca i32, align 4
  store i32* %j96, i32** %j96.reg2mem
  %k100 = alloca i32, align 4
  store i32* %k100, i32** %k100.reg2mem
  %j120 = alloca i32, align 4
  store i32* %j120, i32** %j120.reg2mem
  %k124 = alloca i32, align 4
  store i32* %k124, i32** %k124.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload296)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1638576216
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1638576216
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 773075478, i32 2084184117
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -329220889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload298, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload295, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1347463114, i32 1057291463
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload294, align 4
  %33 = zext i32 %32 to i64
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload293, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %.reg2mem414
  %36 = call i8* @llvm.stacksave()
  %saved_stack.reload301 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %36, i8** %saved_stack.reload301, align 8
  %.reload456 = load volatile i64, i64* %.reg2mem414
  %37 = mul nuw i64 %33, %.reload456
  %vla = alloca i32, i64 %37, align 16
  store i32* %vla, i32** %vla.reg2mem
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 -1746864539, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload306, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload292, align 4
  %cmp2 = icmp slt i32 %38, %39
  %40 = select i1 %cmp2, i32 -1181712584, i32 1835372602
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -65075969, i32 984715204
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload314, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -529144750
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -529144750
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -484536170, i32 984715204
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 69642506, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload313, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload291, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 378772637, i32 -1430452922
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload305, align 4
  %idxprom = sext i32 %97 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem414
  %98 = mul nsw i64 %idxprom, %.reload455
  %vla.reload473 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload473, i64 %98
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload312, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 199989577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 903694200
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 903694200
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1538463184, i32 -737751144
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload311, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload310, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1831359240
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1831359240
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -730450145, i32 -737751144
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 69642506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1657775090, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -187091226
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -187091226
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1892700489, i32 -238013504
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload304, align 4
  %175 = sub i32 %174, -1740154539
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1740154539
  %inc11 = add nsw i32 %174, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload303, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1633917163
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1633917163
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1391024635, i32 -238013504
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1746864539, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a11.reload318 = load volatile i32*, i32** %a11.reg2mem
  store i32 0, i32* %a11.reload318, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %p.reload333 = load volatile i32*, i32** %p.reg2mem
  store i32 %193, i32* %p.reload333, align 4
  store i32 -1938276052, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload332 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload332, align 4
  %cmp14 = icmp sge i32 %194, 2
  %195 = select i1 %cmp14, i32 -59630500, i32 -413906708
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j16.reload341 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload341, align 4
  store i32 1278646981, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 2022460137
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2022460137
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -291499544, i32 1477481824
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j16.reload340 = load volatile i32*, i32** %j16.reg2mem
  %211 = load i32, i32* %j16.reload340, align 4
  %p.reload331 = load volatile i32*, i32** %p.reg2mem
  %212 = load i32, i32* %p.reload331, align 4
  %cmp18 = icmp slt i32 %211, %212
  store i1 %cmp18, i1* %cmp18.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1096834180, i32 1477481824
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %239 = select i1 %cmp18.reload, i32 -1785786852, i32 223429838
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j16.reload339 = load volatile i32*, i32** %j16.reg2mem
  %240 = load i32, i32* %j16.reload339, align 4
  %idxprom20 = sext i32 %240 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem414
  %241 = mul nsw i64 %idxprom20, %.reload454
  %vla.reload472 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload472, i64 %241
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx21, i64 0
  %242 = load i32, i32* %arrayidx22, align 4
  %min.reload344 = load volatile i32*, i32** %min.reg2mem
  store i32 %242, i32* %min.reload344, align 4
  %k23.reload349 = load volatile i32*, i32** %k23.reg2mem
  store i32 1, i32* %k23.reload349, align 4
  store i32 -491607610, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k23.reload348 = load volatile i32*, i32** %k23.reg2mem
  %243 = load i32, i32* %k23.reload348, align 4
  %p.reload330 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload330, align 4
  %cmp25 = icmp slt i32 %243, %244
  %245 = select i1 %cmp25, i32 533109530, i32 1054006488
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j16.reload338 = load volatile i32*, i32** %j16.reg2mem
  %246 = load i32, i32* %j16.reload338, align 4
  %idxprom27 = sext i32 %246 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem414
  %247 = mul nsw i64 %idxprom27, %.reload453
  %vla.reload471 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload471, i64 %247
  %k23.reload347 = load volatile i32*, i32** %k23.reg2mem
  %248 = load i32, i32* %k23.reload347, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %249 = load i32, i32* %arrayidx30, align 4
  %min.reload343 = load volatile i32*, i32** %min.reg2mem
  %250 = load i32, i32* %min.reload343, align 4
  %cmp31 = icmp slt i32 %249, %250
  %251 = select i1 %cmp31, i32 -1349865945, i32 1600276351
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j16.reload337 = load volatile i32*, i32** %j16.reg2mem
  %252 = load i32, i32* %j16.reload337, align 4
  %idxprom32 = sext i32 %252 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem414
  %253 = mul nsw i64 %idxprom32, %.reload452
  %vla.reload470 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload470, i64 %253
  %k23.reload346 = load volatile i32*, i32** %k23.reg2mem
  %254 = load i32, i32* %k23.reload346, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %255 = load i32, i32* %arrayidx35, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  store i32 %255, i32* %min.reload342, align 4
  store i32 1600276351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 443941653, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k23.reload345 = load volatile i32*, i32** %k23.reg2mem
  %256 = load i32, i32* %k23.reload345, align 4
  %257 = sub i32 %256, -1771959088
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1771959088
  %inc37 = add nsw i32 %256, 1
  %k23.reload = load volatile i32*, i32** %k23.reg2mem
  store i32 %259, i32* %k23.reload, align 4
  store i32 -491607610, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k39.reload355 = load volatile i32*, i32** %k39.reg2mem
  store i32 0, i32* %k39.reload355, align 4
  store i32 -710302280, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k39.reload354 = load volatile i32*, i32** %k39.reg2mem
  %260 = load i32, i32* %k39.reload354, align 4
  %p.reload329 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload329, align 4
  %cmp41 = icmp slt i32 %260, %261
  %262 = select i1 %cmp41, i32 984650857, i32 -1883461806
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %263 = load i32, i32* %min.reload, align 4
  %j16.reload336 = load volatile i32*, i32** %j16.reg2mem
  %264 = load i32, i32* %j16.reload336, align 4
  %idxprom43 = sext i32 %264 to i64
  %.reload451 = load volatile i64, i64* %.reg2mem414
  %265 = mul nsw i64 %idxprom43, %.reload451
  %vla.reload469 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload469, i64 %265
  %k39.reload353 = load volatile i32*, i32** %k39.reg2mem
  %266 = load i32, i32* %k39.reload353, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %268 = sub i32 0, %263
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, %263
  store i32 %269, i32* %arrayidx46, align 4
  store i32 -1698665509, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -365777959
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -365777959
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 545625926, i32 -581086850
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k39.reload352 = load volatile i32*, i32** %k39.reg2mem
  %297 = load i32, i32* %k39.reload352, align 4
  %298 = sub i32 %297, -589078828
  %299 = add i32 %298, 1
  %300 = add i32 %299, -589078828
  %inc48 = add nsw i32 %297, 1
  %k39.reload351 = load volatile i32*, i32** %k39.reg2mem
  store i32 %300, i32* %k39.reload351, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -391067641
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -391067641
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -489955487, i32 -581086850
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -710302280, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1994041892
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1994041892
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 189820523, i32 761935602
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1176082414
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1176082414
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2018671598, i32 761935602
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1326159885, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j16.reload335 = load volatile i32*, i32** %j16.reg2mem
  %358 = load i32, i32* %j16.reload335, align 4
  %359 = sub i32 %358, 53037594
  %360 = add i32 %359, 1
  %361 = add i32 %360, 53037594
  %inc51 = add nsw i32 %358, 1
  %j16.reload334 = load volatile i32*, i32** %j16.reg2mem
  store i32 %361, i32* %j16.reload334, align 4
  store i32 1278646981, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1311983255, i32 -905915529
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j53.reload365 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload365, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1611696465
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1611696465
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2127544613, i32 -905915529
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1046034915, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j53.reload364 = load volatile i32*, i32** %j53.reg2mem
  %415 = load i32, i32* %j53.reload364, align 4
  %p.reload328 = load volatile i32*, i32** %p.reg2mem
  %416 = load i32, i32* %p.reload328, align 4
  %cmp55 = icmp slt i32 %415, %416
  %417 = select i1 %cmp55, i32 1877190396, i32 -453741616
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -760649143
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -760649143
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 596094343, i32 1417828791
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %.reload450 = load volatile i64, i64* %.reg2mem414
  %445 = mul nsw i64 0, %.reload450
  %vla.reload468 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload468, i64 %445
  %j53.reload363 = load volatile i32*, i32** %j53.reg2mem
  %446 = load i32, i32* %j53.reload363, align 4
  %idxprom59 = sext i32 %446 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %447 = load i32, i32* %arrayidx60, align 4
  %min57.reload370 = load volatile i32*, i32** %min57.reg2mem
  store i32 %447, i32* %min57.reload370, align 4
  %k61.reload378 = load volatile i32*, i32** %k61.reg2mem
  store i32 1, i32* %k61.reload378, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -170949337
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -170949337
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2071257608, i32 1417828791
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -886330440, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %k61.reload377 = load volatile i32*, i32** %k61.reg2mem
  %463 = load i32, i32* %k61.reload377, align 4
  %p.reload327 = load volatile i32*, i32** %p.reg2mem
  %464 = load i32, i32* %p.reload327, align 4
  %cmp63 = icmp slt i32 %463, %464
  %465 = select i1 %cmp63, i32 -584225791, i32 212622185
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k61.reload376 = load volatile i32*, i32** %k61.reg2mem
  %466 = load i32, i32* %k61.reload376, align 4
  %idxprom65 = sext i32 %466 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem414
  %467 = mul nsw i64 %idxprom65, %.reload449
  %vla.reload467 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reload467, i64 %467
  %j53.reload362 = load volatile i32*, i32** %j53.reg2mem
  %468 = load i32, i32* %j53.reload362, align 4
  %idxprom67 = sext i32 %468 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %469 = load i32, i32* %arrayidx68, align 4
  %min57.reload369 = load volatile i32*, i32** %min57.reg2mem
  %470 = load i32, i32* %min57.reload369, align 4
  %cmp69 = icmp slt i32 %469, %470
  %471 = select i1 %cmp69, i32 1775089576, i32 -680498124
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %k61.reload375 = load volatile i32*, i32** %k61.reg2mem
  %472 = load i32, i32* %k61.reload375, align 4
  %idxprom71 = sext i32 %472 to i64
  %.reload448 = load volatile i64, i64* %.reg2mem414
  %473 = mul nsw i64 %idxprom71, %.reload448
  %vla.reload466 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload466, i64 %473
  %j53.reload361 = load volatile i32*, i32** %j53.reg2mem
  %474 = load i32, i32* %j53.reload361, align 4
  %idxprom73 = sext i32 %474 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %475 = load i32, i32* %arrayidx74, align 4
  %min57.reload368 = load volatile i32*, i32** %min57.reg2mem
  store i32 %475, i32* %min57.reload368, align 4
  store i32 -680498124, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 2087315571
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2087315571
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 98105031, i32 -1614141985
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1573806261
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1573806261
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1836866946, i32 -1614141985
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -781945609, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -2021411487
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2021411487
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1980607983, i32 1255689261
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %k61.reload374 = load volatile i32*, i32** %k61.reg2mem
  %533 = load i32, i32* %k61.reload374, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc77 = add nsw i32 %533, 1
  %k61.reload373 = load volatile i32*, i32** %k61.reg2mem
  store i32 %535, i32* %k61.reload373, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 956601179
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 956601179
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -979255119, i32 1255689261
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -886330440, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %k79.reload383 = load volatile i32*, i32** %k79.reg2mem
  store i32 0, i32* %k79.reload383, align 4
  store i32 171289369, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k79.reload382 = load volatile i32*, i32** %k79.reg2mem
  %563 = load i32, i32* %k79.reload382, align 4
  %p.reload326 = load volatile i32*, i32** %p.reg2mem
  %564 = load i32, i32* %p.reload326, align 4
  %cmp81 = icmp slt i32 %563, %564
  %565 = select i1 %cmp81, i32 -1959180823, i32 -2065901695
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 151662776
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 151662776
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1134145360, i32 1685005651
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %min57.reload367 = load volatile i32*, i32** %min57.reg2mem
  %593 = load i32, i32* %min57.reload367, align 4
  %k79.reload381 = load volatile i32*, i32** %k79.reg2mem
  %594 = load i32, i32* %k79.reload381, align 4
  %idxprom83 = sext i32 %594 to i64
  %.reload447 = load volatile i64, i64* %.reg2mem414
  %595 = mul nsw i64 %idxprom83, %.reload447
  %vla.reload465 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reload465, i64 %595
  %j53.reload360 = load volatile i32*, i32** %j53.reg2mem
  %596 = load i32, i32* %j53.reload360, align 4
  %idxprom85 = sext i32 %596 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %597 = load i32, i32* %arrayidx86, align 4
  %598 = sub i32 %597, 2095312987
  %599 = sub i32 %598, %593
  %600 = add i32 %599, 2095312987
  %sub87 = sub nsw i32 %597, %593
  store i32 %600, i32* %arrayidx86, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, 231826645
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 231826645
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -184230989, i32 1685005651
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2017685136, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k79.reload380 = load volatile i32*, i32** %k79.reg2mem
  %628 = load i32, i32* %k79.reload380, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc89 = add nsw i32 %628, 1
  %k79.reload379 = load volatile i32*, i32** %k79.reg2mem
  store i32 %632, i32* %k79.reload379, align 4
  store i32 171289369, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -424503498, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j53.reload359 = load volatile i32*, i32** %j53.reg2mem
  %633 = load i32, i32* %j53.reload359, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc92 = add nsw i32 %633, 1
  %j53.reload358 = load volatile i32*, i32** %j53.reg2mem
  store i32 %635, i32* %j53.reload358, align 4
  store i32 -1046034915, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %.reload446 = load volatile i64, i64* %.reg2mem414
  %636 = mul nsw i64 1, %.reload446
  %vla.reload464 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx94 = getelementptr inbounds i32, i32* %vla.reload464, i64 %636
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx94, i64 1
  %637 = load i32, i32* %arrayidx95, align 4
  %a11.reload317 = load volatile i32*, i32** %a11.reg2mem
  %638 = load i32, i32* %a11.reload317, align 4
  %639 = sub i32 0, %637
  %640 = sub i32 %638, %639
  %add = add nsw i32 %638, %637
  %a11.reload316 = load volatile i32*, i32** %a11.reg2mem
  store i32 %640, i32* %a11.reload316, align 4
  %j96.reload391 = load volatile i32*, i32** %j96.reg2mem
  store i32 0, i32* %j96.reload391, align 4
  store i32 1879361359, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 194768209
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 194768209
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1974045406, i32 1734857309
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j96.reload390 = load volatile i32*, i32** %j96.reg2mem
  %656 = load i32, i32* %j96.reload390, align 4
  %p.reload325 = load volatile i32*, i32** %p.reg2mem
  %657 = load i32, i32* %p.reload325, align 4
  %cmp98 = icmp slt i32 %656, %657
  store i1 %cmp98, i1* %cmp98.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 491209653, i32 1734857309
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %684 = select i1 %cmp98.reload, i32 326281264, i32 -1770278739
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %k100.reload398 = load volatile i32*, i32** %k100.reg2mem
  store i32 1, i32* %k100.reload398, align 4
  store i32 -1218392049, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %k100.reload397 = load volatile i32*, i32** %k100.reg2mem
  %685 = load i32, i32* %k100.reload397, align 4
  %p.reload324 = load volatile i32*, i32** %p.reg2mem
  %686 = load i32, i32* %p.reload324, align 4
  %687 = sub i32 %686, 1860234634
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1860234634
  %sub102 = sub nsw i32 %686, 1
  %cmp103 = icmp slt i32 %685, %689
  %690 = select i1 %cmp103, i32 -1285134218, i32 431317854
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1295373419
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1295373419
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1992809383, i32 -1690284532
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j96.reload389 = load volatile i32*, i32** %j96.reg2mem
  %706 = load i32, i32* %j96.reload389, align 4
  %idxprom105 = sext i32 %706 to i64
  %.reload445 = load volatile i64, i64* %.reg2mem414
  %707 = mul nsw i64 %idxprom105, %.reload445
  %vla.reload463 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla.reload463, i64 %707
  %k100.reload396 = load volatile i32*, i32** %k100.reg2mem
  %708 = load i32, i32* %k100.reload396, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %add107 = add nsw i32 %708, 1
  %idxprom108 = sext i32 %710 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx106, i64 %idxprom108
  %711 = load i32, i32* %arrayidx109, align 4
  %j96.reload388 = load volatile i32*, i32** %j96.reg2mem
  %712 = load i32, i32* %j96.reload388, align 4
  %idxprom110 = sext i32 %712 to i64
  %.reload444 = load volatile i64, i64* %.reg2mem414
  %713 = mul nsw i64 %idxprom110, %.reload444
  %vla.reload462 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla.reload462, i64 %713
  %k100.reload395 = load volatile i32*, i32** %k100.reg2mem
  %714 = load i32, i32* %k100.reload395, align 4
  %idxprom112 = sext i32 %714 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %arrayidx111, i64 %idxprom112
  store i32 %711, i32* %arrayidx113, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 952803073, i32 -1690284532
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 228887545, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %k100.reload394 = load volatile i32*, i32** %k100.reg2mem
  %729 = load i32, i32* %k100.reload394, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc115 = add nsw i32 %729, 1
  %k100.reload393 = load volatile i32*, i32** %k100.reg2mem
  store i32 %731, i32* %k100.reload393, align 4
  store i32 -1218392049, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1592760733
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1592760733
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -512917089, i32 -1106484483
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -1722300009
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1722300009
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -408006792, i32 -1106484483
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1822961962, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j96.reload387 = load volatile i32*, i32** %j96.reg2mem
  %774 = load i32, i32* %j96.reload387, align 4
  %775 = sub i32 %774, -2089176068
  %776 = add i32 %775, 1
  %777 = add i32 %776, -2089176068
  %inc118 = add nsw i32 %774, 1
  %j96.reload386 = load volatile i32*, i32** %j96.reg2mem
  store i32 %777, i32* %j96.reload386, align 4
  store i32 1879361359, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1016600826
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1016600826
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1703630785, i32 -1451935582
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j120.reload406 = load volatile i32*, i32** %j120.reg2mem
  store i32 0, i32* %j120.reload406, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 101117323
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 101117323
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 344248992, i32 -1451935582
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -2042744577, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j120.reload405 = load volatile i32*, i32** %j120.reg2mem
  %820 = load i32, i32* %j120.reload405, align 4
  %p.reload323 = load volatile i32*, i32** %p.reg2mem
  %821 = load i32, i32* %p.reload323, align 4
  %cmp122 = icmp slt i32 %820, %821
  %822 = select i1 %cmp122, i32 -1410381085, i32 1582076610
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %k124.reload413 = load volatile i32*, i32** %k124.reg2mem
  store i32 1, i32* %k124.reload413, align 4
  store i32 259491387, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %k124.reload412 = load volatile i32*, i32** %k124.reg2mem
  %823 = load i32, i32* %k124.reload412, align 4
  %p.reload322 = load volatile i32*, i32** %p.reg2mem
  %824 = load i32, i32* %p.reload322, align 4
  %825 = sub i32 %824, 923791101
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 923791101
  %sub126 = sub nsw i32 %824, 1
  %cmp127 = icmp slt i32 %823, %827
  %828 = select i1 %cmp127, i32 -1167862471, i32 -298056339
  store i32 %828, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %k124.reload411 = load volatile i32*, i32** %k124.reg2mem
  %829 = load i32, i32* %k124.reload411, align 4
  %830 = sub i32 %829, -920834131
  %831 = add i32 %830, 1
  %832 = add i32 %831, -920834131
  %add129 = add nsw i32 %829, 1
  %idxprom130 = sext i32 %832 to i64
  %.reload443 = load volatile i64, i64* %.reg2mem414
  %833 = mul nsw i64 %idxprom130, %.reload443
  %vla.reload461 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx131 = getelementptr inbounds i32, i32* %vla.reload461, i64 %833
  %j120.reload404 = load volatile i32*, i32** %j120.reg2mem
  %834 = load i32, i32* %j120.reload404, align 4
  %idxprom132 = sext i32 %834 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %arrayidx131, i64 %idxprom132
  %835 = load i32, i32* %arrayidx133, align 4
  %k124.reload410 = load volatile i32*, i32** %k124.reg2mem
  %836 = load i32, i32* %k124.reload410, align 4
  %idxprom134 = sext i32 %836 to i64
  %.reload442 = load volatile i64, i64* %.reg2mem414
  %837 = mul nsw i64 %idxprom134, %.reload442
  %vla.reload460 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx135 = getelementptr inbounds i32, i32* %vla.reload460, i64 %837
  %j120.reload403 = load volatile i32*, i32** %j120.reg2mem
  %838 = load i32, i32* %j120.reload403, align 4
  %idxprom136 = sext i32 %838 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %arrayidx135, i64 %idxprom136
  store i32 %835, i32* %arrayidx137, align 4
  store i32 -1125693045, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -959005397
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -959005397
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 2127519505, i32 2029490124
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %k124.reload409 = load volatile i32*, i32** %k124.reg2mem
  %866 = load i32, i32* %k124.reload409, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc139 = add nsw i32 %866, 1
  %k124.reload408 = load volatile i32*, i32** %k124.reg2mem
  store i32 %868, i32* %k124.reload408, align 4
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -370126375, i32 2029490124
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 259491387, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1548971367, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, 865832184
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 865832184
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1055170455, i32 -703811897
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %j120.reload402 = load volatile i32*, i32** %j120.reg2mem
  %910 = load i32, i32* %j120.reload402, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc142 = add nsw i32 %910, 1
  %j120.reload401 = load volatile i32*, i32** %j120.reg2mem
  store i32 %914, i32* %j120.reload401, align 4
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, 1516553459
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1516553459
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -439611873, i32 -703811897
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -2042744577, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 628238833, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %p.reload321 = load volatile i32*, i32** %p.reg2mem
  %930 = load i32, i32* %p.reload321, align 4
  %931 = sub i32 %930, -1648146387
  %932 = add i32 %931, -1
  %933 = add i32 %932, -1648146387
  %dec = add nsw i32 %930, -1
  %p.reload320 = load volatile i32*, i32** %p.reg2mem
  store i32 %933, i32* %p.reload320, align 4
  store i32 -1938276052, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 1617127224, i32 354629466
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %a11.reload315 = load volatile i32*, i32** %a11.reg2mem
  %960 = load i32, i32* %a11.reload315, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %960)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload300 = load volatile i8**, i8*** %saved_stack.reg2mem
  %961 = load i8*, i8** %saved_stack.reload300, align 8
  call void @llvm.stackrestore(i8* %961)
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = add i32 %962, 583093559
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 583093559
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -87403425, i32 354629466
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1190428366, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload297, align 4
  %978 = sub i32 %977, 1438965953
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1438965953
  %inc149 = add nsw i32 %977, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload, align 4
  store i32 -329220889, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %a11alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %k23alteredBB = alloca i32, align 4
  %k39alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  %min57alteredBB = alloca i32, align 4
  %k61alteredBB = alloca i32, align 4
  %k79alteredBB = alloca i32, align 4
  %j96alteredBB = alloca i32, align 4
  %k100alteredBB = alloca i32, align 4
  %j120alteredBB = alloca i32, align 4
  %k124alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1917417296, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload309, align 4
  store i32 -65075969, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %981 = load i32, i32* %k.reload308, align 4
  %_ = shl i32 %981, 1
  %982 = sub i32 %981, -153175032
  %983 = add i32 %982, 1
  %984 = add i32 %983, -153175032
  %incalteredBB = add nsw i32 %981, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %984, i32* %k.reload, align 4
  store i32 1538463184, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %985 = load i32, i32* %j.reload302, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc11alteredBB = add nsw i32 %985, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %989, i32* %j.reload, align 4
  store i32 1892700489, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  %990 = load i32, i32* %j16.reload, align 4
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  %991 = load i32, i32* %p.reload319, align 4
  %cmp18alteredBB = icmp slt i32 %990, %991
  store i32 -291499544, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k39.reload350 = load volatile i32*, i32** %k39.reg2mem
  %992 = load i32, i32* %k39.reload350, align 4
  %993 = add i32 %992, 1743102233
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1743102233
  %_168 = sub i32 %992, 1
  %gen = mul i32 %995, 1
  %996 = sub i32 0, 577469342
  %997 = sub i32 %996, %992
  %998 = add i32 %997, 577469342
  %_169 = sub i32 0, %992
  %999 = sub i32 %998, -1742579817
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -1742579817
  %gen170 = add i32 %998, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %992, %1002
  %inc48alteredBB = add nsw i32 %992, 1
  %k39.reload = load volatile i32*, i32** %k39.reg2mem
  store i32 %1003, i32* %k39.reload, align 4
  store i32 545625926, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 189820523, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j53.reload357 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload357, align 4
  store i32 1311983255, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1004 = sub i64 0, -6506163289735923111
  %1005 = sub i64 %1004, 0
  %1006 = add i64 %1005, -6506163289735923111
  %_183 = sub i64 0, 0
  %.reload440 = load volatile i64, i64* %.reg2mem414
  %1007 = add i64 %1006, -639432632508699786
  %1008 = add i64 %1007, %.reload440
  %1009 = sub i64 %1008, -639432632508699786
  %gen184 = add i64 %1006, %.reload440
  %1010 = sub i64 0, -392638073715717676
  %1011 = sub i64 %1010, 0
  %1012 = add i64 %1011, -392638073715717676
  %_185 = sub i64 0, 0
  %.reload439 = load volatile i64, i64* %.reg2mem414
  %1013 = sub i64 0, %1012
  %1014 = sub i64 0, %.reload439
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %gen186 = add i64 %1012, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem414
  %1017 = sub i64 0, -5180227802704782274
  %1018 = sub i64 %1017, %.reload438
  %1019 = add i64 %1018, -5180227802704782274
  %_187 = sub i64 0, %.reload438
  %.reload437 = load volatile i64, i64* %.reg2mem414
  %gen188 = mul i64 %1019, %.reload437
  %1020 = sub i64 0, -7210015190559186150
  %1021 = sub i64 %1020, 0
  %1022 = add i64 %1021, -7210015190559186150
  %_189 = sub i64 0, 0
  %.reload436 = load volatile i64, i64* %.reg2mem414
  %1023 = sub i64 0, %.reload436
  %1024 = sub i64 %1022, %1023
  %gen190 = add i64 %1022, %.reload436
  %.reload435 = load volatile i64, i64* %.reg2mem414
  %1025 = sub i64 0, 7434365181330730232
  %1026 = sub i64 %1025, %.reload435
  %1027 = add i64 %1026, 7434365181330730232
  %_191 = sub i64 0, %.reload435
  %.reload434 = load volatile i64, i64* %.reg2mem414
  %gen192 = mul i64 %1027, %.reload434
  %.reload433 = load volatile i64, i64* %.reg2mem414
  %_193 = shl i64 0, %.reload433
  %.reload432 = load volatile i64, i64* %.reg2mem414
  %_194 = shl i64 0, %.reload432
  %1028 = sub i64 0, 0
  %1029 = add i64 0, %1028
  %_195 = sub i64 0, 0
  %.reload431 = load volatile i64, i64* %.reg2mem414
  %1030 = sub i64 0, %1029
  %1031 = sub i64 0, %.reload431
  %1032 = add i64 %1030, %1031
  %1033 = sub i64 0, %1032
  %gen196 = add i64 %1029, %.reload431
  %.reload441 = load volatile i64, i64* %.reg2mem414
  %1034 = mul nsw i64 0, %.reload441
  %vla.reload459 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla.reload459, i64 %1034
  %j53.reload356 = load volatile i32*, i32** %j53.reg2mem
  %1035 = load i32, i32* %j53.reload356, align 4
  %idxprom59alteredBB = sext i32 %1035 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx58alteredBB, i64 %idxprom59alteredBB
  %1036 = load i32, i32* %arrayidx60alteredBB, align 4
  %min57.reload366 = load volatile i32*, i32** %min57.reg2mem
  store i32 %1036, i32* %min57.reload366, align 4
  %k61.reload372 = load volatile i32*, i32** %k61.reg2mem
  store i32 1, i32* %k61.reload372, align 4
  store i32 596094343, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 98105031, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %k61.reload371 = load volatile i32*, i32** %k61.reg2mem
  %1037 = load i32, i32* %k61.reload371, align 4
  %1038 = sub i32 %1037, 925631949
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 925631949
  %_205 = sub i32 %1037, 1
  %gen206 = mul i32 %1040, 1
  %_207 = shl i32 %1037, 1
  %_208 = shl i32 %1037, 1
  %_209 = shl i32 %1037, 1
  %1041 = sub i32 %1037, -562355359
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -562355359
  %inc77alteredBB = add nsw i32 %1037, 1
  %k61.reload = load volatile i32*, i32** %k61.reg2mem
  store i32 %1043, i32* %k61.reload, align 4
  store i32 1980607983, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %min57.reload = load volatile i32*, i32** %min57.reg2mem
  %1044 = load i32, i32* %min57.reload, align 4
  %k79.reload = load volatile i32*, i32** %k79.reg2mem
  %1045 = load i32, i32* %k79.reload, align 4
  %idxprom83alteredBB = sext i32 %1045 to i64
  %1046 = add i64 0, -6049968844499591772
  %1047 = sub i64 %1046, %idxprom83alteredBB
  %1048 = sub i64 %1047, -6049968844499591772
  %_214 = sub i64 0, %idxprom83alteredBB
  %.reload429 = load volatile i64, i64* %.reg2mem414
  %1049 = add i64 %1048, 8567150927394063157
  %1050 = add i64 %1049, %.reload429
  %1051 = sub i64 %1050, 8567150927394063157
  %gen215 = add i64 %1048, %.reload429
  %.reload428 = load volatile i64, i64* %.reg2mem414
  %1052 = sub i64 %idxprom83alteredBB, 5362167931671416947
  %1053 = sub i64 %1052, %.reload428
  %1054 = add i64 %1053, 5362167931671416947
  %_216 = sub i64 %idxprom83alteredBB, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem414
  %gen217 = mul i64 %1054, %.reload427
  %.reload426 = load volatile i64, i64* %.reg2mem414
  %1055 = add i64 %idxprom83alteredBB, 9158815896434129713
  %1056 = sub i64 %1055, %.reload426
  %1057 = sub i64 %1056, 9158815896434129713
  %_218 = sub i64 %idxprom83alteredBB, %.reload426
  %.reload425 = load volatile i64, i64* %.reg2mem414
  %gen219 = mul i64 %1057, %.reload425
  %.reload424 = load volatile i64, i64* %.reg2mem414
  %_220 = shl i64 %idxprom83alteredBB, %.reload424
  %.reload430 = load volatile i64, i64* %.reg2mem414
  %1058 = mul nsw i64 %idxprom83alteredBB, %.reload430
  %vla.reload458 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla.reload458, i64 %1058
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  %1059 = load i32, i32* %j53.reload, align 4
  %idxprom85alteredBB = sext i32 %1059 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %arrayidx84alteredBB, i64 %idxprom85alteredBB
  %1060 = load i32, i32* %arrayidx86alteredBB, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 0, %1061
  %_221 = sub i32 0, %1060
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %1044
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen222 = add i32 %1062, %1044
  %1067 = sub i32 0, %1044
  %1068 = add i32 %1060, %1067
  %_223 = sub i32 %1060, %1044
  %gen224 = mul i32 %1068, %1044
  %1069 = sub i32 0, %1044
  %1070 = add i32 %1060, %1069
  %sub87alteredBB = sub nsw i32 %1060, %1044
  store i32 %1070, i32* %arrayidx86alteredBB, align 4
  store i32 -1134145360, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j96.reload385 = load volatile i32*, i32** %j96.reg2mem
  %1071 = load i32, i32* %j96.reload385, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1072 = load i32, i32* %p.reload, align 4
  %cmp98alteredBB = icmp slt i32 %1071, %1072
  store i32 1974045406, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j96.reload384 = load volatile i32*, i32** %j96.reg2mem
  %1073 = load i32, i32* %j96.reload384, align 4
  %idxprom105alteredBB = sext i32 %1073 to i64
  %.reload421 = load volatile i64, i64* %.reg2mem414
  %_233 = shl i64 %idxprom105alteredBB, %.reload421
  %1074 = sub i64 0, %idxprom105alteredBB
  %1075 = add i64 0, %1074
  %_234 = sub i64 0, %idxprom105alteredBB
  %.reload420 = load volatile i64, i64* %.reg2mem414
  %1076 = add i64 %1075, -890811746227927687
  %1077 = add i64 %1076, %.reload420
  %1078 = sub i64 %1077, -890811746227927687
  %gen235 = add i64 %1075, %.reload420
  %.reload419 = load volatile i64, i64* %.reg2mem414
  %_236 = shl i64 %idxprom105alteredBB, %.reload419
  %1079 = sub i64 0, %idxprom105alteredBB
  %1080 = add i64 0, %1079
  %_237 = sub i64 0, %idxprom105alteredBB
  %.reload418 = load volatile i64, i64* %.reg2mem414
  %1081 = sub i64 %1080, -4473886830158188968
  %1082 = add i64 %1081, %.reload418
  %1083 = add i64 %1082, -4473886830158188968
  %gen238 = add i64 %1080, %.reload418
  %.reload417 = load volatile i64, i64* %.reg2mem414
  %_239 = shl i64 %idxprom105alteredBB, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem414
  %_240 = shl i64 %idxprom105alteredBB, %.reload416
  %.reload423 = load volatile i64, i64* %.reg2mem414
  %1084 = mul nsw i64 %idxprom105alteredBB, %.reload423
  %vla.reload457 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla.reload457, i64 %1084
  %k100.reload392 = load volatile i32*, i32** %k100.reg2mem
  %1085 = load i32, i32* %k100.reload392, align 4
  %_241 = shl i32 %1085, 1
  %1086 = add i32 %1085, -1213189411
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1213189411
  %_242 = sub i32 %1085, 1
  %gen243 = mul i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1085, %1089
  %add107alteredBB = add nsw i32 %1085, 1
  %idxprom108alteredBB = sext i32 %1090 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %arrayidx106alteredBB, i64 %idxprom108alteredBB
  %1091 = load i32, i32* %arrayidx109alteredBB, align 4
  %j96.reload = load volatile i32*, i32** %j96.reg2mem
  %1092 = load i32, i32* %j96.reload, align 4
  %idxprom110alteredBB = sext i32 %1092 to i64
  %1093 = sub i64 0, %idxprom110alteredBB
  %1094 = add i64 0, %1093
  %_244 = sub i64 0, %idxprom110alteredBB
  %.reload415 = load volatile i64, i64* %.reg2mem414
  %1095 = sub i64 %1094, 8095765341442735728
  %1096 = add i64 %1095, %.reload415
  %1097 = add i64 %1096, 8095765341442735728
  %gen245 = add i64 %1094, %.reload415
  %.reload422 = load volatile i64, i64* %.reg2mem414
  %1098 = mul nsw i64 %idxprom110alteredBB, %.reload422
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1098
  %k100.reload = load volatile i32*, i32** %k100.reg2mem
  %1099 = load i32, i32* %k100.reload, align 4
  %idxprom112alteredBB = sext i32 %1099 to i64
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %arrayidx111alteredBB, i64 %idxprom112alteredBB
  store i32 %1091, i32* %arrayidx113alteredBB, align 4
  store i32 -1992809383, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -512917089, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j120.reload400 = load volatile i32*, i32** %j120.reg2mem
  store i32 0, i32* %j120.reload400, align 4
  store i32 -1703630785, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %k124.reload407 = load volatile i32*, i32** %k124.reg2mem
  %1100 = load i32, i32* %k124.reload407, align 4
  %_258 = shl i32 %1100, 1
  %1101 = sub i32 0, 144496586
  %1102 = sub i32 %1101, %1100
  %1103 = add i32 %1102, 144496586
  %_259 = sub i32 0, %1100
  %1104 = sub i32 %1103, 2111664746
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 2111664746
  %gen260 = add i32 %1103, 1
  %1107 = sub i32 %1100, 1374477661
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1374477661
  %_261 = sub i32 %1100, 1
  %gen262 = mul i32 %1109, 1
  %_263 = shl i32 %1100, 1
  %1110 = sub i32 0, %1100
  %1111 = add i32 0, %1110
  %_264 = sub i32 0, %1100
  %1112 = add i32 %1111, -2027840440
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -2027840440
  %gen265 = add i32 %1111, 1
  %_266 = shl i32 %1100, 1
  %_267 = shl i32 %1100, 1
  %1115 = add i32 %1100, -1535498340
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -1535498340
  %inc139alteredBB = add nsw i32 %1100, 1
  %k124.reload = load volatile i32*, i32** %k124.reg2mem
  store i32 %1117, i32* %k124.reload, align 4
  store i32 2127519505, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %j120.reload399 = load volatile i32*, i32** %j120.reg2mem
  %1118 = load i32, i32* %j120.reload399, align 4
  %1119 = sub i32 0, 1620362816
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, 1620362816
  %_272 = sub i32 0, %1118
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen273 = add i32 %1121, 1
  %_274 = shl i32 %1118, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1118, %1126
  %_275 = sub i32 %1118, 1
  %gen276 = mul i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1118, %1128
  %_277 = sub i32 %1118, 1
  %gen278 = mul i32 %1129, 1
  %1130 = sub i32 %1118, 1736604180
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 1736604180
  %_279 = sub i32 %1118, 1
  %gen280 = mul i32 %1132, 1
  %1133 = add i32 %1118, -1878349449
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -1878349449
  %inc142alteredBB = add nsw i32 %1118, 1
  %j120.reload = load volatile i32*, i32** %j120.reg2mem
  store i32 %1135, i32* %j120.reload, align 4
  store i32 -1055170455, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %a11.reload = load volatile i32*, i32** %a11.reg2mem
  %1136 = load i32, i32* %a11.reload, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1136)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1137 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1137)
  store i32 1617127224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2286, %originalBB284, %for.end145, %for.inc144, %for.end143, %originalBBpart2282, %originalBB271, %for.inc141, %for.end140, %originalBBpart2269, %originalBB257, %for.inc138, %for.body128, %for.cond125, %for.body123, %for.cond121, %originalBBpart2255, %originalBB253, %for.end119, %for.inc117, %originalBBpart2251, %originalBB249, %for.end116, %for.inc114, %originalBBpart2247, %originalBB232, %for.body104, %for.cond101, %for.body99, %originalBBpart2230, %originalBB228, %for.cond97, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2226, %originalBB213, %for.body82, %for.cond80, %for.end78, %originalBBpart2211, %originalBB204, %for.inc76, %originalBBpart2202, %originalBB200, %if.end75, %if.then70, %for.body64, %for.cond62, %originalBBpart2198, %originalBB182, %for.body56, %for.cond54, %originalBBpart2180, %originalBB178, %for.end52, %for.inc50, %originalBBpart2176, %originalBB174, %for.end49, %originalBBpart2172, %originalBB167, %for.inc47, %for.body42, %for.cond40, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond24, %for.body19, %originalBBpart2165, %originalBB163, %for.cond17, %for.body15, %for.cond13, %for.end12, %originalBBpart2161, %originalBB159, %for.inc10, %for.end, %originalBBpart2157, %originalBB155, %for.inc, %for.body6, %for.cond4, %originalBBpart2153, %originalBB151, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
