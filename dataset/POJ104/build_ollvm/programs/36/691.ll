; ModuleID = 'source-C-CXX/36/691.cpp'
source_filename = "source-C-CXX/36/691.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %z.reg2mem = alloca i8*
  %count.reg2mem = alloca [26 x i32]*
  %p.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100005 x i8]*
  %xh.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1225462718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1225462718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1206057608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1206057608, label %first
    i32 -1846007351, label %originalBB
    i32 2101094280, label %originalBBpart2
    i32 -1745229166, label %for.cond
    i32 -1071484579, label %originalBB78
    i32 -807205098, label %originalBBpart280
    i32 1587137716, label %for.body
    i32 -1111290644, label %for.cond2
    i32 129235219, label %for.body4
    i32 1827448250, label %originalBB82
    i32 963679542, label %originalBBpart284
    i32 -1052306665, label %for.cond5
    i32 -487956462, label %for.body7
    i32 -1760111784, label %originalBB86
    i32 -1511985537, label %originalBBpart288
    i32 -1355059498, label %if.then
    i32 -927979394, label %if.end
    i32 -2114814130, label %originalBB90
    i32 -1703024102, label %originalBBpart292
    i32 -605792835, label %for.inc
    i32 1807290213, label %originalBB94
    i32 -1329128029, label %originalBBpart2106
    i32 -1628559380, label %for.end
    i32 1645288855, label %originalBB108
    i32 427763256, label %originalBBpart2110
    i32 658040638, label %for.inc11
    i32 -1327008068, label %for.end13
    i32 151143425, label %for.cond14
    i32 606297962, label %for.body16
    i32 231898015, label %if.then21
    i32 -1812945806, label %originalBB112
    i32 493339748, label %originalBBpart2114
    i32 1350321640, label %if.end22
    i32 -1520581932, label %for.inc29
    i32 -1690249386, label %for.end31
    i32 844722421, label %originalBB116
    i32 1434002963, label %originalBBpart2118
    i32 1387368892, label %for.cond32
    i32 234003360, label %originalBB120
    i32 850191970, label %originalBBpart2122
    i32 846588987, label %for.body34
    i32 1315949629, label %originalBB124
    i32 880328924, label %originalBBpart2126
    i32 -504570086, label %land.lhs.true
    i32 -1463255136, label %if.then39
    i32 -2014295542, label %if.end44
    i32 229747421, label %land.lhs.true48
    i32 11691938, label %if.then50
    i32 1177231203, label %if.then58
    i32 -1747930674, label %if.end63
    i32 1138640346, label %if.end64
    i32 1112854413, label %for.inc65
    i32 -720504391, label %originalBB128
    i32 750047647, label %originalBBpart2138
    i32 1065358449, label %for.end67
    i32 -415862752, label %if.then69
    i32 -952619505, label %if.else
    i32 -873857134, label %if.end74
    i32 -2002777194, label %for.inc75
    i32 -1705105847, label %for.end77
    i32 -1135448274, label %originalBBalteredBB
    i32 -1226079675, label %originalBB78alteredBB
    i32 103060552, label %originalBB82alteredBB
    i32 1570796008, label %originalBB86alteredBB
    i32 72683944, label %originalBB90alteredBB
    i32 -1753114374, label %originalBB94alteredBB
    i32 59560805, label %originalBB108alteredBB
    i32 -86425230, label %originalBB112alteredBB
    i32 -1460260616, label %originalBB116alteredBB
    i32 191177585, label %originalBB120alteredBB
    i32 743288021, label %originalBB124alteredBB
    i32 1375561737, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 -1846007351, i32 -1135448274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %xh = alloca i32, align 4
  store i32* %xh, i32** %xh.reg2mem
  %s = alloca [100005 x i8], align 16
  store [100005 x i8]* %s, [100005 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [26 x i32], align 16
  store [26 x i32]* %p, [26 x i32]** %p.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %z = alloca i8, align 1
  store i8* %z, i8** %z.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload144)
  %xh.reload148 = load volatile i32*, i32** %xh.reg2mem
  store i32 1, i32* %xh.reload148, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2101094280, i32 -1135448274
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745229166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1316418900
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1316418900
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
  %55 = select i1 %53, i32 -1071484579, i32 -1226079675
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %xh.reload147 = load volatile i32*, i32** %xh.reg2mem
  %56 = load i32, i32* %xh.reload147, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload143, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -807205098, i32 -1226079675
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1587137716, i32 -1705105847
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload194 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %85 = bitcast [26 x i32]* %p.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 104, i32 16, i1 false)
  %count.reload198 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %86 = bitcast [26 x i32]* %count.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 104, i32 16, i1 false)
  %s.reload154 = load volatile [100005 x i8]*, [100005 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %s.reload154, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -1111290644, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload179, align 4
  %cmp3 = icmp slt i32 %87, 26
  %88 = select i1 %cmp3, i32 129235219, i32 -1327008068
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 981818607
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 981818607
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1827448250, i32 103060552
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 165115972
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 165115972
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 963679542, i32 103060552
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1052306665, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload188, align 4
  %cmp6 = icmp slt i32 %131, 100001
  %132 = select i1 %cmp6, i32 -487956462, i32 -1628559380
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1177969883
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1177969883
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1760111784, i32 1570796008
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload187, align 4
  %idxprom = sext i32 %160 to i64
  %s.reload153 = load volatile [100005 x i8]*, [100005 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100005 x i8], [100005 x i8]* %s.reload153, i64 0, i64 %idxprom
  %161 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %161 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload178, align 4
  %163 = add i32 97, -446438131
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -446438131
  %add = add nsw i32 97, %162
  %cmp8 = icmp eq i32 %conv, %165
  store i1 %cmp8, i1* %cmp8.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1511985537, i32 1570796008
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %180 = select i1 %cmp8.reload, i32 -1355059498, i32 -927979394
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload186, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload177, align 4
  %idxprom9 = sext i32 %182 to i64
  %p.reload193 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload193, i64 0, i64 %idxprom9
  store i32 %181, i32* %arrayidx10, align 4
  store i32 -1628559380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 496980710
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 496980710
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2114814130, i32 72683944
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -951500275
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -951500275
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1703024102, i32 72683944
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -605792835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1807290213, i32 -1753114374
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload185, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload184, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1990066759
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1990066759
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1329128029, i32 -1753114374
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1052306665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1108217261
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1108217261
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1645288855, i32 59560805
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -281080442
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -281080442
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 427763256, i32 59560805
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 658040638, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload176, align 4
  %278 = sub i32 %277, 222062230
  %279 = add i32 %278, 1
  %280 = add i32 %279, 222062230
  %inc12 = add nsw i32 %277, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload175, align 4
  store i32 -1111290644, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 151143425, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload173, align 4
  %cmp15 = icmp slt i32 %281, 100001
  %282 = select i1 %cmp15, i32 606297962, i32 -1690249386
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload172, align 4
  %idxprom17 = sext i32 %283 to i64
  %s.reload152 = load volatile [100005 x i8]*, [100005 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s.reload152, i64 0, i64 %idxprom17
  %284 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %284 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %285 = select i1 %cmp20, i32 231898015, i32 1350321640
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1812945806, i32 -86425230
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 493339748, i32 -86425230
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1690249386, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload171, align 4
  %idxprom23 = sext i32 %326 to i64
  %s.reload151 = load volatile [100005 x i8]*, [100005 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s.reload151, i64 0, i64 %idxprom23
  %327 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %327 to i32
  %328 = add i32 %conv25, 1672996744
  %329 = sub i32 %328, 97
  %330 = sub i32 %329, 1672996744
  %sub = sub nsw i32 %conv25, 97
  %idxprom26 = sext i32 %330 to i64
  %count.reload197 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload197, i64 0, i64 %idxprom26
  %331 = load i32, i32* %arrayidx27, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc28 = add nsw i32 %331, 1
  store i32 %335, i32* %arrayidx27, align 4
  store i32 -1520581932, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload170, align 4
  %337 = sub i32 %336, 1484372105
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1484372105
  %inc30 = add nsw i32 %336, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload169, align 4
  store i32 151143425, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1419402487
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1419402487
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 844722421, i32 -1460260616
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload206, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1434002963, i32 -1460260616
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1387368892, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 234003360, i32 191177585
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload167, align 4
  %cmp33 = icmp slt i32 %383, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1684948068
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1684948068
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 850191970, i32 191177585
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %399 = select i1 %cmp33.reload, i32 846588987, i32 1065358449
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 727143756
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 727143756
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1315949629, i32 743288021
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload166, align 4
  %idxprom35 = sext i32 %427 to i64
  %count.reload196 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload196, i64 0, i64 %idxprom35
  %428 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %428, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 880328924, i32 743288021
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %455 = select i1 %cmp37.reload, i32 -504570086, i32 -2014295542
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  %456 = load i32, i32* %flag.reload205, align 4
  %cmp38 = icmp eq i32 %456, 0
  %457 = select i1 %cmp38, i32 -1463255136, i32 -2014295542
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload165, align 4
  %idxprom40 = sext i32 %458 to i64
  %p.reload192 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload192, i64 0, i64 %idxprom40
  %459 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %459 to i64
  %s.reload150 = load volatile [100005 x i8]*, [100005 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s.reload150, i64 0, i64 %idxprom42
  %460 = load i8, i8* %arrayidx43, align 1
  %z.reload201 = load volatile i8*, i8** %z.reg2mem
  store i8 %460, i8* %z.reload201, align 1
  %flag.reload204 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload204, align 4
  store i32 -2014295542, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %461 to i64
  %count.reload195 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload195, i64 0, i64 %idxprom45
  %462 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %462, 1
  %463 = select i1 %cmp47, i32 229747421, i32 1138640346
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %flag.reload203 = load volatile i32*, i32** %flag.reg2mem
  %464 = load i32, i32* %flag.reload203, align 4
  %cmp49 = icmp eq i32 %464, 1
  %465 = select i1 %cmp49, i32 11691938, i32 1138640346
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload163, align 4
  %idxprom51 = sext i32 %466 to i64
  %p.reload191 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload191, i64 0, i64 %idxprom51
  %467 = load i32, i32* %arrayidx52, align 4
  %z.reload200 = load volatile i8*, i8** %z.reg2mem
  %468 = load i8, i8* %z.reload200, align 1
  %conv53 = sext i8 %468 to i32
  %469 = sub i32 %conv53, 443726932
  %470 = sub i32 %469, 97
  %471 = add i32 %470, 443726932
  %sub54 = sub nsw i32 %conv53, 97
  %idxprom55 = sext i32 %471 to i64
  %p.reload190 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload190, i64 0, i64 %idxprom55
  %472 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %467, %472
  %473 = select i1 %cmp57, i32 1177231203, i32 -1747930674
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload162, align 4
  %idxprom59 = sext i32 %474 to i64
  %p.reload = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload, i64 0, i64 %idxprom59
  %475 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %475 to i64
  %s.reload149 = load volatile [100005 x i8]*, [100005 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s.reload149, i64 0, i64 %idxprom61
  %476 = load i8, i8* %arrayidx62, align 1
  %z.reload199 = load volatile i8*, i8** %z.reg2mem
  store i8 %476, i8* %z.reload199, align 1
  store i32 -1747930674, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1138640346, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1112854413, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -720504391, i32 1375561737
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload161, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc66 = add nsw i32 %503, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload160, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -167102101
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -167102101
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 750047647, i32 1375561737
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1387368892, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %flag.reload202 = load volatile i32*, i32** %flag.reg2mem
  %535 = load i32, i32* %flag.reload202, align 4
  %cmp68 = icmp eq i32 %535, 0
  %536 = select i1 %cmp68, i32 -415862752, i32 -952619505
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -873857134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload = load volatile i8*, i8** %z.reg2mem
  %537 = load i8, i8* %z.reload, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %537)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -873857134, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2002777194, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %xh.reload146 = load volatile i32*, i32** %xh.reg2mem
  %538 = load i32, i32* %xh.reload146, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc76 = add nsw i32 %538, 1
  %xh.reload145 = load volatile i32*, i32** %xh.reg2mem
  store i32 %542, i32* %xh.reload145, align 4
  store i32 -1745229166, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xhalteredBB = alloca i32, align 4
  %salteredBB = alloca [100005 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [26 x i32], align 16
  %countalteredBB = alloca [26 x i32], align 16
  %zalteredBB = alloca i8, align 1
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %xhalteredBB, align 4
  store i32 -1846007351, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %xh.reload = load volatile i32*, i32** %xh.reg2mem
  %543 = load i32, i32* %xh.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %544 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %543, %544
  store i32 -1071484579, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 1827448250, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload182, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %s.reload = load volatile [100005 x i8]*, [100005 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %546 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %546 to i32
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload159, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 97, %548
  %addalteredBB = add nsw i32 97, %547
  %cmp8alteredBB = icmp eq i32 %convalteredBB, %549
  store i32 -1760111784, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2114814130, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload181, align 4
  %551 = sub i32 0, -1147686634
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1147686634
  %_ = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen = add i32 %553, 1
  %558 = sub i32 0, %550
  %559 = add i32 0, %558
  %_95 = sub i32 0, %550
  %560 = add i32 %559, -556075903
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -556075903
  %gen96 = add i32 %559, 1
  %563 = add i32 %550, 1941182922
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1941182922
  %_97 = sub i32 %550, 1
  %gen98 = mul i32 %565, 1
  %_99 = shl i32 %550, 1
  %566 = sub i32 0, 1
  %567 = add i32 %550, %566
  %_100 = sub i32 %550, 1
  %gen101 = mul i32 %567, 1
  %_102 = shl i32 %550, 1
  %568 = sub i32 0, %550
  %569 = add i32 0, %568
  %_103 = sub i32 0, %550
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen104 = add i32 %569, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %550, %574
  %incalteredBB = add nsw i32 %550, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload, align 4
  store i32 1807290213, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1645288855, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1812945806, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 844722421, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload157, align 4
  %cmp33alteredBB = icmp slt i32 %576, 26
  store i32 234003360, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload156, align 4
  %idxprom35alteredBB = sext i32 %577 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom35alteredBB
  %578 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %578, 1
  store i32 1315949629, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload155, align 4
  %_129 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_130 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen131 = add i32 %581, 1
  %_132 = shl i32 %579, 1
  %586 = add i32 %579, -537201063
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -537201063
  %_133 = sub i32 %579, 1
  %gen134 = mul i32 %588, 1
  %589 = sub i32 %579, -1269180673
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1269180673
  %_135 = sub i32 %579, 1
  %gen136 = mul i32 %591, 1
  %592 = sub i32 %579, -1920441360
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1920441360
  %inc66alteredBB = add nsw i32 %579, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload, align 4
  store i32 -720504391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.else, %if.then69, %for.end67, %originalBBpart2138, %originalBB128, %for.inc65, %if.end64, %if.end63, %if.then58, %if.then50, %land.lhs.true48, %if.end44, %if.then39, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body34, %originalBBpart2122, %originalBB120, %for.cond32, %originalBBpart2118, %originalBB116, %for.end31, %for.inc29, %if.end22, %originalBBpart2114, %originalBB112, %if.then21, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body7, %for.cond5, %originalBBpart284, %originalBB82, %for.body4, %for.cond2, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
