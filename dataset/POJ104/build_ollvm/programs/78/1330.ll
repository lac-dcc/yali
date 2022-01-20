; ModuleID = 'source-C-CXX/78/1330.cpp'
source_filename = "source-C-CXX/78/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %total = alloca [300 x i32], align 16
  %countNum = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %nn = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %2 = bitcast [300 x i32]* %countNum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %nn, align 4
  %switchVar = alloca i32
  store i32 -1489168790, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1489168790, label %while.cond
    i32 1355434301, label %originalBB
    i32 -1946524359, label %originalBBpart2
    i32 -1026362472, label %land.rhs
    i32 1821807042, label %land.end
    i32 -505117462, label %originalBB73
    i32 482422718, label %originalBBpart275
    i32 -1630608195, label %while.body
    i32 -1589853282, label %while.end
    i32 1745109665, label %for.cond
    i32 1474896456, label %originalBB77
    i32 469399253, label %originalBBpart279
    i32 -1898709819, label %for.body
    i32 -1894137983, label %for.cond10
    i32 1758970864, label %for.body12
    i32 1175533072, label %for.inc
    i32 -1787896478, label %for.end
    i32 1602916667, label %originalBB81
    i32 846479223, label %originalBBpart283
    i32 -1000981195, label %while.cond16
    i32 -165922173, label %while.body18
    i32 1746889188, label %for.cond19
    i32 1804786622, label %for.body21
    i32 -1003162814, label %originalBB85
    i32 -526174570, label %originalBBpart287
    i32 367078921, label %if.then
    i32 1552272697, label %originalBB89
    i32 -180499524, label %originalBBpart291
    i32 -581443494, label %while.cond23
    i32 -381542668, label %while.body27
    i32 2118154687, label %originalBB93
    i32 -245648678, label %originalBBpart2103
    i32 -988258693, label %if.then30
    i32 611424408, label %if.end
    i32 37468283, label %while.end31
    i32 -1120105005, label %if.then36
    i32 1421994595, label %originalBB105
    i32 507658520, label %originalBBpart2107
    i32 -575520443, label %if.end37
    i32 2004384638, label %if.else
    i32 -716640752, label %originalBB109
    i32 -442522202, label %originalBBpart2111
    i32 1398433249, label %while.cond38
    i32 -1386532886, label %originalBB113
    i32 645319390, label %originalBBpart2115
    i32 1610477011, label %while.body42
    i32 -498596851, label %if.then45
    i32 769514006, label %if.end46
    i32 476968815, label %while.end47
    i32 -813198601, label %if.then50
    i32 -109658390, label %if.end51
    i32 307267988, label %originalBB117
    i32 -2070245941, label %originalBBpart2119
    i32 1269406874, label %if.end52
    i32 -1667877134, label %for.inc53
    i32 386137569, label %for.end55
    i32 1550591632, label %originalBB121
    i32 1200093375, label %originalBBpart2130
    i32 -2092314262, label %while.end56
    i32 1857605193, label %for.cond57
    i32 -10192033, label %originalBB132
    i32 -1219677686, label %originalBBpart2134
    i32 -258845857, label %for.body59
    i32 1028596146, label %if.then63
    i32 -1623117626, label %if.end66
    i32 -916894965, label %originalBB136
    i32 154919463, label %originalBBpart2138
    i32 -1055823258, label %for.inc67
    i32 -1110541543, label %for.end69
    i32 926466714, label %for.inc70
    i32 1467269971, label %for.end72
    i32 -439946576, label %originalBBalteredBB
    i32 -201570486, label %originalBB73alteredBB
    i32 234755909, label %originalBB77alteredBB
    i32 1497262625, label %originalBB81alteredBB
    i32 -261456778, label %originalBB85alteredBB
    i32 -62568584, label %originalBB89alteredBB
    i32 474905335, label %originalBB93alteredBB
    i32 677629365, label %originalBB105alteredBB
    i32 -2021388513, label %originalBB109alteredBB
    i32 -887487471, label %originalBB113alteredBB
    i32 581680198, label %originalBB117alteredBB
    i32 731265887, label %originalBB121alteredBB
    i32 -1045386678, label %originalBB132alteredBB
    i32 2111236687, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1355434301, i32 -439946576
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1946524359, i32 -439946576
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1026362472, i32 1821807042
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %57, 0
  store i32 1821807042, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 690098768
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 690098768
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -505117462, i32 -201570486
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 482422718, i32 -201570486
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %111 = select i1 %.reload.reload, i32 -1630608195, i32 -1589853282
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %nn, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %total, i64 0, i64 %idxprom
  store i32 %112, i32* %arrayidx, align 4
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %nn, align 4
  %idxprom3 = sext i32 %115 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %countNum, i64 0, i64 %idxprom3
  store i32 %114, i32* %arrayidx4, align 4
  %116 = load i32, i32* %nn, align 4
  %117 = sub i32 %116, -290420838
  %118 = add i32 %117, 1
  %119 = add i32 %118, -290420838
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %nn, align 4
  store i32 -1489168790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1745109665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1474896456, i32 234755909
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* %q, align 4
  %135 = load i32, i32* %nn, align 4
  %cmp5 = icmp slt i32 %134, %135
  store i1 %cmp5, i1* %cmp5.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -518521192
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -518521192
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 469399253, i32 234755909
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %163 = select i1 %cmp5.reload, i32 -1898709819, i32 1467269971
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %164 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %total, i64 0, i64 %idxprom6
  %165 = load i32, i32* %arrayidx7, align 4
  store i32 %165, i32* %n, align 4
  %166 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %countNum, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  store i32 %167, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1894137983, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %168, %169
  %170 = select i1 %cmp11, i32 1758970864, i32 -1787896478
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 1175533072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc15 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -1894137983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1602916667, i32 1497262625
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %203 = load i32, i32* %n, align 4
  store i32 %203, i32* %n1, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1341741137
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1341741137
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 846479223, i32 1497262625
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1000981195, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %219 = load i32, i32* %n1, align 4
  %cmp17 = icmp sgt i32 %219, 1
  %220 = select i1 %cmp17, i32 -165922173, i32 -2092314262
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1746889188, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %221, %222
  %223 = select i1 %cmp20, i32 1804786622, i32 386137569
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 144128722
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 144128722
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1003162814, i32 -261456778
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %251, %252
  store i1 %cmp22, i1* %cmp22.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -526174570, i32 -261456778
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %279 = select i1 %cmp22.reload, i32 367078921, i32 2004384638
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1552272697, i32 -62568584
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -675110619
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -675110619
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -180499524, i32 -62568584
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -581443494, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %321 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %322 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %322, 1
  %323 = select i1 %cmp26, i32 -381542668, i32 37468283
  store i32 %323, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 363348568
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 363348568
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2118154687, i32 474905335
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %351 = load i32, i32* %p, align 4
  %352 = sub i32 %351, -1937537049
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1937537049
  %inc28 = add nsw i32 %351, 1
  store i32 %354, i32* %p, align 4
  %355 = load i32, i32* %p, align 4
  %356 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %355, %356
  store i1 %cmp29, i1* %cmp29.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -245648678, i32 474905335
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %371 = select i1 %cmp29.reload, i32 -988258693, i32 611424408
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 611424408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -581443494, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %372 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom32
  store i32 2, i32* %arrayidx33, align 4
  %373 = load i32, i32* %p, align 4
  %374 = sub i32 %373, -552458198
  %375 = add i32 %374, 1
  %376 = add i32 %375, -552458198
  %inc34 = add nsw i32 %373, 1
  store i32 %376, i32* %p, align 4
  %377 = load i32, i32* %p, align 4
  %378 = load i32, i32* %n, align 4
  %cmp35 = icmp sge i32 %377, %378
  %379 = select i1 %cmp35, i32 -1120105005, i32 -575520443
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1421994595, i32 677629365
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 507658520, i32 677629365
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -575520443, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1269406874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -716640752, i32 -2021388513
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -442522202, i32 -2021388513
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1398433249, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1386532886, i32 -887487471
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %462 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39
  %463 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %463, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -516757878
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -516757878
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 645319390, i32 -887487471
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %479 = select i1 %cmp41.reload, i32 1610477011, i32 476968815
  store i32 %479, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %481 = add i32 %480, -1799162838
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1799162838
  %inc43 = add nsw i32 %480, 1
  store i32 %483, i32* %p, align 4
  %484 = load i32, i32* %p, align 4
  %485 = load i32, i32* %n, align 4
  %cmp44 = icmp sge i32 %484, %485
  %486 = select i1 %cmp44, i32 -498596851, i32 769514006
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 769514006, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1398433249, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %487 = load i32, i32* %p, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc48 = add nsw i32 %487, 1
  store i32 %489, i32* %p, align 4
  %490 = load i32, i32* %p, align 4
  %491 = load i32, i32* %n, align 4
  %cmp49 = icmp sge i32 %490, %491
  %492 = select i1 %cmp49, i32 -813198601, i32 -109658390
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -109658390, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 788307177
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 788307177
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 307267988, i32 581680198
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -2070245941, i32 581680198
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1269406874, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1667877134, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 %534, 1409653654
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1409653654
  %inc54 = add nsw i32 %534, 1
  store i32 %537, i32* %k, align 4
  store i32 1746889188, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 776588525
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 776588525
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1550591632, i32 731265887
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %565 = load i32, i32* %n1, align 4
  %566 = sub i32 0, -1
  %567 = sub i32 %565, %566
  %dec = add nsw i32 %565, -1
  store i32 %567, i32* %n1, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1200093375, i32 731265887
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1000981195, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1857605193, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -536544582
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -536544582
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -10192033, i32 -1045386678
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %609, %610
  store i1 %cmp58, i1* %cmp58.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -800209088
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -800209088
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1219677686, i32 -1045386678
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %626 = select i1 %cmp58.reload, i32 -258845857, i32 -1110541543
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %627 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom60
  %628 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %628, 1
  %629 = select i1 %cmp62, i32 1028596146, i32 -1623117626
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, -262289755
  %632 = add i32 %631, 1
  %633 = add i32 %632, -262289755
  %add = add nsw i32 %630, 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1623117626, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -1927595955
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1927595955
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -916894965, i32 2111236687
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 154919463, i32 2111236687
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1055823258, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %687, 382226120
  %689 = add i32 %688, 1
  %690 = add i32 %689, 382226120
  %inc68 = add nsw i32 %687, 1
  store i32 %690, i32* %i, align 4
  store i32 1857605193, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 926466714, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %691 = load i32, i32* %q, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc71 = add nsw i32 %691, 1
  store i32 %695, i32* %q, align 4
  store i32 1745109665, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %696 = load i32, i32* %retval, align 4
  ret i32 %696

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %697, 0
  store i32 1355434301, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -505117462, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %q, align 4
  %699 = load i32, i32* %nn, align 4
  %cmp5alteredBB = icmp slt i32 %698, %699
  store i32 1474896456, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %700 = load i32, i32* %n, align 4
  store i32 %700, i32* %n1, align 4
  store i32 1602916667, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp eq i32 %701, %702
  store i32 -1003162814, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1552272697, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %p, align 4
  %_ = shl i32 %703, 1
  %_94 = shl i32 %703, 1
  %_95 = shl i32 %703, 1
  %_96 = shl i32 %703, 1
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_97 = sub i32 0, %703
  %706 = sub i32 %705, -1407792133
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1407792133
  %gen = add i32 %705, 1
  %709 = add i32 %703, 810125799
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 810125799
  %_98 = sub i32 %703, 1
  %gen99 = mul i32 %711, 1
  %712 = sub i32 0, -2128254173
  %713 = sub i32 %712, %703
  %714 = add i32 %713, -2128254173
  %_100 = sub i32 0, %703
  %715 = add i32 %714, -1367369230
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1367369230
  %gen101 = add i32 %714, 1
  %718 = add i32 %703, -241153566
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -241153566
  %inc28alteredBB = add nsw i32 %703, 1
  store i32 %720, i32* %p, align 4
  %721 = load i32, i32* %p, align 4
  %722 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sge i32 %721, %722
  store i32 2118154687, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1421994595, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -716640752, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %p, align 4
  %idxprom39alteredBB = sext i32 %723 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39alteredBB
  %724 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %724, 1
  store i32 -1386532886, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 307267988, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %n1, align 4
  %_122 = shl i32 %725, -1
  %726 = sub i32 0, -98061167
  %727 = sub i32 %726, %725
  %728 = add i32 %727, -98061167
  %_123 = sub i32 0, %725
  %729 = add i32 %728, 1661879656
  %730 = add i32 %729, -1
  %731 = sub i32 %730, 1661879656
  %gen124 = add i32 %728, -1
  %732 = add i32 %725, 2040204029
  %733 = sub i32 %732, -1
  %734 = sub i32 %733, 2040204029
  %_125 = sub i32 %725, -1
  %gen126 = mul i32 %734, -1
  %735 = add i32 %725, 1053847718
  %736 = sub i32 %735, -1
  %737 = sub i32 %736, 1053847718
  %_127 = sub i32 %725, -1
  %gen128 = mul i32 %737, -1
  %738 = sub i32 0, %725
  %739 = sub i32 0, -1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %decalteredBB = add nsw i32 %725, -1
  store i32 %741, i32* %n1, align 4
  store i32 1550591632, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %742, %743
  store i32 -10192033, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -916894965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart2138, %originalBB136, %if.end66, %if.then63, %for.body59, %originalBBpart2134, %originalBB132, %for.cond57, %while.end56, %originalBBpart2130, %originalBB121, %for.end55, %for.inc53, %if.end52, %originalBBpart2119, %originalBB117, %if.end51, %if.then50, %while.end47, %if.end46, %if.then45, %while.body42, %originalBBpart2115, %originalBB113, %while.cond38, %originalBBpart2111, %originalBB109, %if.else, %if.end37, %originalBBpart2107, %originalBB105, %if.then36, %while.end31, %if.end, %if.then30, %originalBBpart2103, %originalBB93, %while.body27, %while.cond23, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body21, %for.cond19, %while.body18, %while.cond16, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body12, %for.cond10, %for.body, %originalBBpart279, %originalBB77, %for.cond, %while.end, %while.body, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
