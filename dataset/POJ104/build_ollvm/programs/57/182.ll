; ModuleID = 'source-C-CXX/57/182.cpp'
source_filename = "source-C-CXX/57/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %len_a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [150 x [80 x i8]]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 912146941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 912146941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1159720968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1159720968, label %first
    i32 1346471846, label %originalBB
    i32 -2058733641, label %originalBBpart2
    i32 -21962850, label %for.cond
    i32 -968316772, label %originalBB100
    i32 -1158691840, label %originalBBpart2102
    i32 1628648609, label %for.body
    i32 -2003670090, label %originalBB104
    i32 -1726933562, label %originalBBpart2106
    i32 -2034894927, label %lor.lhs.false
    i32 -378696762, label %originalBB108
    i32 1735136481, label %originalBBpart2110
    i32 -1189458781, label %land.lhs.true
    i32 -14664017, label %lor.lhs.false17
    i32 647295797, label %originalBB112
    i32 516896283, label %originalBBpart2114
    i32 317234916, label %land.lhs.true23
    i32 174154428, label %originalBB116
    i32 1098222064, label %originalBBpart2118
    i32 1154622454, label %if.then
    i32 -621105793, label %for.cond34
    i32 -151384701, label %for.body36
    i32 2076771305, label %lor.lhs.false43
    i32 1851204979, label %land.lhs.true50
    i32 -2142074854, label %originalBB120
    i32 -116741291, label %originalBBpart2122
    i32 1786218512, label %lor.lhs.false57
    i32 -612098151, label %originalBB124
    i32 892087369, label %originalBBpart2126
    i32 -54660516, label %land.lhs.true64
    i32 1503377349, label %lor.lhs.false71
    i32 -2040040476, label %land.lhs.true78
    i32 583574162, label %originalBB128
    i32 -1378501688, label %originalBBpart2130
    i32 1241261824, label %if.then85
    i32 405010323, label %originalBB132
    i32 -319865677, label %originalBBpart2134
    i32 -1201252429, label %if.else
    i32 1491621926, label %for.inc
    i32 1844608002, label %originalBB136
    i32 -1113066488, label %originalBBpart2146
    i32 44774395, label %for.end
    i32 -668830000, label %if.then87
    i32 557176173, label %if.else90
    i32 -585975741, label %if.end
    i32 -305439156, label %if.else93
    i32 -1264777762, label %if.end96
    i32 -1299845146, label %originalBB148
    i32 -732872749, label %originalBBpart2150
    i32 115567221, label %for.inc97
    i32 1736908123, label %for.end99
    i32 1810918948, label %originalBB152
    i32 95511102, label %originalBBpart2154
    i32 -1302081807, label %originalBBalteredBB
    i32 1016451055, label %originalBB100alteredBB
    i32 -1122672708, label %originalBB104alteredBB
    i32 74182219, label %originalBB108alteredBB
    i32 1254855368, label %originalBB112alteredBB
    i32 1333870747, label %originalBB116alteredBB
    i32 1141169769, label %originalBB120alteredBB
    i32 1446966747, label %originalBB124alteredBB
    i32 435432283, label %originalBB128alteredBB
    i32 492874479, label %originalBB132alteredBB
    i32 1328940230, label %originalBB136alteredBB
    i32 -535350591, label %originalBB148alteredBB
    i32 -1315695641, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 1346471846, i32 -1302081807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [150 x [80 x i8]], align 16
  store [150 x [80 x i8]]* %a, [150 x [80 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload181)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 54948429
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 54948429
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2058733641, i32 -1302081807
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21962850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -423108335
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -423108335
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -968316772, i32 1016451055
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload206, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1438448147
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1438448147
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1158691840, i32 1016451055
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1628648609, i32 1736908123
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1428485625
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1428485625
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2003670090, i32 -1122672708
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload179 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload179, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload204, align 4
  %idxprom3 = sext i32 %103 to i64
  %a.reload178 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload178, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4, i64 0, i64 0
  %104 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %104 to i32
  %cmp6 = icmp eq i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -450349350
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -450349350
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1726933562, i32 -1122672708
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 1154622454, i32 -2034894927
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -378696762, i32 74182219
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload203, align 4
  %idxprom7 = sext i32 %147 to i64
  %a.reload177 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload177, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx8, i64 0, i64 0
  %148 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %148 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 644274936
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 644274936
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1735136481, i32 74182219
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 -1189458781, i32 -14664017
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload202, align 4
  %idxprom12 = sext i32 %165 to i64
  %a.reload176 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload176, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx13, i64 0, i64 0
  %166 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %166 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %167 = select i1 %cmp16, i32 1154622454, i32 -14664017
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1247353935
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1247353935
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 647295797, i32 1254855368
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload201, align 4
  %idxprom18 = sext i32 %195 to i64
  %a.reload175 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload175, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx19, i64 0, i64 0
  %196 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %196 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -340043260
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -340043260
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
  %223 = select i1 %221, i32 516896283, i32 1254855368
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %224 = select i1 %cmp22.reload, i32 317234916, i32 -305439156
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1621072238
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1621072238
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 174154428, i32 1333870747
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload200, align 4
  %idxprom24 = sext i32 %240 to i64
  %a.reload174 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload174, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx25, i64 0, i64 0
  %241 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %241 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1098222064, i32 1333870747
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %256 = select i1 %cmp28.reload, i32 1154622454, i32 -305439156
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload225 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload225, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload199, align 4
  %idxprom29 = sext i32 %257 to i64
  %a.reload173 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload173, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %conv33 = trunc i64 %call32 to i32
  %len_a.reload223 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %conv33, i32* %len_a.reload223, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  store i32 -621105793, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload221, align 4
  %len_a.reload = load volatile i32*, i32** %len_a.reg2mem
  %259 = load i32, i32* %len_a.reload, align 4
  %cmp35 = icmp slt i32 %258, %259
  %260 = select i1 %cmp35, i32 -151384701, i32 44774395
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload198, align 4
  %idxprom37 = sext i32 %261 to i64
  %a.reload172 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload172, i64 0, i64 %idxprom37
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload220, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %263 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %263 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %264 = select i1 %cmp42, i32 1241261824, i32 2076771305
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload197, align 4
  %idxprom44 = sext i32 %265 to i64
  %a.reload171 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload171, i64 0, i64 %idxprom44
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload219, align 4
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %267 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %267 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %268 = select i1 %cmp49, i32 1851204979, i32 1786218512
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2142074854, i32 1141169769
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload196, align 4
  %idxprom51 = sext i32 %295 to i64
  %a.reload170 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload170, i64 0, i64 %idxprom51
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload218, align 4
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %297 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %297 to i32
  %cmp56 = icmp sle i32 %conv55, 90
  store i1 %cmp56, i1* %cmp56.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -2117126576
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2117126576
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -116741291, i32 1141169769
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %313 = select i1 %cmp56.reload, i32 1241261824, i32 1786218512
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -2085344109
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2085344109
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -612098151, i32 1446966747
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload195, align 4
  %idxprom58 = sext i32 %329 to i64
  %a.reload169 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload169, i64 0, i64 %idxprom58
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload217, align 4
  %idxprom60 = sext i32 %330 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %331 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %331 to i32
  %cmp63 = icmp sge i32 %conv62, 97
  store i1 %cmp63, i1* %cmp63.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 793196147
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 793196147
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 892087369, i32 1446966747
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %359 = select i1 %cmp63.reload, i32 -54660516, i32 1503377349
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload194, align 4
  %idxprom65 = sext i32 %360 to i64
  %a.reload168 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload168, i64 0, i64 %idxprom65
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload216, align 4
  %idxprom67 = sext i32 %361 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %362 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %362 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  %363 = select i1 %cmp70, i32 1241261824, i32 1503377349
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload193, align 4
  %idxprom72 = sext i32 %364 to i64
  %a.reload167 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload167, i64 0, i64 %idxprom72
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload215, align 4
  %idxprom74 = sext i32 %365 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %366 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %366 to i32
  %cmp77 = icmp sge i32 %conv76, 48
  %367 = select i1 %cmp77, i32 -2040040476, i32 -1201252429
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 583574162, i32 435432283
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload192, align 4
  %idxprom79 = sext i32 %394 to i64
  %a.reload166 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload166, i64 0, i64 %idxprom79
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload214, align 4
  %idxprom81 = sext i32 %395 to i64
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %396 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %396 to i32
  %cmp84 = icmp sle i32 %conv83, 57
  store i1 %cmp84, i1* %cmp84.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1378501688, i32 435432283
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %423 = select i1 %cmp84.reload, i32 1241261824, i32 -1201252429
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1747598986
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1747598986
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 405010323, i32 492874479
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1750383032
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1750383032
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -319865677, i32 492874479
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1491621926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload224 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload224, align 4
  store i32 44774395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1824980261
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1824980261
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1844608002, i32 1328940230
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload213, align 4
  %506 = add i32 %505, -1920292423
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1920292423
  %inc = add nsw i32 %505, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload212, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1113066488, i32 1328940230
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -621105793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %523 = load i32, i32* %g.reload, align 4
  %cmp86 = icmp eq i32 %523, 0
  %524 = select i1 %cmp86, i32 -668830000, i32 557176173
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -585975741, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -585975741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1264777762, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1264777762, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1299845146, i32 -535350591
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1356495122
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1356495122
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -732872749, i32 -535350591
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 115567221, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload191, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc98 = add nsw i32 %566, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload190, align 4
  store i32 -21962850, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1810918948, i32 -1315695641
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -980310510
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -980310510
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 95511102, i32 -1315695641
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x [80 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len_aalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1346471846, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 -968316772, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload188, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %a.reload165 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload165, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload187, align 4
  %idxprom3alteredBB = sext i32 %613 to i64
  %a.reload164 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload164, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4alteredBB, i64 0, i64 0
  %614 = load i8, i8* %arrayidx5alteredBB, align 16
  %convalteredBB = sext i8 %614 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -2003670090, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload186, align 4
  %idxprom7alteredBB = sext i32 %615 to i64
  %a.reload163 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload163, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %616 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %616 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 -378696762, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload185, align 4
  %idxprom18alteredBB = sext i32 %617 to i64
  %a.reload162 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload162, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %618 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %618 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 647295797, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload184, align 4
  %idxprom24alteredBB = sext i32 %619 to i64
  %a.reload161 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload161, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx25alteredBB, i64 0, i64 0
  %620 = load i8, i8* %arrayidx26alteredBB, align 16
  %conv27alteredBB = sext i8 %620 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 174154428, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload183, align 4
  %idxprom51alteredBB = sext i32 %621 to i64
  %a.reload160 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload160, i64 0, i64 %idxprom51alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload211, align 4
  %idxprom53alteredBB = sext i32 %622 to i64
  %arrayidx54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %623 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %623 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 90
  store i32 -2142074854, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload182, align 4
  %idxprom58alteredBB = sext i32 %624 to i64
  %a.reload159 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload159, i64 0, i64 %idxprom58alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload210, align 4
  %idxprom60alteredBB = sext i32 %625 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %626 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %626 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 97
  store i32 -612098151, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %627 to i64
  %a.reload = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload209, align 4
  %idxprom81alteredBB = sext i32 %628 to i64
  %arrayidx82alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %629 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %629 to i32
  %cmp84alteredBB = icmp sle i32 %conv83alteredBB, 57
  store i32 583574162, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 405010323, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload208, align 4
  %_ = shl i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_137 = sub i32 %630, 1
  %gen = mul i32 %632, 1
  %633 = add i32 %630, -1571472944
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1571472944
  %_138 = sub i32 %630, 1
  %gen139 = mul i32 %635, 1
  %_140 = shl i32 %630, 1
  %636 = add i32 0, -1708297671
  %637 = sub i32 %636, %630
  %638 = sub i32 %637, -1708297671
  %_141 = sub i32 0, %630
  %639 = sub i32 %638, -230248395
  %640 = add i32 %639, 1
  %641 = add i32 %640, -230248395
  %gen142 = add i32 %638, 1
  %642 = sub i32 0, 1939591554
  %643 = sub i32 %642, %630
  %644 = add i32 %643, 1939591554
  %_143 = sub i32 0, %630
  %645 = sub i32 %644, -1982291144
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1982291144
  %gen144 = add i32 %644, 1
  %648 = sub i32 0, %630
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %incalteredBB = add nsw i32 %630, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload, align 4
  store i32 1844608002, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1299845146, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1810918948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB152, %for.end99, %for.inc97, %originalBBpart2150, %originalBB148, %if.end96, %if.else93, %if.end, %if.else90, %if.then87, %for.end, %originalBBpart2146, %originalBB136, %for.inc, %if.else, %originalBBpart2134, %originalBB132, %if.then85, %originalBBpart2130, %originalBB128, %land.lhs.true78, %lor.lhs.false71, %land.lhs.true64, %originalBBpart2126, %originalBB124, %lor.lhs.false57, %originalBBpart2122, %originalBB120, %land.lhs.true50, %lor.lhs.false43, %for.body36, %for.cond34, %if.then, %originalBBpart2118, %originalBB116, %land.lhs.true23, %originalBBpart2114, %originalBB112, %lor.lhs.false17, %land.lhs.true, %originalBBpart2110, %originalBB108, %lor.lhs.false, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1722442021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1722442021, label %first
    i32 -1702936721, label %originalBB
    i32 963636706, label %originalBBpart2
    i32 1453394441, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1702936721, i32 1453394441
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -220324840
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -220324840
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 963636706, i32 1453394441
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1702936721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
