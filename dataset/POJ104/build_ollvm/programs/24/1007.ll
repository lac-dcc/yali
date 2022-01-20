; ModuleID = 'source-C-CXX/24/1007.cpp'
source_filename = "source-C-CXX/24/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %Begin.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %Bit.reg2mem = alloca [33 x i32]*
  %a.reg2mem = alloca [33 x i32]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 246691332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 246691332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1843074539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1843074539, label %first
    i32 515449617, label %originalBB
    i32 -1012002694, label %originalBBpart2
    i32 280752929, label %for.cond
    i32 1808305525, label %for.body
    i32 614500411, label %originalBB42
    i32 1299639624, label %originalBBpart244
    i32 1586953490, label %for.cond1
    i32 661104436, label %originalBB46
    i32 276926671, label %originalBBpart248
    i32 1188229284, label %for.body3
    i32 -340577543, label %if.then
    i32 -285524184, label %if.else
    i32 487202283, label %if.end
    i32 -806431691, label %for.inc
    i32 1535529509, label %for.end
    i32 -1134928918, label %originalBB50
    i32 -11792807, label %originalBBpart252
    i32 258401005, label %for.inc21
    i32 -1072389302, label %for.end23
    i32 -846303293, label %originalBB54
    i32 1070572620, label %originalBBpart256
    i32 1571467379, label %for.cond25
    i32 397655536, label %for.body27
    i32 -553394977, label %if.then31
    i32 292672692, label %if.end32
    i32 -318729509, label %if.then34
    i32 -1899346173, label %originalBB58
    i32 -555422678, label %originalBBpart260
    i32 1855906750, label %if.end38
    i32 -1315769013, label %originalBB62
    i32 1684480596, label %originalBBpart264
    i32 1385690099, label %for.inc39
    i32 1521197974, label %originalBB66
    i32 -151549759, label %originalBBpart272
    i32 -442081852, label %for.end40
    i32 731387871, label %originalBB74
    i32 -2100178744, label %originalBBpart276
    i32 -905041664, label %originalBBalteredBB
    i32 1427409488, label %originalBB42alteredBB
    i32 1928311285, label %originalBB46alteredBB
    i32 437025007, label %originalBB50alteredBB
    i32 2124101141, label %originalBB54alteredBB
    i32 -926745142, label %originalBB58alteredBB
    i32 -1891532899, label %originalBB62alteredBB
    i32 1033576864, label %originalBB66alteredBB
    i32 878291938, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 515449617, i32 -905041664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [33 x i32], align 16
  store [33 x i32]* %a, [33 x i32]** %a.reg2mem
  %Bit = alloca [33 x i32], align 16
  store [33 x i32]* %Bit, [33 x i32]** %Bit.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %Begin = alloca i32, align 4
  store i32* %Begin, i32** %Begin.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload88 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %27 = bitcast [33 x i32]* %a.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 132, i32 16, i1 false)
  %28 = bitcast i8* %27 to [33 x i32]*
  %29 = getelementptr [33 x i32], [33 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %Bit.reload91 = load volatile [33 x i32]*, [33 x i32]** %Bit.reg2mem
  %30 = bitcast [33 x i32]* %Bit.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 132, i32 16, i1 false)
  %N.reload92 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload92)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1012002694, i32 -905041664
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 280752929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload94, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %58 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1808305525, i32 -1072389302
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1892076097
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1892076097
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 614500411, i32 1427409488
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -808085587
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -808085587
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1299639624, i32 1427409488
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1586953490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 562972269
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 562972269
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 661104436, i32 1928311285
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload107, align 4
  %cmp2 = icmp slt i32 %117, 32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -568972385
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -568972385
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 276926671, i32 1928311285
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 1188229284, i32 1535529509
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload106, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload87 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload87, i64 0, i64 %idxprom
  %147 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 2, %147
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload105, align 4
  %idxprom4 = sext i32 %148 to i64
  %Bit.reload90 = load volatile [33 x i32]*, [33 x i32]** %Bit.reg2mem
  %arrayidx5 = getelementptr inbounds [33 x i32], [33 x i32]* %Bit.reload90, i64 0, i64 %idxprom4
  %149 = load i32, i32* %arrayidx5, align 4
  %150 = add i32 %mul, -1866180008
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1866180008
  %add = add nsw i32 %mul, %149
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload104, align 4
  %idxprom6 = sext i32 %153 to i64
  %a.reload86 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload86, i64 0, i64 %idxprom6
  store i32 %152, i32* %arrayidx7, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload103, align 4
  %idxprom8 = sext i32 %154 to i64
  %a.reload85 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload85, i64 0, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %155, 9
  %156 = select i1 %cmp10, i32 -340577543, i32 -285524184
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload102, align 4
  %idxprom11 = sext i32 %157 to i64
  %a.reload84 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload84, i64 0, i64 %idxprom11
  %158 = load i32, i32* %arrayidx12, align 4
  %159 = add i32 %158, -1111343168
  %160 = sub i32 %159, 10
  %161 = sub i32 %160, -1111343168
  %sub = sub nsw i32 %158, 10
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload101, align 4
  %idxprom13 = sext i32 %162 to i64
  %a.reload83 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload83, i64 0, i64 %idxprom13
  store i32 %161, i32* %arrayidx14, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload100, align 4
  %164 = sub i32 %163, -1521127667
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1521127667
  %add15 = add nsw i32 %163, 1
  %idxprom16 = sext i32 %166 to i64
  %Bit.reload89 = load volatile [33 x i32]*, [33 x i32]** %Bit.reg2mem
  %arrayidx17 = getelementptr inbounds [33 x i32], [33 x i32]* %Bit.reload89, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 487202283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload99, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add18 = add nsw i32 %167, 1
  %idxprom19 = sext i32 %171 to i64
  %Bit.reload = load volatile [33 x i32]*, [33 x i32]** %Bit.reg2mem
  %arrayidx20 = getelementptr inbounds [33 x i32], [33 x i32]* %Bit.reload, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 487202283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -806431691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload98, align 4
  %173 = sub i32 %172, -578427967
  %174 = add i32 %173, 1
  %175 = add i32 %174, -578427967
  %inc = add nsw i32 %172, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload97, align 4
  store i32 1586953490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 2092066335
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2092066335
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1134928918, i32 437025007
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -11792807, i32 437025007
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 258401005, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload93, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc22 = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 280752929, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1361817812
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1361817812
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -846303293, i32 2124101141
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i24.reload117 = load volatile i32*, i32** %i24.reg2mem
  store i32 31, i32* %i24.reload117, align 4
  %Begin.reload120 = load volatile i32*, i32** %Begin.reg2mem
  store i32 0, i32* %Begin.reload120, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1812929593
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1812929593
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1070572620, i32 2124101141
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1571467379, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload116 = load volatile i32*, i32** %i24.reg2mem
  %262 = load i32, i32* %i24.reload116, align 4
  %cmp26 = icmp sge i32 %262, 0
  %263 = select i1 %cmp26, i32 397655536, i32 -442081852
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i24.reload115 = load volatile i32*, i32** %i24.reg2mem
  %264 = load i32, i32* %i24.reload115, align 4
  %idxprom28 = sext i32 %264 to i64
  %a.reload82 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload82, i64 0, i64 %idxprom28
  %265 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %265, 0
  %266 = select i1 %cmp30, i32 -553394977, i32 292672692
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %Begin.reload119 = load volatile i32*, i32** %Begin.reg2mem
  store i32 1, i32* %Begin.reload119, align 4
  store i32 292672692, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %Begin.reload118 = load volatile i32*, i32** %Begin.reg2mem
  %267 = load i32, i32* %Begin.reload118, align 4
  %cmp33 = icmp eq i32 %267, 1
  %268 = select i1 %cmp33, i32 -318729509, i32 1855906750
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %294 = select i1 %292, i32 -1899346173, i32 -926745142
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i24.reload114 = load volatile i32*, i32** %i24.reg2mem
  %295 = load i32, i32* %i24.reload114, align 4
  %idxprom35 = sext i32 %295 to i64
  %a.reload81 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload81, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1667794489
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1667794489
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -555422678, i32 -926745142
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1855906750, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1361485972
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1361485972
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1315769013, i32 -1891532899
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1684480596, i32 -1891532899
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1385690099, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 372388374
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 372388374
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1521197974, i32 1033576864
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i24.reload113 = load volatile i32*, i32** %i24.reg2mem
  %392 = load i32, i32* %i24.reload113, align 4
  %393 = add i32 %392, 1629659792
  %394 = add i32 %393, -1
  %395 = sub i32 %394, 1629659792
  %dec = add nsw i32 %392, -1
  %i24.reload112 = load volatile i32*, i32** %i24.reg2mem
  store i32 %395, i32* %i24.reload112, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1097951055
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1097951055
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -151549759, i32 1033576864
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1571467379, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 690174330
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 690174330
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 731387871, i32 878291938
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -817540649
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -817540649
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2100178744, i32 878291938
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [33 x i32], align 16
  %BitalteredBB = alloca [33 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %BeginalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %477 = bitcast [33 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 132, i32 16, i1 false)
  %478 = bitcast i8* %477 to [33 x i32]*
  %479 = getelementptr [33 x i32], [33 x i32]* %478, i32 0, i32 0
  store i32 1, i32* %479
  %480 = bitcast [33 x i32]* %BitalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 132, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 515449617, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 614500411, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %481, 32
  store i32 661104436, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1134928918, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i24.reload111 = load volatile i32*, i32** %i24.reg2mem
  store i32 31, i32* %i24.reload111, align 4
  %Begin.reload = load volatile i32*, i32** %Begin.reg2mem
  store i32 0, i32* %Begin.reload, align 4
  store i32 -846303293, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i24.reload110 = load volatile i32*, i32** %i24.reg2mem
  %482 = load i32, i32* %i24.reload110, align 4
  %idxprom35alteredBB = sext i32 %482 to i64
  %a.reload = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %483 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  store i32 -1899346173, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1315769013, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i24.reload109 = load volatile i32*, i32** %i24.reg2mem
  %484 = load i32, i32* %i24.reload109, align 4
  %_ = shl i32 %484, -1
  %_67 = shl i32 %484, -1
  %485 = sub i32 0, -748783760
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -748783760
  %_68 = sub i32 0, %484
  %488 = sub i32 0, -1
  %489 = sub i32 %487, %488
  %gen = add i32 %487, -1
  %490 = add i32 %484, -1636568990
  %491 = sub i32 %490, -1
  %492 = sub i32 %491, -1636568990
  %_69 = sub i32 %484, -1
  %gen70 = mul i32 %492, -1
  %493 = add i32 %484, -1441226497
  %494 = add i32 %493, -1
  %495 = sub i32 %494, -1441226497
  %decalteredBB = add nsw i32 %484, -1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %495, i32* %i24.reload, align 4
  store i32 1521197974, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 731387871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB74, %for.end40, %originalBBpart272, %originalBB66, %for.inc39, %originalBBpart264, %originalBB62, %if.end38, %originalBBpart260, %originalBB58, %if.then34, %if.end32, %if.then31, %for.body27, %for.cond25, %originalBBpart256, %originalBB54, %for.end23, %for.inc21, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -498557830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -498557830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1920876096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1920876096, label %first
    i32 -1141771407, label %originalBB
    i32 494951839, label %originalBBpart2
    i32 -1848582238, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1141771407, i32 -1848582238
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
  %40 = select i1 %38, i32 494951839, i32 -1848582238
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1141771407, i32* %switchVar
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
