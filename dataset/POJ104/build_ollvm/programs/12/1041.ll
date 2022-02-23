; ModuleID = 'source-C-CXX/12/1041.cpp'
source_filename = "source-C-CXX/12/1041.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i7.reg2mem = alloca i32*
  %flag.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [200001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1528852899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1528852899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -530280632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -530280632, label %first
    i32 -2063622152, label %originalBB
    i32 1740760677, label %originalBBpart2
    i32 -1736578154, label %for.cond
    i32 1968560127, label %for.body
    i32 1924762574, label %for.inc
    i32 1852908352, label %for.end
    i32 -1261023350, label %originalBB67
    i32 923511389, label %originalBBpart269
    i32 -1604030412, label %for.cond8
    i32 1482775640, label %for.body10
    i32 920448636, label %originalBB71
    i32 -1178335099, label %originalBBpart273
    i32 1192340921, label %land.lhs.true
    i32 -275872143, label %if.then
    i32 872761308, label %if.then22
    i32 1862522515, label %if.end
    i32 -1030813726, label %if.then27
    i32 -1928472949, label %if.end32
    i32 -504306618, label %if.end33
    i32 -1016460993, label %originalBB75
    i32 1896218897, label %originalBBpart277
    i32 310136493, label %land.lhs.true39
    i32 -1260602256, label %if.then45
    i32 655638742, label %if.then47
    i32 187992913, label %if.end51
    i32 307102035, label %if.then53
    i32 379862628, label %if.end58
    i32 -1393209355, label %if.end63
    i32 -708836975, label %for.inc64
    i32 -1420879986, label %for.end66
    i32 1081721722, label %originalBB79
    i32 1330867287, label %originalBBpart281
    i32 1265275406, label %originalBBalteredBB
    i32 1650568475, label %originalBB67alteredBB
    i32 -733522095, label %originalBB71alteredBB
    i32 -481850309, label %originalBB75alteredBB
    i32 -824302818, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -2063622152, i32 1265275406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [200001 x i32], align 16
  store [200001 x i32]* %s, [200001 x i32]** %s.reg2mem
  %k = alloca [100 x i32], align 16
  store [100 x i32]* %k, [100 x i32]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload100 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %27 = bitcast [200001 x i32]* %s.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800004, i32 16, i1 false)
  %k.reload105 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %28 = bitcast [100 x i32]* %k.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1740760677, i32 1265275406
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1736578154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload109, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1968560127, i32 1852908352
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload99 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload99, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload107, align 4
  %idxprom2 = sext i32 %59 to i64
  %s.reload98 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload98, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %60 to i64
  %k.reload104 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload104, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %62 = add i32 %61, 1972705989
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1972705989
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %arrayidx5, align 4
  store i32 1924762574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload106, align 4
  %66 = add i32 %65, 1630250670
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1630250670
  %inc6 = add nsw i32 %65, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  store i32 -1736578154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1261023350, i32 1650568475
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %flag.reload114 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %95 = bitcast [100 x i32]* %flag.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 400, i32 16, i1 false)
  %i7.reload133 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload133, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1912969281
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1912969281
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 923511389, i32 1650568475
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1604030412, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload132 = load volatile i32*, i32** %i7.reg2mem
  %123 = load i32, i32* %i7.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %123, %124
  %125 = select i1 %cmp9, i32 1482775640, i32 -1420879986
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 841174159
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 841174159
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 920448636, i32 -733522095
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i7.reload131 = load volatile i32*, i32** %i7.reg2mem
  %141 = load i32, i32* %i7.reload131, align 4
  %idxprom11 = sext i32 %141 to i64
  %s.reload97 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload97, i64 0, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %142 to i64
  %k.reload103 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload103, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %143, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1927459508
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1927459508
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1178335099, i32 -733522095
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %171 = select i1 %cmp15.reload, i32 1192340921, i32 -504306618
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i7.reload130 = load volatile i32*, i32** %i7.reg2mem
  %172 = load i32, i32* %i7.reload130, align 4
  %idxprom16 = sext i32 %172 to i64
  %s.reload96 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload96, i64 0, i64 %idxprom16
  %173 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %173 to i64
  %flag.reload113 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload113, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %174, 0
  %175 = select i1 %cmp20, i32 -275872143, i32 -504306618
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i7.reload129 = load volatile i32*, i32** %i7.reg2mem
  %176 = load i32, i32* %i7.reload129, align 4
  %cmp21 = icmp eq i32 %176, 0
  %177 = select i1 %cmp21, i32 872761308, i32 1862522515
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i7.reload128 = load volatile i32*, i32** %i7.reg2mem
  %178 = load i32, i32* %i7.reload128, align 4
  %idxprom23 = sext i32 %178 to i64
  %s.reload95 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload95, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  store i32 1862522515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i7.reload127 = load volatile i32*, i32** %i7.reg2mem
  %180 = load i32, i32* %i7.reload127, align 4
  %cmp26 = icmp ne i32 %180, 0
  %181 = select i1 %cmp26, i32 -1030813726, i32 -1928472949
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i7.reload126 = load volatile i32*, i32** %i7.reg2mem
  %182 = load i32, i32* %i7.reload126, align 4
  %idxprom29 = sext i32 %182 to i64
  %s.reload94 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload94, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %183)
  store i32 -1928472949, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -504306618, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -509558722
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -509558722
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1016460993, i32 -481850309
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i7.reload125 = load volatile i32*, i32** %i7.reg2mem
  %199 = load i32, i32* %i7.reload125, align 4
  %idxprom34 = sext i32 %199 to i64
  %s.reload93 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload93, i64 0, i64 %idxprom34
  %200 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %200 to i64
  %k.reload102 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload102, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %201, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1432484503
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1432484503
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1896218897, i32 -481850309
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %217 = select i1 %cmp38.reload, i32 310136493, i32 -1393209355
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i7.reload124 = load volatile i32*, i32** %i7.reg2mem
  %218 = load i32, i32* %i7.reload124, align 4
  %idxprom40 = sext i32 %218 to i64
  %s.reload92 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload92, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %219 to i64
  %flag.reload112 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload112, i64 0, i64 %idxprom42
  %220 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %220, 0
  %221 = select i1 %cmp44, i32 -1260602256, i32 -1393209355
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i7.reload123 = load volatile i32*, i32** %i7.reg2mem
  %222 = load i32, i32* %i7.reload123, align 4
  %cmp46 = icmp eq i32 %222, 0
  %223 = select i1 %cmp46, i32 655638742, i32 187992913
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i7.reload122 = load volatile i32*, i32** %i7.reg2mem
  %224 = load i32, i32* %i7.reload122, align 4
  %idxprom48 = sext i32 %224 to i64
  %s.reload91 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload91, i64 0, i64 %idxprom48
  %225 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  store i32 187992913, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i7.reload121 = load volatile i32*, i32** %i7.reg2mem
  %226 = load i32, i32* %i7.reload121, align 4
  %cmp52 = icmp ne i32 %226, 0
  %227 = select i1 %cmp52, i32 307102035, i32 379862628
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i7.reload120 = load volatile i32*, i32** %i7.reg2mem
  %228 = load i32, i32* %i7.reload120, align 4
  %idxprom55 = sext i32 %228 to i64
  %s.reload90 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload90, i64 0, i64 %idxprom55
  %229 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %229)
  store i32 379862628, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i7.reload119 = load volatile i32*, i32** %i7.reg2mem
  %230 = load i32, i32* %i7.reload119, align 4
  %idxprom59 = sext i32 %230 to i64
  %s.reload89 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload89, i64 0, i64 %idxprom59
  %231 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %231 to i64
  %flag.reload111 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload111, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  store i32 -1393209355, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -708836975, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i7.reload118 = load volatile i32*, i32** %i7.reg2mem
  %232 = load i32, i32* %i7.reload118, align 4
  %233 = sub i32 %232, -520650783
  %234 = add i32 %233, 1
  %235 = add i32 %234, -520650783
  %inc65 = add nsw i32 %232, 1
  %i7.reload117 = load volatile i32*, i32** %i7.reg2mem
  store i32 %235, i32* %i7.reload117, align 4
  store i32 -1604030412, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -363384945
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -363384945
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1081721722, i32 -824302818
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1704621146
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1704621146
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1330867287, i32 -824302818
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [200001 x i32], align 16
  %kalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca [100 x i32], align 16
  %i7alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %278 = bitcast [200001 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 800004, i32 16, i1 false)
  %279 = bitcast [100 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2063622152, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %280 = bitcast [100 x i32]* %flag.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 400, i32 16, i1 false)
  %i7.reload116 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload116, align 4
  store i32 -1261023350, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i7.reload115 = load volatile i32*, i32** %i7.reg2mem
  %281 = load i32, i32* %i7.reload115, align 4
  %idxprom11alteredBB = sext i32 %281 to i64
  %s.reload88 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload88, i64 0, i64 %idxprom11alteredBB
  %282 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %282 to i64
  %k.reload101 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload101, i64 0, i64 %idxprom13alteredBB
  %283 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %283, 1
  store i32 920448636, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  %284 = load i32, i32* %i7.reload, align 4
  %idxprom34alteredBB = sext i32 %284 to i64
  %s.reload = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %285 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %285 to i64
  %k.reload = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload, i64 0, i64 %idxprom36alteredBB
  %286 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %286, 1
  store i32 -1016460993, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1081721722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB79, %for.end66, %for.inc64, %if.end63, %if.end58, %if.then53, %if.end51, %if.then47, %if.then45, %land.lhs.true39, %originalBBpart277, %originalBB75, %if.end33, %if.end32, %if.then27, %if.end, %if.then22, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body10, %for.cond8, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2042246883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2042246883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1355160538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1355160538, label %first
    i32 -143079161, label %originalBB
    i32 1287112723, label %originalBBpart2
    i32 -576894332, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -143079161, i32 -576894332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1287112723, i32 -576894332
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -143079161, i32* %switchVar
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
