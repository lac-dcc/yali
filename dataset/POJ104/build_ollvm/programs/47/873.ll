; ModuleID = 'source-C-CXX/47/873.cpp'
source_filename = "source-C-CXX/47/873.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j74.reg2mem = alloca i32*
  %i66.reg2mem = alloca i32*
  %j48.reg2mem = alloca i32*
  %i44.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %t.reg2mem = alloca [8 x [2 x i32]]*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1406717655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1406717655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -670240401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -670240401, label %first
    i32 -592367722, label %originalBB
    i32 -855529565, label %originalBBpart2
    i32 -193666415, label %while.cond
    i32 -2097417964, label %originalBB91
    i32 -508075721, label %originalBBpart298
    i32 -977061034, label %while.body
    i32 -1279827114, label %originalBB100
    i32 -1575113267, label %originalBBpart2102
    i32 391566794, label %for.cond
    i32 -717801947, label %for.body
    i32 1756049551, label %for.cond3
    i32 -813484812, label %originalBB104
    i32 488162922, label %originalBBpart2106
    i32 -1058666473, label %for.body5
    i32 -323873977, label %if.then
    i32 123358634, label %originalBB108
    i32 -283494916, label %originalBBpart2110
    i32 468928858, label %for.cond10
    i32 1867872071, label %originalBB112
    i32 -1889116178, label %originalBBpart2114
    i32 -515390519, label %for.body12
    i32 -240222085, label %for.inc
    i32 566110033, label %originalBB116
    i32 -757147217, label %originalBBpart2126
    i32 420567071, label %for.end
    i32 85791735, label %if.end
    i32 991003019, label %originalBB128
    i32 1728422036, label %originalBBpart2130
    i32 1390204835, label %for.inc38
    i32 1862613865, label %for.end40
    i32 1880732432, label %originalBB132
    i32 -532981729, label %originalBBpart2134
    i32 -1589437129, label %for.inc41
    i32 -2002554162, label %for.end43
    i32 470668182, label %for.cond45
    i32 -1001557342, label %for.body47
    i32 1280368832, label %for.cond49
    i32 -550247048, label %for.body51
    i32 -662529745, label %originalBB136
    i32 1142029468, label %originalBBpart2138
    i32 -1542003974, label %for.inc60
    i32 -612199930, label %originalBB140
    i32 -1666965049, label %originalBBpart2142
    i32 1972268886, label %for.end62
    i32 -1295332448, label %originalBB144
    i32 331768706, label %originalBBpart2146
    i32 1523588693, label %for.inc63
    i32 -376351144, label %for.end65
    i32 310121409, label %originalBB148
    i32 -555031421, label %originalBBpart2150
    i32 -2141870617, label %while.end
    i32 357171934, label %originalBB152
    i32 -1795523039, label %originalBBpart2154
    i32 -1462049876, label %for.cond67
    i32 1424891542, label %originalBB156
    i32 -369381240, label %originalBBpart2158
    i32 1904212160, label %for.body69
    i32 1895541940, label %originalBB160
    i32 398566235, label %originalBBpart2162
    i32 -1236040631, label %for.cond75
    i32 -1800759682, label %for.body77
    i32 -2040787458, label %originalBB164
    i32 -1241299079, label %originalBBpart2166
    i32 1426334540, label %for.inc84
    i32 -182906391, label %originalBB168
    i32 -1025819496, label %originalBBpart2180
    i32 -1451235021, label %for.end86
    i32 1860831380, label %for.inc88
    i32 1123723585, label %for.end90
    i32 1044902155, label %originalBBalteredBB
    i32 74381999, label %originalBB91alteredBB
    i32 299913001, label %originalBB100alteredBB
    i32 -1235435791, label %originalBB104alteredBB
    i32 -600044614, label %originalBB108alteredBB
    i32 -702354509, label %originalBB112alteredBB
    i32 -1580307919, label %originalBB116alteredBB
    i32 -414674186, label %originalBB128alteredBB
    i32 -1146897106, label %originalBB132alteredBB
    i32 1221581871, label %originalBB136alteredBB
    i32 1613656619, label %originalBB140alteredBB
    i32 -932464408, label %originalBB144alteredBB
    i32 227494990, label %originalBB148alteredBB
    i32 651794453, label %originalBB152alteredBB
    i32 2085772578, label %originalBB156alteredBB
    i32 -1197928363, label %originalBB160alteredBB
    i32 -749665837, label %originalBB164alteredBB
    i32 -1725187213, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 -592367722, i32 1044902155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %t = alloca [8 x [2 x i32]], align 16
  store [8 x [2 x i32]]* %t, [8 x [2 x i32]]** %t.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i44 = alloca i32, align 4
  store i32* %i44, i32** %i44.reg2mem
  %j48 = alloca i32, align 4
  store i32* %j48, i32** %j48.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  %j74 = alloca i32, align 4
  store i32* %j74, i32** %j74.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload198 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %15 = bitcast [10 x [10 x i32]]* %a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %t.reload200 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %t.reg2mem
  %16 = bitcast [8 x [2 x i32]]* %t.reload200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1t to i8*), i64 64, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload188)
  %17 = load i32, i32* %m, align 4
  %a.reload197 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload197, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %17, i32* %arrayidx2, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 97975524
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 97975524
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -855529565, i32 1044902155
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193666415, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1184926435
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1184926435
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2097417964, i32 74381999
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload187, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %dec = add nsw i32 %48, -1
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %50, i32* %n.reload186, align 4
  %tobool = icmp ne i32 %48, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -668768869
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -668768869
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -508075721, i32 74381999
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %78 = select i1 %tobool.reload, i32 -977061034, i32 -2141870617
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1279827114, i32 299913001
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %b.reload205 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %105 = bitcast [10 x [10 x i32]]* %b.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 400, i32 16, i1 false)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1575113267, i32 299913001
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 391566794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload213, align 4
  %cmp = icmp sle i32 %132, 9
  %133 = select i1 %cmp, i32 -717801947, i32 -2002554162
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload223, align 4
  store i32 1756049551, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1973427304
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1973427304
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -813484812, i32 -1235435791
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload222, align 4
  %cmp4 = icmp sle i32 %149, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1806278113
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1806278113
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 488162922, i32 -1235435791
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %177 = select i1 %cmp4.reload, i32 -1058666473, i32 1862613865
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %178 to i64
  %a.reload196 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload196, i64 0, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload221, align 4
  %idxprom7 = sext i32 %179 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %180 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %180, 0
  %181 = select i1 %cmp9, i32 -323873977, i32 85791735
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1974064785
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1974064785
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 123358634, i32 -600044614
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 117134624
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 117134624
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -283494916, i32 -600044614
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 468928858, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1867872071, i32 -702354509
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload231, align 4
  %cmp11 = icmp slt i32 %250, 8
  store i1 %cmp11, i1* %cmp11.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -2057016895
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2057016895
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1889116178, i32 -702354509
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %278 = select i1 %cmp11.reload, i32 -515390519, i32 420567071
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload211, align 4
  %idxprom13 = sext i32 %279 to i64
  %a.reload195 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload195, i64 0, i64 %idxprom13
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload220, align 4
  %idxprom15 = sext i32 %280 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %281 = load i32, i32* %arrayidx16, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload210, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload230, align 4
  %idxprom17 = sext i32 %283 to i64
  %t.reload199 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %t.reload199, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %284 = load i32, i32* %arrayidx19, align 8
  %285 = sub i32 0, %284
  %286 = sub i32 %282, %285
  %add = add nsw i32 %282, %284
  %idxprom20 = sext i32 %286 to i64
  %b.reload204 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload204, i64 0, i64 %idxprom20
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload219, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload229, align 4
  %idxprom22 = sext i32 %288 to i64
  %t.reload = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %t.reload, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %289 = load i32, i32* %arrayidx24, align 4
  %290 = add i32 %287, -1696979565
  %291 = add i32 %290, %289
  %292 = sub i32 %291, -1696979565
  %add25 = add nsw i32 %287, %289
  %idxprom26 = sext i32 %292 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom26
  %293 = load i32, i32* %arrayidx27, align 4
  %294 = sub i32 0, %281
  %295 = sub i32 %293, %294
  %add28 = add nsw i32 %293, %281
  store i32 %295, i32* %arrayidx27, align 4
  store i32 -240222085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1426238181
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1426238181
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 566110033, i32 -1580307919
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload228, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc = add nsw i32 %323, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload227, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -757147217, i32 -1580307919
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 468928858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload209, align 4
  %idxprom29 = sext i32 %354 to i64
  %a.reload194 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload194, i64 0, i64 %idxprom29
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload218, align 4
  %idxprom31 = sext i32 %355 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %356 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 %356, 2
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload208, align 4
  %idxprom33 = sext i32 %357 to i64
  %b.reload203 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload203, i64 0, i64 %idxprom33
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload217, align 4
  %idxprom35 = sext i32 %358 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %359 = load i32, i32* %arrayidx36, align 4
  %360 = sub i32 0, %mul
  %361 = sub i32 %359, %360
  %add37 = add nsw i32 %359, %mul
  store i32 %361, i32* %arrayidx36, align 4
  store i32 85791735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 991003019, i32 -414674186
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1728422036, i32 -414674186
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1390204835, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload216, align 4
  %391 = add i32 %390, -2082028145
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -2082028145
  %inc39 = add nsw i32 %390, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload215, align 4
  store i32 1756049551, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 233612580
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 233612580
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1880732432, i32 -1146897106
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 198165543
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 198165543
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -532981729, i32 -1146897106
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1589437129, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload207, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc42 = add nsw i32 %448, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload206, align 4
  store i32 391566794, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i44.reload239 = load volatile i32*, i32** %i44.reg2mem
  store i32 1, i32* %i44.reload239, align 4
  store i32 470668182, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i44.reload238 = load volatile i32*, i32** %i44.reg2mem
  %451 = load i32, i32* %i44.reload238, align 4
  %cmp46 = icmp sle i32 %451, 9
  %452 = select i1 %cmp46, i32 -1001557342, i32 -376351144
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j48.reload248 = load volatile i32*, i32** %j48.reg2mem
  store i32 1, i32* %j48.reload248, align 4
  store i32 1280368832, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j48.reload247 = load volatile i32*, i32** %j48.reg2mem
  %453 = load i32, i32* %j48.reload247, align 4
  %cmp50 = icmp sle i32 %453, 9
  %454 = select i1 %cmp50, i32 -550247048, i32 1972268886
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1171669477
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1171669477
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -662529745, i32 1221581871
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i44.reload237 = load volatile i32*, i32** %i44.reg2mem
  %482 = load i32, i32* %i44.reload237, align 4
  %idxprom52 = sext i32 %482 to i64
  %b.reload202 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload202, i64 0, i64 %idxprom52
  %j48.reload246 = load volatile i32*, i32** %j48.reg2mem
  %483 = load i32, i32* %j48.reload246, align 4
  %idxprom54 = sext i32 %483 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %484 = load i32, i32* %arrayidx55, align 4
  %i44.reload236 = load volatile i32*, i32** %i44.reg2mem
  %485 = load i32, i32* %i44.reload236, align 4
  %idxprom56 = sext i32 %485 to i64
  %a.reload193 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload193, i64 0, i64 %idxprom56
  %j48.reload245 = load volatile i32*, i32** %j48.reg2mem
  %486 = load i32, i32* %j48.reload245, align 4
  %idxprom58 = sext i32 %486 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %484, i32* %arrayidx59, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1037459229
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1037459229
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1142029468, i32 1221581871
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1542003974, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1104536181
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1104536181
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -612199930, i32 1613656619
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j48.reload244 = load volatile i32*, i32** %j48.reg2mem
  %517 = load i32, i32* %j48.reload244, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc61 = add nsw i32 %517, 1
  %j48.reload243 = load volatile i32*, i32** %j48.reg2mem
  store i32 %521, i32* %j48.reload243, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1666965049, i32 1613656619
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1280368832, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -94337723
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -94337723
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1295332448, i32 -932464408
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -934705953
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -934705953
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 331768706, i32 -932464408
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1523588693, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i44.reload235 = load volatile i32*, i32** %i44.reg2mem
  %590 = load i32, i32* %i44.reload235, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc64 = add nsw i32 %590, 1
  %i44.reload234 = load volatile i32*, i32** %i44.reg2mem
  store i32 %594, i32* %i44.reload234, align 4
  store i32 470668182, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 310121409, i32 227494990
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -555031421, i32 227494990
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -193666415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 357171934, i32 651794453
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i66.reload257 = load volatile i32*, i32** %i66.reg2mem
  store i32 1, i32* %i66.reload257, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -759675833
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -759675833
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1795523039, i32 651794453
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1462049876, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1424891542, i32 2085772578
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i66.reload256 = load volatile i32*, i32** %i66.reg2mem
  %678 = load i32, i32* %i66.reload256, align 4
  %cmp68 = icmp sle i32 %678, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -369381240, i32 2085772578
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %705 = select i1 %cmp68.reload, i32 1904212160, i32 1123723585
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 1573370742
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1573370742
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1895541940, i32 -1197928363
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i66.reload255 = load volatile i32*, i32** %i66.reg2mem
  %733 = load i32, i32* %i66.reload255, align 4
  %idxprom70 = sext i32 %733 to i64
  %a.reload192 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload192, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 1
  %734 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  %j74.reload265 = load volatile i32*, i32** %j74.reg2mem
  store i32 2, i32* %j74.reload265, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 398566235, i32 -1197928363
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1236040631, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j74.reload264 = load volatile i32*, i32** %j74.reg2mem
  %761 = load i32, i32* %j74.reload264, align 4
  %cmp76 = icmp sle i32 %761, 9
  %762 = select i1 %cmp76, i32 -1800759682, i32 -1451235021
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -2040787458, i32 -749665837
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i66.reload254 = load volatile i32*, i32** %i66.reg2mem
  %789 = load i32, i32* %i66.reload254, align 4
  %idxprom79 = sext i32 %789 to i64
  %a.reload191 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload191, i64 0, i64 %idxprom79
  %j74.reload263 = load volatile i32*, i32** %j74.reg2mem
  %790 = load i32, i32* %j74.reload263, align 4
  %idxprom81 = sext i32 %790 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %791 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %791)
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, 168914656
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 168914656
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1241299079, i32 -749665837
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1426334540, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -182906391, i32 -1725187213
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j74.reload262 = load volatile i32*, i32** %j74.reg2mem
  %833 = load i32, i32* %j74.reload262, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc85 = add nsw i32 %833, 1
  %j74.reload261 = load volatile i32*, i32** %j74.reg2mem
  store i32 %837, i32* %j74.reload261, align 4
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, -252346383
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -252346383
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1025819496, i32 -1725187213
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1236040631, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1860831380, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i66.reload253 = load volatile i32*, i32** %i66.reg2mem
  %865 = load i32, i32* %i66.reload253, align 4
  %866 = add i32 %865, -987153600
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -987153600
  %inc89 = add nsw i32 %865, 1
  %i66.reload252 = load volatile i32*, i32** %i66.reg2mem
  store i32 %868, i32* %i66.reload252, align 4
  store i32 -1462049876, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %talteredBB = alloca [8 x [2 x i32]], align 16
  %balteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i44alteredBB = alloca i32, align 4
  %j48alteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  %j74alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %869 = bitcast [10 x [10 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %869, i8 0, i64 400, i32 16, i1 false)
  %870 = bitcast [8 x [2 x i32]]* %talteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %870, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1t to i8*), i64 64, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %871 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %871, i32* %arrayidx2alteredBB, align 4
  store i32 -592367722, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %872 = load i32, i32* %n.reload185, align 4
  %_ = shl i32 %872, -1
  %_92 = shl i32 %872, -1
  %873 = add i32 %872, -2114170228
  %874 = sub i32 %873, -1
  %875 = sub i32 %874, -2114170228
  %_93 = sub i32 %872, -1
  %gen = mul i32 %875, -1
  %876 = sub i32 %872, -2092652241
  %877 = sub i32 %876, -1
  %878 = add i32 %877, -2092652241
  %_94 = sub i32 %872, -1
  %gen95 = mul i32 %878, -1
  %_96 = shl i32 %872, -1
  %879 = sub i32 0, %872
  %880 = sub i32 0, -1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %decalteredBB = add nsw i32 %872, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %882, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %872, 0
  store i32 -2097417964, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %b.reload201 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %883 = bitcast [10 x [10 x i32]]* %b.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %883, i8 0, i64 400, i32 16, i1 false)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1279827114, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload, align 4
  %cmp4alteredBB = icmp sle i32 %884, 9
  store i32 -813484812, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  store i32 123358634, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %885 = load i32, i32* %k.reload225, align 4
  %cmp11alteredBB = icmp slt i32 %885, 8
  store i32 1867872071, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %886 = load i32, i32* %k.reload224, align 4
  %_117 = shl i32 %886, 1
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_118 = sub i32 0, %886
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen119 = add i32 %888, 1
  %_120 = shl i32 %886, 1
  %893 = sub i32 %886, -278973684
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -278973684
  %_121 = sub i32 %886, 1
  %gen122 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %886, %896
  %_123 = sub i32 %886, 1
  %gen124 = mul i32 %897, 1
  %898 = sub i32 %886, 566035330
  %899 = add i32 %898, 1
  %900 = add i32 %899, 566035330
  %incalteredBB = add nsw i32 %886, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %900, i32* %k.reload, align 4
  store i32 566110033, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 991003019, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1880732432, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i44.reload233 = load volatile i32*, i32** %i44.reg2mem
  %901 = load i32, i32* %i44.reload233, align 4
  %idxprom52alteredBB = sext i32 %901 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %j48.reload242 = load volatile i32*, i32** %j48.reg2mem
  %902 = load i32, i32* %j48.reload242, align 4
  %idxprom54alteredBB = sext i32 %902 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %903 = load i32, i32* %arrayidx55alteredBB, align 4
  %i44.reload = load volatile i32*, i32** %i44.reg2mem
  %904 = load i32, i32* %i44.reload, align 4
  %idxprom56alteredBB = sext i32 %904 to i64
  %a.reload190 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload190, i64 0, i64 %idxprom56alteredBB
  %j48.reload241 = load volatile i32*, i32** %j48.reg2mem
  %905 = load i32, i32* %j48.reload241, align 4
  %idxprom58alteredBB = sext i32 %905 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 %903, i32* %arrayidx59alteredBB, align 4
  store i32 -662529745, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j48.reload240 = load volatile i32*, i32** %j48.reg2mem
  %906 = load i32, i32* %j48.reload240, align 4
  %907 = sub i32 %906, -1319738579
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1319738579
  %inc61alteredBB = add nsw i32 %906, 1
  %j48.reload = load volatile i32*, i32** %j48.reg2mem
  store i32 %909, i32* %j48.reload, align 4
  store i32 -612199930, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1295332448, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 310121409, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i66.reload251 = load volatile i32*, i32** %i66.reg2mem
  store i32 1, i32* %i66.reload251, align 4
  store i32 357171934, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i66.reload250 = load volatile i32*, i32** %i66.reg2mem
  %910 = load i32, i32* %i66.reload250, align 4
  %cmp68alteredBB = icmp sle i32 %910, 9
  store i32 1424891542, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i66.reload249 = load volatile i32*, i32** %i66.reg2mem
  %911 = load i32, i32* %i66.reload249, align 4
  %idxprom70alteredBB = sext i32 %911 to i64
  %a.reload189 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload189, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %912 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %912)
  %j74.reload260 = load volatile i32*, i32** %j74.reg2mem
  store i32 2, i32* %j74.reload260, align 4
  store i32 1895541940, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  %913 = load i32, i32* %i66.reload, align 4
  %idxprom79alteredBB = sext i32 %913 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %j74.reload259 = load volatile i32*, i32** %j74.reg2mem
  %914 = load i32, i32* %j74.reload259, align 4
  %idxprom81alteredBB = sext i32 %914 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %915 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %915)
  store i32 -2040787458, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j74.reload258 = load volatile i32*, i32** %j74.reg2mem
  %916 = load i32, i32* %j74.reload258, align 4
  %917 = add i32 0, -2142937087
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, -2142937087
  %_169 = sub i32 0, %916
  %920 = add i32 %919, 1353390672
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1353390672
  %gen170 = add i32 %919, 1
  %923 = sub i32 %916, 720425414
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 720425414
  %_171 = sub i32 %916, 1
  %gen172 = mul i32 %925, 1
  %_173 = shl i32 %916, 1
  %926 = add i32 %916, 254111549
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 254111549
  %_174 = sub i32 %916, 1
  %gen175 = mul i32 %928, 1
  %929 = sub i32 0, 1936039954
  %930 = sub i32 %929, %916
  %931 = add i32 %930, 1936039954
  %_176 = sub i32 0, %916
  %932 = sub i32 %931, 266790911
  %933 = add i32 %932, 1
  %934 = add i32 %933, 266790911
  %gen177 = add i32 %931, 1
  %_178 = shl i32 %916, 1
  %935 = add i32 %916, 1360431797
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1360431797
  %inc85alteredBB = add nsw i32 %916, 1
  %j74.reload = load volatile i32*, i32** %j74.reg2mem
  store i32 %937, i32* %j74.reload, align 4
  store i32 -182906391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end86, %originalBBpart2180, %originalBB168, %for.inc84, %originalBBpart2166, %originalBB164, %for.body77, %for.cond75, %originalBBpart2162, %originalBB160, %for.body69, %originalBBpart2158, %originalBB156, %for.cond67, %originalBBpart2154, %originalBB152, %while.end, %originalBBpart2150, %originalBB148, %for.end65, %for.inc63, %originalBBpart2146, %originalBB144, %for.end62, %originalBBpart2142, %originalBB140, %for.inc60, %originalBBpart2138, %originalBB136, %for.body51, %for.cond49, %for.body47, %for.cond45, %for.end43, %for.inc41, %originalBBpart2134, %originalBB132, %for.end40, %for.inc38, %originalBBpart2130, %originalBB128, %if.end, %for.end, %originalBBpart2126, %originalBB116, %for.inc, %for.body12, %originalBBpart2114, %originalBB112, %for.cond10, %originalBBpart2110, %originalBB108, %if.then, %for.body5, %originalBBpart2106, %originalBB104, %for.cond3, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %while.body, %originalBBpart298, %originalBB91, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -567837396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -567837396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 177217125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 177217125, label %first
    i32 1671642057, label %originalBB
    i32 1075071303, label %originalBBpart2
    i32 -599953407, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1671642057, i32 -599953407
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 115525055
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 115525055
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1075071303, i32 -599953407
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1671642057, i32* %switchVar
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
