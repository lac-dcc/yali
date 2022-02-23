; ModuleID = 'source-C-CXX/45/1646.cpp'
source_filename = "source-C-CXX/45/1646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1646.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -493256341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -493256341, label %first
    i32 -213689959, label %originalBB
    i32 -1994038865, label %originalBBpart2
    i32 -1207223068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -213689959, i32 -1207223068
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 107328309
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 107328309
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1994038865, i32 -1207223068
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -213689959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload221.reg2mem = alloca i1
  %.reload219.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2048121097, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 2048121097, label %for.cond
    i32 261269373, label %for.body
    i32 2104754922, label %originalBB
    i32 1124359017, label %originalBBpart2
    i32 2016532739, label %for.cond2
    i32 -114639147, label %originalBB87
    i32 417692051, label %originalBBpart289
    i32 -1961724257, label %for.body4
    i32 -2014843666, label %for.inc
    i32 -640387003, label %for.end
    i32 -1210189528, label %for.inc8
    i32 958900528, label %originalBB91
    i32 954834033, label %originalBBpart2105
    i32 -363174669, label %for.end10
    i32 2124869441, label %for.cond11
    i32 -1991554934, label %land.rhs
    i32 788597507, label %land.end
    i32 1967803738, label %for.body16
    i32 696941076, label %for.cond17
    i32 -519789386, label %for.body20
    i32 -929870739, label %for.inc27
    i32 -504547918, label %for.end29
    i32 -1529568513, label %originalBB107
    i32 1417295185, label %originalBBpart2114
    i32 -450778978, label %for.cond30
    i32 1362100438, label %originalBB116
    i32 2006918938, label %originalBBpart2124
    i32 973107090, label %for.body33
    i32 -581820148, label %originalBB126
    i32 2017085082, label %originalBBpart2154
    i32 1525273057, label %for.inc42
    i32 1981659176, label %for.end44
    i32 -1979058015, label %originalBB156
    i32 92842806, label %originalBBpart2182
    i32 -1545783789, label %for.cond47
    i32 233586364, label %land.rhs49
    i32 -21174867, label %land.end53
    i32 1160610492, label %originalBB184
    i32 1841848973, label %originalBBpart2186
    i32 367873727, label %for.body54
    i32 1013272493, label %for.inc63
    i32 -811723568, label %originalBB188
    i32 1965084984, label %originalBBpart2199
    i32 -819035501, label %for.end64
    i32 289189792, label %for.cond67
    i32 -1404240658, label %originalBB201
    i32 519456738, label %originalBBpart2203
    i32 -987929233, label %land.rhs69
    i32 1546829589, label %land.end73
    i32 -1271862732, label %originalBB205
    i32 -852623157, label %originalBBpart2207
    i32 1211317838, label %for.body74
    i32 -1556185286, label %originalBB209
    i32 1830607270, label %originalBBpart2211
    i32 1340092332, label %for.inc81
    i32 1310986650, label %for.end83
    i32 -763811410, label %for.inc84
    i32 -1645244489, label %for.end86
    i32 1793217253, label %originalBB213
    i32 154066479, label %originalBBpart2215
    i32 1426918375, label %originalBBalteredBB
    i32 80282037, label %originalBB87alteredBB
    i32 -859948230, label %originalBB91alteredBB
    i32 788922922, label %originalBB107alteredBB
    i32 -2058723180, label %originalBB116alteredBB
    i32 441279713, label %originalBB126alteredBB
    i32 2046086125, label %originalBB156alteredBB
    i32 1229819677, label %originalBB184alteredBB
    i32 -1137925395, label %originalBB188alteredBB
    i32 741692565, label %originalBB201alteredBB
    i32 -610830380, label %originalBB205alteredBB
    i32 -731708118, label %originalBB209alteredBB
    i32 1514611416, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 261269373, i32 -363174669
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1535939108
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1535939108
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2104754922, i32 1426918375
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -532882008
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -532882008
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1124359017, i32 1426918375
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016532739, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1196133730
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1196133730
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -114639147, i32 80282037
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 417692051, i32 80282037
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -1961724257, i32 -640387003
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -2014843666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 2016532739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1210189528, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 958900528, i32 -859948230
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -1710726366
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1710726366
  %inc9 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 954834033, i32 -859948230
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2048121097, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2124869441, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %116 = load i32, i32* %row, align 4
  %117 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %117
  %118 = add i32 %116, -1079163086
  %119 = sub i32 %118, %mul
  %120 = sub i32 %119, -1079163086
  %sub = sub nsw i32 %116, %mul
  %cmp12 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp12, i32 -1991554934, i32 788597507
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %123 = load i32, i32* %i, align 4
  %mul13 = mul nsw i32 2, %123
  %124 = sub i32 %122, 86943590
  %125 = sub i32 %124, %mul13
  %126 = add i32 %125, 86943590
  %sub14 = sub nsw i32 %122, %mul13
  %cmp15 = icmp sgt i32 %126, 0
  store i32 788597507, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %127 = select i1 %.reload, i32 1967803738, i32 -1645244489
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %j, align 4
  store i32 696941076, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %col, align 4
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %130, -798889476
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -798889476
  %sub18 = sub nsw i32 %130, %131
  %cmp19 = icmp slt i32 %129, %134
  %135 = select i1 %cmp19, i32 -519789386, i32 -504547918
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %137 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %138 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -929870739, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc28 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 696941076, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -151401526
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -151401526
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1529568513, i32 788922922
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1669858398
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1669858398
  %add = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1385457510
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1385457510
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1417295185, i32 788922922
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -450778978, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 747409617
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 747409617
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1362100438, i32 -2058723180
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %row, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %218, -2137423877
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -2137423877
  %sub31 = sub nsw i32 %218, %219
  %cmp32 = icmp slt i32 %217, %222
  store i1 %cmp32, i1* %cmp32.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1279248673
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1279248673
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2006918938, i32 -2058723180
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %250 = select i1 %cmp32.reload, i32 973107090, i32 1981659176
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -854923626
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -854923626
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -581820148, i32 441279713
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %266 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %267 = load i32, i32* %col, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %267, -677745846
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -677745846
  %sub36 = sub nsw i32 %267, %268
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub37 = sub nsw i32 %271, 1
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 743728562
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 743728562
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2017085082, i32 441279713
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1525273057, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc43 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  store i32 -450778978, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1455813193
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1455813193
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1979058015, i32 2046086125
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %334 = load i32, i32* %col, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %334, 596982172
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 596982172
  %sub45 = sub nsw i32 %334, %335
  %339 = sub i32 %338, 1717867916
  %340 = sub i32 %339, 2
  %341 = add i32 %340, 1717867916
  %sub46 = sub nsw i32 %338, 2
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1797102143
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1797102143
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 92842806, i32 2046086125
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1545783789, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %357, %358
  %359 = select i1 %cmp48, i32 233586364, i32 -21174867
  store i32 %359, i32* %switchVar
  store i1 false, i1* %.reg2mem218
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %360 = load i32, i32* %row, align 4
  %361 = load i32, i32* %i, align 4
  %mul50 = mul nsw i32 2, %361
  %362 = sub i32 0, %mul50
  %363 = add i32 %360, %362
  %sub51 = sub nsw i32 %360, %mul50
  %cmp52 = icmp sgt i32 %363, 1
  store i32 -21174867, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem218
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  store i1 %.reload219, i1* %.reload219.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1108739851
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1108739851
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1160610492, i32 1229819677
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
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
  %416 = select i1 %414, i32 1841848973, i32 1229819677
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %.reload219.reload = load volatile i1, i1* %.reload219.reg2mem
  %417 = select i1 %.reload219.reload, i32 367873727, i32 -819035501
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %418 = load i32, i32* %row, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %418, -935848915
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -935848915
  %sub55 = sub nsw i32 %418, %419
  %423 = add i32 %422, 1911721901
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1911721901
  %sub56 = sub nsw i32 %422, 1
  %idxprom57 = sext i32 %425 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %426 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %426 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %427 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1013272493, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -811723568, i32 -1137925395
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -608273973
  %456 = add i32 %455, -1
  %457 = add i32 %456, -608273973
  %dec = add nsw i32 %454, -1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1765795326
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1765795326
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1965084984, i32 -1137925395
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1545783789, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %473 = load i32, i32* %row, align 4
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %473, -674419861
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -674419861
  %sub65 = sub nsw i32 %473, %474
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %sub66 = sub nsw i32 %477, 2
  store i32 %479, i32* %j, align 4
  store i32 289189792, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1337796256
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1337796256
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1404240658, i32 741692565
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %i, align 4
  %cmp68 = icmp sgt i32 %495, %496
  store i1 %cmp68, i1* %cmp68.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 519456738, i32 741692565
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %511 = select i1 %cmp68.reload, i32 -987929233, i32 1546829589
  store i32 %511, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs69:                                       ; preds = %loopEntry
  %512 = load i32, i32* %col, align 4
  %513 = load i32, i32* %i, align 4
  %mul70 = mul nsw i32 2, %513
  %514 = sub i32 0, %mul70
  %515 = add i32 %512, %514
  %sub71 = sub nsw i32 %512, %mul70
  %cmp72 = icmp sgt i32 %515, 1
  store i32 1546829589, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem220
  br label %loopEnd

