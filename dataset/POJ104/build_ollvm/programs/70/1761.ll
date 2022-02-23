; ModuleID = 'source-C-CXX/70/1761.cpp'
source_filename = "source-C-CXX/70/1761.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %day.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 861143623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 861143623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1175986776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1175986776, label %first
    i32 -1574328990, label %originalBB
    i32 -103687151, label %originalBBpart2
    i32 1538269577, label %while.cond
    i32 1405703281, label %originalBB81
    i32 -1453072174, label %originalBBpart283
    i32 -1872826526, label %while.body
    i32 -861162370, label %originalBB85
    i32 1373996297, label %originalBBpart292
    i32 -588083210, label %land.lhs.true
    i32 -866893727, label %originalBB94
    i32 -1650731834, label %originalBBpart297
    i32 -494626104, label %lor.lhs.false
    i32 -287841124, label %if.then
    i32 -136447298, label %if.then10
    i32 -1472800858, label %originalBB99
    i32 1794376620, label %originalBBpart2101
    i32 970282227, label %for.cond
    i32 -1591544695, label %for.body
    i32 -1411035436, label %originalBB103
    i32 188428356, label %originalBBpart2107
    i32 610710812, label %for.inc
    i32 -524033900, label %for.end
    i32 -1035150883, label %originalBB109
    i32 -2109519928, label %originalBBpart2115
    i32 532872342, label %if.then14
    i32 1342544331, label %if.else
    i32 -88858196, label %originalBB117
    i32 1672747673, label %originalBBpart2119
    i32 -1519822546, label %if.end
    i32 -1439561189, label %if.else19
    i32 -1802645780, label %originalBB121
    i32 1293697830, label %originalBBpart2123
    i32 242627748, label %for.cond20
    i32 -977025621, label %for.body22
    i32 -2143135808, label %for.inc26
    i32 -993025819, label %for.end28
    i32 -1314024991, label %if.then31
    i32 -1323139415, label %if.else34
    i32 -623148622, label %if.end37
    i32 -228648877, label %originalBB125
    i32 -1510952978, label %originalBBpart2127
    i32 1665607837, label %if.end38
    i32 -938534982, label %if.else39
    i32 -1219582706, label %originalBB129
    i32 -1042157472, label %originalBBpart2131
    i32 -155259723, label %if.then41
    i32 -1637419816, label %for.cond42
    i32 -1365817311, label %for.body44
    i32 -5218758, label %for.inc48
    i32 -1625132888, label %originalBB133
    i32 1279784721, label %originalBBpart2137
    i32 -810002041, label %for.end50
    i32 1990623834, label %originalBB139
    i32 1314028345, label %originalBBpart2145
    i32 518588925, label %if.then53
    i32 253868231, label %if.else56
    i32 -1001641316, label %originalBB147
    i32 2042098408, label %originalBBpart2149
    i32 2031880598, label %if.end59
    i32 1326446020, label %if.else60
    i32 -1670350864, label %for.cond61
    i32 805638541, label %for.body63
    i32 2056262669, label %for.inc67
    i32 1635858417, label %for.end69
    i32 1767502520, label %if.then72
    i32 1186740724, label %if.else75
    i32 1345810464, label %if.end78
    i32 -444328820, label %if.end79
    i32 660091010, label %if.end80
    i32 -1822160976, label %while.end
    i32 1210378720, label %originalBBalteredBB
    i32 1454548623, label %originalBB81alteredBB
    i32 2131161059, label %originalBB85alteredBB
    i32 1836599252, label %originalBB94alteredBB
    i32 -1852924216, label %originalBB99alteredBB
    i32 -307016522, label %originalBB103alteredBB
    i32 1244869079, label %originalBB109alteredBB
    i32 954557958, label %originalBB117alteredBB
    i32 707219003, label %originalBB121alteredBB
    i32 -1760025348, label %originalBB125alteredBB
    i32 641145571, label %originalBB129alteredBB
    i32 1662470721, label %originalBB133alteredBB
    i32 954284534, label %originalBB139alteredBB
    i32 -1978579959, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 -1574328990, i32 1210378720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload222 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload222, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload181)
  %a.reload224 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %b.reload227 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %28 = bitcast [13 x i32]* %b.reload227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -103687151, i32 1210378720
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1538269577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 97943963
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 97943963
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1405703281, i32 1454548623
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload180, align 4
  %cmp = icmp sgt i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1453072174, i32 1454548623
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1872826526, i32 -1822160976
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -234865310
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -234865310
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -861162370, i32 2131161059
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload187)
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y.reload196)
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %z.reload205)
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload186, align 4
  %rem = srem i32 %101, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1144880551
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1144880551
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1373996297, i32 2131161059
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 -588083210, i32 -494626104
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 797876913
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 797876913
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -866893727, i32 1836599252
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload185, align 4
  %rem5 = srem i32 %145, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1650731834, i32 1836599252
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 -287841124, i32 -494626104
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload184, align 4
  %rem7 = srem i32 %173, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %174 = select i1 %cmp8, i32 -287841124, i32 -938534982
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload195, align 4
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  %176 = load i32, i32* %z.reload204, align 4
  %cmp9 = icmp slt i32 %175, %176
  %177 = select i1 %cmp9, i32 -136447298, i32 -1439561189
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -441609866
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -441609866
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1472800858, i32 -1852924216
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload194, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload177, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1794376620, i32 -1852924216
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 970282227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload176, align 4
  %z.reload203 = load volatile i32*, i32** %z.reg2mem
  %221 = load i32, i32* %z.reload203, align 4
  %cmp11 = icmp slt i32 %220, %221
  %222 = select i1 %cmp11, i32 -1591544695, i32 -524033900
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, 475671462
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 475671462
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1411035436, i32 -307016522
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %238 to i64
  %b.reload226 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload226, i64 0, i64 %idxprom
  %239 = load i32, i32* %arrayidx, align 4
  %day.reload221 = load volatile i32*, i32** %day.reg2mem
  %240 = load i32, i32* %day.reload221, align 4
  %241 = sub i32 %240, 75195012
  %242 = add i32 %241, %239
  %243 = add i32 %242, 75195012
  %add = add nsw i32 %240, %239
  %day.reload220 = load volatile i32*, i32** %day.reg2mem
  store i32 %243, i32* %day.reload220, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 2136356000
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2136356000
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 188428356, i32 -307016522
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 610710812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload174, align 4
  %260 = add i32 %259, 1542184795
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1542184795
  %inc = add nsw i32 %259, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload173, align 4
  store i32 970282227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 29610375
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 29610375
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
  %289 = select i1 %287, i32 -1035150883, i32 1244869079
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %day.reload219 = load volatile i32*, i32** %day.reg2mem
  %290 = load i32, i32* %day.reload219, align 4
  %rem12 = srem i32 %290, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2109519928, i32 1244869079
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %317 = select i1 %cmp13.reload, i32 532872342, i32 1342544331
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1519822546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 1095546886
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1095546886
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -88858196, i32 954557958
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -940613063
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -940613063
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1672747673, i32 954557958
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1519822546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1665607837, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1802645780, i32 707219003
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %z.reload202 = load volatile i32*, i32** %z.reg2mem
  %374 = load i32, i32* %z.reload202, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload172, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1293697830, i32 707219003
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 242627748, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload171, align 4
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  %390 = load i32, i32* %y.reload193, align 4
  %cmp21 = icmp slt i32 %389, %390
  %391 = select i1 %cmp21, i32 -977025621, i32 -993025819
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %392 to i64
  %b.reload225 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload225, i64 0, i64 %idxprom23
  %393 = load i32, i32* %arrayidx24, align 4
  %day.reload218 = load volatile i32*, i32** %day.reg2mem
  %394 = load i32, i32* %day.reload218, align 4
  %395 = add i32 %394, 1654998772
  %396 = add i32 %395, %393
  %397 = sub i32 %396, 1654998772
  %add25 = add nsw i32 %394, %393
  %day.reload217 = load volatile i32*, i32** %day.reg2mem
  store i32 %397, i32* %day.reload217, align 4
  store i32 -2143135808, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload169, align 4
  %399 = add i32 %398, -534640203
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -534640203
  %inc27 = add nsw i32 %398, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload168, align 4
  store i32 242627748, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %day.reload216 = load volatile i32*, i32** %day.reg2mem
  %402 = load i32, i32* %day.reload216, align 4
  %rem29 = srem i32 %402, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %403 = select i1 %cmp30, i32 -1314024991, i32 -1323139415
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -623148622, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -623148622, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, -1957927612
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1957927612
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -228648877, i32 -1760025348
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1510952978, i32 -1760025348
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1665607837, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 660091010, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, -790816999
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -790816999
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1219582706, i32 641145571
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %472 = load i32, i32* %y.reload192, align 4
  %z.reload201 = load volatile i32*, i32** %z.reg2mem
  %473 = load i32, i32* %z.reload201, align 4
  %cmp40 = icmp slt i32 %472, %473
  store i1 %cmp40, i1* %cmp40.reg2mem
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, -100846824
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -100846824
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1042157472, i32 641145571
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %489 = select i1 %cmp40.reload, i32 -155259723, i32 1326446020
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %490 = load i32, i32* %y.reload191, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload167, align 4
  store i32 -1637419816, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload166, align 4
  %z.reload200 = load volatile i32*, i32** %z.reg2mem
  %492 = load i32, i32* %z.reload200, align 4
  %cmp43 = icmp slt i32 %491, %492
  %493 = select i1 %cmp43, i32 -1365817311, i32 -810002041
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload165, align 4
  %idxprom45 = sext i32 %494 to i64
  %a.reload223 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload223, i64 0, i64 %idxprom45
  %495 = load i32, i32* %arrayidx46, align 4
  %day.reload215 = load volatile i32*, i32** %day.reg2mem
  %496 = load i32, i32* %day.reload215, align 4
  %497 = sub i32 %496, -1246072342
  %498 = add i32 %497, %495
  %499 = add i32 %498, -1246072342
  %add47 = add nsw i32 %496, %495
  %day.reload214 = load volatile i32*, i32** %day.reg2mem
  store i32 %499, i32* %day.reload214, align 4
  store i32 -5218758, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1625132888, i32 1662470721
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload164, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc49 = add nsw i32 %526, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload163, align 4
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 980437755
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 980437755
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1279784721, i32 1662470721
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1637419816, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 1609984662
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1609984662
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1990623834, i32 954284534
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %day.reload213 = load volatile i32*, i32** %day.reg2mem
  %583 = load i32, i32* %day.reload213, align 4
  %rem51 = srem i32 %583, 7
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = add i32 %584, -1836721473
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1836721473
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1314028345, i32 954284534
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %599 = select i1 %cmp52.reload, i32 518588925, i32 253868231
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2031880598, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1001641316, i32 -1978579959
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 2042098408, i32 -1978579959
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2031880598, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -444328820, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %z.reload199 = load volatile i32*, i32** %z.reg2mem
  %640 = load i32, i32* %z.reload199, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload162, align 4
  store i32 -1670350864, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload161, align 4
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %642 = load i32, i32* %y.reload190, align 4
  %cmp62 = icmp slt i32 %641, %642
  %643 = select i1 %cmp62, i32 805638541, i32 1635858417
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload160, align 4
  %idxprom64 = sext i32 %644 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom64
  %645 = load i32, i32* %arrayidx65, align 4
  %day.reload212 = load volatile i32*, i32** %day.reg2mem
  %646 = load i32, i32* %day.reload212, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, %645
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add66 = add nsw i32 %646, %645
  %day.reload211 = load volatile i32*, i32** %day.reg2mem
  store i32 %650, i32* %day.reload211, align 4
  store i32 2056262669, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload159, align 4
  %652 = add i32 %651, -30278401
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -30278401
  %inc68 = add nsw i32 %651, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload158, align 4
  store i32 -1670350864, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %day.reload210 = load volatile i32*, i32** %day.reg2mem
  %655 = load i32, i32* %day.reload210, align 4
  %rem70 = srem i32 %655, 7
  %cmp71 = icmp eq i32 %rem70, 0
  %656 = select i1 %cmp71, i32 1767502520, i32 1186740724
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345810464, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345810464, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -444328820, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 660091010, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %day.reload209 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload209, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload179, align 4
  %658 = sub i32 0, -1
  %659 = sub i32 %657, %658
  %dec = add nsw i32 %657, -1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %659, i32* %n.reload178, align 4
  store i32 1538269577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %660 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %660, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %661 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %661, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 -1574328990, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %662, 0
  store i32 1405703281, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload183)
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %y.reload189)
  %z.reload198 = load volatile i32*, i32** %z.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %z.reload198)
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %663 = load i32, i32* %x.reload182, align 4
  %664 = add i32 0, -2082281987
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -2082281987
  %_ = sub i32 0, %663
  %667 = sub i32 0, 4
  %668 = sub i32 %666, %667
  %gen = add i32 %666, 4
  %669 = sub i32 0, 154608135
  %670 = sub i32 %669, %663
  %671 = add i32 %670, 154608135
  %_86 = sub i32 0, %663
  %672 = sub i32 %671, -1681434454
  %673 = add i32 %672, 4
  %674 = add i32 %673, -1681434454
  %gen87 = add i32 %671, 4
  %675 = sub i32 0, 4
  %676 = add i32 %663, %675
  %_88 = sub i32 %663, 4
  %gen89 = mul i32 %676, 4
  %_90 = shl i32 %663, 4
  %remalteredBB = srem i32 %663, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -861162370, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %677 = load i32, i32* %x.reload, align 4
  %_95 = shl i32 %677, 100
  %rem5alteredBB = srem i32 %677, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -866893727, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %678 = load i32, i32* %y.reload188, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload157, align 4
  store i32 -1472800858, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload156, align 4
  %idxpromalteredBB = sext i32 %679 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %680 = load i32, i32* %arrayidxalteredBB, align 4
  %day.reload208 = load volatile i32*, i32** %day.reg2mem
  %681 = load i32, i32* %day.reload208, align 4
  %682 = add i32 0, -521426733
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, -521426733
  %_104 = sub i32 0, %681
  %685 = sub i32 0, %684
  %686 = sub i32 0, %680
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen105 = add i32 %684, %680
  %689 = add i32 %681, -1262846885
  %690 = add i32 %689, %680
  %691 = sub i32 %690, -1262846885
  %addalteredBB = add nsw i32 %681, %680
  %day.reload207 = load volatile i32*, i32** %day.reg2mem
  store i32 %691, i32* %day.reload207, align 4
  store i32 -1411035436, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %day.reload206 = load volatile i32*, i32** %day.reg2mem
  %692 = load i32, i32* %day.reload206, align 4
  %693 = sub i32 0, 7
  %694 = add i32 %692, %693
  %_110 = sub i32 %692, 7
  %gen111 = mul i32 %694, 7
  %695 = sub i32 0, 7
  %696 = add i32 %692, %695
  %_112 = sub i32 %692, 7
  %gen113 = mul i32 %696, 7
  %rem12alteredBB = srem i32 %692, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1035150883, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -88858196, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %z.reload197 = load volatile i32*, i32** %z.reg2mem
  %697 = load i32, i32* %z.reload197, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload155, align 4
  store i32 -1802645780, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -228648877, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %698 = load i32, i32* %y.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %699 = load i32, i32* %z.reload, align 4
  %cmp40alteredBB = icmp slt i32 %698, %699
  store i32 -1219582706, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload154, align 4
  %701 = sub i32 0, -8115951
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -8115951
  %_134 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen135 = add i32 %703, 1
  %708 = sub i32 0, %700
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc49alteredBB = add nsw i32 %700, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload, align 4
  store i32 -1625132888, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %712 = load i32, i32* %day.reload, align 4
  %_140 = shl i32 %712, 7
  %713 = sub i32 0, 126258629
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 126258629
  %_141 = sub i32 0, %712
  %716 = add i32 %715, -1820371488
  %717 = add i32 %716, 7
  %718 = sub i32 %717, -1820371488
  %gen142 = add i32 %715, 7
  %_143 = shl i32 %712, 7
  %rem51alteredBB = srem i32 %712, 7
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 1990623834, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1001641316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %if.end78, %if.else75, %if.then72, %for.end69, %for.inc67, %for.body63, %for.cond61, %if.else60, %if.end59, %originalBBpart2149, %originalBB147, %if.else56, %if.then53, %originalBBpart2145, %originalBB139, %for.end50, %originalBBpart2137, %originalBB133, %for.inc48, %for.body44, %for.cond42, %if.then41, %originalBBpart2131, %originalBB129, %if.else39, %if.end38, %originalBBpart2127, %originalBB125, %if.end37, %if.else34, %if.then31, %for.end28, %for.inc26, %for.body22, %for.cond20, %originalBBpart2123, %originalBB121, %if.else19, %if.end, %originalBBpart2119, %originalBB117, %if.else, %if.then14, %originalBBpart2115, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB103, %for.body, %for.cond, %originalBBpart2101, %originalBB99, %if.then10, %if.then, %lor.lhs.false, %originalBBpart297, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB85, %while.body, %originalBBpart283, %originalBB81, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
