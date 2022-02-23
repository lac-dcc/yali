; ModuleID = 'source-C-CXX/78/1138.cpp'
source_filename = "source-C-CXX/78/1138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  store i32 103159398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 103159398, label %first
    i32 797181410, label %originalBB
    i32 1555188620, label %originalBBpart2
    i32 74380209, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 797181410, i32 74380209
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1555188620, i32 74380209
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 797181410, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %check.reg2mem = alloca [350 x i32]*
  %king.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -733072630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -733072630, label %first
    i32 -42515296, label %originalBB
    i32 -1673586200, label %originalBBpart2
    i32 1790019594, label %for.cond
    i32 -1086283451, label %originalBB41
    i32 -124123223, label %originalBBpart243
    i32 -1741272444, label %land.lhs.true
    i32 -1530759032, label %if.then
    i32 -1209979702, label %if.end
    i32 -1627916418, label %for.cond3
    i32 1734341834, label %originalBB45
    i32 1363363131, label %originalBBpart247
    i32 -1429105844, label %for.body
    i32 1660978569, label %for.inc
    i32 103843286, label %originalBB49
    i32 1647087524, label %originalBBpart254
    i32 1082946975, label %for.end
    i32 1049209154, label %for.cond5
    i32 -1855086470, label %originalBB56
    i32 432378742, label %originalBBpart267
    i32 -1364581060, label %if.then7
    i32 460123756, label %originalBB69
    i32 1352885419, label %originalBBpart271
    i32 1897559917, label %if.end8
    i32 -34763072, label %if.then12
    i32 -1026092452, label %if.else
    i32 -2116937504, label %if.end14
    i32 751707490, label %if.then16
    i32 1712749603, label %if.end19
    i32 -20465623, label %originalBB73
    i32 -1228682597, label %originalBBpart275
    i32 1243191256, label %for.cond20
    i32 -1357204558, label %originalBB77
    i32 -397799840, label %originalBBpart279
    i32 1790736729, label %for.body22
    i32 -1441006736, label %if.then26
    i32 1642014060, label %originalBB81
    i32 -891720204, label %originalBBpart287
    i32 1090626782, label %if.end28
    i32 -1344912948, label %originalBB89
    i32 -2032114110, label %originalBBpart291
    i32 450582442, label %for.inc29
    i32 -1778445549, label %for.end31
    i32 214574639, label %if.then33
    i32 -80756805, label %if.end36
    i32 1179389880, label %for.inc37
    i32 -130840054, label %originalBB93
    i32 -1710447299, label %originalBBpart2105
    i32 2078624473, label %for.end39
    i32 287079803, label %for.end40
    i32 -1674037725, label %originalBBalteredBB
    i32 664600557, label %originalBB41alteredBB
    i32 -213478711, label %originalBB45alteredBB
    i32 -555597432, label %originalBB49alteredBB
    i32 -836171218, label %originalBB56alteredBB
    i32 -1794514098, label %originalBB69alteredBB
    i32 -1848314756, label %originalBB73alteredBB
    i32 -1256644628, label %originalBB77alteredBB
    i32 -1966712936, label %originalBB81alteredBB
    i32 1687286808, label %originalBB89alteredBB
    i32 -1765637310, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -42515296, i32 -1674037725
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %king = alloca i32, align 4
  store i32* %king, i32** %king.reg2mem
  %check = alloca [350 x i32], align 16
  store [350 x i32]* %check, [350 x i32]** %check.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %check.reload146 = load volatile [350 x i32]*, [350 x i32]** %check.reg2mem
  %14 = bitcast [350 x i32]* %check.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1400, i32 16, i1 false)
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload161, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1848882092
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1848882092
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1673586200, i32 -1674037725
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1790019594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -878864710
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -878864710
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1086283451, i32 664600557
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload156)
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload150)
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload149, align 4
  %cmp = icmp eq i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -79663845
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -79663845
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -124123223, i32 664600557
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1741272444, i32 -1209979702
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload155, align 4
  %cmp2 = icmp eq i32 %86, 0
  %87 = select i1 %cmp2, i32 -1530759032, i32 -1209979702
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 287079803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 -1627916418, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1734341834, i32 -213478711
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload126, align 4
  %cmp4 = icmp slt i32 %102, 320
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -660037378
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -660037378
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1363363131, i32 -213478711
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -1429105844, i32 1082946975
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %119 to i64
  %check.reload145 = load volatile [350 x i32]*, [350 x i32]** %check.reg2mem
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %check.reload145, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1660978569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1023267669
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1023267669
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 103843286, i32 -555597432
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload124, align 4
  %136 = sub i32 %135, -995007108
  %137 = add i32 %136, 1
  %138 = add i32 %137, -995007108
  %inc = add nsw i32 %135, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload123, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1751489222
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1751489222
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1647087524, i32 -555597432
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1627916418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload160, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 1049209154, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 975047230
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 975047230
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1855086470, i32 -836171218
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload121, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload154, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add = add nsw i32 %194, 1
  %cmp6 = icmp eq i32 %193, %196
  store i1 %cmp6, i1* %cmp6.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 883310051
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 883310051
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
  %223 = select i1 %221, i32 432378742, i32 -836171218
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %224 = select i1 %cmp6.reload, i32 -1364581060, i32 1897559917
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 460123756, i32 -1794514098
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 881772779
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 881772779
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
  %277 = select i1 %275, i32 1352885419, i32 -1794514098
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1897559917, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload119, align 4
  %idxprom9 = sext i32 %278 to i64
  %check.reload144 = load volatile [350 x i32]*, [350 x i32]** %check.reg2mem
  %arrayidx10 = getelementptr inbounds [350 x i32], [350 x i32]* %check.reload144, i64 0, i64 %idxprom9
  %279 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %279, 1
  %280 = select i1 %cmp11, i32 -34763072, i32 -1026092452
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  %281 = load i32, i32* %count.reload159, align 4
  %282 = sub i32 %281, -189850285
  %283 = add i32 %282, 1
  %284 = add i32 %283, -189850285
  %inc13 = add nsw i32 %281, 1
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  store i32 %284, i32* %count.reload158, align 4
  store i32 -2116937504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1179389880, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %285 = load i32, i32* %count.reload157, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload148, align 4
  %cmp15 = icmp eq i32 %285, %286
  %287 = select i1 %cmp15, i32 751707490, i32 1712749603
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload118, align 4
  %idxprom17 = sext i32 %288 to i64
  %check.reload143 = load volatile [350 x i32]*, [350 x i32]** %check.reg2mem
  %arrayidx18 = getelementptr inbounds [350 x i32], [350 x i32]* %check.reload143, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 1712749603, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -868255531
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -868255531
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -20465623, i32 -1848314756
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 767756303
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 767756303
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
  %342 = select i1 %340, i32 -1228682597, i32 -1848314756
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1243191256, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1457240759
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1457240759
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1357204558, i32 -1256644628
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload134, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload153, align 4
  %cmp21 = icmp sle i32 %358, %359
  store i1 %cmp21, i1* %cmp21.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -397799840, i32 -1256644628
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %386 = select i1 %cmp21.reload, i32 1790736729, i32 -1778445549
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload133, align 4
  %idxprom23 = sext i32 %387 to i64
  %check.reload = load volatile [350 x i32]*, [350 x i32]** %check.reg2mem
  %arrayidx24 = getelementptr inbounds [350 x i32], [350 x i32]* %check.reload, i64 0, i64 %idxprom23
  %388 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %388, 1
  %389 = select i1 %cmp25, i32 -1441006736, i32 1090626782
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -540696237
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -540696237
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1642014060, i32 -1966712936
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %405 = load i32, i32* %num.reload140, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc27 = add nsw i32 %405, 1
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  store i32 %409, i32* %num.reload139, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload132, align 4
  %king.reload142 = load volatile i32*, i32** %king.reg2mem
  store i32 %410, i32* %king.reload142, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1499422309
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1499422309
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -891720204, i32 -1966712936
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1090626782, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 164290078
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 164290078
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1344912948, i32 1687286808
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 2082596332
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2082596332
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
  %467 = select i1 %465, i32 -2032114110, i32 1687286808
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 450582442, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload131, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc30 = add nsw i32 %468, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload130, align 4
  store i32 1243191256, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  %473 = load i32, i32* %num.reload138, align 4
  %cmp32 = icmp eq i32 %473, 1
  %474 = select i1 %cmp32, i32 214574639, i32 -80756805
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %king.reload141 = load volatile i32*, i32** %king.reg2mem
  %475 = load i32, i32* %king.reload141, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2078624473, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload137, align 4
  store i32 1179389880, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1170749390
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1170749390
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -130840054, i32 -1765637310
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload117, align 4
  %504 = add i32 %503, -390385132
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -390385132
  %inc38 = add nsw i32 %503, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload116, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1419777208
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1419777208
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1710447299, i32 -1765637310
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1049209154, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1790019594, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kingalteredBB = alloca i32, align 4
  %checkalteredBB = alloca [350 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %534 = bitcast [350 x i32]* %checkalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 1400, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  store i32 -42515296, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload152)
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m.reload147)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp eq i32 %535, 0
  store i32 -1086283451, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload115, align 4
  %cmp4alteredBB = icmp slt i32 %536, 320
  store i32 1734341834, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_50 = sub i32 %537, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %537, %540
  %_51 = sub i32 %537, 1
  %gen52 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %537, %542
  %incalteredBB = add nsw i32 %537, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload113, align 4
  store i32 103843286, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload112, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload151, align 4
  %546 = add i32 %545, 1684342674
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1684342674
  %_57 = sub i32 %545, 1
  %gen58 = mul i32 %548, 1
  %549 = sub i32 0, %545
  %550 = add i32 0, %549
  %_59 = sub i32 0, %545
  %551 = add i32 %550, -1553825559
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1553825559
  %gen60 = add i32 %550, 1
  %554 = add i32 %545, -1851127323
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1851127323
  %_61 = sub i32 %545, 1
  %gen62 = mul i32 %556, 1
  %_63 = shl i32 %545, 1
  %557 = add i32 0, -1199111464
  %558 = sub i32 %557, %545
  %559 = sub i32 %558, -1199111464
  %_64 = sub i32 0, %545
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen65 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %545, %564
  %addalteredBB = add nsw i32 %545, 1
  %cmp6alteredBB = icmp eq i32 %544, %565
  store i32 -1855086470, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 460123756, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -20465623, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp sle i32 %566, %567
  store i32 -1357204558, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  %568 = load i32, i32* %num.reload136, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_82 = sub i32 0, %568
  %571 = sub i32 %570, -393215019
  %572 = add i32 %571, 1
  %573 = add i32 %572, -393215019
  %gen83 = add i32 %570, 1
  %_84 = shl i32 %568, 1
  %_85 = shl i32 %568, 1
  %574 = add i32 %568, 1765505289
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1765505289
  %inc27alteredBB = add nsw i32 %568, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %576, i32* %num.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload, align 4
  %king.reload = load volatile i32*, i32** %king.reg2mem
  store i32 %577, i32* %king.reload, align 4
  store i32 1642014060, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1344912948, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload110, align 4
  %_94 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_95 = sub i32 %578, 1
  %gen96 = mul i32 %580, 1
  %581 = add i32 0, 460230049
  %582 = sub i32 %581, %578
  %583 = sub i32 %582, 460230049
  %_97 = sub i32 0, %578
  %584 = add i32 %583, 303288614
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 303288614
  %gen98 = add i32 %583, 1
  %587 = sub i32 0, -911198869
  %588 = sub i32 %587, %578
  %589 = add i32 %588, -911198869
  %_99 = sub i32 0, %578
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen100 = add i32 %589, 1
  %592 = add i32 0, -543707767
  %593 = sub i32 %592, %578
  %594 = sub i32 %593, -543707767
  %_101 = sub i32 0, %578
  %595 = add i32 %594, 2023799279
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 2023799279
  %gen102 = add i32 %594, 1
  %_103 = shl i32 %578, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %578, %598
  %inc38alteredBB = add nsw i32 %578, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload, align 4
  store i32 -130840054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %originalBBpart2105, %originalBB93, %for.inc37, %if.end36, %if.then33, %for.end31, %for.inc29, %originalBBpart291, %originalBB89, %if.end28, %originalBBpart287, %originalBB81, %if.then26, %for.body22, %originalBBpart279, %originalBB77, %for.cond20, %originalBBpart275, %originalBB73, %if.end19, %if.then16, %if.end14, %if.else, %if.then12, %if.end8, %originalBBpart271, %originalBB69, %if.then7, %originalBBpart267, %originalBB56, %for.cond5, %for.end, %originalBBpart254, %originalBB49, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond3, %if.end, %if.then, %land.lhs.true, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
