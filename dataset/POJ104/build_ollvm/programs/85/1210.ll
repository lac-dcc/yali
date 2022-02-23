; ModuleID = 'source-C-CXX/85/1210.cpp'
source_filename = "source-C-CXX/85/1210.cpp"
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1437011440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1437011440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2103127830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2103127830, label %first
    i32 1434743201, label %originalBB
    i32 164374896, label %originalBBpart2
    i32 -201455346, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1434743201, i32 -201455346
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 164374896, i32 -201455346
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1434743201, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [70 x i32], align 16
  %b = alloca [70 x i32], align 16
  %c = alloca [70 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %times = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 789813713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 789813713, label %for.cond
    i32 -992951806, label %for.body
    i32 93368461, label %for.cond1
    i32 -1603487652, label %for.body3
    i32 -1117752219, label %for.inc
    i32 365479588, label %for.end
    i32 1519695684, label %originalBB
    i32 893895532, label %originalBBpart2
    i32 303598141, label %for.cond7
    i32 268329545, label %originalBB56
    i32 1809153195, label %originalBBpart258
    i32 -1869959652, label %for.body9
    i32 -599126338, label %for.inc13
    i32 -2029773057, label %originalBB60
    i32 209091929, label %originalBBpart266
    i32 -1776842491, label %for.end15
    i32 613548457, label %originalBB68
    i32 171919763, label %originalBBpart270
    i32 1188787013, label %for.cond16
    i32 433438265, label %for.body18
    i32 -526514969, label %if.then
    i32 -1411795324, label %if.end
    i32 -744896189, label %for.inc25
    i32 420325405, label %for.end28
    i32 245086520, label %for.cond29
    i32 609477580, label %for.body31
    i32 -1507405484, label %originalBB72
    i32 521197340, label %originalBBpart274
    i32 1401206692, label %if.then35
    i32 1495545167, label %originalBB76
    i32 16877820, label %originalBBpart280
    i32 -1832963815, label %if.end37
    i32 1064069693, label %originalBB82
    i32 1026977019, label %originalBBpart284
    i32 1814875953, label %for.inc38
    i32 1050724280, label %for.end40
    i32 -1230355584, label %for.inc43
    i32 613055893, label %for.end45
    i32 1098501676, label %for.cond46
    i32 1054566647, label %for.body48
    i32 -171878544, label %for.inc53
    i32 1197007180, label %originalBB86
    i32 1439101520, label %originalBBpart297
    i32 -1417958686, label %for.end55
    i32 -1088881216, label %originalBBalteredBB
    i32 1211360880, label %originalBB56alteredBB
    i32 1225957752, label %originalBB60alteredBB
    i32 1711717262, label %originalBB68alteredBB
    i32 -1928054937, label %originalBB72alteredBB
    i32 -54502196, label %originalBB76alteredBB
    i32 -1561558301, label %originalBB82alteredBB
    i32 -166468633, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -992951806, i32 613055893
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 93368461, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %3, 70
  %4 = select i1 %cmp2, i32 -1603487652, i32 365479588
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %6 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [70 x i32], [70 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1117752219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %l, align 4
  store i32 93368461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -983889577
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -983889577
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1519695684, i32 -1088881216
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1043965978
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1043965978
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 893895532, i32 -1088881216
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 303598141, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1072005395
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1072005395
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 268329545, i32 1211360880
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %times, align 4
  %cmp8 = icmp slt i32 %81, %82
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1433745447
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1433745447
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1809153195, i32 1211360880
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 -1869959652, i32 -1776842491
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [70 x i32], [70 x i32]* %b, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -599126338, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1104794124
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1104794124
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2029773057, i32 1225957752
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc14 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 513962325
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 513962325
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
  %144 = select i1 %142, i32 209091929, i32 1225957752
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 303598141, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -119559801
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -119559801
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 613548457, i32 1711717262
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 171919763, i32 1711717262
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1188787013, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %174, 60
  %175 = select i1 %cmp17, i32 433438265, i32 420325405
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %177 = load i32, i32* %m, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [70 x i32], [70 x i32]* %b, i64 0, i64 %idxprom21
  %179 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %177, %179
  %180 = select i1 %cmp23, i32 -526514969, i32 -1411795324
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %181, -1936545280
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1936545280
  %inc24 = add nsw i32 %181, 1
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -10824894
  %187 = add i32 %186, 3
  %188 = sub i32 %187, -10824894
  %add = add nsw i32 %185, 3
  store i32 %188, i32* %j, align 4
  store i32 -1411795324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -744896189, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc26 = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 %192, 101489438
  %194 = add i32 %193, 1
  %195 = add i32 %194, 101489438
  %inc27 = add nsw i32 %192, 1
  store i32 %195, i32* %m, align 4
  store i32 1188787013, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 245086520, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %196, 60
  %197 = select i1 %cmp30, i32 609477580, i32 1050724280
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1507405484, i32 -1928054937
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %213, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 566471246
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 566471246
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 521197340, i32 -1928054937
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %241 = select i1 %cmp34.reload, i32 1401206692, i32 -1832963815
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1714388186
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1714388186
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1495545167, i32 -54502196
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc36 = add nsw i32 %269, 1
  store i32 %271, i32* %sum, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -204777711
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -204777711
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 16877820, i32 -54502196
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1832963815, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1064069693, i32 -1561558301
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1026977019, i32 -1561558301
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1814875953, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc39 = add nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  store i32 245086520, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds [70 x i32], [70 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %330, i32* %arrayidx42, align 4
  store i32 -1230355584, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc44 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 789813713, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1098501676, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %335, %336
  %337 = select i1 %cmp47, i32 1054566647, i32 -1417958686
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %338 to i64
  %arrayidx50 = getelementptr inbounds [70 x i32], [70 x i32]* %c, i64 0, i64 %idxprom49
  %339 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -171878544, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1560917453
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1560917453
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1197007180, i32 -166468633
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1045448690
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1045448690
  %inc54 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -540691638
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -540691638
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1439101520, i32 -166468633
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1098501676, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  store i32 0, i32* %j, align 4
  store i32 1519695684, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %times, align 4
  %cmp8alteredBB = icmp slt i32 %374, %375
  store i32 268329545, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 0, -933677586
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -933677586
  %_ = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen = add i32 %379, 1
  %384 = sub i32 0, %376
  %385 = add i32 0, %384
  %_61 = sub i32 0, %376
  %386 = sub i32 %385, 842302223
  %387 = add i32 %386, 1
  %388 = add i32 %387, 842302223
  %gen62 = add i32 %385, 1
  %389 = sub i32 0, -354724644
  %390 = sub i32 %389, %376
  %391 = add i32 %390, -354724644
  %_63 = sub i32 0, %376
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen64 = add i32 %391, 1
  %394 = add i32 %376, -1025162984
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1025162984
  %inc14alteredBB = add nsw i32 %376, 1
  store i32 %396, i32* %j, align 4
  store i32 -2029773057, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 613548457, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %397 to i64
  %arrayidx33alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %398 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %398, 1
  store i32 -1507405484, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %sum, align 4
  %_77 = shl i32 %399, 1
  %_78 = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc36alteredBB = add nsw i32 %399, 1
  store i32 %401, i32* %sum, align 4
  store i32 1495545167, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1064069693, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 0, -921835549
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -921835549
  %_87 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen88 = add i32 %405, 1
  %408 = sub i32 0, 577650698
  %409 = sub i32 %408, %402
  %410 = add i32 %409, 577650698
  %_89 = sub i32 0, %402
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen90 = add i32 %410, 1
  %415 = sub i32 %402, -264429997
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -264429997
  %_91 = sub i32 %402, 1
  %gen92 = mul i32 %417, 1
  %418 = sub i32 0, 1777683110
  %419 = sub i32 %418, %402
  %420 = add i32 %419, 1777683110
  %_93 = sub i32 0, %402
  %421 = sub i32 %420, -1536381169
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1536381169
  %gen94 = add i32 %420, 1
  %_95 = shl i32 %402, 1
  %424 = sub i32 0, %402
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc54alteredBB = add nsw i32 %402, 1
  store i32 %427, i32* %i, align 4
  store i32 1197007180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB86, %for.inc53, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end40, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %originalBBpart280, %originalBB76, %if.then35, %originalBBpart274, %originalBB72, %for.body31, %for.cond29, %for.end28, %for.inc25, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart270, %originalBB68, %for.end15, %originalBBpart266, %originalBB60, %for.inc13, %for.body9, %originalBBpart258, %originalBB56, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2146245908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2146245908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -775152478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -775152478, label %first
    i32 -256780046, label %originalBB
    i32 687206198, label %originalBBpart2
    i32 -47360962, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -256780046, i32 -47360962
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
  %40 = select i1 %38, i32 687206198, i32 -47360962
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -256780046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
