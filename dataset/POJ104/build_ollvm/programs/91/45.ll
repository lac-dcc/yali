; ModuleID = 'source-C-CXX/91/45.cpp'
source_filename = "source-C-CXX/91/45.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@k = global i32 0, align 4
@a = global [10001 x i32] zeroinitializer, align 16
@b = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1245089534, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1245089534, label %while.cond
    i32 1507850504, label %land.rhs
    i32 1385181662, label %land.end
    i32 1728635781, label %while.body
    i32 -1974275212, label %for.cond
    i32 -38908183, label %originalBB
    i32 648649180, label %originalBBpart2
    i32 1048004371, label %for.body
    i32 -693763993, label %for.inc
    i32 345013208, label %for.end
    i32 -1202588791, label %for.cond4
    i32 -129999767, label %originalBB50
    i32 -2077814966, label %originalBBpart252
    i32 -848686996, label %for.body6
    i32 1503939178, label %for.inc10
    i32 2079135079, label %originalBB54
    i32 2087768221, label %originalBBpart256
    i32 875206970, label %for.end12
    i32 -1002642750, label %for.cond18
    i32 57119476, label %for.body20
    i32 1316274778, label %for.cond21
    i32 1264777996, label %for.body23
    i32 -104801678, label %originalBB58
    i32 1827861633, label %originalBBpart264
    i32 -1754810200, label %if.then
    i32 -1650582755, label %originalBB66
    i32 -1615153479, label %originalBBpart269
    i32 -1467869183, label %if.else
    i32 1571353229, label %if.then36
    i32 -1888059095, label %if.end
    i32 490362231, label %originalBB71
    i32 1301085142, label %originalBBpart273
    i32 -559214823, label %if.end38
    i32 -1262945274, label %originalBB75
    i32 22036067, label %originalBBpart277
    i32 -1386337350, label %for.inc39
    i32 -80602517, label %for.end41
    i32 -1396338810, label %originalBB79
    i32 1811589675, label %originalBBpart281
    i32 -2010553729, label %if.then43
    i32 -873743579, label %originalBB83
    i32 -95306256, label %originalBBpart285
    i32 -1812830251, label %if.end44
    i32 1631859707, label %for.inc45
    i32 -917684341, label %for.end47
    i32 1703765202, label %while.end
    i32 -708870419, label %originalBBalteredBB
    i32 -950522705, label %originalBB50alteredBB
    i32 -607913457, label %originalBB54alteredBB
    i32 1784848284, label %originalBB58alteredBB
    i32 -1103490457, label %originalBB66alteredBB
    i32 1376004320, label %originalBB71alteredBB
    i32 -420867345, label %originalBB75alteredBB
    i32 1707346316, label %originalBB79alteredBB
    i32 -827972326, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 1507850504, i32 1385181662
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %5, 0
  store i32 1385181662, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 1728635781, i32 1703765202
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1974275212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 699755449
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 699755449
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -38908183, i32 -708870419
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1538712456
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1538712456
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 648649180, i32 -708870419
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 1048004371, i32 345013208
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -693763993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 407790352
  %55 = add i32 %54, 1
  %56 = add i32 %55, 407790352
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1974275212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1202588791, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1981975491
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1981975491
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -129999767, i32 -950522705
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %84, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2077814966, i32 -950522705
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -848686996, i32 875206970
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1503939178, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -897357586
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -897357586
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
  %128 = select i1 %126, i32 2079135079, i32 -607913457
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1525171258
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1525171258
  %inc11 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -653060839
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -653060839
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2087768221, i32 -607913457
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1202588791, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -1000000000, i32* @ans, align 4
  %160 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %160 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i32 0, i64 1), i32* %add.ptr14)
  %161 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %161 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i32 0, i32 0), i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i32 0, i64 1), i32* %add.ptr17)
  store i32 0, i32* @m, align 4
  store i32 -1002642750, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %162 = load i32, i32* @m, align 4
  %163 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %162, %163
  %164 = select i1 %cmp19, i32 57119476, i32 -917684341
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @m, align 4
  %mul = mul nsw i32 -200, %165
  store i32 %mul, i32* @k, align 4
  %166 = load i32, i32* @m, align 4
  %167 = sub i32 %166, -2132359209
  %168 = add i32 %167, 1
  %169 = add i32 %168, -2132359209
  %add = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1316274778, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* @n, align 4
  %cmp22 = icmp sle i32 %170, %171
  %172 = select i1 %cmp22, i32 1264777996, i32 -80602517
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -650975241
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -650975241
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -104801678, i32 1784848284
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* @m, align 4
  %204 = sub i32 %202, 1853582479
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1853582479
  %sub = sub nsw i32 %202, %203
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom26
  %207 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %201, %207
  store i1 %cmp28, i1* %cmp28.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1827861633, i32 1784848284
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %222 = select i1 %cmp28.reload, i32 -1754810200, i32 -1467869183
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1650582755, i32 -1103490457
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %249 = load i32, i32* @k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 200
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add29 = add nsw i32 %249, 200
  store i32 %253, i32* @k, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1615153479, i32 -1103490457
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -559214823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %280 to i64
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom30
  %281 = load i32, i32* %arrayidx31, align 4
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* @m, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub32 = sub nsw i32 %282, %283
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %281, %286
  %287 = select i1 %cmp35, i32 1571353229, i32 -1888059095
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %288 = load i32, i32* @k, align 4
  %289 = sub i32 %288, 1462888433
  %290 = sub i32 %289, 200
  %291 = add i32 %290, 1462888433
  %sub37 = sub nsw i32 %288, 200
  store i32 %291, i32* @k, align 4
  store i32 -1888059095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1961611541
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1961611541
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 490362231, i32 1376004320
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1896004529
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1896004529
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1301085142, i32 1376004320
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -559214823, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1408232753
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1408232753
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1262945274, i32 -420867345
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 22036067, i32 -420867345
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1386337350, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, 1672155121
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1672155121
  %inc40 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 1316274778, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1220008437
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1220008437
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1396338810, i32 1707346316
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %394 = load i32, i32* @k, align 4
  %395 = load i32, i32* @ans, align 4
  %cmp42 = icmp sgt i32 %394, %395
  store i1 %cmp42, i1* %cmp42.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1811589675, i32 1707346316
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %410 = select i1 %cmp42.reload, i32 -2010553729, i32 -1812830251
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -873743579, i32 -827972326
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %437 = load i32, i32* @k, align 4
  store i32 %437, i32* @ans, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -799675004
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -799675004
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -95306256, i32 -827972326
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1812830251, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1631859707, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %465 = load i32, i32* @m, align 4
  %466 = sub i32 %465, 1746076548
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1746076548
  %inc46 = add nsw i32 %465, 1
  store i32 %468, i32* @m, align 4
  store i32 -1002642750, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %469 = load i32, i32* @ans, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1245089534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %470, %471
  store i32 -38908183, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp sle i32 %472, %473
  store i32 -129999767, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 887358141
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 887358141
  %_ = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %474, %482
  %inc11alteredBB = add nsw i32 %474, 1
  store i32 %483, i32* %i, align 4
  store i32 2079135079, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %484 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom24alteredBB
  %485 = load i32, i32* %arrayidx25alteredBB, align 4
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* @m, align 4
  %488 = add i32 0, 2032945531
  %489 = sub i32 %488, %486
  %490 = sub i32 %489, 2032945531
  %_59 = sub i32 0, %486
  %491 = add i32 %490, -1871752344
  %492 = add i32 %491, %487
  %493 = sub i32 %492, -1871752344
  %gen60 = add i32 %490, %487
  %494 = sub i32 0, %487
  %495 = add i32 %486, %494
  %_61 = sub i32 %486, %487
  %gen62 = mul i32 %495, %487
  %496 = sub i32 %486, 1273031750
  %497 = sub i32 %496, %487
  %498 = add i32 %497, 1273031750
  %subalteredBB = sub nsw i32 %486, %487
  %idxprom26alteredBB = sext i32 %498 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %499 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %485, %499
  store i32 -104801678, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* @k, align 4
  %_67 = shl i32 %500, 200
  %501 = sub i32 %500, -962197186
  %502 = add i32 %501, 200
  %503 = add i32 %502, -962197186
  %add29alteredBB = add nsw i32 %500, 200
  store i32 %503, i32* @k, align 4
  store i32 -1650582755, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 490362231, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1262945274, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* @k, align 4
  %505 = load i32, i32* @ans, align 4
  %cmp42alteredBB = icmp sgt i32 %504, %505
  store i32 -1396338810, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* @k, align 4
  store i32 %506, i32* @ans, align 4
  store i32 -873743579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %originalBBpart285, %originalBB83, %if.then43, %originalBBpart281, %originalBB79, %for.end41, %for.inc39, %originalBBpart277, %originalBB75, %if.end38, %originalBBpart273, %originalBB71, %if.end, %if.then36, %if.else, %originalBBpart269, %originalBB66, %if.then, %originalBBpart264, %originalBB58, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end12, %originalBBpart256, %originalBB54, %for.inc10, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
