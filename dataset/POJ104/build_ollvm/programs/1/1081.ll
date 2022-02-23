; ModuleID = 'source-C-CXX/1/1081.cpp'
source_filename = "source-C-CXX/1/1081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca [27 x i32], align 16
  %max = alloca i32, align 4
  %author = alloca i32, align 4
  %str = alloca [1000 x [4 x i8]], align 16
  %name = alloca [1000 x [27 x i8]], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  %i31 = alloca i32, align 4
  %i48 = alloca i32, align 4
  %j52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178766019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 178766019, label %for.cond
    i32 -1392565185, label %for.body
    i32 1676214904, label %originalBB
    i32 -296146250, label %originalBBpart2
    i32 -366956823, label %for.inc
    i32 364482475, label %for.end
    i32 -2094482034, label %for.cond7
    i32 -1003697670, label %for.body9
    i32 -565421906, label %originalBB81
    i32 -969458533, label %originalBBpart283
    i32 -1911536295, label %for.cond10
    i32 -370598431, label %for.body16
    i32 -1480382586, label %for.inc25
    i32 402771036, label %for.end27
    i32 -1455800672, label %for.inc28
    i32 -470879542, label %for.end30
    i32 967922877, label %for.cond32
    i32 -168224870, label %originalBB85
    i32 157191482, label %originalBBpart287
    i32 1668247533, label %for.body34
    i32 487808307, label %originalBB89
    i32 -1544596465, label %originalBBpart291
    i32 -1543536831, label %if.then
    i32 777128658, label %if.end
    i32 1827670399, label %for.inc40
    i32 -818519089, label %for.end42
    i32 1990182639, label %originalBB93
    i32 520949102, label %originalBBpart2100
    i32 -1659485042, label %for.cond49
    i32 1540827273, label %for.body51
    i32 468271678, label %for.cond53
    i32 1623330315, label %for.body60
    i32 -1029629335, label %originalBB102
    i32 -576622558, label %originalBBpart2110
    i32 -1808705549, label %if.then68
    i32 -1538515851, label %if.end74
    i32 449339540, label %originalBB112
    i32 110204175, label %originalBBpart2114
    i32 1882823074, label %for.inc75
    i32 -40396816, label %originalBB116
    i32 -2096145688, label %originalBBpart2128
    i32 207819419, label %for.end77
    i32 -367811699, label %for.inc78
    i32 452799537, label %originalBB130
    i32 1813061253, label %originalBBpart2135
    i32 -369428323, label %for.end80
    i32 -699051951, label %originalBBalteredBB
    i32 -407825799, label %originalBB81alteredBB
    i32 -67975523, label %originalBB85alteredBB
    i32 1423641652, label %originalBB89alteredBB
    i32 118674004, label %originalBB93alteredBB
    i32 -1688311497, label %originalBB102alteredBB
    i32 -1104542405, label %originalBB112alteredBB
    i32 -1631264026, label %originalBB116alteredBB
    i32 -45201852, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1392565185, i32 364482475
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -368261546
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -368261546
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1676214904, i32 -699051951
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay4)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -2032485810
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2032485810
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -296146250, i32 -699051951
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366956823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1524424268
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1524424268
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 178766019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 -2094482034, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i6, align 4
  %53 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %52, %53
  %54 = select i1 %cmp8, i32 -1003697670, i32 -470879542
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1661654401
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1661654401
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -565421906, i32 -407825799
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -969458533, i32 -407825799
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1911536295, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %conv = sext i32 %84 to i64
  %85 = load i32, i32* %i6, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %cmp15 = icmp ult i64 %conv, %call14
  %86 = select i1 %cmp15, i32 -370598431, i32 402771036
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i6, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom17
  %88 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %89 to i32
  %90 = add i32 %conv21, 230710999
  %91 = sub i32 %90, 65
  %92 = sub i32 %91, 230710999
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc24 = add nsw i32 %93, 1
  store i32 %97, i32* %arrayidx23, align 4
  store i32 -1480382586, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 487915933
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 487915933
  %inc26 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -1911536295, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1455800672, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i6, align 4
  %103 = sub i32 %102, 226337017
  %104 = add i32 %103, 1
  %105 = add i32 %104, 226337017
  %inc29 = add nsw i32 %102, 1
  store i32 %105, i32* %i6, align 4
  store i32 -2094482034, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 967922877, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -168224870, i32 -67975523
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i31, align 4
  %cmp33 = icmp slt i32 %132, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %146 = select i1 %144, i32 157191482, i32 -67975523
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %147 = select i1 %cmp33.reload, i32 1668247533, i32 -818519089
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -236091405
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -236091405
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 487808307, i32 1423641652
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %175 = load i32, i32* %max, align 4
  %176 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %175, %177
  store i1 %cmp37, i1* %cmp37.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1726101993
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1726101993
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1544596465, i32 1423641652
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %205 = select i1 %cmp37.reload, i32 -1543536831, i32 777128658
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i31, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom38
  %207 = load i32, i32* %arrayidx39, align 4
  store i32 %207, i32* %max, align 4
  %208 = load i32, i32* %i31, align 4
  store i32 %208, i32* %author, align 4
  store i32 777128658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1827670399, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i31, align 4
  %210 = add i32 %209, 1102075463
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1102075463
  %inc41 = add nsw i32 %209, 1
  store i32 %212, i32* %i31, align 4
  store i32 967922877, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1990182639, i32 118674004
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %239 = load i32, i32* %author, align 4
  %240 = sub i32 65, 873227667
  %241 = add i32 %240, %239
  %242 = add i32 %241, 873227667
  %add = add nsw i32 65, %239
  %conv43 = trunc i32 %242 to i8
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* %max, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i48, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 96493668
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 96493668
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 520949102, i32 118674004
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1659485042, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i48, align 4
  %260 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %259, %260
  %261 = select i1 %cmp50, i32 1540827273, i32 -369428323
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j52, align 4
  store i32 468271678, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j52, align 4
  %conv54 = sext i32 %262 to i64
  %263 = load i32, i32* %i48, align 4
  %idxprom55 = sext i32 %263 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #6
  %cmp59 = icmp ult i64 %conv54, %call58
  %264 = select i1 %cmp59, i32 1623330315, i32 207819419
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1029629335, i32 -1688311497
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i48, align 4
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom61
  %280 = load i32, i32* %j52, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %281 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %281 to i32
  %282 = add i32 %conv65, -1223882702
  %283 = sub i32 %282, 65
  %284 = sub i32 %283, -1223882702
  %sub66 = sub nsw i32 %conv65, 65
  %285 = load i32, i32* %author, align 4
  %cmp67 = icmp eq i32 %284, %285
  store i1 %cmp67, i1* %cmp67.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -576622558, i32 -1688311497
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %300 = select i1 %cmp67.reload, i32 -1808705549, i32 -1538515851
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i48, align 4
  %idxprom69 = sext i32 %301 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %str, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1538515851, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1162838113
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1162838113
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 449339540, i32 -1104542405
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 110204175, i32 -1104542405
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1882823074, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -620323996
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -620323996
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -40396816, i32 -1631264026
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j52, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc76 = add nsw i32 %346, 1
  store i32 %348, i32* %j52, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1803296328
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1803296328
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2096145688, i32 -1631264026
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 468271678, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -367811699, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1755676674
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1755676674
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 452799537, i32 -45201852
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i48, align 4
  %392 = add i32 %391, 929457587
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 929457587
  %inc79 = add nsw i32 %391, 1
  store i32 %394, i32* %i48, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1813061253, i32 -45201852
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1659485042, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %422 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %422 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay4alteredBB)
  store i32 1676214904, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -565421906, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i31, align 4
  %cmp33alteredBB = icmp slt i32 %423, 26
  store i32 -168224870, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %max, align 4
  %425 = load i32, i32* %i31, align 4
  %idxprom35alteredBB = sext i32 %425 to i64
  %arrayidx36alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom35alteredBB
  %426 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %424, %426
  store i32 487808307, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %author, align 4
  %428 = sub i32 0, -1273162465
  %429 = sub i32 %428, 65
  %430 = add i32 %429, -1273162465
  %_ = sub i32 0, 65
  %431 = sub i32 0, %430
  %432 = sub i32 0, %427
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen = add i32 %430, %427
  %_94 = shl i32 65, %427
  %435 = sub i32 65, 1452100820
  %436 = sub i32 %435, %427
  %437 = add i32 %436, 1452100820
  %_95 = sub i32 65, %427
  %gen96 = mul i32 %437, %427
  %438 = sub i32 0, -183548843
  %439 = sub i32 %438, 65
  %440 = add i32 %439, -183548843
  %_97 = sub i32 0, 65
  %441 = sub i32 %440, 174006733
  %442 = add i32 %441, %427
  %443 = add i32 %442, 174006733
  %gen98 = add i32 %440, %427
  %444 = add i32 65, -999835750
  %445 = add i32 %444, %427
  %446 = sub i32 %445, -999835750
  %addalteredBB = add nsw i32 65, %427
  %conv43alteredBB = trunc i32 %446 to i8
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv43alteredBB)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* %max, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i48, align 4
  store i32 1990182639, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i48, align 4
  %idxprom61alteredBB = sext i32 %448 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom61alteredBB
  %449 = load i32, i32* %j52, align 4
  %idxprom63alteredBB = sext i32 %449 to i64
  %arrayidx64alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %450 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %450 to i32
  %451 = sub i32 0, 65
  %452 = add i32 %conv65alteredBB, %451
  %_103 = sub i32 %conv65alteredBB, 65
  %gen104 = mul i32 %452, 65
  %453 = sub i32 %conv65alteredBB, 1233401230
  %454 = sub i32 %453, 65
  %455 = add i32 %454, 1233401230
  %_105 = sub i32 %conv65alteredBB, 65
  %gen106 = mul i32 %455, 65
  %456 = add i32 0, -718050032
  %457 = sub i32 %456, %conv65alteredBB
  %458 = sub i32 %457, -718050032
  %_107 = sub i32 0, %conv65alteredBB
  %459 = sub i32 %458, -1026646560
  %460 = add i32 %459, 65
  %461 = add i32 %460, -1026646560
  %gen108 = add i32 %458, 65
  %462 = sub i32 0, 65
  %463 = add i32 %conv65alteredBB, %462
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 65
  %464 = load i32, i32* %author, align 4
  %cmp67alteredBB = icmp eq i32 %463, %464
  store i32 -1029629335, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 449339540, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j52, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_117 = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen118 = add i32 %467, 1
  %470 = sub i32 0, -1651632912
  %471 = sub i32 %470, %465
  %472 = add i32 %471, -1651632912
  %_119 = sub i32 0, %465
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen120 = add i32 %472, 1
  %_121 = shl i32 %465, 1
  %_122 = shl i32 %465, 1
  %477 = sub i32 0, -1824920570
  %478 = sub i32 %477, %465
  %479 = add i32 %478, -1824920570
  %_123 = sub i32 0, %465
  %480 = sub i32 %479, 1235089639
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1235089639
  %gen124 = add i32 %479, 1
  %483 = sub i32 0, -2034977516
  %484 = sub i32 %483, %465
  %485 = add i32 %484, -2034977516
  %_125 = sub i32 0, %465
  %486 = sub i32 %485, 1062291604
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1062291604
  %gen126 = add i32 %485, 1
  %489 = sub i32 %465, 2103598189
  %490 = add i32 %489, 1
  %491 = add i32 %490, 2103598189
  %inc76alteredBB = add nsw i32 %465, 1
  store i32 %491, i32* %j52, align 4
  store i32 -40396816, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i48, align 4
  %_131 = shl i32 %492, 1
  %493 = add i32 %492, 433141967
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 433141967
  %_132 = sub i32 %492, 1
  %gen133 = mul i32 %495, 1
  %496 = sub i32 0, %492
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc79alteredBB = add nsw i32 %492, 1
  store i32 %499, i32* %i48, align 4
  store i32 452799537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB130, %for.inc78, %for.end77, %originalBBpart2128, %originalBB116, %for.inc75, %originalBBpart2114, %originalBB112, %if.end74, %if.then68, %originalBBpart2110, %originalBB102, %for.body60, %for.cond53, %for.body51, %for.cond49, %originalBBpart2100, %originalBB93, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body34, %originalBBpart287, %originalBB85, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond10, %originalBBpart283, %originalBB81, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
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
