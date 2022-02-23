; ModuleID = 'source-C-CXX/31/1241.cpp'
source_filename = "source-C-CXX/31/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %num2.reg2mem = alloca [101 x i32]*
  %num1.reg2mem = alloca [101 x i32]*
  %str2.reg2mem = alloca [101 x i8]*
  %str1.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 2070053411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 2070053411, label %first
    i32 -1674229264, label %originalBB
    i32 -2088510045, label %originalBBpart2
    i32 1431585493, label %for.cond
    i32 -1036438585, label %originalBB91
    i32 -26050086, label %originalBBpart293
    i32 -1840049009, label %for.body
    i32 -1364745490, label %for.cond9
    i32 -1746954382, label %originalBB95
    i32 -1401690239, label %originalBBpart297
    i32 -747987090, label %for.body11
    i32 -196326311, label %originalBB99
    i32 -205277695, label %originalBBpart2113
    i32 738862224, label %for.inc
    i32 -1881878454, label %for.end
    i32 1563616449, label %for.cond17
    i32 -1769354966, label %for.body19
    i32 -17141263, label %for.inc28
    i32 -1437857252, label %originalBB115
    i32 73680292, label %originalBBpart2125
    i32 -1894916440, label %for.end30
    i32 -604867086, label %for.cond31
    i32 -8575764, label %originalBB127
    i32 -1965135374, label %originalBBpart2129
    i32 1277113359, label %for.body33
    i32 1368541077, label %while.cond
    i32 -1367218577, label %while.body
    i32 -351047991, label %while.end
    i32 -1275821832, label %originalBB131
    i32 -1056684159, label %originalBBpart2133
    i32 -784722955, label %for.inc50
    i32 664508187, label %originalBB135
    i32 256231167, label %originalBBpart2144
    i32 762743422, label %for.end52
    i32 1631277713, label %for.cond54
    i32 -1092841438, label %originalBB146
    i32 1157054705, label %originalBBpart2148
    i32 1520731775, label %for.body56
    i32 776289097, label %land.lhs.true
    i32 2043646981, label %if.then
    i32 268850650, label %if.end
    i32 -1986302187, label %for.inc64
    i32 589820754, label %for.end66
    i32 1787013442, label %originalBB150
    i32 714689778, label %originalBBpart2152
    i32 115841972, label %for.cond68
    i32 1631298567, label %originalBB154
    i32 1922826148, label %originalBBpart2156
    i32 -1485140783, label %for.body70
    i32 178925916, label %for.inc75
    i32 -768703295, label %for.end77
    i32 -980772192, label %originalBB158
    i32 -643402506, label %originalBBpart2160
    i32 1761242191, label %for.cond78
    i32 -549181673, label %originalBB162
    i32 -880187076, label %originalBBpart2164
    i32 1024241714, label %for.body80
    i32 -1988203536, label %for.inc85
    i32 635524978, label %for.end87
    i32 -1016069325, label %for.inc88
    i32 -237310522, label %originalBB166
    i32 -1502264912, label %originalBBpart2173
    i32 1565696854, label %for.end90
    i32 -1653057745, label %originalBB175
    i32 1734995393, label %originalBBpart2177
    i32 -1192004545, label %originalBBalteredBB
    i32 -255946469, label %originalBB91alteredBB
    i32 613111855, label %originalBB95alteredBB
    i32 -876164179, label %originalBB99alteredBB
    i32 -675829113, label %originalBB115alteredBB
    i32 -1312961471, label %originalBB127alteredBB
    i32 -411719188, label %originalBB131alteredBB
    i32 962845526, label %originalBB135alteredBB
    i32 1444603711, label %originalBB146alteredBB
    i32 -282870254, label %originalBB150alteredBB
    i32 971084553, label %originalBB154alteredBB
    i32 332924259, label %originalBB158alteredBB
    i32 -67308041, label %originalBB162alteredBB
    i32 2103316695, label %originalBB166alteredBB
    i32 765069206, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload181, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload181, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload181
  %25 = select i1 %23, i32 -1674229264, i32 -1192004545
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload255 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %26 = bitcast [101 x i32]* %num1.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %num2.reload258 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %27 = bitcast [101 x i32]* %num2.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %flag.reload274 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload274, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload183)
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload280, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -2088510045, i32 -1192004545
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1431585493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1103001767
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1103001767
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1036438585, i32 -255946469
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload279, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload182, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -536139891
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -536139891
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -26050086, i32 -255946469
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1840049009, i32 1565696854
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str1.reload242 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload242, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload245 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload245, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %str1.reload241 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload241, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %l1.reload267 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload267, align 4
  %str2.reload244 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload244, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %l2.reload271 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8, i32* %l2.reload271, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1364745490, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1746954382, i32 613111855
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload232, align 4
  %l1.reload266 = load volatile i32*, i32** %l1.reg2mem
  %102 = load i32, i32* %l1.reload266, align 4
  %cmp10 = icmp slt i32 %101, %102
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1401690239, i32 613111855
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 -747987090, i32 -1881878454
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -196326311, i32 -876164179
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %144 to i64
  %str1.reload240 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload240, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %145 to i32
  %146 = sub i32 %conv12, 1761917875
  %147 = sub i32 %146, 48
  %148 = add i32 %147, 1761917875
  %sub = sub nsw i32 %conv12, 48
  %l1.reload265 = load volatile i32*, i32** %l1.reg2mem
  %149 = load i32, i32* %l1.reload265, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload230, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub13 = sub nsw i32 %149, %150
  %153 = sub i32 %152, 1259240304
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1259240304
  %sub14 = sub nsw i32 %152, 1
  %idxprom15 = sext i32 %155 to i64
  %num1.reload254 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload254, i64 0, i64 %idxprom15
  store i32 %148, i32* %arrayidx16, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -855969260
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -855969260
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -205277695, i32 -876164179
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 738862224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload229, align 4
  %172 = add i32 %171, 442710292
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 442710292
  %inc = add nsw i32 %171, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload228, align 4
  store i32 -1364745490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 1563616449, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload226, align 4
  %l2.reload270 = load volatile i32*, i32** %l2.reg2mem
  %176 = load i32, i32* %l2.reload270, align 4
  %cmp18 = icmp slt i32 %175, %176
  %177 = select i1 %cmp18, i32 -1769354966, i32 -1894916440
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload225, align 4
  %idxprom20 = sext i32 %178 to i64
  %str2.reload243 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload243, i64 0, i64 %idxprom20
  %179 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %179 to i32
  %180 = sub i32 0, 48
  %181 = add i32 %conv22, %180
  %sub23 = sub nsw i32 %conv22, 48
  %l2.reload269 = load volatile i32*, i32** %l2.reg2mem
  %182 = load i32, i32* %l2.reload269, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload224, align 4
  %184 = add i32 %182, 2007916503
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 2007916503
  %sub24 = sub nsw i32 %182, %183
  %187 = add i32 %186, 241699374
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 241699374
  %sub25 = sub nsw i32 %186, 1
  %idxprom26 = sext i32 %189 to i64
  %num2.reload257 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload257, i64 0, i64 %idxprom26
  store i32 %181, i32* %arrayidx27, align 4
  store i32 -17141263, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1437857252, i32 -675829113
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload223, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc29 = add nsw i32 %204, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload222, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 73680292, i32 -675829113
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1563616449, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -604867086, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1313168712
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1313168712
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -8575764, i32 -1312961471
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload220, align 4
  %l1.reload264 = load volatile i32*, i32** %l1.reg2mem
  %239 = load i32, i32* %l1.reload264, align 4
  %cmp32 = icmp slt i32 %238, %239
  store i1 %cmp32, i1* %cmp32.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 413869380
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 413869380
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1965135374, i32 -1312961471
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %267 = select i1 %cmp32.reload, i32 1277113359, i32 762743422
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload219, align 4
  %idxprom34 = sext i32 %268 to i64
  %num1.reload253 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload253, i64 0, i64 %idxprom34
  %269 = load i32, i32* %arrayidx35, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload218, align 4
  %idxprom36 = sext i32 %270 to i64
  %num2.reload256 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload256, i64 0, i64 %idxprom36
  %271 = load i32, i32* %arrayidx37, align 4
  %272 = sub i32 %269, 1852655880
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1852655880
  %sub38 = sub nsw i32 %269, %271
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload217, align 4
  %idxprom39 = sext i32 %275 to i64
  %num1.reload252 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload252, i64 0, i64 %idxprom39
  store i32 %274, i32* %arrayidx40, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload216, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload238, align 4
  store i32 1368541077, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload237, align 4
  %idxprom41 = sext i32 %277 to i64
  %num1.reload251 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload251, i64 0, i64 %idxprom41
  %278 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %278, 0
  %279 = select i1 %cmp43, i32 -1367218577, i32 -351047991
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload236, align 4
  %idxprom44 = sext i32 %280 to i64
  %num1.reload250 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload250, i64 0, i64 %idxprom44
  %281 = load i32, i32* %arrayidx45, align 4
  %282 = sub i32 %281, -1479263610
  %283 = add i32 %282, 10
  %284 = add i32 %283, -1479263610
  %add = add nsw i32 %281, 10
  store i32 %284, i32* %arrayidx45, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload235, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add46 = add nsw i32 %285, 1
  %idxprom47 = sext i32 %289 to i64
  %num1.reload249 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload249, i64 0, i64 %idxprom47
  %290 = load i32, i32* %arrayidx48, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %dec = add nsw i32 %290, -1
  store i32 %292, i32* %arrayidx48, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload234, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc49 = add nsw i32 %293, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload, align 4
  store i32 1368541077, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -926863849
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -926863849
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1275821832, i32 -411719188
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -466449525
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -466449525
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1056684159, i32 -411719188
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -784722955, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 664508187, i32 962845526
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload215, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc51 = add nsw i32 %352, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload214, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -2104510951
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2104510951
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 256231167, i32 962845526
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -604867086, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %l1.reload263 = load volatile i32*, i32** %l1.reg2mem
  %384 = load i32, i32* %l1.reload263, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub53 = sub nsw i32 %384, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload213, align 4
  store i32 1631277713, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 753817439
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 753817439
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1092841438, i32 1444603711
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload212, align 4
  %cmp55 = icmp sge i32 %414, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1157054705, i32 1444603711
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %429 = select i1 %cmp55.reload, i32 1520731775, i32 589820754
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload211, align 4
  %idxprom57 = sext i32 %430 to i64
  %num1.reload248 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload248, i64 0, i64 %idxprom57
  %431 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %431, 0
  %432 = select i1 %cmp59, i32 776289097, i32 268850650
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload273 = load volatile i32*, i32** %flag.reg2mem
  %433 = load i32, i32* %flag.reload273, align 4
  %cmp60 = icmp eq i32 %433, 0
  %434 = select i1 %cmp60, i32 2043646981, i32 268850650
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1986302187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload272 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload272, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload210, align 4
  %idxprom61 = sext i32 %435 to i64
  %num1.reload247 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload247, i64 0, i64 %idxprom61
  %436 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  store i32 -1986302187, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload209, align 4
  %438 = add i32 %437, 1940378474
  %439 = add i32 %438, -1
  %440 = sub i32 %439, 1940378474
  %dec65 = add nsw i32 %437, -1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload208, align 4
  store i32 1631277713, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1841368701
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1841368701
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1787013442, i32 -282870254
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 714689778, i32 -282870254
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 115841972, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1685008390
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1685008390
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1631298567, i32 971084553
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload206, align 4
  %l1.reload262 = load volatile i32*, i32** %l1.reg2mem
  %498 = load i32, i32* %l1.reload262, align 4
  %cmp69 = icmp slt i32 %497, %498
  store i1 %cmp69, i1* %cmp69.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1248209347
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1248209347
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
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
  %525 = select i1 %523, i32 1922826148, i32 971084553
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %526 = select i1 %cmp69.reload, i32 -1485140783, i32 -768703295
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload205, align 4
  %idxprom71 = sext i32 %527 to i64
  %num1.reload246 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload246, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload204, align 4
  %idxprom73 = sext i32 %528 to i64
  %str1.reload239 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload239, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  store i32 178925916, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload203, align 4
  %530 = add i32 %529, 1129711285
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1129711285
  %inc76 = add nsw i32 %529, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload202, align 4
  store i32 115841972, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -980772192, i32 332924259
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1536288460
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1536288460
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -643402506, i32 332924259
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1761242191, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 2136731623
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 2136731623
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -549181673, i32 -67308041
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload200, align 4
  %l2.reload268 = load volatile i32*, i32** %l2.reg2mem
  %590 = load i32, i32* %l2.reload268, align 4
  %cmp79 = icmp slt i32 %589, %590
  store i1 %cmp79, i1* %cmp79.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -522879123
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -522879123
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -880187076, i32 -67308041
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %618 = select i1 %cmp79.reload, i32 1024241714, i32 635524978
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload199, align 4
  %idxprom81 = sext i32 %619 to i64
  %num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload, i64 0, i64 %idxprom81
  store i32 0, i32* %arrayidx82, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload198, align 4
  %idxprom83 = sext i32 %620 to i64
  %str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 -1988203536, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload197, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc86 = add nsw i32 %621, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload196, align 4
  store i32 1761242191, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1016069325, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -237310522, i32 2103316695
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload278, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc89 = add nsw i32 %638, 1
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %642, i32* %k.reload277, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1502264912, i32 2103316695
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1431585493, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1653057745, i32 765069206
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1475359334
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1475359334
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1734995393, i32 765069206
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  %num1alteredBB = alloca [101 x i32], align 16
  %num2alteredBB = alloca [101 x i32], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %686 = bitcast [101 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %686, i8 0, i64 404, i32 16, i1 false)
  %687 = bitcast [101 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %687, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1674229264, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %689 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %688, %689
  store i32 -1036438585, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload195, align 4
  %l1.reload261 = load volatile i32*, i32** %l1.reg2mem
  %691 = load i32, i32* %l1.reload261, align 4
  %cmp10alteredBB = icmp slt i32 %690, %691
  store i32 -1746954382, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %692 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %693 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %693 to i32
  %_ = shl i32 %conv12alteredBB, 48
  %694 = add i32 0, 918542663
  %695 = sub i32 %694, %conv12alteredBB
  %696 = sub i32 %695, 918542663
  %_100 = sub i32 0, %conv12alteredBB
  %697 = add i32 %696, 2037658622
  %698 = add i32 %697, 48
  %699 = sub i32 %698, 2037658622
  %gen = add i32 %696, 48
  %_101 = shl i32 %conv12alteredBB, 48
  %700 = sub i32 0, 48
  %701 = add i32 %conv12alteredBB, %700
  %_102 = sub i32 %conv12alteredBB, 48
  %gen103 = mul i32 %701, 48
  %_104 = shl i32 %conv12alteredBB, 48
  %702 = add i32 %conv12alteredBB, 874041017
  %703 = sub i32 %702, 48
  %704 = sub i32 %703, 874041017
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  %l1.reload260 = load volatile i32*, i32** %l1.reg2mem
  %705 = load i32, i32* %l1.reload260, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload193, align 4
  %707 = sub i32 0, 251805869
  %708 = sub i32 %707, %705
  %709 = add i32 %708, 251805869
  %_105 = sub i32 0, %705
  %710 = sub i32 0, %709
  %711 = sub i32 0, %706
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen106 = add i32 %709, %706
  %714 = sub i32 %705, -970193220
  %715 = sub i32 %714, %706
  %716 = add i32 %715, -970193220
  %sub13alteredBB = sub nsw i32 %705, %706
  %717 = sub i32 %716, 658354364
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 658354364
  %_107 = sub i32 %716, 1
  %gen108 = mul i32 %719, 1
  %_109 = shl i32 %716, 1
  %720 = sub i32 0, %716
  %721 = add i32 0, %720
  %_110 = sub i32 0, %716
  %722 = add i32 %721, -897806581
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -897806581
  %gen111 = add i32 %721, 1
  %725 = add i32 %716, 21737697
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 21737697
  %sub14alteredBB = sub nsw i32 %716, 1
  %idxprom15alteredBB = sext i32 %727 to i64
  %num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %704, i32* %arrayidx16alteredBB, align 4
  store i32 -196326311, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload192, align 4
  %729 = add i32 0, 1703838256
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, 1703838256
  %_116 = sub i32 0, %728
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen117 = add i32 %731, 1
  %_118 = shl i32 %728, 1
  %734 = add i32 0, 1050590689
  %735 = sub i32 %734, %728
  %736 = sub i32 %735, 1050590689
  %_119 = sub i32 0, %728
  %737 = add i32 %736, -236647159
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -236647159
  %gen120 = add i32 %736, 1
  %_121 = shl i32 %728, 1
  %740 = sub i32 0, %728
  %741 = add i32 0, %740
  %_122 = sub i32 0, %728
  %742 = add i32 %741, 1000087217
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1000087217
  %gen123 = add i32 %741, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %728, %745
  %inc29alteredBB = add nsw i32 %728, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload191, align 4
  store i32 -1437857252, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload190, align 4
  %l1.reload259 = load volatile i32*, i32** %l1.reg2mem
  %748 = load i32, i32* %l1.reload259, align 4
  %cmp32alteredBB = icmp slt i32 %747, %748
  store i32 -8575764, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1275821832, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload189, align 4
  %750 = sub i32 0, -506808745
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -506808745
  %_136 = sub i32 0, %749
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen137 = add i32 %752, 1
  %757 = add i32 %749, 2135674094
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 2135674094
  %_138 = sub i32 %749, 1
  %gen139 = mul i32 %759, 1
  %_140 = shl i32 %749, 1
  %_141 = shl i32 %749, 1
  %_142 = shl i32 %749, 1
  %760 = sub i32 %749, 219981342
  %761 = add i32 %760, 1
  %762 = add i32 %761, 219981342
  %inc51alteredBB = add nsw i32 %749, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload188, align 4
  store i32 664508187, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload187, align 4
  %cmp55alteredBB = icmp sge i32 %763, 0
  store i32 -1092841438, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1787013442, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload185, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %765 = load i32, i32* %l1.reload, align 4
  %cmp69alteredBB = icmp slt i32 %764, %765
  store i32 1631298567, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -980772192, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %767 = load i32, i32* %l2.reload, align 4
  %cmp79alteredBB = icmp slt i32 %766, %767
  store i32 -549181673, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %768 = load i32, i32* %k.reload275, align 4
  %_167 = shl i32 %768, 1
  %769 = sub i32 %768, 1302093018
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1302093018
  %_168 = sub i32 %768, 1
  %gen169 = mul i32 %771, 1
  %_170 = shl i32 %768, 1
  %_171 = shl i32 %768, 1
  %772 = add i32 %768, 731002043
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 731002043
  %inc89alteredBB = add nsw i32 %768, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %774, i32* %k.reload, align 4
  store i32 -237310522, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1653057745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB175, %for.end90, %originalBBpart2173, %originalBB166, %for.inc88, %for.end87, %for.inc85, %for.body80, %originalBBpart2164, %originalBB162, %for.cond78, %originalBBpart2160, %originalBB158, %for.end77, %for.inc75, %for.body70, %originalBBpart2156, %originalBB154, %for.cond68, %originalBBpart2152, %originalBB150, %for.end66, %for.inc64, %if.end, %if.then, %land.lhs.true, %for.body56, %originalBBpart2148, %originalBB146, %for.cond54, %for.end52, %originalBBpart2144, %originalBB135, %for.inc50, %originalBBpart2133, %originalBB131, %while.end, %while.body, %while.cond, %for.body33, %originalBBpart2129, %originalBB127, %for.cond31, %for.end30, %originalBBpart2125, %originalBB115, %for.inc28, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2113, %originalBB99, %for.body11, %originalBBpart297, %originalBB95, %for.cond9, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
