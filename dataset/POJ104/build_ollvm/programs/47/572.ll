; ModuleID = 'source-C-CXX/47/572.cpp'
source_filename = "source-C-CXX/47/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 765111543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 765111543, label %first
    i32 247711541, label %originalBB
    i32 -1353052978, label %originalBBpart2
    i32 -489782579, label %for.cond
    i32 -1194369306, label %for.body
    i32 1257898751, label %for.cond3
    i32 1319283103, label %for.body5
    i32 1380680613, label %for.cond6
    i32 1685968212, label %for.body8
    i32 932408319, label %for.cond20
    i32 -213896315, label %originalBB98
    i32 792502675, label %originalBBpart2100
    i32 -2104657275, label %for.body22
    i32 -1789827767, label %for.cond23
    i32 408554309, label %for.body25
    i32 -493031267, label %originalBB102
    i32 840509028, label %originalBBpart2137
    i32 -792759406, label %for.inc
    i32 -464341819, label %for.end
    i32 -1667373330, label %for.inc43
    i32 -350817995, label %for.end45
    i32 -1820503341, label %for.inc46
    i32 2044346614, label %for.end48
    i32 1234956040, label %originalBB139
    i32 2072305538, label %originalBBpart2141
    i32 29138091, label %for.inc49
    i32 194906096, label %for.end51
    i32 -268023750, label %for.cond52
    i32 283415421, label %originalBB143
    i32 1966658057, label %originalBBpart2145
    i32 -523139142, label %for.body54
    i32 -1916928832, label %for.cond55
    i32 -328461098, label %originalBB147
    i32 -1424090528, label %originalBBpart2149
    i32 1160237228, label %for.body57
    i32 -69865789, label %for.inc66
    i32 -1934608024, label %for.end68
    i32 1922325539, label %for.inc69
    i32 -2008342871, label %originalBB151
    i32 1035832485, label %originalBBpart2165
    i32 -1646582409, label %for.end71
    i32 -632337813, label %for.inc72
    i32 -1109544450, label %originalBB167
    i32 1633207144, label %originalBBpart2176
    i32 -295392296, label %for.end74
    i32 -350997107, label %for.cond75
    i32 1903907288, label %for.body77
    i32 1683411831, label %for.cond78
    i32 1861274409, label %for.body80
    i32 2039756336, label %originalBB178
    i32 958855679, label %originalBBpart2180
    i32 -2038034456, label %for.inc87
    i32 1251317050, label %for.end89
    i32 997712583, label %for.inc95
    i32 -1478815338, label %for.end97
    i32 203956642, label %originalBBalteredBB
    i32 -95526195, label %originalBB98alteredBB
    i32 1959399948, label %originalBB102alteredBB
    i32 -886409300, label %originalBB139alteredBB
    i32 -1078996146, label %originalBB143alteredBB
    i32 813031748, label %originalBB147alteredBB
    i32 -2025654365, label %originalBB151alteredBB
    i32 298567800, label %originalBB167alteredBB
    i32 1341402109, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 247711541, i32 203956642
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 0, i32* %m, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload241, align 4
  %a.reload249 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %26 = bitcast [10 x [10 x i32]]* %a.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload255, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload264, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload272, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload240)
  %27 = load i32, i32* %m, align 4
  %a.reload248 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload248, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 4
  store i32 %27, i32* %arrayidx2, align 16
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload254, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1307122279
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1307122279
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1353052978, i32 203956642
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489782579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload253, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1194369306, i32 -295392296
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload279 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %46 = bitcast [10 x [10 x i32]]* %b.reload279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 400, i32 16, i1 false)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 1257898751, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload211, align 4
  %cmp4 = icmp slt i32 %47, 8
  %48 = select i1 %cmp4, i32 1319283103, i32 194906096
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload238, align 4
  store i32 1380680613, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload237, align 4
  %cmp7 = icmp slt i32 %49, 8
  %50 = select i1 %cmp7, i32 1685968212, i32 2044346614
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %51 to i64
  %b.reload278 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload278, i64 0, i64 %idxprom
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload236, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload209, align 4
  %idxprom12 = sext i32 %54 to i64
  %a.reload247 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload247, i64 0, i64 %idxprom12
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload235, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %53, %57
  %add = add nsw i32 %53, %56
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload208, align 4
  %idxprom16 = sext i32 %59 to i64
  %b.reload277 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload277, i64 0, i64 %idxprom16
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload234, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %58, i32* %arrayidx19, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload263, align 4
  store i32 932408319, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1961361364
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1961361364
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -213896315, i32 -95526195
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload262, align 4
  %cmp21 = icmp sle i32 %76, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 792502675, i32 -95526195
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %103 = select i1 %cmp21.reload, i32 -2104657275, i32 -350817995
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload271, align 4
  store i32 -1789827767, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %104 = load i32, i32* %q.reload270, align 4
  %cmp24 = icmp sle i32 %104, 1
  %105 = select i1 %cmp24, i32 408554309, i32 -464341819
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -764874008
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -764874008
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -493031267, i32 1959399948
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload207, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload261, align 4
  %135 = sub i32 %133, 434322917
  %136 = add i32 %135, %134
  %137 = add i32 %136, 434322917
  %add26 = add nsw i32 %133, %134
  %idxprom27 = sext i32 %137 to i64
  %b.reload276 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload276, i64 0, i64 %idxprom27
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload233, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload269, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add29 = add nsw i32 %138, %139
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload206, align 4
  %idxprom32 = sext i32 %145 to i64
  %a.reload246 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload246, i64 0, i64 %idxprom32
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload232, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %144, %148
  %add36 = add nsw i32 %144, %147
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload205, align 4
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload260, align 4
  %152 = add i32 %150, -1368345025
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1368345025
  %add37 = add nsw i32 %150, %151
  %idxprom38 = sext i32 %154 to i64
  %b.reload275 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload275, i64 0, i64 %idxprom38
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload231, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %156 = load i32, i32* %q.reload268, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add40 = add nsw i32 %155, %156
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  store i32 %149, i32* %arrayidx42, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 404407021
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 404407021
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 840509028, i32 1959399948
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -792759406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %188 = load i32, i32* %q.reload267, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  store i32 %192, i32* %q.reload266, align 4
  store i32 -1789827767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1667373330, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %193 = load i32, i32* %t.reload259, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc44 = add nsw i32 %193, 1
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  store i32 %195, i32* %t.reload258, align 4
  store i32 932408319, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1820503341, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload230, align 4
  %197 = sub i32 %196, 1226437419
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1226437419
  %inc47 = add nsw i32 %196, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload229, align 4
  store i32 1380680613, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1234956040, i32 -886409300
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1803005097
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1803005097
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2072305538, i32 -886409300
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 29138091, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload204, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc50 = add nsw i32 %253, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload203, align 4
  store i32 1257898751, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -268023750, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -585563628
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -585563628
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 283415421, i32 -1078996146
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload201, align 4
  %cmp53 = icmp slt i32 %271, 9
  store i1 %cmp53, i1* %cmp53.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1015963891
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1015963891
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1966658057, i32 -1078996146
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %287 = select i1 %cmp53.reload, i32 -523139142, i32 -1646582409
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 -1916928832, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1328312181
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1328312181
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -328461098, i32 813031748
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload227, align 4
  %cmp56 = icmp slt i32 %303, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 2131543518
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2131543518
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1424090528, i32 813031748
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %331 = select i1 %cmp56.reload, i32 1160237228, i32 -1934608024
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload200, align 4
  %idxprom58 = sext i32 %332 to i64
  %b.reload274 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload274, i64 0, i64 %idxprom58
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload226, align 4
  %idxprom60 = sext i32 %333 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %334 = load i32, i32* %arrayidx61, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload199, align 4
  %idxprom62 = sext i32 %335 to i64
  %a.reload245 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload245, i64 0, i64 %idxprom62
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload225, align 4
  %idxprom64 = sext i32 %336 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %334, i32* %arrayidx65, align 4
  store i32 -69865789, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload224, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc67 = add nsw i32 %337, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload223, align 4
  store i32 -1916928832, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1922325539, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2008342871, i32 -2025654365
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload198, align 4
  %357 = sub i32 %356, 1295131179
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1295131179
  %inc70 = add nsw i32 %356, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload197, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -880080851
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -880080851
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1035832485, i32 -2025654365
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -268023750, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -632337813, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -579436460
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -579436460
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1109544450, i32 298567800
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %402 = load i32, i32* %p.reload252, align 4
  %403 = add i32 %402, -1619361344
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1619361344
  %inc73 = add nsw i32 %402, 1
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  store i32 %405, i32* %p.reload251, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1633207144, i32 298567800
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -489782579, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -350997107, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload195, align 4
  %cmp76 = icmp slt i32 %420, 9
  %421 = select i1 %cmp76, i32 1903907288, i32 -1478815338
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 1683411831, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload221, align 4
  %cmp79 = icmp slt i32 %422, 8
  %423 = select i1 %cmp79, i32 1861274409, i32 1251317050
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1501151131
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1501151131
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2039756336, i32 1341402109
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload194, align 4
  %idxprom81 = sext i32 %439 to i64
  %a.reload244 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload244, i64 0, i64 %idxprom81
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload220, align 4
  %idxprom83 = sext i32 %440 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %441 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 958855679, i32 1341402109
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2038034456, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload219, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc88 = add nsw i32 %456, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload218, align 4
  store i32 1683411831, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload193, align 4
  %idxprom90 = sext i32 %459 to i64
  %a.reload243 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload243, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91, i64 0, i64 8
  %460 = load i32, i32* %arrayidx92, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997712583, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload192, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc96 = add nsw i32 %461, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload191, align 4
  store i32 -350997107, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %466 = bitcast [10 x [10 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %467 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %467, i32* %arrayidx2alteredBB, align 16
  store i32 0, i32* %palteredBB, align 4
  store i32 247711541, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %468 = load i32, i32* %t.reload257, align 4
  %cmp21alteredBB = icmp sle i32 %468, 1
  store i32 -213896315, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload190, align 4
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload256, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %_ = sub i32 %469, %470
  %gen = mul i32 %472, %470
  %_103 = shl i32 %469, %470
  %473 = sub i32 0, 544786077
  %474 = sub i32 %473, %469
  %475 = add i32 %474, 544786077
  %_104 = sub i32 0, %469
  %476 = sub i32 0, %470
  %477 = sub i32 %475, %476
  %gen105 = add i32 %475, %470
  %478 = add i32 %469, 940988851
  %479 = sub i32 %478, %470
  %480 = sub i32 %479, 940988851
  %_106 = sub i32 %469, %470
  %gen107 = mul i32 %480, %470
  %481 = add i32 %469, 933634737
  %482 = add i32 %481, %470
  %483 = sub i32 %482, 933634737
  %add26alteredBB = add nsw i32 %469, %470
  %idxprom27alteredBB = sext i32 %483 to i64
  %b.reload273 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload273, i64 0, i64 %idxprom27alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload217, align 4
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %485 = load i32, i32* %q.reload265, align 4
  %_108 = shl i32 %484, %485
  %_109 = shl i32 %484, %485
  %486 = add i32 0, -786703094
  %487 = sub i32 %486, %484
  %488 = sub i32 %487, -786703094
  %_110 = sub i32 0, %484
  %489 = sub i32 0, %488
  %490 = sub i32 0, %485
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen111 = add i32 %488, %485
  %493 = add i32 0, 689696216
  %494 = sub i32 %493, %484
  %495 = sub i32 %494, 689696216
  %_112 = sub i32 0, %484
  %496 = sub i32 0, %495
  %497 = sub i32 0, %485
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen113 = add i32 %495, %485
  %500 = sub i32 0, %484
  %501 = add i32 0, %500
  %_114 = sub i32 0, %484
  %502 = sub i32 %501, 810653694
  %503 = add i32 %502, %485
  %504 = add i32 %503, 810653694
  %gen115 = add i32 %501, %485
  %505 = add i32 %484, -477417170
  %506 = add i32 %505, %485
  %507 = sub i32 %506, -477417170
  %add29alteredBB = add nsw i32 %484, %485
  %idxprom30alteredBB = sext i32 %507 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %508 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload189, align 4
  %idxprom32alteredBB = sext i32 %509 to i64
  %a.reload242 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload242, i64 0, i64 %idxprom32alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload216, align 4
  %idxprom34alteredBB = sext i32 %510 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %511 = load i32, i32* %arrayidx35alteredBB, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %508, %512
  %_116 = sub i32 %508, %511
  %gen117 = mul i32 %513, %511
  %514 = add i32 0, 365787386
  %515 = sub i32 %514, %508
  %516 = sub i32 %515, 365787386
  %_118 = sub i32 0, %508
  %517 = add i32 %516, 1588406494
  %518 = add i32 %517, %511
  %519 = sub i32 %518, 1588406494
  %gen119 = add i32 %516, %511
  %_120 = shl i32 %508, %511
  %520 = add i32 0, 1738486578
  %521 = sub i32 %520, %508
  %522 = sub i32 %521, 1738486578
  %_121 = sub i32 0, %508
  %523 = sub i32 0, %522
  %524 = sub i32 0, %511
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen122 = add i32 %522, %511
  %527 = sub i32 0, %511
  %528 = sub i32 %508, %527
  %add36alteredBB = add nsw i32 %508, %511
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload188, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %530 = load i32, i32* %t.reload, align 4
  %531 = sub i32 %529, 1968460096
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1968460096
  %_123 = sub i32 %529, %530
  %gen124 = mul i32 %533, %530
  %534 = sub i32 0, %529
  %535 = add i32 0, %534
  %_125 = sub i32 0, %529
  %536 = sub i32 0, %530
  %537 = sub i32 %535, %536
  %gen126 = add i32 %535, %530
  %538 = sub i32 0, %530
  %539 = sub i32 %529, %538
  %add37alteredBB = add nsw i32 %529, %530
  %idxprom38alteredBB = sext i32 %539 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload215, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %541 = load i32, i32* %q.reload, align 4
  %542 = add i32 0, 1645512467
  %543 = sub i32 %542, %540
  %544 = sub i32 %543, 1645512467
  %_127 = sub i32 0, %540
  %545 = sub i32 0, %541
  %546 = sub i32 %544, %545
  %gen128 = add i32 %544, %541
  %547 = add i32 %540, -399200878
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, -399200878
  %_129 = sub i32 %540, %541
  %gen130 = mul i32 %549, %541
  %550 = add i32 %540, -1789663377
  %551 = sub i32 %550, %541
  %552 = sub i32 %551, -1789663377
  %_131 = sub i32 %540, %541
  %gen132 = mul i32 %552, %541
  %_133 = shl i32 %540, %541
  %553 = sub i32 0, %541
  %554 = add i32 %540, %553
  %_134 = sub i32 %540, %541
  %gen135 = mul i32 %554, %541
  %555 = sub i32 0, %541
  %556 = sub i32 %540, %555
  %add40alteredBB = add nsw i32 %540, %541
  %idxprom41alteredBB = sext i32 %556 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 %528, i32* %arrayidx42alteredBB, align 4
  store i32 -493031267, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1234956040, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload187, align 4
  %cmp53alteredBB = icmp slt i32 %557, 9
  store i32 283415421, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload214, align 4
  %cmp56alteredBB = icmp slt i32 %558, 9
  store i32 -328461098, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload186, align 4
  %_152 = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_153 = sub i32 0, %559
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen154 = add i32 %561, 1
  %_155 = shl i32 %559, 1
  %566 = add i32 %559, 1642770376
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1642770376
  %_156 = sub i32 %559, 1
  %gen157 = mul i32 %568, 1
  %569 = sub i32 %559, -176619144
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -176619144
  %_158 = sub i32 %559, 1
  %gen159 = mul i32 %571, 1
  %572 = add i32 %559, -202218940
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -202218940
  %_160 = sub i32 %559, 1
  %gen161 = mul i32 %574, 1
  %575 = add i32 0, 794977864
  %576 = sub i32 %575, %559
  %577 = sub i32 %576, 794977864
  %_162 = sub i32 0, %559
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen163 = add i32 %577, 1
  %580 = sub i32 0, %559
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc70alteredBB = add nsw i32 %559, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload185, align 4
  store i32 -2008342871, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %584 = load i32, i32* %p.reload250, align 4
  %_168 = shl i32 %584, 1
  %585 = sub i32 0, 1850221504
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1850221504
  %_169 = sub i32 0, %584
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen170 = add i32 %587, 1
  %592 = sub i32 0, -964023943
  %593 = sub i32 %592, %584
  %594 = add i32 %593, -964023943
  %_171 = sub i32 0, %584
  %595 = sub i32 %594, 1837788945
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1837788945
  %gen172 = add i32 %594, 1
  %598 = sub i32 0, -693310767
  %599 = sub i32 %598, %584
  %600 = add i32 %599, -693310767
  %_173 = sub i32 0, %584
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen174 = add i32 %600, 1
  %603 = sub i32 0, %584
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc73alteredBB = add nsw i32 %584, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %606, i32* %p.reload, align 4
  store i32 -1109544450, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %607 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom81alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload, align 4
  %idxprom83alteredBB = sext i32 %608 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %609 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2039756336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end89, %for.inc87, %originalBBpart2180, %originalBB178, %for.body80, %for.cond78, %for.body77, %for.cond75, %for.end74, %originalBBpart2176, %originalBB167, %for.inc72, %for.end71, %originalBBpart2165, %originalBB151, %for.inc69, %for.end68, %for.inc66, %for.body57, %originalBBpart2149, %originalBB147, %for.cond55, %for.body54, %originalBBpart2145, %originalBB143, %for.cond52, %for.end51, %for.inc49, %originalBBpart2141, %originalBB139, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.end, %for.inc, %originalBBpart2137, %originalBB102, %for.body25, %for.cond23, %for.body22, %originalBBpart2100, %originalBB98, %for.cond20, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
