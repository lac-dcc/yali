; ModuleID = 'source-C-CXX/3/1949.cpp'
source_filename = "source-C-CXX/3/1949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1949.cpp, i8* null }]
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
  %2 = add i32 %0, 2079929099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2079929099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1156334637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1156334637, label %first
    i32 -57656536, label %originalBB
    i32 -1256340941, label %originalBBpart2
    i32 -824831713, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -57656536, i32 -824831713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -806742148
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -806742148
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1256340941, i32 -824831713
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -57656536, i32* %switchVar
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
  %.reload97.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload95 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload95
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 229661800, i32* %switchVar
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 229661800, label %for.cond
    i32 -163189056, label %for.body
    i32 473999755, label %originalBB
    i32 -1783202101, label %originalBBpart2
    i32 -1742233384, label %for.cond2
    i32 1499002400, label %for.body4
    i32 1969450197, label %for.inc
    i32 -2087867233, label %originalBB31
    i32 -1803783882, label %originalBBpart234
    i32 -79399821, label %for.end
    i32 -741187931, label %for.inc8
    i32 1505477458, label %originalBB36
    i32 282057972, label %originalBBpart248
    i32 1821733153, label %for.end10
    i32 -820032029, label %originalBB50
    i32 -1266512644, label %originalBBpart252
    i32 1573683791, label %for.cond11
    i32 682695473, label %originalBB54
    i32 305456258, label %originalBBpart279
    i32 1735485757, label %for.body13
    i32 -1451993683, label %originalBB81
    i32 2128418863, label %originalBBpart283
    i32 -1214414348, label %for.cond14
    i32 -242989540, label %originalBB85
    i32 222295620, label %originalBBpart287
    i32 124422686, label %land.rhs
    i32 1023511084, label %land.end
    i32 -703712373, label %originalBB89
    i32 -2110215749, label %originalBBpart291
    i32 -2127469492, label %for.body17
    i32 2013117031, label %if.then
    i32 -2045032055, label %if.end
    i32 -75188389, label %for.inc25
    i32 -214438659, label %for.end27
    i32 1492794541, label %for.inc28
    i32 -1299467648, label %for.end30
    i32 1262335662, label %originalBBalteredBB
    i32 -649272102, label %originalBB31alteredBB
    i32 -2091656552, label %originalBB36alteredBB
    i32 -1333659177, label %originalBB50alteredBB
    i32 -1988602237, label %originalBB54alteredBB
    i32 159709773, label %originalBB81alteredBB
    i32 2028467428, label %originalBB85alteredBB
    i32 -1981355508, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -163189056, i32 1821733153
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1090643396
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1090643396
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 473999755, i32 1262335662
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1903500857
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1903500857
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1783202101, i32 1262335662
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1742233384, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 1499002400, i32 -79399821
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %.reload94 = load volatile i64, i64* %.reg2mem
  %55 = mul nsw i64 %idxprom, %.reload94
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1969450197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2087867233, i32 -649272102
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1803783882, i32 -649272102
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1742233384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -741187931, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1128766557
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1128766557
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1505477458, i32 -2091656552
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1915573720
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1915573720
  %inc9 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1042926699
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1042926699
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 282057972, i32 -2091656552
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 229661800, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1458744953
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1458744953
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -820032029, i32 -1333659177
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1266512644, i32 -1333659177
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1573683791, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %202 = select i1 %200, i32 682695473, i32 -1988602237
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %col, align 4
  %205 = load i32, i32* %row, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add = add nsw i32 %204, %205
  %208 = sub i32 %207, 1370655022
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1370655022
  %sub = sub nsw i32 %207, 1
  %cmp12 = icmp slt i32 %203, %210
  store i1 %cmp12, i1* %cmp12.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 285787665
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 285787665
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 305456258, i32 -1988602237
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %226 = select i1 %cmp12.reload, i32 1735485757, i32 -1299467648
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1916436928
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1916436928
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1451993683, i32 159709773
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1273114526
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1273114526
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2128418863, i32 159709773
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1214414348, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -242989540, i32 2028467428
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %296, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -656704971
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -656704971
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 222295620, i32 2028467428
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %324 = select i1 %cmp15.reload, i32 124422686, i32 1023511084
  store i32 %324, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %325, %326
  store i32 1023511084, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem96
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  store i1 %.reload97, i1* %.reload97.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 484827535
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 484827535
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -703712373, i32 -1981355508
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2110215749, i32 -1981355508
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload97.reload = load volatile i1, i1* %.reload97.reg2mem
  %380 = select i1 %.reload97.reload, i32 -2127469492, i32 -214438659
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %381, %382
  %383 = select i1 %cmp18, i32 2013117031, i32 -2045032055
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %384 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %385 = mul nsw i64 %idxprom19, %.reload
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %385
  %386 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %386 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %387 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2045032055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -75188389, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, -1357972319
  %390 = add i32 %389, -1
  %391 = add i32 %390, -1357972319
  %dec = add nsw i32 %388, -1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc26 = add nsw i32 %392, 1
  store i32 %396, i32* %k, align 4
  store i32 -1214414348, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1492794541, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc29 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 1573683791, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %400 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %400)
  %401 = load i32, i32* %retval, align 4
  ret i32 %401

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 473999755, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %_ = shl i32 %402, 1
  %403 = add i32 0, -1124638908
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -1124638908
  %_32 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 1
  %408 = add i32 %402, 855924728
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 855924728
  %incalteredBB = add nsw i32 %402, 1
  store i32 %410, i32* %j, align 4
  store i32 -2087867233, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 2047657281
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2047657281
  %_37 = sub i32 %411, 1
  %gen38 = mul i32 %414, 1
  %415 = sub i32 0, -1982863835
  %416 = sub i32 %415, %411
  %417 = add i32 %416, -1982863835
  %_39 = sub i32 0, %411
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen40 = add i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %411, %420
  %_41 = sub i32 %411, 1
  %gen42 = mul i32 %421, 1
  %422 = sub i32 %411, 2069167069
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2069167069
  %_43 = sub i32 %411, 1
  %gen44 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %411, %425
  %_45 = sub i32 %411, 1
  %gen46 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %411, %427
  %inc9alteredBB = add nsw i32 %411, 1
  store i32 %428, i32* %i, align 4
  store i32 1505477458, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -820032029, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %col, align 4
  %431 = load i32, i32* %row, align 4
  %432 = sub i32 0, 499050865
  %433 = sub i32 %432, %430
  %434 = add i32 %433, 499050865
  %_55 = sub i32 0, %430
  %435 = sub i32 0, %434
  %436 = sub i32 0, %431
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen56 = add i32 %434, %431
  %439 = add i32 %430, 1088944702
  %440 = sub i32 %439, %431
  %441 = sub i32 %440, 1088944702
  %_57 = sub i32 %430, %431
  %gen58 = mul i32 %441, %431
  %442 = add i32 0, 136467238
  %443 = sub i32 %442, %430
  %444 = sub i32 %443, 136467238
  %_59 = sub i32 0, %430
  %445 = sub i32 %444, -1098974885
  %446 = add i32 %445, %431
  %447 = add i32 %446, -1098974885
  %gen60 = add i32 %444, %431
  %448 = sub i32 0, %430
  %449 = add i32 0, %448
  %_61 = sub i32 0, %430
  %450 = add i32 %449, -197653749
  %451 = add i32 %450, %431
  %452 = sub i32 %451, -197653749
  %gen62 = add i32 %449, %431
  %_63 = shl i32 %430, %431
  %453 = add i32 %430, -388356665
  %454 = sub i32 %453, %431
  %455 = sub i32 %454, -388356665
  %_64 = sub i32 %430, %431
  %gen65 = mul i32 %455, %431
  %456 = add i32 0, -801230707
  %457 = sub i32 %456, %430
  %458 = sub i32 %457, -801230707
  %_66 = sub i32 0, %430
  %459 = sub i32 %458, 1874461007
  %460 = add i32 %459, %431
  %461 = add i32 %460, 1874461007
  %gen67 = add i32 %458, %431
  %462 = sub i32 %430, -1524567788
  %463 = sub i32 %462, %431
  %464 = add i32 %463, -1524567788
  %_68 = sub i32 %430, %431
  %gen69 = mul i32 %464, %431
  %465 = sub i32 %430, 1880815939
  %466 = add i32 %465, %431
  %467 = add i32 %466, 1880815939
  %addalteredBB = add nsw i32 %430, %431
  %468 = sub i32 0, 1888791928
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1888791928
  %_70 = sub i32 0, %467
  %471 = add i32 %470, 1975809885
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1975809885
  %gen71 = add i32 %470, 1
  %_72 = shl i32 %467, 1
  %474 = sub i32 %467, -1841487462
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1841487462
  %_73 = sub i32 %467, 1
  %gen74 = mul i32 %476, 1
  %477 = sub i32 0, 1023726394
  %478 = sub i32 %477, %467
  %479 = add i32 %478, 1023726394
  %_75 = sub i32 0, %467
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen76 = add i32 %479, 1
  %_77 = shl i32 %467, 1
  %482 = sub i32 %467, 1298861134
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1298861134
  %subalteredBB = sub nsw i32 %467, 1
  %cmp12alteredBB = icmp slt i32 %429, %484
  store i32 682695473, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  store i32 %485, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1451993683, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sge i32 %486, 0
  store i32 -242989540, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -703712373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body17, %originalBBpart291, %originalBB89, %land.end, %land.rhs, %originalBBpart287, %originalBB85, %for.cond14, %originalBBpart283, %originalBB81, %for.body13, %originalBBpart279, %originalBB54, %for.cond11, %originalBBpart252, %originalBB50, %for.end10, %originalBBpart248, %originalBB36, %for.inc8, %for.end, %originalBBpart234, %originalBB31, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1949.cpp() #0 section ".text.startup" {
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
