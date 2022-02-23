; ModuleID = 'source-C-CXX/103/753.cpp'
source_filename = "source-C-CXX/103/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1867078743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1867078743, label %first
    i32 989317787, label %originalBB
    i32 2076454312, label %originalBBpart2
    i32 -1615214083, label %if.then
    i32 -1404586762, label %originalBB42
    i32 -2087179669, label %originalBBpart244
    i32 -1572855241, label %if.else
    i32 559228141, label %for.cond
    i32 -451856847, label %if.then10
    i32 -795700202, label %originalBB46
    i32 1926324601, label %originalBBpart248
    i32 -1525451575, label %if.end
    i32 -1511442133, label %originalBB50
    i32 1239082908, label %originalBBpart252
    i32 -1176913746, label %for.inc
    i32 1854393101, label %for.end
    i32 881821456, label %for.cond11
    i32 -1843369994, label %originalBB54
    i32 1492910406, label %originalBBpart259
    i32 840171212, label %if.then21
    i32 384141, label %originalBB61
    i32 1474944947, label %originalBBpart263
    i32 613946560, label %if.end22
    i32 -1808165413, label %originalBB65
    i32 578027765, label %originalBBpart267
    i32 -1302820502, label %for.inc23
    i32 -207414433, label %for.end25
    i32 -1803730312, label %for.cond26
    i32 -831226219, label %if.then32
    i32 -1626316240, label %originalBB69
    i32 1097371852, label %originalBBpart280
    i32 685083403, label %if.end37
    i32 804534697, label %for.inc38
    i32 -1133283979, label %originalBB82
    i32 -693995100, label %originalBBpart2102
    i32 -420808846, label %for.end40
    i32 -1313759951, label %if.end41
    i32 1257135082, label %originalBBalteredBB
    i32 619114995, label %originalBB42alteredBB
    i32 813994783, label %originalBB46alteredBB
    i32 -1648459270, label %originalBB50alteredBB
    i32 564492452, label %originalBB54alteredBB
    i32 -1870660997, label %originalBB61alteredBB
    i32 999116018, label %originalBB65alteredBB
    i32 243265483, label %originalBB69alteredBB
    i32 2026461777, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 989317787, i32 1257135082
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload123)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload122, align 4
  %a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload112, i64 0, i64 0
  store i32 %26, i32* %arrayidx, align 16
  %27 = load i32, i32* %y, align 4
  %b.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload119, i64 0, i64 0
  store i32 %27, i32* %arrayidx2, align 16
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %28 = load i32, i32* %x.reload121, align 4
  %29 = load i32, i32* %y, align 4
  %cmp = icmp eq i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -752609853
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -752609853
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 2076454312, i32 1257135082
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1615214083, i32 -1572855241
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1564525798
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1564525798
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1404586762, i32 619114995
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload120, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 380029748
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 380029748
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2087179669, i32 619114995
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1313759951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 559228141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload148, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %idxprom = sext i32 %91 to i64
  %a.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload111, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %92, 2
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload147, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload110, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload146, align 4
  %idxprom7 = sext i32 %94 to i64
  %a.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload109, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %95, 1
  %96 = select i1 %cmp9, i32 -451856847, i32 -1525451575
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -795700202, i32 813994783
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload145, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload156, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1926324601, i32 813994783
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1854393101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1863430485
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1863430485
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1511442133, i32 -1648459270
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1239082908, i32 -1648459270
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1176913746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload144, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload143, align 4
  store i32 559228141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 881821456, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1843369994, i32 564492452
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload141, align 4
  %197 = sub i32 %196, -14340373
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -14340373
  %sub12 = sub nsw i32 %196, 1
  %idxprom13 = sext i32 %199 to i64
  %b.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload118, i64 0, i64 %idxprom13
  %200 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %200, 2
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload140, align 4
  %idxprom16 = sext i32 %201 to i64
  %b.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload117, i64 0, i64 %idxprom16
  store i32 %div15, i32* %arrayidx17, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload139, align 4
  %idxprom18 = sext i32 %202 to i64
  %b.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload116, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %203, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -43773638
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -43773638
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1492910406, i32 564492452
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %219 = select i1 %cmp20.reload, i32 840171212, i32 613946560
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 186870350
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 186870350
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 384141, i32 -1870660997
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload138, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %247, i32* %t.reload158, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1357626213
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1357626213
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1474944947, i32 -1870660997
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -207414433, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -125813304
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -125813304
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1808165413, i32 999116018
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 326729776
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 326729776
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 578027765, i32 999116018
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1302820502, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload137, align 4
  %318 = sub i32 %317, 409485440
  %319 = add i32 %318, 1
  %320 = add i32 %319, 409485440
  %inc24 = add nsw i32 %317, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload136, align 4
  store i32 881821456, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload155, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload135, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload157, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload154, align 4
  store i32 -1803730312, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload134, align 4
  %idxprom27 = sext i32 %323 to i64
  %a.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload108, i64 0, i64 %idxprom27
  %324 = load i32, i32* %arrayidx28, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload153, align 4
  %idxprom29 = sext i32 %325 to i64
  %b.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload115, i64 0, i64 %idxprom29
  %326 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %324, %326
  %327 = select i1 %cmp31, i32 -831226219, i32 685083403
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1626316240, i32 243265483
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload133, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %342, 1
  %idxprom33 = sext i32 %346 to i64
  %a.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload107, i64 0, i64 %idxprom33
  %347 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1097371852, i32 243265483
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -420808846, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 804534697, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1133283979, i32 2026461777
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload132, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %dec = add nsw i32 %388, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload131, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload152, align 4
  %394 = sub i32 %393, -1472603905
  %395 = add i32 %394, -1
  %396 = add i32 %395, -1472603905
  %dec39 = add nsw i32 %393, -1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload151, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1134584363
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1134584363
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -693995100, i32 2026461777
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1803730312, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1313759951, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %424 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %424, i32* %arrayidxalteredBB, align 16
  %425 = load i32, i32* %yalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  store i32 %425, i32* %arrayidx2alteredBB, align 16
  %426 = load i32, i32* %xalteredBB, align 4
  %427 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %426, %427
  store i32 989317787, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %428 = load i32, i32* %x.reload, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  store i32 -1404586762, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload130, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %429, i32* %k.reload, align 4
  store i32 -795700202, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1511442133, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload129, align 4
  %431 = sub i32 0, 1987495559
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1987495559
  %_ = sub i32 0, %430
  %434 = sub i32 %433, 1726126033
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1726126033
  %gen = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %430, %437
  %sub12alteredBB = sub nsw i32 %430, 1
  %idxprom13alteredBB = sext i32 %438 to i64
  %b.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload114, i64 0, i64 %idxprom13alteredBB
  %439 = load i32, i32* %arrayidx14alteredBB, align 4
  %_55 = shl i32 %439, 2
  %_56 = shl i32 %439, 2
  %_57 = shl i32 %439, 2
  %div15alteredBB = sdiv i32 %439, 2
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload128, align 4
  %idxprom16alteredBB = sext i32 %440 to i64
  %b.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload113, i64 0, i64 %idxprom16alteredBB
  store i32 %div15alteredBB, i32* %arrayidx17alteredBB, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload127, align 4
  %idxprom18alteredBB = sext i32 %441 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %442 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %442, 1
  store i32 -1843369994, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload126, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %443, i32* %t.reload, align 4
  store i32 384141, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1808165413, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload125, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_70 = sub i32 %444, 1
  %gen71 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %444, %447
  %_72 = sub i32 %444, 1
  %gen73 = mul i32 %448, 1
  %_74 = shl i32 %444, 1
  %449 = add i32 %444, 1081791587
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1081791587
  %_75 = sub i32 %444, 1
  %gen76 = mul i32 %451, 1
  %_77 = shl i32 %444, 1
  %_78 = shl i32 %444, 1
  %452 = sub i32 0, %444
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %addalteredBB = add nsw i32 %444, 1
  %idxprom33alteredBB = sext i32 %455 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %456 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1626316240, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload124, align 4
  %458 = sub i32 0, -1
  %459 = add i32 %457, %458
  %_83 = sub i32 %457, -1
  %gen84 = mul i32 %459, -1
  %460 = add i32 %457, -218535349
  %461 = sub i32 %460, -1
  %462 = sub i32 %461, -218535349
  %_85 = sub i32 %457, -1
  %gen86 = mul i32 %462, -1
  %463 = add i32 0, 763931576
  %464 = sub i32 %463, %457
  %465 = sub i32 %464, 763931576
  %_87 = sub i32 0, %457
  %466 = sub i32 %465, -1910082400
  %467 = add i32 %466, -1
  %468 = add i32 %467, -1910082400
  %gen88 = add i32 %465, -1
  %469 = add i32 %457, -418289663
  %470 = sub i32 %469, -1
  %471 = sub i32 %470, -418289663
  %_89 = sub i32 %457, -1
  %gen90 = mul i32 %471, -1
  %472 = sub i32 %457, -1525707096
  %473 = sub i32 %472, -1
  %474 = add i32 %473, -1525707096
  %_91 = sub i32 %457, -1
  %gen92 = mul i32 %474, -1
  %475 = sub i32 0, %457
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %decalteredBB = add nsw i32 %457, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload150, align 4
  %_93 = shl i32 %479, -1
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_94 = sub i32 0, %479
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen95 = add i32 %481, -1
  %_96 = shl i32 %479, -1
  %_97 = shl i32 %479, -1
  %486 = add i32 0, -927276398
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, -927276398
  %_98 = sub i32 0, %479
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen99 = add i32 %488, -1
  %_100 = shl i32 %479, -1
  %493 = sub i32 0, %479
  %494 = sub i32 0, -1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %dec39alteredBB = add nsw i32 %479, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload, align 4
  store i32 -1133283979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart2102, %originalBB82, %for.inc38, %if.end37, %originalBBpart280, %originalBB69, %if.then32, %for.cond26, %for.end25, %for.inc23, %originalBBpart267, %originalBB65, %if.end22, %originalBBpart263, %originalBB61, %if.then21, %originalBBpart259, %originalBB54, %for.cond11, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then10, %for.cond, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
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
