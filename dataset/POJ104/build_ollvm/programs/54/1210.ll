; ModuleID = 'source-C-CXX/54/1210.cpp'
source_filename = "source-C-CXX/54/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %output.reg2mem = alloca [40 x i8]*
  %input.reg2mem = alloca [40 x i8]*
  %shu2.reg2mem = alloca [40 x i32]*
  %shu.reg2mem = alloca [40 x i32]*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %jinzhi2.reg2mem = alloca i32*
  %jinzhi1.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 60296893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 60296893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 730586193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 730586193, label %first
    i32 809424624, label %originalBB
    i32 -1970689180, label %originalBBpart2
    i32 -586342606, label %for.cond
    i32 324857074, label %for.body
    i32 1671245764, label %if.then
    i32 -1501873619, label %if.else
    i32 754036592, label %if.then18
    i32 -1097397183, label %originalBB95
    i32 1355993746, label %originalBBpart297
    i32 1827002190, label %if.else24
    i32 803660619, label %originalBB99
    i32 -1605052852, label %originalBBpart2101
    i32 -2076773454, label %if.end
    i32 -1620582971, label %if.end30
    i32 -490639194, label %for.cond33
    i32 1593915372, label %originalBB103
    i32 456962425, label %originalBBpart2105
    i32 -1462893364, label %for.body35
    i32 1145220702, label %for.inc
    i32 -708874012, label %originalBB107
    i32 -1990583319, label %originalBBpart2110
    i32 965919950, label %for.end
    i32 -511320979, label %for.inc42
    i32 1725187077, label %for.end43
    i32 -465543449, label %originalBB112
    i32 401980556, label %originalBBpart2114
    i32 -573797294, label %if.then45
    i32 908591244, label %if.else47
    i32 808185293, label %for.cond48
    i32 1628758689, label %for.body50
    i32 1634911614, label %if.then56
    i32 -854455978, label %if.else62
    i32 -248283337, label %originalBB116
    i32 -1448495106, label %originalBBpart2119
    i32 120301849, label %if.end68
    i32 -1767831448, label %for.inc75
    i32 -1875750879, label %for.end77
    i32 -204880272, label %originalBB121
    i32 -1296929751, label %originalBBpart2124
    i32 -383310007, label %for.cond79
    i32 -1189180629, label %for.body81
    i32 400546834, label %for.inc85
    i32 134934509, label %for.end87
    i32 371055858, label %if.end88
    i32 -1403574817, label %originalBBalteredBB
    i32 -426100569, label %originalBB95alteredBB
    i32 -767054547, label %originalBB99alteredBB
    i32 -373533309, label %originalBB103alteredBB
    i32 -1927091219, label %originalBB107alteredBB
    i32 -1706538553, label %originalBB112alteredBB
    i32 -1224294218, label %originalBB116alteredBB
    i32 -733384159, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 809424624, i32 -1403574817
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %jinzhi1 = alloca i32, align 4
  store i32* %jinzhi1, i32** %jinzhi1.reg2mem
  %jinzhi2 = alloca i32, align 4
  store i32* %jinzhi2, i32** %jinzhi2.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %shu = alloca [40 x i32], align 16
  store [40 x i32]* %shu, [40 x i32]** %shu.reg2mem
  %shu2 = alloca [40 x i32], align 16
  store [40 x i32]* %shu2, [40 x i32]** %shu2.reg2mem
  %input = alloca [40 x i8], align 16
  store [40 x i8]* %input, [40 x i8]** %input.reg2mem
  %output = alloca [40 x i8], align 16
  store [40 x i8]* %output, [40 x i8]** %output.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload164, align 4
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload178, align 4
  %jinzhi1.reload129 = load volatile i32*, i32** %jinzhi1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jinzhi1.reload129)
  %input.reload215 = load volatile [40 x i8]*, [40 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %input.reload215, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %jinzhi2.reload131 = load volatile i32*, i32** %jinzhi2.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %jinzhi2.reload131)
  %input.reload214 = load volatile [40 x i8]*, [40 x i8]** %input.reg2mem
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %input.reload214, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %length.reload133 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload133, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1134323697
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1134323697
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
  %41 = select i1 %39, i32 -1970689180, i32 -1403574817
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586342606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload153, align 4
  %length.reload132 = load volatile i32*, i32** %length.reg2mem
  %43 = load i32, i32* %length.reload132, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 324857074, i32 1725187077
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %45 to i64
  %input.reload = load volatile [40 x i8]*, [40 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %input.reload, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %46 to i32
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload151, align 4
  %idxprom6 = sext i32 %47 to i64
  %shu.reload205 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload205, i64 0, i64 %idxprom6
  store i32 %conv5, i32* %arrayidx7, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload150, align 4
  %idxprom8 = sext i32 %48 to i64
  %shu.reload204 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload204, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %49, 65
  %50 = select i1 %cmp10, i32 1671245764, i32 -1501873619
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload149, align 4
  %idxprom11 = sext i32 %51 to i64
  %shu.reload203 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload203, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 48
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload148, align 4
  %idxprom13 = sext i32 %55 to i64
  %shu.reload202 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload202, i64 0, i64 %idxprom13
  store i32 %54, i32* %arrayidx14, align 4
  store i32 -1620582971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload147, align 4
  %idxprom15 = sext i32 %56 to i64
  %shu.reload201 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload201, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %57, 97
  %58 = select i1 %cmp17, i32 754036592, i32 1827002190
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1500153168
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1500153168
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1097397183, i32 -426100569
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %74 to i64
  %shu.reload200 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload200, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %76 = sub i32 %75, -499859112
  %77 = sub i32 %76, 55
  %78 = add i32 %77, -499859112
  %sub21 = sub nsw i32 %75, 55
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload145, align 4
  %idxprom22 = sext i32 %79 to i64
  %shu.reload199 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload199, i64 0, i64 %idxprom22
  store i32 %78, i32* %arrayidx23, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1355993746, i32 -426100569
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2076773454, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 803660619, i32 -767054547
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload144, align 4
  %idxprom25 = sext i32 %120 to i64
  %shu.reload198 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload198, i64 0, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %122 = sub i32 %121, -348353195
  %123 = sub i32 %122, 87
  %124 = add i32 %123, -348353195
  %sub27 = sub nsw i32 %121, 87
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload143, align 4
  %idxprom28 = sext i32 %125 to i64
  %shu.reload197 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload197, i64 0, i64 %idxprom28
  store i32 %124, i32* %arrayidx29, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 615583235
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 615583235
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1605052852, i32 -767054547
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2076773454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1620582971, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %153 = load i32, i32* %length.reload, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload142, align 4
  %155 = sub i32 %153, 1821163551
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1821163551
  %sub31 = sub nsw i32 %153, %154
  %158 = sub i32 %157, -840947654
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -840947654
  %sub32 = sub nsw i32 %157, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload160, align 4
  store i32 -490639194, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1581213214
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1581213214
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1593915372, i32 -373533309
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload159, align 4
  %cmp34 = icmp sgt i32 %176, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 456962425, i32 -373533309
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %191 = select i1 %cmp34.reload, i32 -1462893364, i32 965919950
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload141, align 4
  %idxprom36 = sext i32 %192 to i64
  %shu.reload196 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload196, i64 0, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %jinzhi1.reload = load volatile i32*, i32** %jinzhi1.reg2mem
  %194 = load i32, i32* %jinzhi1.reload, align 4
  %mul = mul nsw i32 %193, %194
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload140, align 4
  %idxprom38 = sext i32 %195 to i64
  %shu.reload195 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload195, i64 0, i64 %idxprom38
  store i32 %mul, i32* %arrayidx39, align 4
  store i32 1145220702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -708874012, i32 -1927091219
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload158, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %dec = add nsw i32 %222, -1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload157, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -457519468
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -457519468
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1990583319, i32 -1927091219
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -490639194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload177, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload139, align 4
  %idxprom40 = sext i32 %241 to i64
  %shu.reload194 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload194, i64 0, i64 %idxprom40
  %242 = load i32, i32* %arrayidx41, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %240, %243
  %add = add nsw i32 %240, %242
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %244, i32* %sum.reload176, align 4
  store i32 -511320979, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload138, align 4
  %246 = add i32 %245, 246235639
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 246235639
  %inc = add nsw i32 %245, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload137, align 4
  store i32 -586342606, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 688344375
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 688344375
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -465543449, i32 -1706538553
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %276 = load i32, i32* %sum.reload175, align 4
  %cmp44 = icmp eq i32 %276, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 401980556, i32 -1706538553
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %291 = select i1 %cmp44.reload, i32 -573797294, i32 908591244
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload174, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  store i32 371055858, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 808185293, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload173, align 4
  %cmp49 = icmp sgt i32 %293, 0
  %294 = select i1 %cmp49, i32 1628758689, i32 -1875750879
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload172, align 4
  %jinzhi2.reload130 = load volatile i32*, i32** %jinzhi2.reg2mem
  %296 = load i32, i32* %jinzhi2.reload130, align 4
  %rem = srem i32 %295, %296
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload189, align 4
  %idxprom51 = sext i32 %297 to i64
  %shu2.reload213 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload213, i64 0, i64 %idxprom51
  store i32 %rem, i32* %arrayidx52, align 4
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %298 = load i32, i32* %sum.reload171, align 4
  %jinzhi2.reload = load volatile i32*, i32** %jinzhi2.reg2mem
  %299 = load i32, i32* %jinzhi2.reload, align 4
  %div = sdiv i32 %298, %299
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload170, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload188, align 4
  %idxprom53 = sext i32 %300 to i64
  %shu2.reload212 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx54 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload212, i64 0, i64 %idxprom53
  %301 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %301, 10
  %302 = select i1 %cmp55, i32 1634911614, i32 -854455978
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload187, align 4
  %idxprom57 = sext i32 %303 to i64
  %shu2.reload211 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload211, i64 0, i64 %idxprom57
  %304 = load i32, i32* %arrayidx58, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 48
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add59 = add nsw i32 %304, 48
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload186, align 4
  %idxprom60 = sext i32 %309 to i64
  %shu2.reload210 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload210, i64 0, i64 %idxprom60
  store i32 %308, i32* %arrayidx61, align 4
  store i32 120301849, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1693171280
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1693171280
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -248283337, i32 -1224294218
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload185, align 4
  %idxprom63 = sext i32 %337 to i64
  %shu2.reload209 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload209, i64 0, i64 %idxprom63
  %338 = load i32, i32* %arrayidx64, align 4
  %339 = add i32 %338, -1573736413
  %340 = add i32 %339, 55
  %341 = sub i32 %340, -1573736413
  %add65 = add nsw i32 %338, 55
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload184, align 4
  %idxprom66 = sext i32 %342 to i64
  %shu2.reload208 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload208, i64 0, i64 %idxprom66
  store i32 %341, i32* %arrayidx67, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1725439381
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1725439381
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1448495106, i32 -1224294218
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 120301849, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload183, align 4
  %idxprom69 = sext i32 %370 to i64
  %shu2.reload207 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload207, i64 0, i64 %idxprom69
  %371 = load i32, i32* %arrayidx70, align 4
  %conv71 = trunc i32 %371 to i8
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload182, align 4
  %idxprom72 = sext i32 %372 to i64
  %output.reload216 = load volatile [40 x i8]*, [40 x i8]** %output.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x i8], [40 x i8]* %output.reload216, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload163, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc74 = add nsw i32 %373, 1
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %377, i32* %m.reload162, align 4
  store i32 -1767831448, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload181, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc76 = add nsw i32 %378, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %382, i32* %k.reload180, align 4
  store i32 808185293, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1083182847
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1083182847
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -204880272, i32 -733384159
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload161, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub78 = sub nsw i32 %410, 1
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %412, i32* %n.reload169, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1577390247
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1577390247
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1296929751, i32 -733384159
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -383310007, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload168, align 4
  %cmp80 = icmp sge i32 %428, 0
  %429 = select i1 %cmp80, i32 -1189180629, i32 134934509
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload167, align 4
  %idxprom82 = sext i32 %430 to i64
  %output.reload = load volatile [40 x i8]*, [40 x i8]** %output.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %output.reload, i64 0, i64 %idxprom82
  %431 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  store i32 400546834, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload166, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %dec86 = add nsw i32 %432, -1
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 %434, i32* %n.reload165, align 4
  store i32 -383310007, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 371055858, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call91 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call92 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call93 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call94 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jinzhi1alteredBB = alloca i32, align 4
  %jinzhi2alteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shualteredBB = alloca [40 x i32], align 16
  %shu2alteredBB = alloca [40 x i32], align 16
  %inputalteredBB = alloca [40 x i8], align 16
  %outputalteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jinzhi1alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %inputalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %jinzhi2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %inputalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 809424624, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload136, align 4
  %idxprom19alteredBB = sext i32 %435 to i64
  %shu.reload193 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload193, i64 0, i64 %idxprom19alteredBB
  %436 = load i32, i32* %arrayidx20alteredBB, align 4
  %437 = add i32 0, 2044858823
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 2044858823
  %_ = sub i32 0, %436
  %440 = sub i32 %439, -1155435435
  %441 = add i32 %440, 55
  %442 = add i32 %441, -1155435435
  %gen = add i32 %439, 55
  %443 = sub i32 %436, 1279346482
  %444 = sub i32 %443, 55
  %445 = add i32 %444, 1279346482
  %sub21alteredBB = sub nsw i32 %436, 55
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload135, align 4
  %idxprom22alteredBB = sext i32 %446 to i64
  %shu.reload192 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload192, i64 0, i64 %idxprom22alteredBB
  store i32 %445, i32* %arrayidx23alteredBB, align 4
  store i32 -1097397183, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload134, align 4
  %idxprom25alteredBB = sext i32 %447 to i64
  %shu.reload191 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload191, i64 0, i64 %idxprom25alteredBB
  %448 = load i32, i32* %arrayidx26alteredBB, align 4
  %449 = sub i32 %448, 268828340
  %450 = sub i32 %449, 87
  %451 = add i32 %450, 268828340
  %sub27alteredBB = sub nsw i32 %448, 87
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %452 to i64
  %shu.reload = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %451, i32* %arrayidx29alteredBB, align 4
  store i32 803660619, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload156, align 4
  %cmp34alteredBB = icmp sgt i32 %453, 0
  store i32 1593915372, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload155, align 4
  %_108 = shl i32 %454, -1
  %455 = sub i32 0, -1
  %456 = sub i32 %454, %455
  %decalteredBB = add nsw i32 %454, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload, align 4
  store i32 -708874012, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload, align 4
  %cmp44alteredBB = icmp eq i32 %457, 0
  store i32 -465543449, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload179, align 4
  %idxprom63alteredBB = sext i32 %458 to i64
  %shu2.reload206 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload206, i64 0, i64 %idxprom63alteredBB
  %459 = load i32, i32* %arrayidx64alteredBB, align 4
  %_117 = shl i32 %459, 55
  %460 = sub i32 0, 55
  %461 = sub i32 %459, %460
  %add65alteredBB = add nsw i32 %459, 55
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload, align 4
  %idxprom66alteredBB = sext i32 %462 to i64
  %shu2.reload = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reload, i64 0, i64 %idxprom66alteredBB
  store i32 %461, i32* %arrayidx67alteredBB, align 4
  store i32 -248283337, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload, align 4
  %_122 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub78alteredBB = sub nsw i32 %463, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %465, i32* %n.reload, align 4
  store i32 -204880272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %for.body81, %for.cond79, %originalBBpart2124, %originalBB121, %for.end77, %for.inc75, %if.end68, %originalBBpart2119, %originalBB116, %if.else62, %if.then56, %for.body50, %for.cond48, %if.else47, %if.then45, %originalBBpart2114, %originalBB112, %for.end43, %for.inc42, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %for.body35, %originalBBpart2105, %originalBB103, %for.cond33, %if.end30, %if.end, %originalBBpart2101, %originalBB99, %if.else24, %originalBBpart297, %originalBB95, %if.then18, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
