; ModuleID = 'source-C-CXX/62/147.cpp'
source_filename = "source-C-CXX/62/147.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %ans.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
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
  store i1 %8, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -673538283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -673538283, label %first
    i32 178537579, label %originalBB
    i32 250677779, label %originalBBpart2
    i32 739068264, label %for.cond
    i32 -922212919, label %for.body
    i32 -1313033320, label %for.cond2
    i32 936432401, label %originalBB98
    i32 -1141639402, label %originalBBpart2100
    i32 817217244, label %for.body5
    i32 -475167929, label %originalBB102
    i32 1454271041, label %originalBBpart2104
    i32 -1872058224, label %for.inc
    i32 1323267202, label %for.end
    i32 2099307730, label %originalBB106
    i32 1621104125, label %originalBBpart2108
    i32 -1570812373, label %for.inc9
    i32 -2036099740, label %for.end11
    i32 446896259, label %originalBB110
    i32 1993747806, label %originalBBpart2112
    i32 1068792066, label %for.cond14
    i32 752207869, label %for.body17
    i32 -1563256892, label %for.cond18
    i32 310233352, label %for.body21
    i32 -594519399, label %for.inc27
    i32 -2045043315, label %for.end29
    i32 36706680, label %for.inc30
    i32 -2041803577, label %for.end32
    i32 749663077, label %originalBB114
    i32 -1424877292, label %originalBBpart2116
    i32 2000723983, label %for.cond33
    i32 1681177678, label %originalBB118
    i32 -897609693, label %originalBBpart2128
    i32 2074003447, label %for.body36
    i32 -972220904, label %for.cond37
    i32 1116157462, label %originalBB130
    i32 -1298722392, label %originalBBpart2143
    i32 1214012506, label %for.body40
    i32 -866394556, label %originalBB145
    i32 -350922072, label %originalBBpart2147
    i32 795049744, label %for.cond41
    i32 -1150744361, label %for.body44
    i32 1772430557, label %originalBB149
    i32 1576548371, label %originalBBpart2166
    i32 -2013327875, label %for.inc53
    i32 381321549, label %for.end55
    i32 -1443434802, label %for.inc60
    i32 -1743222906, label %for.end62
    i32 954271836, label %for.inc63
    i32 2144183766, label %for.end65
    i32 -1492523486, label %for.cond66
    i32 1322061796, label %originalBB168
    i32 -1017127992, label %originalBBpart2178
    i32 1785746434, label %for.body69
    i32 -1922527324, label %for.cond70
    i32 533804126, label %originalBB180
    i32 -1634992747, label %originalBBpart2193
    i32 403659954, label %for.body73
    i32 -988658624, label %if.then
    i32 -1695809953, label %if.end
    i32 -557556189, label %if.then84
    i32 755264998, label %if.end90
    i32 1636291936, label %originalBB195
    i32 -551919466, label %originalBBpart2197
    i32 1462783896, label %for.inc91
    i32 1672698713, label %for.end93
    i32 7419855, label %originalBB199
    i32 -392883010, label %originalBBpart2201
    i32 -945508935, label %for.inc95
    i32 942075108, label %for.end97
    i32 1760156874, label %originalBBalteredBB
    i32 1926861666, label %originalBB98alteredBB
    i32 1842902012, label %originalBB102alteredBB
    i32 59872082, label %originalBB106alteredBB
    i32 -1773465302, label %originalBB110alteredBB
    i32 -1160586211, label %originalBB114alteredBB
    i32 -1126857317, label %originalBB118alteredBB
    i32 156794083, label %originalBB130alteredBB
    i32 582042638, label %originalBB145alteredBB
    i32 136536427, label %originalBB149alteredBB
    i32 257082669, label %originalBB168alteredBB
    i32 -1321932099, label %originalBB180alteredBB
    i32 -185656381, label %originalBB195alteredBB
    i32 -2137284689, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %9 = and i1 %.reload, %.reload205
  %10 = xor i1 %.reload, %.reload205
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload205
  %13 = select i1 %11, i32 178537579, i32 1760156874
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload210 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload210)
  %y1.reload213 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload213)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
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
  %39 = select i1 %37, i32 250677779, i32 1760156874
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 739068264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload243, align 4
  %x1.reload209 = load volatile i32*, i32** %x1.reg2mem
  %41 = load i32, i32* %x1.reload209, align 4
  %42 = add i32 %41, 1873593659
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1873593659
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 -922212919, i32 -2036099740
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -1313033320, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 961631814
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 961631814
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 936432401, i32 1926861666
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload249, align 4
  %y1.reload212 = load volatile i32*, i32** %y1.reg2mem
  %62 = load i32, i32* %y1.reload212, align 4
  %63 = sub i32 %62, -413398985
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -413398985
  %sub3 = sub nsw i32 %62, 1
  %cmp4 = icmp sle i32 %61, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1729995829
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1729995829
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1141639402, i32 1926861666
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 817217244, i32 1323267202
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 226412031
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 226412031
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -475167929, i32 1842902012
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload235, i64 0, i64 %idxprom
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload248, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1454271041, i32 1842902012
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1872058224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload247, align 4
  %126 = sub i32 %125, 1105887557
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1105887557
  %inc = add nsw i32 %125, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload246, align 4
  store i32 -1313033320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1554524952
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1554524952
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2099307730, i32 59872082
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 247581184
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 247581184
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1621104125, i32 59872082
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1570812373, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload241, align 4
  %184 = add i32 %183, 924815160
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 924815160
  %inc10 = add nsw i32 %183, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload240, align 4
  store i32 739068264, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -825630364
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -825630364
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 446896259, i32 -1773465302
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x2.reload215 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload215)
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload223)
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload255, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 551937597
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 551937597
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1993747806, i32 -1773465302
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1068792066, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload254, align 4
  %x2.reload214 = load volatile i32*, i32** %x2.reg2mem
  %242 = load i32, i32* %x2.reload214, align 4
  %243 = add i32 %242, -1093261615
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1093261615
  %sub15 = sub nsw i32 %242, 1
  %cmp16 = icmp sle i32 %241, %245
  %246 = select i1 %cmp16, i32 752207869, i32 -2041803577
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload259, align 4
  store i32 -1563256892, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload258, align 4
  %y2.reload222 = load volatile i32*, i32** %y2.reg2mem
  %248 = load i32, i32* %y2.reload222, align 4
  %249 = sub i32 %248, 1832882225
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1832882225
  %sub19 = sub nsw i32 %248, 1
  %cmp20 = icmp sle i32 %247, %251
  %252 = select i1 %cmp20, i32 310233352, i32 -2045043315
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload253, align 4
  %idxprom22 = sext i32 %253 to i64
  %b.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload237, i64 0, i64 %idxprom22
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload257, align 4
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -594519399, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload256, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc28 = add nsw i32 %255, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %257, i32* %l.reload, align 4
  store i32 -1563256892, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 36706680, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload252, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc31 = add nsw i32 %258, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload251, align 4
  store i32 1068792066, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1242418315
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1242418315
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 749663077, i32 -1160586211
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload267, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1424877292, i32 -1160586211
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2000723983, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1681177678, i32 -1126857317
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload266, align 4
  %x1.reload208 = load volatile i32*, i32** %x1.reg2mem
  %319 = load i32, i32* %x1.reload208, align 4
  %320 = add i32 %319, -1381691007
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1381691007
  %sub34 = sub nsw i32 %319, 1
  %cmp35 = icmp sle i32 %318, %322
  store i1 %cmp35, i1* %cmp35.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 2088904921
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2088904921
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -897609693, i32 -1126857317
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %338 = select i1 %cmp35.reload, i32 2074003447, i32 2144183766
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload274, align 4
  store i32 -972220904, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1117212026
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1117212026
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1116157462, i32 156794083
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload273, align 4
  %y2.reload221 = load volatile i32*, i32** %y2.reg2mem
  %367 = load i32, i32* %y2.reload221, align 4
  %368 = sub i32 %367, 1034358272
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1034358272
  %sub38 = sub nsw i32 %367, 1
  %cmp39 = icmp sle i32 %366, %370
  store i1 %cmp39, i1* %cmp39.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1148754362
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1148754362
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1298722392, i32 156794083
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %386 = select i1 %cmp39.reload, i32 1214012506, i32 -1743222906
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 728728628
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 728728628
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -866394556, i32 582042638
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %num.reload229 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload229, align 4
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload282, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -747739017
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -747739017
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -350922072, i32 582042638
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 795049744, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload281, align 4
  %y1.reload211 = load volatile i32*, i32** %y1.reg2mem
  %430 = load i32, i32* %y1.reload211, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub42 = sub nsw i32 %430, 1
  %cmp43 = icmp sle i32 %429, %432
  %433 = select i1 %cmp43, i32 -1150744361, i32 381321549
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1753923305
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1753923305
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1772430557, i32 136536427
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %461 = load i32, i32* %p.reload265, align 4
  %idxprom45 = sext i32 %461 to i64
  %a.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload234, i64 0, i64 %idxprom45
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %462 = load i32, i32* %t.reload280, align 4
  %idxprom47 = sext i32 %462 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %463 = load i32, i32* %arrayidx48, align 4
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload279, align 4
  %idxprom49 = sext i32 %464 to i64
  %b.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload236, i64 0, i64 %idxprom49
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %465 = load i32, i32* %q.reload272, align 4
  %idxprom51 = sext i32 %465 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %466 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %463, %466
  %ans.reload232 = load volatile i32*, i32** %ans.reg2mem
  store i32 %mul, i32* %ans.reload232, align 4
  %num.reload228 = load volatile i32*, i32** %num.reg2mem
  %467 = load i32, i32* %num.reload228, align 4
  %ans.reload231 = load volatile i32*, i32** %ans.reg2mem
  %468 = load i32, i32* %ans.reload231, align 4
  %469 = add i32 %467, -1530738009
  %470 = add i32 %469, %468
  %471 = sub i32 %470, -1530738009
  %add = add nsw i32 %467, %468
  %num.reload227 = load volatile i32*, i32** %num.reg2mem
  store i32 %471, i32* %num.reload227, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1422203586
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1422203586
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1576548371, i32 136536427
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2013327875, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %487 = load i32, i32* %t.reload278, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc54 = add nsw i32 %487, 1
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %491, i32* %t.reload277, align 4
  store i32 795049744, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %num.reload226 = load volatile i32*, i32** %num.reg2mem
  %492 = load i32, i32* %num.reload226, align 4
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %493 = load i32, i32* %p.reload264, align 4
  %idxprom56 = sext i32 %493 to i64
  %c.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload239, i64 0, i64 %idxprom56
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %494 = load i32, i32* %q.reload271, align 4
  %idxprom58 = sext i32 %494 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %492, i32* %arrayidx59, align 4
  store i32 -1443434802, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %495 = load i32, i32* %q.reload270, align 4
  %496 = sub i32 %495, -1599708915
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1599708915
  %inc61 = add nsw i32 %495, 1
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  store i32 %498, i32* %q.reload269, align 4
  store i32 -972220904, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 954271836, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %499 = load i32, i32* %p.reload263, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc64 = add nsw i32 %499, 1
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  store i32 %501, i32* %p.reload262, align 4
  store i32 2000723983, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload288, align 4
  store i32 -1492523486, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -811885443
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -811885443
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1322061796, i32 257082669
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload287, align 4
  %x1.reload207 = load volatile i32*, i32** %x1.reg2mem
  %518 = load i32, i32* %x1.reload207, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub67 = sub nsw i32 %518, 1
  %cmp68 = icmp sle i32 %517, %520
  store i1 %cmp68, i1* %cmp68.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1017127992, i32 257082669
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %535 = select i1 %cmp68.reload, i32 1785746434, i32 942075108
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload296, align 4
  store i32 -1922527324, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 533804126, i32 -1321932099
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload295, align 4
  %y2.reload220 = load volatile i32*, i32** %y2.reg2mem
  %563 = load i32, i32* %y2.reload220, align 4
  %564 = add i32 %563, 256642907
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 256642907
  %sub71 = sub nsw i32 %563, 1
  %cmp72 = icmp sle i32 %562, %566
  store i1 %cmp72, i1* %cmp72.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1634992747, i32 -1321932099
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %593 = select i1 %cmp72.reload, i32 403659954, i32 1672698713
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload294, align 4
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %595 = load i32, i32* %y2.reload219, align 4
  %596 = add i32 %595, 1854441189
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1854441189
  %sub74 = sub nsw i32 %595, 1
  %cmp75 = icmp ne i32 %594, %598
  %599 = select i1 %cmp75, i32 -988658624, i32 -1695809953
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload286, align 4
  %idxprom76 = sext i32 %600 to i64
  %c.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload238, i64 0, i64 %idxprom76
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload293, align 4
  %idxprom78 = sext i32 %601 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %602 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1695809953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload292, align 4
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  %604 = load i32, i32* %y2.reload218, align 4
  %605 = sub i32 %604, -1300120811
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1300120811
  %sub82 = sub nsw i32 %604, 1
  %cmp83 = icmp eq i32 %603, %607
  %608 = select i1 %cmp83, i32 -557556189, i32 755264998
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload285, align 4
  %idxprom85 = sext i32 %609 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom85
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload291, align 4
  %idxprom87 = sext i32 %610 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %611 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  store i32 755264998, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 530217412
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 530217412
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1636291936, i32 -185656381
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1030784335
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1030784335
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -551919466, i32 -185656381
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1462783896, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload290, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc92 = add nsw i32 %642, 1
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  store i32 %646, i32* %n.reload289, align 4
  store i32 -1922527324, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -436842627
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -436842627
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 7419855, i32 -2137284689
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -392883010, i32 -2137284689
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -945508935, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload284, align 4
  %689 = add i32 %688, -214248148
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -214248148
  %inc96 = add nsw i32 %688, 1
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  store i32 %691, i32* %m.reload283, align 4
  store i32 -1492523486, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 178537579, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload245, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %693 = load i32, i32* %y1.reload, align 4
  %694 = sub i32 0, 1536850233
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1536850233
  %_ = sub i32 0, %693
  %697 = sub i32 %696, 1923420413
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1923420413
  %gen = add i32 %696, 1
  %700 = add i32 %693, -2073986207
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -2073986207
  %sub3alteredBB = sub nsw i32 %693, 1
  %cmp4alteredBB = icmp sle i32 %692, %702
  store i32 936432401, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %a.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload233, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %704 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -475167929, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2099307730, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload)
  %y2.reload217 = load volatile i32*, i32** %y2.reg2mem
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2.reload217)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 446896259, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload261, align 4
  store i32 749663077, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %705 = load i32, i32* %p.reload260, align 4
  %x1.reload206 = load volatile i32*, i32** %x1.reg2mem
  %706 = load i32, i32* %x1.reload206, align 4
  %707 = add i32 %706, 1100794990
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1100794990
  %_119 = sub i32 %706, 1
  %gen120 = mul i32 %709, 1
  %710 = sub i32 0, 1840122796
  %711 = sub i32 %710, %706
  %712 = add i32 %711, 1840122796
  %_121 = sub i32 0, %706
  %713 = sub i32 %712, 1970931041
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1970931041
  %gen122 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = add i32 %706, %716
  %_123 = sub i32 %706, 1
  %gen124 = mul i32 %717, 1
  %718 = sub i32 %706, 398315341
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 398315341
  %_125 = sub i32 %706, 1
  %gen126 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %706, %721
  %sub34alteredBB = sub nsw i32 %706, 1
  %cmp35alteredBB = icmp sle i32 %705, %722
  store i32 1681177678, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %723 = load i32, i32* %q.reload268, align 4
  %y2.reload216 = load volatile i32*, i32** %y2.reg2mem
  %724 = load i32, i32* %y2.reload216, align 4
  %725 = sub i32 0, -1285172615
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -1285172615
  %_131 = sub i32 0, %724
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen132 = add i32 %727, 1
  %732 = add i32 0, 1072690303
  %733 = sub i32 %732, %724
  %734 = sub i32 %733, 1072690303
  %_133 = sub i32 0, %724
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen134 = add i32 %734, 1
  %_135 = shl i32 %724, 1
  %_136 = shl i32 %724, 1
  %_137 = shl i32 %724, 1
  %737 = add i32 %724, -252088042
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -252088042
  %_138 = sub i32 %724, 1
  %gen139 = mul i32 %739, 1
  %_140 = shl i32 %724, 1
  %_141 = shl i32 %724, 1
  %740 = sub i32 %724, 1762619160
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1762619160
  %sub38alteredBB = sub nsw i32 %724, 1
  %cmp39alteredBB = icmp sle i32 %723, %742
  store i32 1116157462, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload225, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload276, align 4
  store i32 -866394556, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %743 = load i32, i32* %p.reload, align 4
  %idxprom45alteredBB = sext i32 %743 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %744 = load i32, i32* %t.reload275, align 4
  %idxprom47alteredBB = sext i32 %744 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %745 = load i32, i32* %arrayidx48alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %746 = load i32, i32* %t.reload, align 4
  %idxprom49alteredBB = sext i32 %746 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %747 = load i32, i32* %q.reload, align 4
  %idxprom51alteredBB = sext i32 %747 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %748 = load i32, i32* %arrayidx52alteredBB, align 4
  %_150 = shl i32 %745, %748
  %749 = sub i32 %745, 1780562548
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1780562548
  %_151 = sub i32 %745, %748
  %gen152 = mul i32 %751, %748
  %mulalteredBB = mul nsw i32 %745, %748
  %ans.reload230 = load volatile i32*, i32** %ans.reg2mem
  store i32 %mulalteredBB, i32* %ans.reload230, align 4
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  %752 = load i32, i32* %num.reload224, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %753 = load i32, i32* %ans.reload, align 4
  %754 = sub i32 %752, 584999575
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 584999575
  %_153 = sub i32 %752, %753
  %gen154 = mul i32 %756, %753
  %757 = sub i32 %752, -262754776
  %758 = sub i32 %757, %753
  %759 = add i32 %758, -262754776
  %_155 = sub i32 %752, %753
  %gen156 = mul i32 %759, %753
  %760 = sub i32 0, %752
  %761 = add i32 0, %760
  %_157 = sub i32 0, %752
  %762 = sub i32 %761, 1053979322
  %763 = add i32 %762, %753
  %764 = add i32 %763, 1053979322
  %gen158 = add i32 %761, %753
  %765 = add i32 %752, 967417011
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, 967417011
  %_159 = sub i32 %752, %753
  %gen160 = mul i32 %767, %753
  %_161 = shl i32 %752, %753
  %_162 = shl i32 %752, %753
  %768 = sub i32 0, -2056631733
  %769 = sub i32 %768, %752
  %770 = add i32 %769, -2056631733
  %_163 = sub i32 0, %752
  %771 = sub i32 0, %770
  %772 = sub i32 0, %753
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen164 = add i32 %770, %753
  %775 = sub i32 0, %752
  %776 = sub i32 0, %753
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %addalteredBB = add nsw i32 %752, %753
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %778, i32* %num.reload, align 4
  store i32 1772430557, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %779 = load i32, i32* %m.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %780 = load i32, i32* %x1.reload, align 4
  %_169 = shl i32 %780, 1
  %781 = add i32 0, -2053410132
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -2053410132
  %_170 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen171 = add i32 %783, 1
  %786 = sub i32 %780, 1502299642
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1502299642
  %_172 = sub i32 %780, 1
  %gen173 = mul i32 %788, 1
  %_174 = shl i32 %780, 1
  %789 = sub i32 0, 1556600870
  %790 = sub i32 %789, %780
  %791 = add i32 %790, 1556600870
  %_175 = sub i32 0, %780
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen176 = add i32 %791, 1
  %796 = sub i32 0, 1
  %797 = add i32 %780, %796
  %sub67alteredBB = sub nsw i32 %780, 1
  %cmp68alteredBB = icmp sle i32 %779, %797
  store i32 1322061796, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %798 = load i32, i32* %n.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %799 = load i32, i32* %y2.reload, align 4
  %800 = add i32 0, 707055848
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 707055848
  %_181 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen182 = add i32 %802, 1
  %807 = sub i32 0, 1
  %808 = add i32 %799, %807
  %_183 = sub i32 %799, 1
  %gen184 = mul i32 %808, 1
  %_185 = shl i32 %799, 1
  %809 = sub i32 %799, -1204467329
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1204467329
  %_186 = sub i32 %799, 1
  %gen187 = mul i32 %811, 1
  %812 = sub i32 0, %799
  %813 = add i32 0, %812
  %_188 = sub i32 0, %799
  %814 = sub i32 %813, 1899013674
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1899013674
  %gen189 = add i32 %813, 1
  %817 = sub i32 0, 1
  %818 = add i32 %799, %817
  %_190 = sub i32 %799, 1
  %gen191 = mul i32 %818, 1
  %819 = sub i32 %799, 305484079
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 305484079
  %sub71alteredBB = sub nsw i32 %799, 1
  %cmp72alteredBB = icmp sle i32 %798, %821
  store i32 533804126, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1636291936, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 7419855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2201, %originalBB199, %for.end93, %for.inc91, %originalBBpart2197, %originalBB195, %if.end90, %if.then84, %if.end, %if.then, %for.body73, %originalBBpart2193, %originalBB180, %for.cond70, %for.body69, %originalBBpart2178, %originalBB168, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end55, %for.inc53, %originalBBpart2166, %originalBB149, %for.body44, %for.cond41, %originalBBpart2147, %originalBB145, %for.body40, %originalBBpart2143, %originalBB130, %for.cond37, %for.body36, %originalBBpart2128, %originalBB118, %for.cond33, %originalBBpart2116, %originalBB114, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2112, %originalBB110, %for.end11, %for.inc9, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body5, %originalBBpart2100, %originalBB98, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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
