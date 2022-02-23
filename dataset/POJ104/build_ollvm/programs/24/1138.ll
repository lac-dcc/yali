; ModuleID = 'source-C-CXX/24/1138.cpp'
source_filename = "source-C-CXX/24/1138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  %b = alloca [40 x i32], align 16
  %c = alloca [40 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 -1
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1100950838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1100950838, label %for.cond
    i32 -965072679, label %for.body
    i32 2055613724, label %for.inc
    i32 -527203732, label %for.end
    i32 -1670423850, label %for.cond6
    i32 500651039, label %originalBB
    i32 994931464, label %originalBBpart2
    i32 -488303182, label %for.body8
    i32 1962955745, label %originalBB52
    i32 -2030147857, label %originalBBpart254
    i32 -1863492258, label %for.cond9
    i32 739648045, label %for.body11
    i32 -1017045896, label %if.then
    i32 2013459341, label %if.else
    i32 1115134105, label %originalBB56
    i32 2044564976, label %originalBBpart258
    i32 1746542541, label %if.end
    i32 1291764139, label %if.then28
    i32 -395228772, label %if.end31
    i32 -2083106779, label %originalBB60
    i32 2074550479, label %originalBBpart262
    i32 -569748020, label %for.inc32
    i32 -715936765, label %for.end34
    i32 489631321, label %originalBB64
    i32 -518730783, label %originalBBpart266
    i32 -1600921538, label %for.inc35
    i32 656225389, label %originalBB68
    i32 518730640, label %originalBBpart270
    i32 2076743815, label %for.end37
    i32 -618109250, label %for.cond38
    i32 -1869435233, label %originalBB72
    i32 1853655957, label %originalBBpart274
    i32 1467945606, label %for.body40
    i32 614361750, label %originalBB76
    i32 -1744416670, label %originalBBpart278
    i32 -2021451997, label %if.then44
    i32 -1734350744, label %originalBB80
    i32 1803683379, label %originalBBpart282
    i32 -1599145755, label %if.end48
    i32 965755396, label %originalBB84
    i32 -1646379917, label %originalBBpart286
    i32 528844763, label %for.inc49
    i32 1603006656, label %originalBB88
    i32 -1787567624, label %originalBBpart2103
    i32 -1852420445, label %for.end51
    i32 -783797665, label %originalBBalteredBB
    i32 1843341902, label %originalBB52alteredBB
    i32 -778429306, label %originalBB56alteredBB
    i32 -1986987645, label %originalBB60alteredBB
    i32 166364954, label %originalBB64alteredBB
    i32 1768509786, label %originalBB68alteredBB
    i32 606646331, label %originalBB72alteredBB
    i32 -2010224473, label %originalBB76alteredBB
    i32 -899959068, label %originalBB80alteredBB
    i32 889169238, label %originalBB84alteredBB
    i32 -549251122, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 40
  %1 = select i1 %cmp, i32 -965072679, i32 -527203732
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %3 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %c, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 2055613724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %k, align 4
  store i32 -1100950838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 -1670423850, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2026140861
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2026140861
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 500651039, i32 -783797665
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 12445562
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 12445562
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 994931464, i32 -783797665
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %65 = select i1 %cmp7.reload, i32 -488303182, i32 2076743815
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1962955745, i32 1843341902
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2030147857, i32 1843341902
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1863492258, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %94, 39
  %95 = select i1 %cmp10, i32 739648045, i32 -715936765
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %97, 5
  %98 = select i1 %cmp14, i32 -1017045896, i32 2013459341
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 1746542541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 2124947578
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2124947578
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1115134105, i32 -778429306
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2044564976, i32 -778429306
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1746542541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom19
  %131 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %131
  %rem = srem i32 %mul, 10
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 1469655190
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1469655190
  %sub = sub nsw i32 %132, 1
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %137 = add i32 %rem, -326123142
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -326123142
  %add = add nsw i32 %rem, %136
  %140 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %139, i32* %arrayidx24, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom25
  %142 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %142, 0
  %143 = select i1 %cmp27, i32 1291764139, i32 -395228772
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* %c, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 -395228772, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1099483639
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1099483639
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2083106779, i32 -1986987645
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1241140889
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1241140889
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2074550479, i32 -1986987645
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -569748020, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc33 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 -1863492258, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 489631321, i32 166364954
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -518730783, i32 166364954
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1600921538, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 656225389, i32 1768509786
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc36 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 518730640, i32 1768509786
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1670423850, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 39, i32* %l, align 4
  store i32 -618109250, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1725217051
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1725217051
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1869435233, i32 606646331
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  %cmp39 = icmp sge i32 %276, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1103163236
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1103163236
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1853655957, i32 606646331
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %304 = select i1 %cmp39.reload, i32 1467945606, i32 -1852420445
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 188965918
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 188965918
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 614361750, i32 -2010224473
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %c, i64 0, i64 %idxprom41
  %321 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %321, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1173385615
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1173385615
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1744416670, i32 -2010224473
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %337 = select i1 %cmp43.reload, i32 -2021451997, i32 -1599145755
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1966130909
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1966130909
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 -1734350744, i32 -899959068
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %365 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %365 to i64
  %arrayidx46 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom45
  %366 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1803683379, i32 -899959068
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1599145755, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1731092203
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1731092203
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 965755396, i32 889169238
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1634581621
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1634581621
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1646379917, i32 889169238
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 528844763, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1061257727
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1061257727
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1603006656, i32 -549251122
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub50 = sub nsw i32 %438, 1
  store i32 %440, i32* %l, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1850995463
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1850995463
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1787567624, i32 -549251122
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -618109250, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %469, %470
  store i32 500651039, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1962955745, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %471 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 1115134105, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -2083106779, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 489631321, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_ = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %475 = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc36alteredBB = add nsw i32 %472, 1
  store i32 %478, i32* %j, align 4
  store i32 656225389, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %cmp39alteredBB = icmp sge i32 %479, 0
  store i32 -1869435233, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %idxprom41alteredBB = sext i32 %480 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %481 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %481, 1
  store i32 614361750, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %482 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %483 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  store i32 -1734350744, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 965755396, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %l, align 4
  %485 = sub i32 %484, -2111167417
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2111167417
  %_89 = sub i32 %484, 1
  %gen90 = mul i32 %487, 1
  %_91 = shl i32 %484, 1
  %488 = sub i32 %484, 379521118
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 379521118
  %_92 = sub i32 %484, 1
  %gen93 = mul i32 %490, 1
  %_94 = shl i32 %484, 1
  %_95 = shl i32 %484, 1
  %491 = sub i32 0, 1
  %492 = add i32 %484, %491
  %_96 = sub i32 %484, 1
  %gen97 = mul i32 %492, 1
  %493 = sub i32 0, 1588746326
  %494 = sub i32 %493, %484
  %495 = add i32 %494, 1588746326
  %_98 = sub i32 0, %484
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen99 = add i32 %495, 1
  %498 = sub i32 %484, 41711153
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 41711153
  %_100 = sub i32 %484, 1
  %gen101 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %484, %501
  %sub50alteredBB = sub nsw i32 %484, 1
  store i32 %502, i32* %l, align 4
  store i32 1603006656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB88, %for.inc49, %originalBBpart286, %originalBB84, %if.end48, %originalBBpart282, %originalBB80, %if.then44, %originalBBpart278, %originalBB76, %for.body40, %originalBBpart274, %originalBB72, %for.cond38, %for.end37, %originalBBpart270, %originalBB68, %for.inc35, %originalBBpart266, %originalBB64, %for.end34, %for.inc32, %originalBBpart262, %originalBB60, %if.end31, %if.then28, %if.end, %originalBBpart258, %originalBB56, %if.else, %if.then, %for.body11, %for.cond9, %originalBBpart254, %originalBB52, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
