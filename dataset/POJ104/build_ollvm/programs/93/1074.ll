; ModuleID = 'source-C-CXX/93/1074.cpp'
source_filename = "source-C-CXX/93/1074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [550 x i32], align 16
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %judge = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %judge, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -74121307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -74121307, label %for.cond
    i32 2046734856, label %for.body
    i32 -208468396, label %originalBB
    i32 1846101542, label %originalBBpart2
    i32 361182157, label %if.then
    i32 -1738033802, label %if.end
    i32 419628751, label %for.inc
    i32 -1608252792, label %for.end
    i32 -838934734, label %for.cond4
    i32 272945500, label %originalBB56
    i32 389159916, label %originalBBpart267
    i32 390280652, label %for.body6
    i32 -932504631, label %for.cond7
    i32 1021710597, label %originalBB69
    i32 1052759378, label %originalBBpart293
    i32 -165665655, label %for.body11
    i32 1763832884, label %originalBB95
    i32 2023171599, label %originalBBpart299
    i32 -394113193, label %if.then17
    i32 2086239651, label %originalBB101
    i32 -1403157566, label %originalBBpart2119
    i32 -921377635, label %if.end28
    i32 175854468, label %for.inc29
    i32 1893680229, label %originalBB121
    i32 195687152, label %originalBBpart2131
    i32 -976232534, label %for.end31
    i32 -467855828, label %for.inc32
    i32 746271702, label %originalBB133
    i32 1786084070, label %originalBBpart2144
    i32 246788770, label %for.end34
    i32 -1785200011, label %originalBB146
    i32 1597081375, label %originalBBpart2148
    i32 1510726520, label %for.cond35
    i32 -2106274038, label %for.body37
    i32 -1807160892, label %if.then39
    i32 -1948803262, label %if.end44
    i32 -1973191416, label %if.then46
    i32 -72267213, label %originalBB150
    i32 -311440906, label %originalBBpart2152
    i32 -2105614570, label %if.end49
    i32 -887150050, label %originalBB154
    i32 2058682593, label %originalBBpart2156
    i32 1651562274, label %for.inc50
    i32 2002914698, label %originalBB158
    i32 -1595599590, label %originalBBpart2163
    i32 560751624, label %for.end52
    i32 98992407, label %originalBBalteredBB
    i32 -660209497, label %originalBB56alteredBB
    i32 -2139465913, label %originalBB69alteredBB
    i32 1850884815, label %originalBB95alteredBB
    i32 147948957, label %originalBB101alteredBB
    i32 -761327720, label %originalBB121alteredBB
    i32 -1209980816, label %originalBB133alteredBB
    i32 230170330, label %originalBB146alteredBB
    i32 1243796661, label %originalBB150alteredBB
    i32 1228565449, label %originalBB154alteredBB
    i32 -1220316697, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2046734856, i32 -1608252792
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -208468396, i32 98992407
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %17 = load i32, i32* %x, align 4
  %rem = srem i32 %17, 2
  %cmp2 = icmp eq i32 %rem, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1846101542, i32 98992407
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 361182157, i32 -1738033802
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %46 = load i32, i32* %k, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom
  store i32 %45, i32* %arrayidx, align 4
  %47 = load i32, i32* %k, align 4
  %48 = add i32 %47, -953173913
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -953173913
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %k, align 4
  store i32 -1738033802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419628751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc3 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -74121307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -838934734, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1421124342
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1421124342
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 272945500, i32 -660209497
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j1, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 2
  %cmp5 = icmp slt i32 %69, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 822061796
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 822061796
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 389159916, i32 -660209497
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 390280652, i32 246788770
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -932504631, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1021710597, i32 -2139465913
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %116, 286768864
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 286768864
  %sub8 = sub nsw i32 %116, 1
  %120 = load i32, i32* %j1, align 4
  %121 = add i32 %119, -943934283
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -943934283
  %sub9 = sub nsw i32 %119, %120
  %cmp10 = icmp slt i32 %115, %123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1661671879
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1661671879
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1052759378, i32 -2139465913
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -165665655, i32 -976232534
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -780676864
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -780676864
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1763832884, i32 1850884815
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1676433405
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1676433405
  %add = add nsw i32 %157, 1
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %156, %161
  store i1 %cmp16, i1* %cmp16.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 206620359
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 206620359
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2023171599, i32 1850884815
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %177 = select i1 %cmp16.reload, i32 -394113193, i32 -921377635
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
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
  %203 = select i1 %201, i32 2086239651, i32 147948957
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add18 = add nsw i32 %204, 1
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom19
  %207 = load i32, i32* %arrayidx20, align 4
  store i32 %207, i32* %temp, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %208 to i64
  %arrayidx22 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom21
  %209 = load i32, i32* %arrayidx22, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add23 = add nsw i32 %210, 1
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %209, i32* %arrayidx25, align 4
  %215 = load i32, i32* %temp, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %215, i32* %arrayidx27, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -2091532654
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2091532654
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1403157566, i32 147948957
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -921377635, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 175854468, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -699528797
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -699528797
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1893680229, i32 -761327720
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 392275920
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 392275920
  %inc30 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 408561992
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 408561992
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 195687152, i32 -761327720
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -932504631, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -467855828, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -601929066
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -601929066
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 746271702, i32 -1209980816
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j1, align 4
  %330 = add i32 %329, -741293346
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -741293346
  %inc33 = add nsw i32 %329, 1
  store i32 %332, i32* %j1, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -793223787
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -793223787
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1786084070, i32 -1209980816
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -838934734, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -481639952
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -481639952
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1785200011, i32 230170330
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1597081375, i32 230170330
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1510726520, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i1, align 4
  %414 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %413, %414
  %415 = select i1 %cmp36, i32 -2106274038, i32 560751624
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %416 = load i32, i32* %judge, align 4
  %cmp38 = icmp eq i32 %416, 1
  %417 = select i1 %cmp38, i32 -1807160892, i32 -1948803262
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %i1, align 4
  %idxprom41 = sext i32 %418 to i64
  %arrayidx42 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom41
  %419 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %419)
  store i32 -1948803262, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %420 = load i32, i32* %judge, align 4
  %cmp45 = icmp eq i32 %420, 0
  %421 = select i1 %cmp45, i32 -1973191416, i32 -2105614570
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 843298019
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 843298019
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -72267213, i32 1243796661
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 0
  %449 = load i32, i32* %arrayidx47, align 16
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  store i32 1, i32* %judge, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1988140772
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1988140772
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -311440906, i32 1243796661
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2105614570, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -887150050, i32 1228565449
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 25760644
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 25760644
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2058682593, i32 1228565449
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1651562274, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1225638227
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1225638227
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2002914698, i32 -1220316697
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i1, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc51 = add nsw i32 %521, 1
  store i32 %525, i32* %i1, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 248558909
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 248558909
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1595599590, i32 -1220316697
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1510726520, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %553 = load i32, i32* %x, align 4
  %554 = sub i32 0, 2
  %555 = add i32 %553, %554
  %_ = sub i32 %553, 2
  %gen = mul i32 %555, 2
  %_54 = shl i32 %553, 2
  %_55 = shl i32 %553, 2
  %remalteredBB = srem i32 %553, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -208468396, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j1, align 4
  %557 = load i32, i32* %k, align 4
  %_57 = shl i32 %557, 2
  %_58 = shl i32 %557, 2
  %_59 = shl i32 %557, 2
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_60 = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 2
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen61 = add i32 %559, 2
  %564 = sub i32 0, %557
  %565 = add i32 0, %564
  %_62 = sub i32 0, %557
  %566 = add i32 %565, -1036442908
  %567 = add i32 %566, 2
  %568 = sub i32 %567, -1036442908
  %gen63 = add i32 %565, 2
  %569 = sub i32 0, -985425941
  %570 = sub i32 %569, %557
  %571 = add i32 %570, -985425941
  %_64 = sub i32 0, %557
  %572 = sub i32 0, 2
  %573 = sub i32 %571, %572
  %gen65 = add i32 %571, 2
  %574 = add i32 %557, -399518272
  %575 = sub i32 %574, 2
  %576 = sub i32 %575, -399518272
  %subalteredBB = sub nsw i32 %557, 2
  %cmp5alteredBB = icmp slt i32 %556, %576
  store i32 272945500, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %k, align 4
  %579 = add i32 %578, -430876539
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -430876539
  %_70 = sub i32 %578, 1
  %gen71 = mul i32 %581, 1
  %582 = sub i32 0, %578
  %583 = add i32 0, %582
  %_72 = sub i32 0, %578
  %584 = add i32 %583, -581601461
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -581601461
  %gen73 = add i32 %583, 1
  %587 = add i32 %578, 1009409318
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1009409318
  %_74 = sub i32 %578, 1
  %gen75 = mul i32 %589, 1
  %590 = sub i32 %578, 1014603330
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1014603330
  %sub8alteredBB = sub nsw i32 %578, 1
  %593 = load i32, i32* %j1, align 4
  %594 = sub i32 0, -1791426057
  %595 = sub i32 %594, %592
  %596 = add i32 %595, -1791426057
  %_76 = sub i32 0, %592
  %597 = sub i32 %596, 1203395195
  %598 = add i32 %597, %593
  %599 = add i32 %598, 1203395195
  %gen77 = add i32 %596, %593
  %600 = sub i32 0, %592
  %601 = add i32 0, %600
  %_78 = sub i32 0, %592
  %602 = sub i32 %601, 709673939
  %603 = add i32 %602, %593
  %604 = add i32 %603, 709673939
  %gen79 = add i32 %601, %593
  %605 = add i32 0, 68901454
  %606 = sub i32 %605, %592
  %607 = sub i32 %606, 68901454
  %_80 = sub i32 0, %592
  %608 = sub i32 0, %593
  %609 = sub i32 %607, %608
  %gen81 = add i32 %607, %593
  %610 = sub i32 0, %593
  %611 = add i32 %592, %610
  %_82 = sub i32 %592, %593
  %gen83 = mul i32 %611, %593
  %_84 = shl i32 %592, %593
  %612 = sub i32 0, %592
  %613 = add i32 0, %612
  %_85 = sub i32 0, %592
  %614 = sub i32 0, %593
  %615 = sub i32 %613, %614
  %gen86 = add i32 %613, %593
  %_87 = shl i32 %592, %593
  %616 = add i32 0, 979773236
  %617 = sub i32 %616, %592
  %618 = sub i32 %617, 979773236
  %_88 = sub i32 0, %592
  %619 = sub i32 0, %618
  %620 = sub i32 0, %593
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen89 = add i32 %618, %593
  %623 = sub i32 0, -841529490
  %624 = sub i32 %623, %592
  %625 = add i32 %624, -841529490
  %_90 = sub i32 0, %592
  %626 = sub i32 0, %593
  %627 = sub i32 %625, %626
  %gen91 = add i32 %625, %593
  %628 = sub i32 %592, -616821007
  %629 = sub i32 %628, %593
  %630 = add i32 %629, -616821007
  %sub9alteredBB = sub nsw i32 %592, %593
  %cmp10alteredBB = icmp slt i32 %577, %630
  store i32 1021710597, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %631 to i64
  %arrayidx13alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %632 = load i32, i32* %arrayidx13alteredBB, align 4
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, 1720726886
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 1720726886
  %_96 = sub i32 0, %633
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen97 = add i32 %636, 1
  %641 = add i32 %633, -836673
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -836673
  %addalteredBB = add nsw i32 %633, 1
  %idxprom14alteredBB = sext i32 %643 to i64
  %arrayidx15alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %644 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %632, %644
  store i32 1763832884, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %_102 = shl i32 %645, 1
  %_103 = shl i32 %645, 1
  %_104 = shl i32 %645, 1
  %_105 = shl i32 %645, 1
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_106 = sub i32 0, %645
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen107 = add i32 %647, 1
  %_108 = shl i32 %645, 1
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_109 = sub i32 0, %645
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen110 = add i32 %653, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %645, %658
  %add18alteredBB = add nsw i32 %645, 1
  %idxprom19alteredBB = sext i32 %659 to i64
  %arrayidx20alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %660 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %660, i32* %temp, align 4
  %661 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %661 to i64
  %arrayidx22alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %662 = load i32, i32* %arrayidx22alteredBB, align 4
  %663 = load i32, i32* %j, align 4
  %_111 = shl i32 %663, 1
  %664 = sub i32 %663, 1658264803
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1658264803
  %_112 = sub i32 %663, 1
  %gen113 = mul i32 %666, 1
  %667 = sub i32 %663, 120120223
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 120120223
  %_114 = sub i32 %663, 1
  %gen115 = mul i32 %669, 1
  %670 = add i32 %663, 480832043
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 480832043
  %_116 = sub i32 %663, 1
  %gen117 = mul i32 %672, 1
  %673 = sub i32 0, %663
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add23alteredBB = add nsw i32 %663, 1
  %idxprom24alteredBB = sext i32 %676 to i64
  %arrayidx25alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %662, i32* %arrayidx25alteredBB, align 4
  %677 = load i32, i32* %temp, align 4
  %678 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %678 to i64
  %arrayidx27alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %677, i32* %arrayidx27alteredBB, align 4
  store i32 2086239651, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = add i32 %679, -1161461865
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1161461865
  %_122 = sub i32 %679, 1
  %gen123 = mul i32 %682, 1
  %683 = sub i32 0, -802757404
  %684 = sub i32 %683, %679
  %685 = add i32 %684, -802757404
  %_124 = sub i32 0, %679
  %686 = sub i32 %685, -1507620340
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1507620340
  %gen125 = add i32 %685, 1
  %689 = add i32 0, 1877824409
  %690 = sub i32 %689, %679
  %691 = sub i32 %690, 1877824409
  %_126 = sub i32 0, %679
  %692 = add i32 %691, 1543627164
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1543627164
  %gen127 = add i32 %691, 1
  %695 = sub i32 0, 1
  %696 = add i32 %679, %695
  %_128 = sub i32 %679, 1
  %gen129 = mul i32 %696, 1
  %697 = sub i32 0, %679
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc30alteredBB = add nsw i32 %679, 1
  store i32 %700, i32* %j, align 4
  store i32 1893680229, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j1, align 4
  %702 = add i32 0, -214770177
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -214770177
  %_134 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen135 = add i32 %704, 1
  %709 = sub i32 0, %701
  %710 = add i32 0, %709
  %_136 = sub i32 0, %701
  %711 = add i32 %710, -1119475539
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1119475539
  %gen137 = add i32 %710, 1
  %_138 = shl i32 %701, 1
  %714 = add i32 %701, -1652591369
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1652591369
  %_139 = sub i32 %701, 1
  %gen140 = mul i32 %716, 1
  %717 = add i32 0, 107661646
  %718 = sub i32 %717, %701
  %719 = sub i32 %718, 107661646
  %_141 = sub i32 0, %701
  %720 = add i32 %719, -603641377
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -603641377
  %gen142 = add i32 %719, 1
  %723 = add i32 %701, -612144830
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -612144830
  %inc33alteredBB = add nsw i32 %701, 1
  store i32 %725, i32* %j1, align 4
  store i32 746271702, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1785200011, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 0
  %726 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %726)
  store i32 1, i32* %judge, align 4
  store i32 -72267213, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -887150050, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i1, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_159 = sub i32 0, %727
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen160 = add i32 %729, 1
  %_161 = shl i32 %727, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %727, %734
  %inc51alteredBB = add nsw i32 %727, 1
  store i32 %735, i32* %i1, align 4
  store i32 2002914698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB158, %for.inc50, %originalBBpart2156, %originalBB154, %if.end49, %originalBBpart2152, %originalBB150, %if.then46, %if.end44, %if.then39, %for.body37, %for.cond35, %originalBBpart2148, %originalBB146, %for.end34, %originalBBpart2144, %originalBB133, %for.inc32, %for.end31, %originalBBpart2131, %originalBB121, %for.inc29, %if.end28, %originalBBpart2119, %originalBB101, %if.then17, %originalBBpart299, %originalBB95, %for.body11, %originalBBpart293, %originalBB69, %for.cond7, %for.body6, %originalBBpart267, %originalBB56, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
