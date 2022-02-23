; ModuleID = 'source-C-CXX/24/943.cpp'
source_filename = "source-C-CXX/24/943.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_943.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %answer1 = alloca [40 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j7 = alloca i32, align 4
  %i27 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [40 x i32]* %answer1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1355438754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1355438754, label %for.cond
    i32 -613168221, label %for.body
    i32 -988793687, label %originalBB
    i32 -1481943767, label %originalBBpart2
    i32 985229877, label %for.cond1
    i32 -773543127, label %originalBB49
    i32 -1736170226, label %originalBBpart251
    i32 -1363012740, label %for.body3
    i32 2036188562, label %for.inc
    i32 1624641725, label %for.end
    i32 -1432945720, label %for.cond8
    i32 707910925, label %for.body10
    i32 -584603310, label %if.then
    i32 -2043253391, label %originalBB53
    i32 1279170007, label %originalBBpart261
    i32 -1523479477, label %if.end
    i32 1815213868, label %originalBB63
    i32 638941502, label %originalBBpart265
    i32 1638072033, label %for.inc21
    i32 103500800, label %originalBB67
    i32 -1381604150, label %originalBBpart271
    i32 819025661, label %for.end23
    i32 70400367, label %for.inc24
    i32 955535308, label %for.end26
    i32 736979130, label %for.cond28
    i32 -1208112114, label %for.body30
    i32 -1751844127, label %lor.lhs.false
    i32 1569650466, label %originalBB73
    i32 1117778758, label %originalBBpart281
    i32 610356274, label %lor.lhs.false38
    i32 -114620496, label %if.then42
    i32 -322650036, label %if.end46
    i32 -1329938195, label %originalBB83
    i32 1842996756, label %originalBBpart285
    i32 -35294637, label %for.inc47
    i32 -1919553876, label %for.end48
    i32 -1640080249, label %originalBB87
    i32 1713545987, label %originalBBpart289
    i32 84387709, label %originalBBalteredBB
    i32 1976245303, label %originalBB49alteredBB
    i32 1387680515, label %originalBB53alteredBB
    i32 -1239314748, label %originalBB63alteredBB
    i32 -1222504285, label %originalBB67alteredBB
    i32 1092831718, label %originalBB73alteredBB
    i32 -1204269989, label %originalBB83alteredBB
    i32 1122849479, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -613168221, i32 955535308
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1090733445
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1090733445
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -988793687, i32 84387709
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 245687714
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 245687714
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1481943767, i32 84387709
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 985229877, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1536701215
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1536701215
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -773543127, i32 1976245303
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %73, 40
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 235565363
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 235565363
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1736170226, i32 1976245303
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1363012740, i32 1624641725
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %91, 2
  %92 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 2036188562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 168375933
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 168375933
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 985229877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j7, align 4
  store i32 -1432945720, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j7, align 4
  %cmp9 = icmp slt i32 %97, 40
  %98 = select i1 %cmp9, i32 707910925, i32 819025661
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j7, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %100, 10
  %101 = select i1 %cmp13, i32 -584603310, i32 -1523479477
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1704658535
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1704658535
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2043253391, i32 1387680515
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j7, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %119 = add i32 %118, 807797735
  %120 = sub i32 %119, 10
  %121 = sub i32 %120, 807797735
  %sub = sub nsw i32 %118, 10
  %122 = load i32, i32* %j7, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom16
  store i32 %121, i32* %arrayidx17, align 4
  %123 = load i32, i32* %j7, align 4
  %124 = sub i32 %123, 1318829260
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1318829260
  %add = add nsw i32 %123, 1
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc20 = add nsw i32 %127, 1
  store i32 %129, i32* %arrayidx19, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1438072
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1438072
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1279170007, i32 1387680515
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1523479477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1634182610
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1634182610
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1815213868, i32 -1239314748
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -591251753
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -591251753
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 638941502, i32 -1239314748
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1638072033, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -868190894
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -868190894
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 103500800, i32 -1222504285
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j7, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc22 = add nsw i32 %202, 1
  store i32 %204, i32* %j7, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 2118149605
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2118149605
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1381604150, i32 -1222504285
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1432945720, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 70400367, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc25 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 1355438754, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 37, i32* %i27, align 4
  store i32 736979130, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i27, align 4
  %cmp29 = icmp sge i32 %225, 0
  %226 = select i1 %cmp29, i32 -1208112114, i32 -1919553876
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %228, 0
  %229 = select i1 %cmp33, i32 -114620496, i32 -1751844127
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1569650466, i32 1092831718
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i27, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add34 = add nsw i32 %256, 1
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom35
  %259 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %259, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1136512593
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1136512593
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1117778758, i32 1092831718
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %287 = select i1 %cmp37.reload, i32 -114620496, i32 610356274
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i27, align 4
  %289 = sub i32 %288, 232036550
  %290 = add i32 %289, 2
  %291 = add i32 %290, 232036550
  %add39 = add nsw i32 %288, 2
  %idxprom40 = sext i32 %291 to i64
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom40
  %292 = load i32, i32* %arrayidx41, align 4
  %tobool = icmp ne i32 %292, 0
  %293 = select i1 %tobool, i32 -114620496, i32 -322650036
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i27, align 4
  %idxprom43 = sext i32 %294 to i64
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom43
  %295 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  store i32 -322650036, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1496703817
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1496703817
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1329938195, i32 -1204269989
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1842996756, i32 -1204269989
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -35294637, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i27, align 4
  %326 = sub i32 %325, 317363667
  %327 = add i32 %326, -1
  %328 = add i32 %327, 317363667
  %dec = add nsw i32 %325, -1
  store i32 %328, i32* %i27, align 4
  store i32 736979130, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1640080249, i32 1122849479
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1713545987, i32 1122849479
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -988793687, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %357, 40
  store i32 -773543127, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j7, align 4
  %idxprom14alteredBB = sext i32 %358 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom14alteredBB
  %359 = load i32, i32* %arrayidx15alteredBB, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_ = sub i32 0, %359
  %362 = add i32 %361, -1312989379
  %363 = add i32 %362, 10
  %364 = sub i32 %363, -1312989379
  %gen = add i32 %361, 10
  %365 = sub i32 0, 40864238
  %366 = sub i32 %365, %359
  %367 = add i32 %366, 40864238
  %_54 = sub i32 0, %359
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %gen55 = add i32 %367, 10
  %370 = sub i32 0, 661304174
  %371 = sub i32 %370, %359
  %372 = add i32 %371, 661304174
  %_56 = sub i32 0, %359
  %373 = sub i32 0, %372
  %374 = sub i32 0, 10
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen57 = add i32 %372, 10
  %377 = sub i32 0, 10
  %378 = add i32 %359, %377
  %subalteredBB = sub nsw i32 %359, 10
  %379 = load i32, i32* %j7, align 4
  %idxprom16alteredBB = sext i32 %379 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom16alteredBB
  store i32 %378, i32* %arrayidx17alteredBB, align 4
  %380 = load i32, i32* %j7, align 4
  %381 = add i32 0, -1111261213
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1111261213
  %_58 = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen59 = add i32 %383, 1
  %386 = sub i32 0, %380
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %addalteredBB = add nsw i32 %380, 1
  %idxprom18alteredBB = sext i32 %389 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom18alteredBB
  %390 = load i32, i32* %arrayidx19alteredBB, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc20alteredBB = add nsw i32 %390, 1
  store i32 %394, i32* %arrayidx19alteredBB, align 4
  store i32 -2043253391, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1815213868, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j7, align 4
  %396 = sub i32 %395, 1223924279
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1223924279
  %_68 = sub i32 %395, 1
  %gen69 = mul i32 %398, 1
  %399 = add i32 %395, 1643621055
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1643621055
  %inc22alteredBB = add nsw i32 %395, 1
  store i32 %401, i32* %j7, align 4
  store i32 103500800, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i27, align 4
  %403 = add i32 %402, -711896844
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -711896844
  %_74 = sub i32 %402, 1
  %gen75 = mul i32 %405, 1
  %406 = add i32 0, 794301261
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 794301261
  %_76 = sub i32 0, %402
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen77 = add i32 %408, 1
  %413 = add i32 %402, 787163557
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 787163557
  %_78 = sub i32 %402, 1
  %gen79 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %402, %416
  %add34alteredBB = add nsw i32 %402, 1
  %idxprom35alteredBB = sext i32 %417 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom35alteredBB
  %418 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %418, 0
  store i32 1569650466, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1329938195, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1640080249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB87, %for.end48, %for.inc47, %originalBBpart285, %originalBB83, %if.end46, %if.then42, %lor.lhs.false38, %originalBBpart281, %originalBB73, %lor.lhs.false, %for.body30, %for.cond28, %for.end26, %for.inc24, %for.end23, %originalBBpart271, %originalBB67, %for.inc21, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB53, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_943.cpp() #0 section ".text.startup" {
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
