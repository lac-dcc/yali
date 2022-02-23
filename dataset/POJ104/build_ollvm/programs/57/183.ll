; ModuleID = 'source-C-CXX/57/183.cpp'
source_filename = "source-C-CXX/57/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x [82 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 523016631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 523016631, label %first
    i32 1059063899, label %originalBB
    i32 -1462183413, label %originalBBpart2
    i32 -376824747, label %for.cond
    i32 -1684919687, label %for.body
    i32 113541368, label %for.inc
    i32 -859574053, label %originalBB118
    i32 860940635, label %originalBBpart2124
    i32 -569688354, label %for.end
    i32 1645678214, label %for.cond3
    i32 653674290, label %for.body5
    i32 1945838919, label %originalBB126
    i32 1139000985, label %originalBBpart2128
    i32 1497329002, label %lor.lhs.false
    i32 -986610701, label %originalBB130
    i32 876013257, label %originalBBpart2132
    i32 -685273173, label %land.lhs.true
    i32 1810559879, label %originalBB134
    i32 -241706107, label %originalBBpart2136
    i32 1308587811, label %lor.lhs.false20
    i32 336427357, label %land.lhs.true26
    i32 1036589676, label %if.then
    i32 177399499, label %for.cond34
    i32 581813479, label %originalBB138
    i32 1855256548, label %originalBBpart2140
    i32 -296141753, label %for.body36
    i32 -771784225, label %originalBB142
    i32 1835302689, label %originalBBpart2144
    i32 152881045, label %if.then43
    i32 179163491, label %if.end
    i32 417669466, label %originalBB146
    i32 1458308701, label %originalBBpart2148
    i32 -1837736490, label %lor.lhs.false50
    i32 1699993658, label %land.lhs.true57
    i32 977324687, label %lor.lhs.false64
    i32 -1706369745, label %land.lhs.true71
    i32 -1750903066, label %lor.lhs.false78
    i32 -1817980600, label %originalBB150
    i32 41604923, label %originalBBpart2152
    i32 1937505215, label %land.lhs.true85
    i32 -408041910, label %originalBB154
    i32 131922756, label %originalBBpart2156
    i32 -204774134, label %if.then92
    i32 -1530454940, label %originalBB158
    i32 1526367294, label %originalBBpart2160
    i32 1741598361, label %if.else
    i32 1950014889, label %if.end97
    i32 -957116086, label %for.inc98
    i32 2109199888, label %for.end100
    i32 803371170, label %if.else101
    i32 1258024078, label %if.end104
    i32 99403301, label %originalBB162
    i32 800016068, label %originalBBpart2164
    i32 212122844, label %for.inc105
    i32 -1192999773, label %originalBB166
    i32 1678873590, label %originalBBpart2170
    i32 -2070228584, label %for.end107
    i32 904496857, label %for.cond108
    i32 1148141188, label %for.body110
    i32 438261173, label %originalBB172
    i32 1694867026, label %originalBBpart2174
    i32 -635329856, label %for.inc115
    i32 444051568, label %for.end117
    i32 137619908, label %originalBBalteredBB
    i32 1831369314, label %originalBB118alteredBB
    i32 1436754960, label %originalBB126alteredBB
    i32 51209704, label %originalBB130alteredBB
    i32 524000364, label %originalBB134alteredBB
    i32 -291576039, label %originalBB138alteredBB
    i32 -206935339, label %originalBB142alteredBB
    i32 -1988115923, label %originalBB146alteredBB
    i32 420682021, label %originalBB150alteredBB
    i32 -1135299214, label %originalBB154alteredBB
    i32 -795156742, label %originalBB158alteredBB
    i32 1070987474, label %originalBB162alteredBB
    i32 -2012241996, label %originalBB166alteredBB
    i32 -1023583583, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 1059063899, i32 137619908
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x [82 x i8]], align 16
  store [10000 x [82 x i8]]* %a, [10000 x [82 x i8]]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload182, align 4
  %a.reload203 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %26 = bitcast [10000 x [82 x i8]]* %a.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 820000, i32 16, i1 false)
  %b.reload210 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %27 = bitcast [10000 x i32]* %b.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload181)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 282044229
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 282044229
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1462183413, i32 137619908
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376824747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload252, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload180, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1684919687, i32 -569688354
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload202 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload202, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 82)
  store i32 113541368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1275558845
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1275558845
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -859574053, i32 1831369314
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload250, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload249, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -970424077
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -970424077
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 860940635, i32 1831369314
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -376824747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  store i32 1645678214, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload247, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload179, align 4
  %cmp4 = icmp sle i32 %80, %81
  %82 = select i1 %cmp4, i32 653674290, i32 -2070228584
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1929968208
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1929968208
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1945838919, i32 1436754960
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload246, align 4
  %idxprom6 = sext i32 %98 to i64
  %a.reload201 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload201, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx7, i64 0, i64 0
  %99 = load i8, i8* %arrayidx8, align 2
  %conv = sext i8 %99 to i32
  %cmp9 = icmp eq i32 %conv, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1327472419
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1327472419
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1139000985, i32 1436754960
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 1036589676, i32 1497329002
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -457232912
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -457232912
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -986610701, i32 51209704
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload245, align 4
  %idxprom10 = sext i32 %143 to i64
  %a.reload200 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload200, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx11, i64 0, i64 0
  %144 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %144 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 876013257, i32 51209704
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 -685273173, i32 1308587811
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1810559879, i32 524000364
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload244, align 4
  %idxprom15 = sext i32 %186 to i64
  %a.reload199 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload199, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx16, i64 0, i64 0
  %187 = load i8, i8* %arrayidx17, align 2
  %conv18 = sext i8 %187 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -241706107, i32 524000364
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 1036589676, i32 1308587811
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload243, align 4
  %idxprom21 = sext i32 %215 to i64
  %a.reload198 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload198, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx22, i64 0, i64 0
  %216 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %216 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %217 = select i1 %cmp25, i32 336427357, i32 803371170
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload242, align 4
  %idxprom27 = sext i32 %218 to i64
  %a.reload197 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload197, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx28, i64 0, i64 0
  %219 = load i8, i8* %arrayidx29, align 2
  %conv30 = sext i8 %219 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %220 = select i1 %cmp31, i32 1036589676, i32 803371170
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload241, align 4
  %idxprom32 = sext i32 %221 to i64
  %b.reload209 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload209, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload270, align 4
  store i32 177399499, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1048786964
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1048786964
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 581813479, i32 -291576039
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload269, align 4
  %cmp35 = icmp sle i32 %237, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1855256548, i32 -291576039
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %264 = select i1 %cmp35.reload, i32 -296141753, i32 2109199888
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1052715807
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1052715807
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -771784225, i32 -206935339
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload240, align 4
  %idxprom37 = sext i32 %280 to i64
  %a.reload196 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload196, i64 0, i64 %idxprom37
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload268, align 4
  %idxprom39 = sext i32 %281 to i64
  %arrayidx40 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %282 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %282 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1835302689, i32 -206935339
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %309 = select i1 %cmp42.reload, i32 152881045, i32 179163491
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 2109199888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 417669466, i32 -1988115923
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload239, align 4
  %idxprom44 = sext i32 %336 to i64
  %a.reload195 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload195, i64 0, i64 %idxprom44
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload267, align 4
  %idxprom46 = sext i32 %337 to i64
  %arrayidx47 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %338 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %338 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  store i1 %cmp49, i1* %cmp49.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -986842451
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -986842451
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1458308701, i32 -1988115923
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %354 = select i1 %cmp49.reload, i32 -204774134, i32 -1837736490
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload238, align 4
  %idxprom51 = sext i32 %355 to i64
  %a.reload194 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload194, i64 0, i64 %idxprom51
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload266, align 4
  %idxprom53 = sext i32 %356 to i64
  %arrayidx54 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %357 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %357 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %358 = select i1 %cmp56, i32 1699993658, i32 977324687
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload237, align 4
  %idxprom58 = sext i32 %359 to i64
  %a.reload193 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload193, i64 0, i64 %idxprom58
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload265, align 4
  %idxprom60 = sext i32 %360 to i64
  %arrayidx61 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %361 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %361 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  %362 = select i1 %cmp63, i32 -204774134, i32 977324687
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload236, align 4
  %idxprom65 = sext i32 %363 to i64
  %a.reload192 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload192, i64 0, i64 %idxprom65
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload264, align 4
  %idxprom67 = sext i32 %364 to i64
  %arrayidx68 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %365 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %365 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  %366 = select i1 %cmp70, i32 -1706369745, i32 -1750903066
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload235, align 4
  %idxprom72 = sext i32 %367 to i64
  %a.reload191 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload191, i64 0, i64 %idxprom72
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload263, align 4
  %idxprom74 = sext i32 %368 to i64
  %arrayidx75 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %369 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %369 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  %370 = select i1 %cmp77, i32 -204774134, i32 -1750903066
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1817980600, i32 420682021
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload234, align 4
  %idxprom79 = sext i32 %397 to i64
  %a.reload190 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload190, i64 0, i64 %idxprom79
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload262, align 4
  %idxprom81 = sext i32 %398 to i64
  %arrayidx82 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %399 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %399 to i32
  %cmp84 = icmp sge i32 %conv83, 48
  store i1 %cmp84, i1* %cmp84.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1516696608
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1516696608
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 41604923, i32 420682021
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %415 = select i1 %cmp84.reload, i32 1937505215, i32 1741598361
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1559917087
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1559917087
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -408041910, i32 -1135299214
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload233, align 4
  %idxprom86 = sext i32 %443 to i64
  %a.reload189 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload189, i64 0, i64 %idxprom86
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload261, align 4
  %idxprom88 = sext i32 %444 to i64
  %arrayidx89 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %445 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %445 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  store i1 %cmp91, i1* %cmp91.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 2072839701
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2072839701
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 131922756, i32 -1135299214
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %473 = select i1 %cmp91.reload, i32 -204774134, i32 1741598361
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1211441445
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1211441445
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1530454940, i32 -795156742
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload232, align 4
  %idxprom93 = sext i32 %501 to i64
  %b.reload208 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload208, i64 0, i64 %idxprom93
  store i32 1, i32* %arrayidx94, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -454390252
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -454390252
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1526367294, i32 -795156742
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1950014889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload231, align 4
  %idxprom95 = sext i32 %517 to i64
  %b.reload207 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload207, i64 0, i64 %idxprom95
  store i32 0, i32* %arrayidx96, align 4
  store i32 2109199888, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -957116086, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload260, align 4
  %519 = sub i32 %518, -249714386
  %520 = add i32 %519, 1
  %521 = add i32 %520, -249714386
  %inc99 = add nsw i32 %518, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload259, align 4
  store i32 177399499, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1258024078, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload230, align 4
  %idxprom102 = sext i32 %522 to i64
  %b.reload206 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload206, i64 0, i64 %idxprom102
  store i32 0, i32* %arrayidx103, align 4
  store i32 1258024078, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -25896578
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -25896578
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 99403301, i32 1070987474
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 844850827
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 844850827
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 800016068, i32 1070987474
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 212122844, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -1384648133
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1384648133
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1192999773, i32 -2012241996
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload229, align 4
  %581 = add i32 %580, 894541979
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 894541979
  %inc106 = add nsw i32 %580, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload228, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -364427863
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -364427863
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1678873590, i32 -2012241996
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1645678214, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  store i32 904496857, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload, align 4
  %cmp109 = icmp sle i32 %599, %600
  %601 = select i1 %cmp109, i32 1148141188, i32 444051568
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -1969165341
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1969165341
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 438261173, i32 -1023583583
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload225, align 4
  %idxprom111 = sext i32 %629 to i64
  %b.reload205 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload205, i64 0, i64 %idxprom111
  %630 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 576081707
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 576081707
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1694867026, i32 -1023583583
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -635329856, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload224, align 4
  %647 = sub i32 %646, -2027312631
  %648 = add i32 %647, 1
  %649 = add i32 %648, -2027312631
  %inc116 = add nsw i32 %646, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload223, align 4
  store i32 904496857, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [82 x i8]], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %650 = bitcast [10000 x [82 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %650, i8 0, i64 820000, i32 16, i1 false)
  %651 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %651, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1059063899, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload222, align 4
  %653 = sub i32 0, -1314077943
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -1314077943
  %_ = sub i32 0, %652
  %656 = add i32 %655, -350603912
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -350603912
  %gen = add i32 %655, 1
  %_119 = shl i32 %652, 1
  %_120 = shl i32 %652, 1
  %_121 = shl i32 %652, 1
  %_122 = shl i32 %652, 1
  %659 = add i32 %652, 1703529431
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1703529431
  %incalteredBB = add nsw i32 %652, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload221, align 4
  store i32 -859574053, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload220, align 4
  %idxprom6alteredBB = sext i32 %662 to i64
  %a.reload188 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload188, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %663 = load i8, i8* %arrayidx8alteredBB, align 2
  %convalteredBB = sext i8 %663 to i32
  %cmp9alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1945838919, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload219, align 4
  %idxprom10alteredBB = sext i32 %664 to i64
  %a.reload187 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload187, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %665 = load i8, i8* %arrayidx12alteredBB, align 2
  %conv13alteredBB = sext i8 %665 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 -986610701, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload218, align 4
  %idxprom15alteredBB = sext i32 %666 to i64
  %a.reload186 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload186, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %667 = load i8, i8* %arrayidx17alteredBB, align 2
  %conv18alteredBB = sext i8 %667 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 1810559879, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload258, align 4
  %cmp35alteredBB = icmp sle i32 %668, 82
  store i32 581813479, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload217, align 4
  %idxprom37alteredBB = sext i32 %669 to i64
  %a.reload185 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload185, i64 0, i64 %idxprom37alteredBB
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload257, align 4
  %idxprom39alteredBB = sext i32 %670 to i64
  %arrayidx40alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %671 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %671 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 0
  store i32 -771784225, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload216, align 4
  %idxprom44alteredBB = sext i32 %672 to i64
  %a.reload184 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload184, i64 0, i64 %idxprom44alteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload256, align 4
  %idxprom46alteredBB = sext i32 %673 to i64
  %arrayidx47alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %674 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %674 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 95
  store i32 417669466, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload215, align 4
  %idxprom79alteredBB = sext i32 %675 to i64
  %a.reload183 = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload183, i64 0, i64 %idxprom79alteredBB
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload255, align 4
  %idxprom81alteredBB = sext i32 %676 to i64
  %arrayidx82alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %677 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %677 to i32
  %cmp84alteredBB = icmp sge i32 %conv83alteredBB, 48
  store i32 -1817980600, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload214, align 4
  %idxprom86alteredBB = sext i32 %678 to i64
  %a.reload = load volatile [10000 x [82 x i8]]*, [10000 x [82 x i8]]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10000 x [82 x i8]], [10000 x [82 x i8]]* %a.reload, i64 0, i64 %idxprom86alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload, align 4
  %idxprom88alteredBB = sext i32 %679 to i64
  %arrayidx89alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %680 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %680 to i32
  %cmp91alteredBB = icmp sle i32 %conv90alteredBB, 57
  store i32 -408041910, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload213, align 4
  %idxprom93alteredBB = sext i32 %681 to i64
  %b.reload204 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload204, i64 0, i64 %idxprom93alteredBB
  store i32 1, i32* %arrayidx94alteredBB, align 4
  store i32 -1530454940, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 99403301, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload212, align 4
  %683 = sub i32 %682, 451218549
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 451218549
  %_167 = sub i32 %682, 1
  %gen168 = mul i32 %685, 1
  %686 = add i32 %682, -588021134
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -588021134
  %inc106alteredBB = add nsw i32 %682, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload211, align 4
  store i32 -1192999773, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload, align 4
  %idxprom111alteredBB = sext i32 %689 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom111alteredBB
  %690 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 438261173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2174, %originalBB172, %for.body110, %for.cond108, %for.end107, %originalBBpart2170, %originalBB166, %for.inc105, %originalBBpart2164, %originalBB162, %if.end104, %if.else101, %for.end100, %for.inc98, %if.end97, %if.else, %originalBBpart2160, %originalBB158, %if.then92, %originalBBpart2156, %originalBB154, %land.lhs.true85, %originalBBpart2152, %originalBB150, %lor.lhs.false78, %land.lhs.true71, %lor.lhs.false64, %land.lhs.true57, %lor.lhs.false50, %originalBBpart2148, %originalBB146, %if.end, %if.then43, %originalBBpart2144, %originalBB142, %for.body36, %originalBBpart2140, %originalBB138, %for.cond34, %if.then, %land.lhs.true26, %lor.lhs.false20, %originalBBpart2136, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB130, %lor.lhs.false, %originalBBpart2128, %originalBB126, %for.body5, %for.cond3, %for.end, %originalBBpart2124, %originalBB118, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
