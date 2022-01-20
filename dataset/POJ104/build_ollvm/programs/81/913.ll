; ModuleID = 'source-C-CXX/81/913.cpp'
source_filename = "source-C-CXX/81/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %time.reg2mem = alloca [100 x i32]*
  %xie.reg2mem = alloca [100 x [3 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1679418176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1679418176, label %first
    i32 1782354283, label %originalBB
    i32 1452953733, label %originalBBpart2
    i32 -664259994, label %for.cond
    i32 1655136763, label %for.body
    i32 110531183, label %originalBB64
    i32 -277398128, label %originalBBpart266
    i32 1285964568, label %land.lhs.true
    i32 277883650, label %originalBB68
    i32 -1745900019, label %originalBBpart270
    i32 890220390, label %land.lhs.true15
    i32 -2065512578, label %land.lhs.true20
    i32 -1564032598, label %if.then
    i32 -734603398, label %originalBB72
    i32 -1768070850, label %originalBBpart274
    i32 508930898, label %if.else
    i32 -827543482, label %if.end
    i32 1632619946, label %for.inc
    i32 2127408123, label %for.end
    i32 -905088854, label %for.cond31
    i32 1607923717, label %originalBB76
    i32 -17927165, label %originalBBpart278
    i32 987254535, label %for.body33
    i32 -1588100652, label %if.then38
    i32 82316150, label %if.else42
    i32 29084165, label %originalBB80
    i32 1921964654, label %originalBBpart290
    i32 -2064714718, label %if.end44
    i32 704474762, label %for.inc45
    i32 -2072898756, label %for.end47
    i32 -1603894610, label %for.cond49
    i32 144196801, label %originalBB92
    i32 690192574, label %originalBBpart294
    i32 1834714118, label %for.body51
    i32 -44835307, label %if.then55
    i32 -1618988857, label %originalBB96
    i32 159879370, label %originalBBpart298
    i32 -1104884461, label %if.end58
    i32 115641333, label %for.inc59
    i32 1426897452, label %for.end61
    i32 375299438, label %originalBBalteredBB
    i32 -1033661367, label %originalBB64alteredBB
    i32 1892478223, label %originalBB68alteredBB
    i32 -265405753, label %originalBB72alteredBB
    i32 -1441309194, label %originalBB76alteredBB
    i32 2086761626, label %originalBB80alteredBB
    i32 -1821270296, label %originalBB92alteredBB
    i32 2060624448, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 1782354283, i32 375299438
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %xie = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %xie, [100 x [3 x i32]]** %xie.reg2mem
  %time = alloca [100 x i32], align 16
  store [100 x i32]* %time, [100 x i32]** %time.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %time.reload160 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %14 = bitcast [100 x i32]* %time.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1452953733, i32 375299438
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -664259994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1655136763, i32 2127408123
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 647584455
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 647584455
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 110531183, i32 -1033661367
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %71 to i64
  %xie.reload155 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload155, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload134, align 4
  %idxprom3 = sext i32 %72 to i64
  %xie.reload154 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload154, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload133, align 4
  %idxprom7 = sext i32 %73 to i64
  %xie.reload153 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload153, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 0
  %74 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %74, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -277398128, i32 -1033661367
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 1285964568, i32 508930898
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 277883650, i32 1892478223
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload132, align 4
  %idxprom11 = sext i32 %116 to i64
  %xie.reload152 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload152, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 0
  %117 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %117, 140
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -2123527326
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2123527326
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1745900019, i32 1892478223
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 890220390, i32 508930898
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %134 to i64
  %xie.reload151 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload151, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 1
  %135 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %135, 60
  %136 = select i1 %cmp19, i32 -2065512578, i32 508930898
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload130, align 4
  %idxprom21 = sext i32 %137 to i64
  %xie.reload150 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload150, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 1
  %138 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %138, 90
  %139 = select i1 %cmp24, i32 -1564032598, i32 508930898
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -498963658
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -498963658
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -734603398, i32 -265405753
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload129, align 4
  %idxprom25 = sext i32 %167 to i64
  %xie.reload149 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload149, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 2
  store i32 1, i32* %arrayidx27, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1768070850, i32 -265405753
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -827543482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload128, align 4
  %idxprom28 = sext i32 %194 to i64
  %xie.reload148 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload148, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 2
  store i32 0, i32* %arrayidx30, align 4
  store i32 -827543482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1632619946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload127, align 4
  %196 = add i32 %195, 204998970
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 204998970
  %inc = add nsw i32 %195, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload126, align 4
  store i32 -664259994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -905088854, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1607923717, i32 -1441309194
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload124, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload105, align 4
  %cmp32 = icmp slt i32 %213, %214
  store i1 %cmp32, i1* %cmp32.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1308295101
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1308295101
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -17927165, i32 -1441309194
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %230 = select i1 %cmp32.reload, i32 987254535, i32 -2072898756
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload123, align 4
  %idxprom34 = sext i32 %231 to i64
  %xie.reload147 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload147, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 2
  %232 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %232, 1
  %233 = select i1 %cmp37, i32 -1588100652, i32 82316150
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload141, align 4
  %idxprom39 = sext i32 %234 to i64
  %time.reload159 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload159, i64 0, i64 %idxprom39
  %235 = load i32, i32* %arrayidx40, align 4
  %236 = add i32 %235, 1630261038
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1630261038
  %inc41 = add nsw i32 %235, 1
  store i32 %238, i32* %arrayidx40, align 4
  store i32 -2064714718, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 29084165, i32 2086761626
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload140, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc43 = add nsw i32 %253, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload139, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1047580880
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1047580880
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1921964654, i32 2086761626
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2064714718, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 704474762, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload122, align 4
  %284 = sub i32 %283, -123222623
  %285 = add i32 %284, 1
  %286 = add i32 %285, -123222623
  %inc46 = add nsw i32 %283, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload121, align 4
  store i32 -905088854, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %time.reload158 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload158, i64 0, i64 0
  %287 = load i32, i32* %arrayidx48, align 16
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %287, i32* %max.reload164, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1603894610, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 144196801, i32 -1821270296
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload119, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload104, align 4
  %cmp50 = icmp slt i32 %314, %315
  store i1 %cmp50, i1* %cmp50.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1013694772
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1013694772
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 690192574, i32 -1821270296
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %331 = select i1 %cmp50.reload, i32 1834714118, i32 1426897452
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload118, align 4
  %idxprom52 = sext i32 %332 to i64
  %time.reload157 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload157, i64 0, i64 %idxprom52
  %333 = load i32, i32* %arrayidx53, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload163, align 4
  %cmp54 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp54, i32 -44835307, i32 -1104884461
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1336482075
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1336482075
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1618988857, i32 2060624448
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload117, align 4
  %idxprom56 = sext i32 %363 to i64
  %time.reload156 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload156, i64 0, i64 %idxprom56
  %364 = load i32, i32* %arrayidx57, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 %364, i32* %max.reload162, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1339245739
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1339245739
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 159879370, i32 2060624448
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1104884461, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 115641333, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload116, align 4
  %381 = sub i32 %380, 2115867437
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2115867437
  %inc60 = add nsw i32 %380, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload115, align 4
  store i32 -1603894610, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %384 = load i32, i32* %max.reload161, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xiealteredBB = alloca [100 x [3 x i32]], align 16
  %timealteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %385 = bitcast [100 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1782354283, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %xie.reload146 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload146, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload113, align 4
  %idxprom3alteredBB = sext i32 %387 to i64
  %xie.reload145 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload145, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload112, align 4
  %idxprom7alteredBB = sext i32 %388 to i64
  %xie.reload144 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload144, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  %389 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %389, 90
  store i32 110531183, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload111, align 4
  %idxprom11alteredBB = sext i32 %390 to i64
  %xie.reload143 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload143, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %391 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %391, 140
  store i32 277883650, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload110, align 4
  %idxprom25alteredBB = sext i32 %392 to i64
  %xie.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %xie.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %xie.reload, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 -734603398, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload109, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload103, align 4
  %cmp32alteredBB = icmp slt i32 %393, %394
  store i32 1607923717, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload138, align 4
  %396 = add i32 %395, -2081254065
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -2081254065
  %_ = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %_81 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_82 = sub i32 0, %395
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen83 = add i32 %400, 1
  %403 = sub i32 0, %395
  %404 = add i32 0, %403
  %_84 = sub i32 0, %395
  %405 = add i32 %404, -924386492
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -924386492
  %gen85 = add i32 %404, 1
  %_86 = shl i32 %395, 1
  %408 = sub i32 0, 1664397427
  %409 = sub i32 %408, %395
  %410 = add i32 %409, 1664397427
  %_87 = sub i32 0, %395
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen88 = add i32 %410, 1
  %413 = add i32 %395, 1402176223
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1402176223
  %inc43alteredBB = add nsw i32 %395, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload, align 4
  store i32 29084165, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp slt i32 %416, %417
  store i32 144196801, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %418 to i64
  %time.reload = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload, i64 0, i64 %idxprom56alteredBB
  %419 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %419, i32* %max.reload, align 4
  store i32 -1618988857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %originalBBpart298, %originalBB96, %if.then55, %for.body51, %originalBBpart294, %originalBB92, %for.cond49, %for.end47, %for.inc45, %if.end44, %originalBBpart290, %originalBB80, %if.else42, %if.then38, %for.body33, %originalBBpart278, %originalBB76, %for.cond31, %for.end, %for.inc, %if.end, %if.else, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true20, %land.lhs.true15, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
  store i32 319672250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 319672250, label %first
    i32 12755976, label %originalBB
    i32 -108681224, label %originalBBpart2
    i32 1519565148, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 12755976, i32 1519565148
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -108681224, i32 1519565148
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 12755976, i32* %switchVar
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
