; ModuleID = 'source-C-CXX/72/236.cpp'
source_filename = "source-C-CXX/72/236.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sign.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 879568176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 879568176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -2139327399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -2139327399, label %first
    i32 1651596227, label %originalBB
    i32 2047266882, label %originalBBpart2
    i32 174683426, label %for.cond
    i32 -85623288, label %originalBB89
    i32 1176801079, label %originalBBpart291
    i32 -557604932, label %for.body
    i32 271219032, label %for.cond1
    i32 -308284373, label %for.body3
    i32 -681141302, label %if.then
    i32 -1627269230, label %if.end
    i32 1203608839, label %originalBB93
    i32 -1560678479, label %originalBBpart295
    i32 978686424, label %for.inc
    i32 -404743479, label %for.end
    i32 1159396183, label %for.cond15
    i32 -1059935417, label %for.body17
    i32 -1558883672, label %if.then23
    i32 1054746565, label %originalBB97
    i32 505688102, label %originalBBpart299
    i32 1734444661, label %if.end28
    i32 -610289379, label %for.inc29
    i32 -1923064144, label %for.end31
    i32 -361658218, label %for.inc32
    i32 -1930178859, label %originalBB101
    i32 -2049974378, label %originalBBpart2116
    i32 -615265386, label %for.end34
    i32 -1700980187, label %for.cond35
    i32 1499274538, label %for.body37
    i32 1448261067, label %for.cond38
    i32 27448429, label %for.body40
    i32 -1013982169, label %originalBB118
    i32 -1959292566, label %originalBBpart2120
    i32 -114264955, label %if.then46
    i32 -1433935635, label %for.cond47
    i32 55105973, label %for.body49
    i32 1886369238, label %if.then59
    i32 2015099105, label %if.end60
    i32 -927969281, label %if.then62
    i32 -598464797, label %originalBB122
    i32 -1769030629, label %originalBBpart2127
    i32 -308400593, label %if.end73
    i32 2015698331, label %originalBB129
    i32 -372945914, label %originalBBpart2131
    i32 -895279227, label %for.inc74
    i32 -1579637106, label %originalBB133
    i32 1039523468, label %originalBBpart2137
    i32 -861435002, label %for.end76
    i32 -1752044891, label %if.end77
    i32 -545144709, label %for.inc78
    i32 976354167, label %for.end80
    i32 614201602, label %for.inc81
    i32 1517694784, label %for.end83
    i32 -1887924736, label %originalBB139
    i32 -1737341917, label %originalBBpart2141
    i32 -1178528633, label %if.then85
    i32 -1663701208, label %if.end88
    i32 79567653, label %originalBBalteredBB
    i32 -1102101298, label %originalBB89alteredBB
    i32 366837422, label %originalBB93alteredBB
    i32 1481863626, label %originalBB97alteredBB
    i32 -765092086, label %originalBB101alteredBB
    i32 826883797, label %originalBB118alteredBB
    i32 924086738, label %originalBB122alteredBB
    i32 198528860, label %originalBB129alteredBB
    i32 1772505628, label %originalBB133alteredBB
    i32 533301543, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 1651596227, i32 79567653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %sign = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sign, [5 x [5 x i32]]** %sign.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sign.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sign.reg2mem
  %27 = bitcast [5 x [5 x i32]]* %sign.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload163, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 2047266882, i32 79567653
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174683426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1616791310
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1616791310
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -85623288, i32 -1102101298
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload174, align 4
  %cmp = icmp slt i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -279625965
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -279625965
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1176801079, i32 -1102101298
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -557604932, i32 -615265386
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload159, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 271219032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload180, align 4
  %cmp2 = icmp slt i32 %98, 5
  %99 = select i1 %cmp2, i32 -308284373, i32 -404743479
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload152, i64 0, i64 %idxprom
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload179, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload172, align 4
  %idxprom6 = sext i32 %102 to i64
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 %idxprom6
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload178, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %105 = load i32, i32* %max.reload158, align 4
  %cmp10 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp10, i32 -681141302, i32 -1627269230
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload171, align 4
  %idxprom11 = sext i32 %107 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom11
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload177, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %109, i32* %max.reload157, align 4
  store i32 -1627269230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 95660923
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 95660923
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1203608839, i32 366837422
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1118764843
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1118764843
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1560678479, i32 366837422
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 978686424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload176, align 4
  %165 = add i32 %164, 536175750
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 536175750
  %inc = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload, align 4
  store i32 271219032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  store i32 1159396183, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload186, align 4
  %cmp16 = icmp slt i32 %168, 5
  %169 = select i1 %cmp16, i32 -1059935417, i32 -1923064144
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload170, align 4
  %idxprom18 = sext i32 %170 to i64
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 %idxprom18
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload185, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %173 = load i32, i32* %max.reload, align 4
  %cmp22 = icmp eq i32 %172, %173
  %174 = select i1 %cmp22, i32 -1558883672, i32 1734444661
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1054746565, i32 1481863626
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload169, align 4
  %idxprom24 = sext i32 %189 to i64
  %sign.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sign.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sign.reload155, i64 0, i64 %idxprom24
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload184, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 505688102, i32 1481863626
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1734444661, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -610289379, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload183, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc30 = add nsw i32 %205, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload182, align 4
  store i32 1159396183, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -361658218, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 261404707
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 261404707
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1930178859, i32 -765092086
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload168, align 4
  %238 = add i32 %237, -1960433199
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1960433199
  %inc33 = add nsw i32 %237, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload167, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1936399108
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1936399108
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2049974378, i32 -765092086
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 174683426, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload197, align 4
  store i32 -1700980187, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload196, align 4
  %cmp36 = icmp slt i32 %268, 5
  %269 = select i1 %cmp36, i32 1499274538, i32 1517694784
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload208, align 4
  store i32 1448261067, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload207, align 4
  %cmp39 = icmp slt i32 %270, 5
  %271 = select i1 %cmp39, i32 27448429, i32 976354167
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1013982169, i32 826883797
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload195, align 4
  %idxprom41 = sext i32 %298 to i64
  %sign.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sign.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sign.reload154, i64 0, i64 %idxprom41
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload206, align 4
  %idxprom43 = sext i32 %299 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %300 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %300, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -2124841253
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2124841253
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1959292566, i32 826883797
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %316 = select i1 %cmp45.reload, i32 -114264955, i32 -1752044891
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload215, align 4
  store i32 -1433935635, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %317 = load i32, i32* %p.reload214, align 4
  %cmp48 = icmp slt i32 %317, 5
  %318 = select i1 %cmp48, i32 55105973, i32 -861435002
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %319 = load i32, i32* %p.reload213, align 4
  %idxprom50 = sext i32 %319 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom50
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload205, align 4
  %idxprom52 = sext i32 %320 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %321 = load i32, i32* %arrayidx53, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload194, align 4
  %idxprom54 = sext i32 %322 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom54
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload204, align 4
  %idxprom56 = sext i32 %323 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %324 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %321, %324
  %325 = select i1 %cmp58, i32 1886369238, i32 2015099105
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -861435002, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %326 = load i32, i32* %p.reload212, align 4
  %cmp61 = icmp eq i32 %326, 4
  %327 = select i1 %cmp61, i32 -927969281, i32 -308400593
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -851504332
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -851504332
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -598464797, i32 924086738
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload193, align 4
  %344 = sub i32 %343, -1536750967
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1536750967
  %add = add nsw i32 %343, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload203, align 4
  %348 = add i32 %347, -1523086100
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1523086100
  %add65 = add nsw i32 %347, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %350)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload192, align 4
  %idxprom68 = sext i32 %351 to i64
  %a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload146, i64 0, i64 %idxprom68
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload202, align 4
  %idxprom70 = sext i32 %352 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %353 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %353)
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload162, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1769030629, i32 924086738
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -308400593, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 542381400
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 542381400
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2015698331, i32 198528860
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -718035499
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -718035499
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -372945914, i32 198528860
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -895279227, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1162774872
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1162774872
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1579637106, i32 1772505628
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %437 = load i32, i32* %p.reload211, align 4
  %438 = add i32 %437, -514069706
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -514069706
  %inc75 = add nsw i32 %437, 1
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  store i32 %440, i32* %p.reload210, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -413322810
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -413322810
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1039523468, i32 1772505628
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1433935635, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1752044891, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -545144709, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload201, align 4
  %469 = add i32 %468, -51385348
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -51385348
  %inc79 = add nsw i32 %468, 1
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %471, i32* %n.reload200, align 4
  store i32 1448261067, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 614201602, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload191, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc82 = add nsw i32 %472, 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %476, i32* %m.reload190, align 4
  store i32 -1700980187, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -2094814287
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2094814287
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1887924736, i32 533301543
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  %492 = load i32, i32* %flag.reload161, align 4
  %cmp84 = icmp eq i32 %492, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1004505131
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1004505131
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1737341917, i32 533301543
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %520 = select i1 %cmp84.reload, i32 -1178528633, i32 -1663701208
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1663701208, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %signalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %521 = bitcast [5 x [5 x i32]]* %signalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1651596227, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload166, align 4
  %cmpalteredBB = icmp slt i32 %522, 5
  store i32 -85623288, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1203608839, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload165, align 4
  %idxprom24alteredBB = sext i32 %523 to i64
  %sign.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sign.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sign.reload153, i64 0, i64 %idxprom24alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload, align 4
  %idxprom26alteredBB = sext i32 %524 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 1054746565, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload164, align 4
  %526 = add i32 %525, -1311485339
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1311485339
  %_ = sub i32 %525, 1
  %gen = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %525, %529
  %_102 = sub i32 %525, 1
  %gen103 = mul i32 %530, 1
  %531 = sub i32 %525, 960100458
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 960100458
  %_104 = sub i32 %525, 1
  %gen105 = mul i32 %533, 1
  %534 = sub i32 0, 1304100015
  %535 = sub i32 %534, %525
  %536 = add i32 %535, 1304100015
  %_106 = sub i32 0, %525
  %537 = add i32 %536, -738071398
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -738071398
  %gen107 = add i32 %536, 1
  %540 = sub i32 0, %525
  %541 = add i32 0, %540
  %_108 = sub i32 0, %525
  %542 = add i32 %541, -331475045
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -331475045
  %gen109 = add i32 %541, 1
  %_110 = shl i32 %525, 1
  %545 = sub i32 0, -1981172220
  %546 = sub i32 %545, %525
  %547 = add i32 %546, -1981172220
  %_111 = sub i32 0, %525
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen112 = add i32 %547, 1
  %552 = sub i32 0, -27589434
  %553 = sub i32 %552, %525
  %554 = add i32 %553, -27589434
  %_113 = sub i32 0, %525
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen114 = add i32 %554, 1
  %559 = add i32 %525, -1665401686
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1665401686
  %inc33alteredBB = add nsw i32 %525, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload, align 4
  store i32 -1930178859, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload189, align 4
  %idxprom41alteredBB = sext i32 %562 to i64
  %sign.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sign.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sign.reload, i64 0, i64 %idxprom41alteredBB
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload199, align 4
  %idxprom43alteredBB = sext i32 %563 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %564 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %564, 1
  store i32 -1013982169, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload188, align 4
  %_123 = shl i32 %565, 1
  %566 = add i32 %565, -1464549240
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1464549240
  %addalteredBB = add nsw i32 %565, 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8 signext 32)
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload198, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_124 = sub i32 0, %569
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen125 = add i32 %571, 1
  %576 = sub i32 0, %569
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add65alteredBB = add nsw i32 %569, 1
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %579)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8 signext 32)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload, align 4
  %idxprom68alteredBB = sext i32 %580 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload, align 4
  %idxprom70alteredBB = sext i32 %581 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %582 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %582)
  %flag.reload160 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload160, align 4
  store i32 -598464797, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2015698331, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %583 = load i32, i32* %p.reload209, align 4
  %584 = sub i32 0, 1056286725
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 1056286725
  %_134 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen135 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %583, %589
  %inc75alteredBB = add nsw i32 %583, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %590, i32* %p.reload, align 4
  store i32 -1579637106, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %591 = load i32, i32* %flag.reload, align 4
  %cmp84alteredBB = icmp eq i32 %591, 0
  store i32 -1887924736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then85, %originalBBpart2141, %originalBB139, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %for.end76, %originalBBpart2137, %originalBB133, %for.inc74, %originalBBpart2131, %originalBB129, %if.end73, %originalBBpart2127, %originalBB122, %if.then62, %if.end60, %if.then59, %for.body49, %for.cond47, %if.then46, %originalBBpart2120, %originalBB118, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %originalBBpart2116, %originalBB101, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart299, %originalBB97, %if.then23, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