land.end73:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  store i1 %.reload221, i1* %.reload221.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1460858541
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1460858541
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1271862732, i32 -610830380
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -852623157, i32 -610830380
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %.reload221.reload = load volatile i1, i1* %.reload221.reg2mem
  %545 = select i1 %.reload221.reload, i32 1211317838, i32 1310986650
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1556185286, i32 -731708118
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %560 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %561 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %561 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %562 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1830607270, i32 -731708118
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1340092332, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %dec82 = add nsw i32 %577, -1
  store i32 %579, i32* %j, align 4
  store i32 289189792, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -763811410, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, 353485142
  %582 = add i32 %581, 1
  %583 = add i32 %582, 353485142
  %inc85 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 2124869441, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1472802837
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1472802837
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1793217253, i32 1514611416
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 585488430
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 585488430
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 154066479, i32 1514611416
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2104754922, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %614, %615
  store i32 -114639147, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %_ = shl i32 %616, 1
  %617 = add i32 0, 2108461099
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 2108461099
  %_92 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen = add i32 %619, 1
  %_93 = shl i32 %616, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %_94 = sub i32 %616, 1
  %gen95 = mul i32 %623, 1
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_96 = sub i32 0, %616
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen97 = add i32 %625, 1
  %630 = add i32 0, -421494566
  %631 = sub i32 %630, %616
  %632 = sub i32 %631, -421494566
  %_98 = sub i32 0, %616
  %633 = sub i32 %632, -867532308
  %634 = add i32 %633, 1
  %635 = add i32 %634, -867532308
  %gen99 = add i32 %632, 1
  %636 = add i32 %616, -2030896491
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -2030896491
  %_100 = sub i32 %616, 1
  %gen101 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %616, %639
  %_102 = sub i32 %616, 1
  %gen103 = mul i32 %640, 1
  %641 = sub i32 0, %616
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc9alteredBB = add nsw i32 %616, 1
  store i32 %644, i32* %i, align 4
  store i32 958900528, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 0, 1584512045
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 1584512045
  %_108 = sub i32 0, %645
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen109 = add i32 %648, 1
  %_110 = shl i32 %645, 1
  %651 = add i32 0, -1477723376
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, -1477723376
  %_111 = sub i32 0, %645
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen112 = add i32 %653, 1
  %658 = add i32 %645, 2071478811
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 2071478811
  %addalteredBB = add nsw i32 %645, 1
  store i32 %660, i32* %j, align 4
  store i32 -1529568513, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %row, align 4
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %662, %664
  %_117 = sub i32 %662, %663
  %gen118 = mul i32 %665, %663
  %666 = sub i32 0, %662
  %667 = add i32 0, %666
  %_119 = sub i32 0, %662
  %668 = sub i32 0, %667
  %669 = sub i32 0, %663
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen120 = add i32 %667, %663
  %672 = sub i32 0, %663
  %673 = add i32 %662, %672
  %_121 = sub i32 %662, %663
  %gen122 = mul i32 %673, %663
  %674 = add i32 %662, 1104957012
  %675 = sub i32 %674, %663
  %676 = sub i32 %675, 1104957012
  %sub31alteredBB = sub nsw i32 %662, %663
  %cmp32alteredBB = icmp slt i32 %661, %676
  store i32 1362100438, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %677 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %678 = load i32, i32* %col, align 4
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %678, 542526069
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 542526069
  %_127 = sub i32 %678, %679
  %gen128 = mul i32 %682, %679
  %683 = add i32 0, 1621624222
  %684 = sub i32 %683, %678
  %685 = sub i32 %684, 1621624222
  %_129 = sub i32 0, %678
  %686 = sub i32 %685, 830550291
  %687 = add i32 %686, %679
  %688 = add i32 %687, 830550291
  %gen130 = add i32 %685, %679
  %689 = add i32 0, -1252346921
  %690 = sub i32 %689, %678
  %691 = sub i32 %690, -1252346921
  %_131 = sub i32 0, %678
  %692 = add i32 %691, 1678452205
  %693 = add i32 %692, %679
  %694 = sub i32 %693, 1678452205
  %gen132 = add i32 %691, %679
  %695 = add i32 %678, -1555839300
  %696 = sub i32 %695, %679
  %697 = sub i32 %696, -1555839300
  %_133 = sub i32 %678, %679
  %gen134 = mul i32 %697, %679
  %698 = sub i32 %678, -1927015445
  %699 = sub i32 %698, %679
  %700 = add i32 %699, -1927015445
  %_135 = sub i32 %678, %679
  %gen136 = mul i32 %700, %679
  %_137 = shl i32 %678, %679
  %701 = sub i32 %678, -272780372
  %702 = sub i32 %701, %679
  %703 = add i32 %702, -272780372
  %sub36alteredBB = sub nsw i32 %678, %679
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_138 = sub i32 %703, 1
  %gen139 = mul i32 %705, 1
  %706 = sub i32 %703, 159769416
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 159769416
  %_140 = sub i32 %703, 1
  %gen141 = mul i32 %708, 1
  %709 = add i32 %703, -129057560
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -129057560
  %_142 = sub i32 %703, 1
  %gen143 = mul i32 %711, 1
  %712 = add i32 0, 522191278
  %713 = sub i32 %712, %703
  %714 = sub i32 %713, 522191278
  %_144 = sub i32 0, %703
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen145 = add i32 %714, 1
  %719 = add i32 %703, -1021432604
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1021432604
  %_146 = sub i32 %703, 1
  %gen147 = mul i32 %721, 1
  %_148 = shl i32 %703, 1
  %722 = add i32 0, 61320339
  %723 = sub i32 %722, %703
  %724 = sub i32 %723, 61320339
  %_149 = sub i32 0, %703
  %725 = add i32 %724, -2105670200
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -2105670200
  %gen150 = add i32 %724, 1
  %728 = sub i32 %703, 1995851479
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1995851479
  %_151 = sub i32 %703, 1
  %gen152 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %703, %731
  %sub37alteredBB = sub nsw i32 %703, 1
  %idxprom38alteredBB = sext i32 %732 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom38alteredBB
  %733 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -581820148, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %col, align 4
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, -1965409329
  %737 = sub i32 %736, %734
  %738 = add i32 %737, -1965409329
  %_157 = sub i32 0, %734
  %739 = sub i32 %738, 1321118358
  %740 = add i32 %739, %735
  %741 = add i32 %740, 1321118358
  %gen158 = add i32 %738, %735
  %_159 = shl i32 %734, %735
  %742 = add i32 0, 823306247
  %743 = sub i32 %742, %734
  %744 = sub i32 %743, 823306247
  %_160 = sub i32 0, %734
  %745 = add i32 %744, -284236193
  %746 = add i32 %745, %735
  %747 = sub i32 %746, -284236193
  %gen161 = add i32 %744, %735
  %748 = add i32 %734, 1762873551
  %749 = sub i32 %748, %735
  %750 = sub i32 %749, 1762873551
  %_162 = sub i32 %734, %735
  %gen163 = mul i32 %750, %735
  %751 = sub i32 0, %734
  %752 = add i32 0, %751
  %_164 = sub i32 0, %734
  %753 = add i32 %752, -1264868909
  %754 = add i32 %753, %735
  %755 = sub i32 %754, -1264868909
  %gen165 = add i32 %752, %735
  %756 = sub i32 0, %735
  %757 = add i32 %734, %756
  %_166 = sub i32 %734, %735
  %gen167 = mul i32 %757, %735
  %758 = sub i32 0, %734
  %759 = add i32 0, %758
  %_168 = sub i32 0, %734
  %760 = sub i32 0, %759
  %761 = sub i32 0, %735
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen169 = add i32 %759, %735
  %764 = add i32 %734, 1703656785
  %765 = sub i32 %764, %735
  %766 = sub i32 %765, 1703656785
  %_170 = sub i32 %734, %735
  %gen171 = mul i32 %766, %735
  %767 = sub i32 0, %735
  %768 = add i32 %734, %767
  %sub45alteredBB = sub nsw i32 %734, %735
  %_172 = shl i32 %768, 2
  %769 = add i32 0, -728587076
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -728587076
  %_173 = sub i32 0, %768
  %772 = sub i32 0, %771
  %773 = sub i32 0, 2
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen174 = add i32 %771, 2
  %_175 = shl i32 %768, 2
  %_176 = shl i32 %768, 2
  %776 = sub i32 0, 58752762
  %777 = sub i32 %776, %768
  %778 = add i32 %777, 58752762
  %_177 = sub i32 0, %768
  %779 = add i32 %778, -755544513
  %780 = add i32 %779, 2
  %781 = sub i32 %780, -755544513
  %gen178 = add i32 %778, 2
  %782 = add i32 0, 410732625
  %783 = sub i32 %782, %768
  %784 = sub i32 %783, 410732625
  %_179 = sub i32 0, %768
  %785 = sub i32 %784, -1568869258
  %786 = add i32 %785, 2
  %787 = add i32 %786, -1568869258
  %gen180 = add i32 %784, 2
  %788 = add i32 %768, 1128437551
  %789 = sub i32 %788, 2
  %790 = sub i32 %789, 1128437551
  %sub46alteredBB = sub nsw i32 %768, 2
  store i32 %790, i32* %j, align 4
  store i32 -1979058015, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1160610492, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_189 = sub i32 0, %791
  %794 = sub i32 0, -1
  %795 = sub i32 %793, %794
  %gen190 = add i32 %793, -1
  %796 = sub i32 0, -1845019850
  %797 = sub i32 %796, %791
  %798 = add i32 %797, -1845019850
  %_191 = sub i32 0, %791
  %799 = add i32 %798, -1029233201
  %800 = add i32 %799, -1
  %801 = sub i32 %800, -1029233201
  %gen192 = add i32 %798, -1
  %_193 = shl i32 %791, -1
  %_194 = shl i32 %791, -1
  %_195 = shl i32 %791, -1
  %802 = sub i32 0, 64800582
  %803 = sub i32 %802, %791
  %804 = add i32 %803, 64800582
  %_196 = sub i32 0, %791
  %805 = sub i32 0, -1
  %806 = sub i32 %804, %805
  %gen197 = add i32 %804, -1
  %807 = sub i32 0, %791
  %808 = sub i32 0, -1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %decalteredBB = add nsw i32 %791, -1
  store i32 %810, i32* %j, align 4
  store i32 -811723568, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp sgt i32 %811, %812
  store i32 -1404240658, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1271862732, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %813 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %814 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %814 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %815 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556185286, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1793217253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB156alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB213, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2211, %originalBB209, %for.body74, %originalBBpart2207, %originalBB205, %land.end73, %land.rhs69, %originalBBpart2203, %originalBB201, %for.cond67, %for.end64, %originalBBpart2199, %originalBB188, %for.inc63, %for.body54, %originalBBpart2186, %originalBB184, %land.end53, %land.rhs49, %for.cond47, %originalBBpart2182, %originalBB156, %for.end44, %for.inc42, %originalBBpart2154, %originalBB126, %for.body33, %originalBBpart2124, %originalBB116, %for.cond30, %originalBBpart2114, %originalBB107, %for.end29, %for.inc27, %for.body20, %for.cond17, %for.body16, %land.end, %land.rhs, %for.cond11, %for.end10, %originalBBpart2105, %originalBB91, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1646.cpp() #0 section ".text.startup" {
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
