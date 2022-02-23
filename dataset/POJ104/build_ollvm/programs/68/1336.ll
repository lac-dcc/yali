; ModuleID = 'source-C-CXX/68/1336.cpp'
source_filename = "source-C-CXX/68/1336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %tmp = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %br = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1263549983, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1263549983, label %for.cond
    i32 1409899760, label %for.body
    i32 2099575218, label %for.inc
    i32 -398507152, label %for.end
    i32 -1106564257, label %for.cond18
    i32 -1285013989, label %for.body20
    i32 1786370036, label %for.inc29
    i32 -1507545628, label %originalBB
    i32 135253234, label %originalBBpart2
    i32 -827015586, label %for.end31
    i32 -309954619, label %for.cond32
    i32 -1935679535, label %originalBB69
    i32 594416630, label %originalBBpart271
    i32 594713896, label %for.body34
    i32 98917353, label %if.then
    i32 -2091160958, label %originalBB73
    i32 -1355212248, label %originalBBpart275
    i32 -840614776, label %if.else
    i32 1017593771, label %originalBB77
    i32 -1595398043, label %originalBBpart289
    i32 -1984040700, label %if.end
    i32 -1335331070, label %for.inc52
    i32 -1702261745, label %originalBB91
    i32 1540625687, label %originalBBpart299
    i32 1681255552, label %for.end54
    i32 1325701890, label %while.cond
    i32 -521241453, label %land.rhs
    i32 -1859610398, label %originalBB101
    i32 -570131374, label %originalBBpart2103
    i32 2127066947, label %land.end
    i32 1424180716, label %while.body
    i32 1120419894, label %originalBB105
    i32 178531752, label %originalBBpart2107
    i32 -802435632, label %while.end
    i32 -1531189310, label %for.cond59
    i32 1927619793, label %for.body61
    i32 -244347724, label %originalBB109
    i32 1276790650, label %originalBBpart2111
    i32 125227201, label %for.inc65
    i32 1864925478, label %originalBB113
    i32 644845943, label %originalBBpart2130
    i32 1893919394, label %for.end67
    i32 -1008724197, label %originalBB132
    i32 369946495, label %originalBBpart2134
    i32 337381582, label %originalBBalteredBB
    i32 -74328016, label %originalBB69alteredBB
    i32 395227471, label %originalBB73alteredBB
    i32 948276475, label %originalBB77alteredBB
    i32 526371410, label %originalBB91alteredBB
    i32 1444572496, label %originalBB101alteredBB
    i32 -1013444147, label %originalBB105alteredBB
    i32 629885533, label %originalBB109alteredBB
    i32 1174363453, label %originalBB113alteredBB
    i32 288889306, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1409899760, i32 -398507152
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %len, align 4
  %7 = add i32 %6, 1449734834
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1449734834
  %sub = sub nsw i32 %6, 1
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub8 = sub nsw i32 %9, %10
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %13 to i32
  %14 = sub i32 %conv9, 286929488
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 286929488
  %sub10 = sub nsw i32 %conv9, 48
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %16, i32* %arrayidx12, align 4
  store i32 2099575218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  store i32 1263549983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i32 0, i32 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay13)
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1106564257, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %23, %24
  %25 = select i1 %cmp19, i32 -1285013989, i32 -827015586
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %26 = load i32, i32* %len, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub21 = sub nsw i32 %26, 1
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub22 = sub nsw i32 %28, %29
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %32 to i32
  %33 = sub i32 %conv25, -907413150
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -907413150
  %sub26 = sub nsw i32 %conv25, 48
  %36 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %35, i32* %arrayidx28, align 4
  store i32 1786370036, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1625003280
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1625003280
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1507545628, i32 337381582
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc30 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 135253234, i32 337381582
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1106564257, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -309954619, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -649924679
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -649924679
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1935679535, i32 -74328016
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %120, 100
  store i1 %cmp33, i1* %cmp33.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 594416630, i32 -74328016
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %135 = select i1 %cmp33.reload, i32 594713896, i32 1681255552
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %139 = load i32, i32* %arrayidx39, align 4
  %140 = add i32 %137, -144565550
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -144565550
  %add = add nsw i32 %137, %139
  %143 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %add42 = add nsw i32 %142, %144
  store i32 %146, i32* %br, align 4
  %147 = load i32, i32* %br, align 4
  %cmp43 = icmp slt i32 %147, 10
  %148 = select i1 %cmp43, i32 98917353, i32 -840614776
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2091160958, i32 395227471
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %163 = load i32, i32* %br, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom44
  store i32 %163, i32* %arrayidx45, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1298070918
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1298070918
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1355212248, i32 395227471
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1984040700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1611977991
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1611977991
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1017593771, i32 948276475
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %207 = load i32, i32* %br, align 4
  %208 = sub i32 %207, 521035474
  %209 = sub i32 %208, 10
  %210 = add i32 %209, 521035474
  %sub46 = sub nsw i32 %207, 10
  %211 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom47
  store i32 %210, i32* %arrayidx48, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add49 = add nsw i32 %212, 1
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 -1595398043, i32 948276475
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1984040700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1335331070, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -607071441
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -607071441
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1702261745, i32 526371410
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1252155468
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1252155468
  %inc53 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1540625687, i32 526371410
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -309954619, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 1325701890, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %298 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom55
  %299 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %299, 0
  %300 = select i1 %cmp57, i32 -521241453, i32 2127066947
  store i32 %300, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 511943804
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 511943804
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1859610398, i32 1444572496
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp58 = icmp sgt i32 %316, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1833979547
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1833979547
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -570131374, i32 1444572496
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2127066947, i32* %switchVar
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  store i1 %cmp58.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %344 = select i1 %.reload, i32 1424180716, i32 -802435632
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 453666623
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 453666623
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1120419894, i32 -1013444147
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, -1
  %362 = sub i32 %360, %361
  %dec = add nsw i32 %360, -1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 178531752, i32 -1013444147
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1325701890, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1531189310, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp60 = icmp sge i32 %377, 0
  %378 = select i1 %cmp60, i32 1927619793, i32 1893919394
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1439487111
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1439487111
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -244347724, i32 629885533
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %394 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom62
  %395 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 406215244
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 406215244
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1276790650, i32 629885533
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 125227201, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1622362508
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1622362508
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1864925478, i32 1174363453
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, -1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %dec66 = add nsw i32 %426, -1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 644845943, i32 1174363453
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1531189310, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 643461935
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 643461935
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1008724197, i32 288889306
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1603403972
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1603403972
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 369946495, i32 288889306
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %_ = shl i32 %499, 1
  %500 = sub i32 %499, 1872692200
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1872692200
  %inc30alteredBB = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 -1507545628, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %503, 100
  store i32 -1935679535, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %br, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %505 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom44alteredBB
  store i32 %504, i32* %arrayidx45alteredBB, align 4
  store i32 -2091160958, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %br, align 4
  %_78 = shl i32 %506, 10
  %507 = sub i32 0, -245108307
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -245108307
  %_79 = sub i32 0, %506
  %510 = sub i32 0, 10
  %511 = sub i32 %509, %510
  %gen = add i32 %509, 10
  %_80 = shl i32 %506, 10
  %512 = sub i32 0, 10
  %513 = add i32 %506, %512
  %sub46alteredBB = sub nsw i32 %506, 10
  %514 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %514 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom47alteredBB
  store i32 %513, i32* %arrayidx48alteredBB, align 4
  %515 = load i32, i32* %i, align 4
  %516 = add i32 0, 1546618235
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 1546618235
  %_81 = sub i32 0, %515
  %519 = sub i32 %518, -1312316960
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1312316960
  %gen82 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %515, %522
  %_83 = sub i32 %515, 1
  %gen84 = mul i32 %523, 1
  %_85 = shl i32 %515, 1
  %_86 = shl i32 %515, 1
  %_87 = shl i32 %515, 1
  %524 = add i32 %515, 2122343531
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 2122343531
  %add49alteredBB = add nsw i32 %515, 1
  %idxprom50alteredBB = sext i32 %526 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom50alteredBB
  store i32 1, i32* %arrayidx51alteredBB, align 4
  store i32 1017593771, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_92 = sub i32 0, %527
  %530 = sub i32 %529, 343954475
  %531 = add i32 %530, 1
  %532 = add i32 %531, 343954475
  %gen93 = add i32 %529, 1
  %533 = add i32 %527, 315442465
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 315442465
  %_94 = sub i32 %527, 1
  %gen95 = mul i32 %535, 1
  %536 = add i32 %527, -1964784432
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1964784432
  %_96 = sub i32 %527, 1
  %gen97 = mul i32 %538, 1
  %539 = sub i32 %527, 327505686
  %540 = add i32 %539, 1
  %541 = add i32 %540, 327505686
  %inc53alteredBB = add nsw i32 %527, 1
  store i32 %541, i32* %i, align 4
  store i32 -1702261745, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp sgt i32 %542, 0
  store i32 -1859610398, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, -1858468721
  %545 = add i32 %544, -1
  %546 = add i32 %545, -1858468721
  %decalteredBB = add nsw i32 %543, -1
  store i32 %546, i32* %i, align 4
  store i32 1120419894, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %547 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom62alteredBB
  %548 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  store i32 -244347724, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_114 = sub i32 0, %549
  %552 = sub i32 0, -1
  %553 = sub i32 %551, %552
  %gen115 = add i32 %551, -1
  %_116 = shl i32 %549, -1
  %554 = add i32 0, 104442487
  %555 = sub i32 %554, %549
  %556 = sub i32 %555, 104442487
  %_117 = sub i32 0, %549
  %557 = add i32 %556, 1499293488
  %558 = add i32 %557, -1
  %559 = sub i32 %558, 1499293488
  %gen118 = add i32 %556, -1
  %560 = sub i32 0, -1
  %561 = add i32 %549, %560
  %_119 = sub i32 %549, -1
  %gen120 = mul i32 %561, -1
  %562 = sub i32 %549, 1948811274
  %563 = sub i32 %562, -1
  %564 = add i32 %563, 1948811274
  %_121 = sub i32 %549, -1
  %gen122 = mul i32 %564, -1
  %565 = add i32 %549, 736754289
  %566 = sub i32 %565, -1
  %567 = sub i32 %566, 736754289
  %_123 = sub i32 %549, -1
  %gen124 = mul i32 %567, -1
  %568 = sub i32 0, -1230932154
  %569 = sub i32 %568, %549
  %570 = add i32 %569, -1230932154
  %_125 = sub i32 0, %549
  %571 = sub i32 %570, -1576409989
  %572 = add i32 %571, -1
  %573 = add i32 %572, -1576409989
  %gen126 = add i32 %570, -1
  %574 = add i32 0, 37734412
  %575 = sub i32 %574, %549
  %576 = sub i32 %575, 37734412
  %_127 = sub i32 0, %549
  %577 = add i32 %576, 409346384
  %578 = add i32 %577, -1
  %579 = sub i32 %578, 409346384
  %gen128 = add i32 %576, -1
  %580 = sub i32 0, -1
  %581 = sub i32 %549, %580
  %dec66alteredBB = add nsw i32 %549, -1
  store i32 %581, i32* %i, align 4
  store i32 1864925478, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1008724197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB132, %for.end67, %originalBBpart2130, %originalBB113, %for.inc65, %originalBBpart2111, %originalBB109, %for.body61, %for.cond59, %while.end, %originalBBpart2107, %originalBB105, %while.body, %land.end, %originalBBpart2103, %originalBB101, %land.rhs, %while.cond, %for.end54, %originalBBpart299, %originalBB91, %for.inc52, %if.end, %originalBBpart289, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then, %for.body34, %originalBBpart271, %originalBB69, %for.cond32, %for.end31, %originalBBpart2, %originalBB, %for.inc29, %for.body20, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #0 section ".text.startup" {
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
