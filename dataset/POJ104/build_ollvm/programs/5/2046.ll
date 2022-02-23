; ModuleID = 'source-C-CXX/5/2046.cpp'
source_filename = "source-C-CXX/5/2046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %i16 = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1639268666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1639268666, label %for.cond
    i32 -85402683, label %for.body
    i32 1674486996, label %for.cond4
    i32 1327584359, label %for.body6
    i32 976739130, label %for.cond7
    i32 1774003858, label %for.body9
    i32 -751682249, label %originalBB
    i32 -1418543615, label %originalBBpart2
    i32 -1904912589, label %for.inc
    i32 -1276659704, label %for.end
    i32 -203204797, label %for.inc13
    i32 -1025015757, label %for.end15
    i32 -876267512, label %for.cond17
    i32 -1844172873, label %for.body19
    i32 194383365, label %for.inc20
    i32 -1567666160, label %for.end22
    i32 -1883963913, label %if.then
    i32 -1302848140, label %originalBB84
    i32 1113567267, label %originalBBpart286
    i32 -431603311, label %for.cond25
    i32 -1432697958, label %for.body27
    i32 2130746577, label %for.inc35
    i32 376577293, label %for.end37
    i32 401444797, label %if.end
    i32 149587715, label %originalBB88
    i32 -1340622971, label %originalBBpart290
    i32 1267551711, label %for.cond39
    i32 -1719523458, label %originalBB92
    i32 -332306921, label %originalBBpart298
    i32 804113479, label %for.body41
    i32 -1237302568, label %for.inc47
    i32 1238209095, label %for.end49
    i32 -1897186466, label %for.cond51
    i32 1761276428, label %originalBB100
    i32 709701559, label %originalBBpart2110
    i32 -34084024, label %for.body54
    i32 1243699441, label %originalBB112
    i32 -163879819, label %originalBBpart2129
    i32 1432366037, label %for.inc62
    i32 1815809619, label %for.end64
    i32 1058794688, label %if.then68
    i32 -1140330408, label %if.end70
    i32 -1142868569, label %for.inc71
    i32 -1323264055, label %for.end73
    i32 -481644009, label %originalBBalteredBB
    i32 -1650757430, label %originalBB84alteredBB
    i32 -1643348643, label %originalBB88alteredBB
    i32 -1789023026, label %originalBB92alteredBB
    i32 600322713, label %originalBB100alteredBB
    i32 473014321, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -85402683, i32 -1323264055
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload150 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload150
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i3, align 4
  store i32 1674486996, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i3, align 4
  %10 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1327584359, i32 -1025015757
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 976739130, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %12, %13
  %14 = select i1 %cmp8, i32 1774003858, i32 -1276659704
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -543273299
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -543273299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -751682249, i32 -481644009
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i3, align 4
  %idxprom = sext i32 %30 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem
  %31 = mul nsw i64 %idxprom, %.reload149
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload156, i64 %31
  %32 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1808653781
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1808653781
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1418543615, i32 -481644009
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904912589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 308989896
  %50 = add i32 %49, 1
  %51 = add i32 %50, 308989896
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 976739130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -203204797, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i3, align 4
  %53 = add i32 %52, -37592935
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -37592935
  %inc14 = add nsw i32 %52, 1
  store i32 %55, i32* %i3, align 4
  store i32 1674486996, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i16, align 4
  store i32 -876267512, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i16, align 4
  %57 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %56, %57
  %58 = select i1 %cmp18, i32 -1844172873, i32 -1567666160
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i16, align 4
  %idx.ext = sext i32 %59 to i64
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload155, i64 %idx.ext
  %60 = load i32, i32* %add.ptr, align 4
  %61 = load i32, i32* %s, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %60
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, %60
  store i32 %65, i32* %s, align 4
  store i32 194383365, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i16, align 4
  %67 = sub i32 %66, 1739652450
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1739652450
  %inc21 = add nsw i32 %66, 1
  store i32 %69, i32* %i16, align 4
  store i32 -876267512, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %70, 1
  %71 = select i1 %cmp23, i32 -1883963913, i32 401444797
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1302848140, i32 -1650757430
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -402976470
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -402976470
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1113567267, i32 -1650757430
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -431603311, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i24, align 4
  %126 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %125, %126
  %127 = select i1 %cmp26, i32 -1432697958, i32 376577293
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %idx.ext28 = sext i32 %128 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem
  %vla.index = mul nsw i64 %idx.ext28, %.reload148
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr29 = getelementptr inbounds i32, i32* %vla.reload154, i64 %vla.index
  %.reload147 = load volatile i64, i64* %.reg2mem
  %vla.index30 = mul nsw i64 -1, %.reload147
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %vla.index30
  %129 = load i32, i32* %i24, align 4
  %idx.ext32 = sext i32 %129 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr31, i64 %idx.ext32
  %130 = load i32, i32* %add.ptr33, align 4
  %131 = load i32, i32* %s, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 %131, %132
  %add34 = add nsw i32 %131, %130
  store i32 %133, i32* %s, align 4
  store i32 2130746577, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i24, align 4
  %135 = sub i32 %134, -1787696635
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1787696635
  %inc36 = add nsw i32 %134, 1
  store i32 %137, i32* %i24, align 4
  store i32 -431603311, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 401444797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1097487952
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1097487952
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 149587715, i32 -1643348643
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1340622971, i32 -1643348643
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1267551711, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 6555549
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 6555549
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1719523458, i32 -1789023026
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i38, align 4
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 %207, -983523625
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -983523625
  %sub = sub nsw i32 %207, 1
  %cmp40 = icmp slt i32 %206, %210
  store i1 %cmp40, i1* %cmp40.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -332306921, i32 -1789023026
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %225 = select i1 %cmp40.reload, i32 804113479, i32 1238209095
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i38, align 4
  %idx.ext42 = sext i32 %226 to i64
  %.reload146 = load volatile i64, i64* %.reg2mem
  %vla.index43 = mul nsw i64 %idx.ext42, %.reload146
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr44 = getelementptr inbounds i32, i32* %vla.reload153, i64 %vla.index43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 0
  %227 = load i32, i32* %add.ptr45, align 4
  %228 = load i32, i32* %s, align 4
  %229 = sub i32 %228, 856349551
  %230 = add i32 %229, %227
  %231 = add i32 %230, 856349551
  %add46 = add nsw i32 %228, %227
  store i32 %231, i32* %s, align 4
  store i32 -1237302568, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i38, align 4
  %233 = sub i32 %232, 2052716091
  %234 = add i32 %233, 1
  %235 = add i32 %234, 2052716091
  %inc48 = add nsw i32 %232, 1
  store i32 %235, i32* %i38, align 4
  store i32 1267551711, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i50, align 4
  store i32 -1897186466, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1429603084
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1429603084
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1761276428, i32 600322713
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i50, align 4
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 %252, -327864547
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -327864547
  %sub52 = sub nsw i32 %252, 1
  %cmp53 = icmp slt i32 %251, %255
  store i1 %cmp53, i1* %cmp53.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 709701559, i32 600322713
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %270 = select i1 %cmp53.reload, i32 -34084024, i32 1815809619
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1593977192
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1593977192
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1243699441, i32 473014321
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i50, align 4
  %idx.ext55 = sext i32 %298 to i64
  %.reload145 = load volatile i64, i64* %.reg2mem
  %vla.index56 = mul nsw i64 %idx.ext55, %.reload145
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr57 = getelementptr inbounds i32, i32* %vla.reload152, i64 %vla.index56
  %299 = load i32, i32* %n, align 4
  %idx.ext58 = sext i32 %299 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr57, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %300 = load i32, i32* %add.ptr60, align 4
  %301 = load i32, i32* %s, align 4
  %302 = add i32 %301, -380599565
  %303 = add i32 %302, %300
  %304 = sub i32 %303, -380599565
  %add61 = add nsw i32 %301, %300
  store i32 %304, i32* %s, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1325876331
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1325876331
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -163879819, i32 473014321
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1432366037, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i50, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc63 = add nsw i32 %320, 1
  store i32 %322, i32* %i50, align 4
  store i32 -1897186466, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %323 = load i32, i32* %s, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %325, 953654307
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 953654307
  %sub66 = sub nsw i32 %325, 1
  %cmp67 = icmp ne i32 %324, %328
  %329 = select i1 %cmp67, i32 1058794688, i32 -1140330408
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1140330408, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %330 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %330)
  store i32 -1142868569, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc72 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  store i32 1639268666, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i3, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %335 = sub i64 0, -6119642884400886582
  %336 = sub i64 %335, %idxpromalteredBB
  %337 = add i64 %336, -6119642884400886582
  %_ = sub i64 0, %idxpromalteredBB
  %.reload143 = load volatile i64, i64* %.reg2mem
  %338 = sub i64 0, %.reload143
  %339 = sub i64 %337, %338
  %gen = add i64 %337, %.reload143
  %.reload142 = load volatile i64, i64* %.reg2mem
  %_74 = shl i64 %idxpromalteredBB, %.reload142
  %340 = add i64 0, 3790713923995778413
  %341 = sub i64 %340, %idxpromalteredBB
  %342 = sub i64 %341, 3790713923995778413
  %_75 = sub i64 0, %idxpromalteredBB
  %.reload141 = load volatile i64, i64* %.reg2mem
  %343 = sub i64 0, %342
  %344 = sub i64 0, %.reload141
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %gen76 = add i64 %342, %.reload141
  %347 = sub i64 0, 4007728071475143428
  %348 = sub i64 %347, %idxpromalteredBB
  %349 = add i64 %348, 4007728071475143428
  %_77 = sub i64 0, %idxpromalteredBB
  %.reload140 = load volatile i64, i64* %.reg2mem
  %350 = add i64 %349, 4411554955116501060
  %351 = add i64 %350, %.reload140
  %352 = sub i64 %351, 4411554955116501060
  %gen78 = add i64 %349, %.reload140
  %.reload139 = load volatile i64, i64* %.reg2mem
  %353 = sub i64 0, %.reload139
  %354 = add i64 %idxpromalteredBB, %353
  %_79 = sub i64 %idxpromalteredBB, %.reload139
  %.reload138 = load volatile i64, i64* %.reg2mem
  %gen80 = mul i64 %354, %.reload138
  %.reload137 = load volatile i64, i64* %.reg2mem
  %_81 = shl i64 %idxpromalteredBB, %.reload137
  %.reload136 = load volatile i64, i64* %.reg2mem
  %355 = sub i64 0, %.reload136
  %356 = add i64 %idxpromalteredBB, %355
  %_82 = sub i64 %idxpromalteredBB, %.reload136
  %.reload135 = load volatile i64, i64* %.reg2mem
  %gen83 = mul i64 %356, %.reload135
  %.reload144 = load volatile i64, i64* %.reg2mem
  %357 = mul nsw i64 %idxpromalteredBB, %.reload144
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload151, i64 %357
  %358 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %358 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 -751682249, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 -1302848140, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  store i32 149587715, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i38, align 4
  %360 = load i32, i32* %m, align 4
  %361 = add i32 %360, -714247163
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -714247163
  %_93 = sub i32 %360, 1
  %gen94 = mul i32 %363, 1
  %364 = add i32 %360, -1342319539
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1342319539
  %_95 = sub i32 %360, 1
  %gen96 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %360, %367
  %subalteredBB = sub nsw i32 %360, 1
  %cmp40alteredBB = icmp slt i32 %359, %368
  store i32 -1719523458, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i50, align 4
  %370 = load i32, i32* %m, align 4
  %_101 = shl i32 %370, 1
  %_102 = shl i32 %370, 1
  %371 = sub i32 %370, 820059398
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 820059398
  %_103 = sub i32 %370, 1
  %gen104 = mul i32 %373, 1
  %374 = add i32 0, -1962467567
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, -1962467567
  %_105 = sub i32 0, %370
  %377 = sub i32 %376, 1152991405
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1152991405
  %gen106 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %370, %380
  %_107 = sub i32 %370, 1
  %gen108 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %370, %382
  %sub52alteredBB = sub nsw i32 %370, 1
  %cmp53alteredBB = icmp slt i32 %369, %383
  store i32 1761276428, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i50, align 4
  %idx.ext55alteredBB = sext i32 %384 to i64
  %385 = add i64 0, -8401695533957839407
  %386 = sub i64 %385, %idx.ext55alteredBB
  %387 = sub i64 %386, -8401695533957839407
  %_113 = sub i64 0, %idx.ext55alteredBB
  %.reload133 = load volatile i64, i64* %.reg2mem
  %388 = sub i64 0, %.reload133
  %389 = sub i64 %387, %388
  %gen114 = add i64 %387, %.reload133
  %.reload132 = load volatile i64, i64* %.reg2mem
  %_115 = shl i64 %idx.ext55alteredBB, %.reload132
  %390 = sub i64 0, -5696084870312469952
  %391 = sub i64 %390, %idx.ext55alteredBB
  %392 = add i64 %391, -5696084870312469952
  %_116 = sub i64 0, %idx.ext55alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %393 = sub i64 %392, 4554632136420143654
  %394 = add i64 %393, %.reload
  %395 = add i64 %394, 4554632136420143654
  %gen117 = add i64 %392, %.reload
  %.reload134 = load volatile i64, i64* %.reg2mem
  %vla.index56alteredBB = mul nsw i64 %idx.ext55alteredBB, %.reload134
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %vla.index56alteredBB
  %396 = load i32, i32* %n, align 4
  %idx.ext58alteredBB = sext i32 %396 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %add.ptr57alteredBB, i64 %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %add.ptr59alteredBB, i64 -1
  %397 = load i32, i32* %add.ptr60alteredBB, align 4
  %398 = load i32, i32* %s, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_118 = sub i32 0, %398
  %401 = add i32 %400, 1147437619
  %402 = add i32 %401, %397
  %403 = sub i32 %402, 1147437619
  %gen119 = add i32 %400, %397
  %404 = sub i32 0, %398
  %405 = add i32 0, %404
  %_120 = sub i32 0, %398
  %406 = sub i32 0, %397
  %407 = sub i32 %405, %406
  %gen121 = add i32 %405, %397
  %408 = sub i32 %398, 1345100120
  %409 = sub i32 %408, %397
  %410 = add i32 %409, 1345100120
  %_122 = sub i32 %398, %397
  %gen123 = mul i32 %410, %397
  %411 = sub i32 0, %398
  %412 = add i32 0, %411
  %_124 = sub i32 0, %398
  %413 = sub i32 0, %412
  %414 = sub i32 0, %397
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen125 = add i32 %412, %397
  %417 = add i32 %398, -669298380
  %418 = sub i32 %417, %397
  %419 = sub i32 %418, -669298380
  %_126 = sub i32 %398, %397
  %gen127 = mul i32 %419, %397
  %420 = sub i32 0, %398
  %421 = sub i32 0, %397
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add61alteredBB = add nsw i32 %398, %397
  store i32 %423, i32* %s, align 4
  store i32 1243699441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then68, %for.end64, %for.inc62, %originalBBpart2129, %originalBB112, %for.body54, %originalBBpart2110, %originalBB100, %for.cond51, %for.end49, %for.inc47, %for.body41, %originalBBpart298, %originalBB92, %for.cond39, %originalBBpart290, %originalBB88, %if.end, %for.end37, %for.inc35, %for.body27, %for.cond25, %originalBBpart286, %originalBB84, %if.then, %for.end22, %for.inc20, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_2046.cpp() #0 section ".text.startup" {
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
