; ModuleID = 'source-C-CXX/91/911.cpp'
source_filename = "source-C-CXX/91/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %start = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -981814335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -981814335, label %while.cond
    i32 -895140876, label %originalBB
    i32 -1241072877, label %originalBBpart2
    i32 -1621678554, label %while.body
    i32 -1660805560, label %originalBB59
    i32 -2000461843, label %originalBBpart261
    i32 -833281205, label %if.then
    i32 -358515519, label %originalBB63
    i32 -926574285, label %originalBBpart265
    i32 1248209788, label %if.end
    i32 491774134, label %for.cond
    i32 -1383992198, label %for.body
    i32 -1570720804, label %for.inc
    i32 -953423657, label %for.end
    i32 -1457329908, label %for.cond5
    i32 -1481973520, label %for.body7
    i32 -1805389846, label %originalBB67
    i32 -1157718840, label %originalBBpart269
    i32 1028027744, label %for.inc11
    i32 -508491689, label %for.end13
    i32 -1057910142, label %while.cond22
    i32 1381605217, label %while.body24
    i32 100406962, label %if.then30
    i32 1051897462, label %if.else
    i32 -1829778514, label %if.then39
    i32 -1032967418, label %originalBB71
    i32 -2108151890, label %originalBBpart284
    i32 -152662362, label %if.else43
    i32 -469419022, label %if.then49
    i32 892244842, label %originalBB86
    i32 -708753115, label %originalBBpart2102
    i32 -774172761, label %if.end53
    i32 -1937135703, label %if.end54
    i32 -758135224, label %if.end55
    i32 -1698497403, label %originalBB104
    i32 -2142197798, label %originalBBpart2106
    i32 -969775137, label %while.end
    i32 1192825850, label %originalBB108
    i32 612340957, label %originalBBpart2113
    i32 614838989, label %while.end58
    i32 691448218, label %originalBB115
    i32 1526065591, label %originalBBpart2117
    i32 2075998416, label %originalBBalteredBB
    i32 -1585951341, label %originalBB59alteredBB
    i32 473179025, label %originalBB63alteredBB
    i32 -1055111775, label %originalBB67alteredBB
    i32 365451051, label %originalBB71alteredBB
    i32 -18823100, label %originalBB86alteredBB
    i32 -495685128, label %originalBB104alteredBB
    i32 1406450651, label %originalBB108alteredBB
    i32 -895175499, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1166209444
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1166209444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -895140876, i32 2075998416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 874680881
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 874680881
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1241072877, i32 2075998416
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1621678554, i32 614838989
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1660805560, i32 -1585951341
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %61, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1464534018
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1464534018
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2000461843, i32 -1585951341
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -833281205, i32 1248209788
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -501503042
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -501503042
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -358515519, i32 473179025
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 673937990
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 673937990
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -926574285, i32 473179025
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 614838989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %120 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 4020, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %121 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 491774134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 -1383992198, i32 -953423657
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1570720804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 491774134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1457329908, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %129, %130
  %131 = select i1 %cmp6, i32 -1481973520, i32 -508491689
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -358701997
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -358701997
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1805389846, i32 -1055111775
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1547724776
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1547724776
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1157718840, i32 -1055111775
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1028027744, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1273232702
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1273232702
  %inc12 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1457329908, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %179 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %179 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay14, i32* %add.ptr16)
  %arraydecay17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %180 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %180 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  call void @_Z4sortPiS_(i32* %arraydecay17, i32* %add.ptr20)
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, 2107471782
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2107471782
  %sub = sub nsw i32 %181, 1
  store i32 %184, i32* %x, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub21 = sub nsw i32 %185, 1
  store i32 %187, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1057910142, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec = add nsw i32 %188, -1
  store i32 %192, i32* %n, align 4
  %tobool23 = icmp ne i32 %188, 0
  %193 = select i1 %tobool23, i32 1381605217, i32 -969775137
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  %196 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %195, %197
  %198 = select i1 %cmp29, i32 100406962, i32 1051897462
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %199 = load i32, i32* %x, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %dec31 = add nsw i32 %199, -1
  store i32 %203, i32* %x, align 4
  %204 = load i32, i32* %y, align 4
  %205 = add i32 %204, 1849542748
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 1849542748
  %dec32 = add nsw i32 %204, -1
  store i32 %207, i32* %y, align 4
  %208 = load i32, i32* %count, align 4
  %209 = add i32 %208, 1070011091
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1070011091
  %inc33 = add nsw i32 %208, 1
  store i32 %211, i32* %count, align 4
  store i32 -758135224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom36
  %215 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %213, %215
  %216 = select i1 %cmp38, i32 -1829778514, i32 -152662362
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -325096540
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -325096540
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1032967418, i32 365451051
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc40 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 522498472
  %237 = add i32 %236, 1
  %238 = add i32 %237, 522498472
  %inc41 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* %count, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc42 = add nsw i32 %239, 1
  store i32 %241, i32* %count, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2108151890, i32 365451051
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1937135703, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %268 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom44
  %269 = load i32, i32* %arrayidx45, align 4
  %270 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %269, %271
  %272 = select i1 %cmp48, i32 -469419022, i32 -774172761
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1468737652
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1468737652
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 892244842, i32 -18823100
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1973463438
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1973463438
  %inc50 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* %y, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %dec51 = add nsw i32 %304, -1
  store i32 %306, i32* %y, align 4
  %307 = load i32, i32* %count, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec52 = add nsw i32 %307, -1
  store i32 %311, i32* %count, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 498307312
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 498307312
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -708753115, i32 -18823100
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -774172761, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1937135703, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -758135224, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 277933281
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 277933281
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1698497403, i32 -495685128
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1522269443
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1522269443
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2142197798, i32 -495685128
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1057910142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 2051983642
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2051983642
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1192825850, i32 1406450651
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %384 = load i32, i32* %count, align 4
  %mul = mul nsw i32 %384, 200
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1416739379
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1416739379
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 612340957, i32 1406450651
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -981814335, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1099855840
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1099855840
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 691448218, i32 -895175499
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1526065591, i32 -895175499
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %465 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %465, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %466 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %466, align 8
  %467 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %467, i64 %vbase.offsetalteredBB
  %468 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %468)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -895140876, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %469, 0
  store i32 -1660805560, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -358515519, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %470 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -1805389846, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_ = shl i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc40alteredBB = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1580983844
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 1580983844
  %_72 = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %474, %482
  %inc41alteredBB = add nsw i32 %474, 1
  store i32 %483, i32* %j, align 4
  %484 = load i32, i32* %count, align 4
  %485 = sub i32 0, -1000429394
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1000429394
  %_73 = sub i32 0, %484
  %488 = add i32 %487, 862355197
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 862355197
  %gen74 = add i32 %487, 1
  %_75 = shl i32 %484, 1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_76 = sub i32 0, %484
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen77 = add i32 %492, 1
  %495 = sub i32 0, 1
  %496 = add i32 %484, %495
  %_78 = sub i32 %484, 1
  %gen79 = mul i32 %496, 1
  %_80 = shl i32 %484, 1
  %_81 = shl i32 %484, 1
  %_82 = shl i32 %484, 1
  %497 = sub i32 0, %484
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc42alteredBB = add nsw i32 %484, 1
  store i32 %500, i32* %count, align 4
  store i32 -1032967418, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %_87 = shl i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_88 = sub i32 %501, 1
  %gen89 = mul i32 %503, 1
  %_90 = shl i32 %501, 1
  %504 = add i32 %501, -1267855359
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1267855359
  %_91 = sub i32 %501, 1
  %gen92 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %501, %507
  %inc50alteredBB = add nsw i32 %501, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* %y, align 4
  %510 = sub i32 %509, -2147042115
  %511 = add i32 %510, -1
  %512 = add i32 %511, -2147042115
  %dec51alteredBB = add nsw i32 %509, -1
  store i32 %512, i32* %y, align 4
  %513 = load i32, i32* %count, align 4
  %514 = add i32 %513, 725027375
  %515 = sub i32 %514, -1
  %516 = sub i32 %515, 725027375
  %_93 = sub i32 %513, -1
  %gen94 = mul i32 %516, -1
  %517 = sub i32 %513, 1818627130
  %518 = sub i32 %517, -1
  %519 = add i32 %518, 1818627130
  %_95 = sub i32 %513, -1
  %gen96 = mul i32 %519, -1
  %520 = sub i32 0, -1
  %521 = add i32 %513, %520
  %_97 = sub i32 %513, -1
  %gen98 = mul i32 %521, -1
  %522 = sub i32 %513, 1702692284
  %523 = sub i32 %522, -1
  %524 = add i32 %523, 1702692284
  %_99 = sub i32 %513, -1
  %gen100 = mul i32 %524, -1
  %525 = sub i32 %513, -364241092
  %526 = add i32 %525, -1
  %527 = add i32 %526, -364241092
  %dec52alteredBB = add nsw i32 %513, -1
  store i32 %527, i32* %count, align 4
  store i32 892244842, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1698497403, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %count, align 4
  %_109 = shl i32 %528, 200
  %529 = add i32 %528, -1590577465
  %530 = sub i32 %529, 200
  %531 = sub i32 %530, -1590577465
  %_110 = sub i32 %528, 200
  %gen111 = mul i32 %531, 200
  %mulalteredBB = mul nsw i32 %528, 200
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1192825850, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 691448218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB115, %while.end58, %originalBBpart2113, %originalBB108, %while.end, %originalBBpart2106, %originalBB104, %if.end55, %if.end54, %if.end53, %originalBBpart2102, %originalBB86, %if.then49, %if.else43, %originalBBpart284, %originalBB71, %if.then39, %if.else, %if.then30, %while.body24, %while.cond22, %for.end13, %for.inc11, %originalBBpart269, %originalBB67, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2093345444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2093345444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1110060092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1110060092, label %first
    i32 903388979, label %originalBB
    i32 -2126232628, label %originalBBpart2
    i32 974225586, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 903388979, i32 974225586
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1979540224
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1979540224
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2126232628, i32 974225586
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 903388979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
