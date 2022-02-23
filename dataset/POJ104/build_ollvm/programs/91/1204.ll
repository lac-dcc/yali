; ModuleID = 'source-C-CXX/91/1204.cpp'
source_filename = "source-C-CXX/91/1204.cpp"
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
@qiwang = global [1000 x i32] zeroinitializer, align 16
@qiwangs = global i32 0, align 4
@qiwange = global i32 0, align 4
@tianji = global [1000 x i32] zeroinitializer, align 16
@tianjis = global i32 0, align 4
@tianjie = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %yinzi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2091795920, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem72 = alloca i1
  %.reg2mem74 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 2091795920, label %while.cond
    i32 441505076, label %land.rhs
    i32 376836365, label %land.end
    i32 1587065886, label %while.body
    i32 -423644084, label %for.cond
    i32 1540999078, label %for.body
    i32 873573224, label %for.inc
    i32 980914168, label %for.end
    i32 -1100057454, label %for.cond4
    i32 662523179, label %originalBB
    i32 -53007896, label %originalBBpart2
    i32 953687430, label %for.body6
    i32 98578808, label %for.inc10
    i32 -732068935, label %for.end12
    i32 -698668969, label %while.cond17
    i32 -1825889273, label %while.body19
    i32 -556311001, label %while.cond20
    i32 2090736689, label %land.rhs26
    i32 1946387398, label %originalBB58
    i32 264006644, label %originalBBpart260
    i32 -1488455744, label %land.end28
    i32 1148773961, label %while.body29
    i32 -1333744135, label %while.end
    i32 -1772131129, label %while.cond32
    i32 -2012128749, label %originalBB62
    i32 1024160641, label %originalBBpart264
    i32 -1096992121, label %land.rhs38
    i32 -1994255487, label %land.end40
    i32 -1513692192, label %while.body41
    i32 -1208594877, label %while.end44
    i32 139564306, label %land.lhs.true
    i32 79356437, label %if.then
    i32 -507728916, label %if.end
    i32 708511248, label %originalBB66
    i32 1641671284, label %originalBBpart269
    i32 1152440146, label %while.end54
    i32 1212458234, label %while.end57
    i32 1134430412, label %originalBBalteredBB
    i32 561955018, label %originalBB58alteredBB
    i32 -89447916, label %originalBB62alteredBB
    i32 1387677656, label %originalBB66alteredBB
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
  %4 = select i1 %tobool, i32 441505076, i32 376836365
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %5, 0
  store i32 376836365, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 1587065886, i32 1212458234
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -423644084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 1540999078, i32 980914168
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 873573224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1667576515
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1667576515
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -423644084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1100057454, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1435302410
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1435302410
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 662523179, i32 1134430412
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %42, %43
  store i1 %cmp5, i1* %cmp5.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1053418767
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1053418767
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -53007896, i32 1134430412
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %71 = select i1 %cmp5.reload, i32 953687430, i32 -732068935
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 98578808, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc11 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1100057454, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i32* %add.ptr13)
  %77 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %77 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i64 %idx.ext14
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i32* %add.ptr15)
  store i32 0, i32* @qiwangs, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  store i32 %80, i32* @qiwange, align 4
  store i32 0, i32* @tianjis, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub i32 %81, -925457445
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -925457445
  %sub16 = sub nsw i32 %81, 1
  store i32 %84, i32* @tianjie, align 4
  store i32 0, i32* %yinzi, align 4
  store i32 -698668969, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %85 = load i32, i32* @qiwangs, align 4
  %86 = load i32, i32* @qiwange, align 4
  %cmp18 = icmp sle i32 %85, %86
  %87 = select i1 %cmp18, i32 -1825889273, i32 1152440146
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  store i32 -556311001, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %88 = load i32, i32* @tianjis, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %90 = load i32, i32* @qiwangs, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %89, %91
  %92 = select i1 %cmp25, i32 2090736689, i32 -1488455744
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem72
  br label %loopEnd

land.rhs26:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -322474595
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -322474595
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1946387398, i32 561955018
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %108 = load i32, i32* @qiwangs, align 4
  %109 = load i32, i32* @qiwange, align 4
  %cmp27 = icmp sle i32 %108, %109
  store i1 %cmp27, i1* %cmp27.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -877510964
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -877510964
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 264006644, i32 561955018
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1488455744, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem72
  br label %loopEnd

land.end28:                                       ; preds = %loopEntry
  %.reload73 = load i1, i1* %.reg2mem72
  %137 = select i1 %.reload73, i32 1148773961, i32 -1333744135
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %138 = load i32, i32* %yinzi, align 4
  %139 = sub i32 %138, 1543490430
  %140 = add i32 %139, 200
  %141 = add i32 %140, 1543490430
  %add = add nsw i32 %138, 200
  store i32 %141, i32* %yinzi, align 4
  %142 = load i32, i32* @tianjis, align 4
  %143 = add i32 %142, -1966954878
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1966954878
  %inc30 = add nsw i32 %142, 1
  store i32 %145, i32* @tianjis, align 4
  %146 = load i32, i32* @qiwangs, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc31 = add nsw i32 %146, 1
  store i32 %150, i32* @qiwangs, align 4
  store i32 -556311001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1772131129, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2012128749, i32 -89447916
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %177 = load i32, i32* @tianjie, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom33
  %178 = load i32, i32* %arrayidx34, align 4
  %179 = load i32, i32* @qiwange, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom35
  %180 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %178, %180
  store i1 %cmp37, i1* %cmp37.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 54226656
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 54226656
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1024160641, i32 -89447916
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %196 = select i1 %cmp37.reload, i32 -1096992121, i32 -1994255487
  store i32 %196, i32* %switchVar
  store i1 false, i1* %.reg2mem74
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %197 = load i32, i32* @qiwangs, align 4
  %198 = load i32, i32* @qiwange, align 4
  %cmp39 = icmp sle i32 %197, %198
  store i32 -1994255487, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem74
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload75 = load i1, i1* %.reg2mem74
  %199 = select i1 %.reload75, i32 -1513692192, i32 -1208594877
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %200 = load i32, i32* %yinzi, align 4
  %201 = sub i32 %200, -1814351874
  %202 = add i32 %201, 200
  %203 = add i32 %202, -1814351874
  %add42 = add nsw i32 %200, 200
  store i32 %203, i32* %yinzi, align 4
  %204 = load i32, i32* @tianjie, align 4
  %205 = sub i32 %204, 1309202524
  %206 = add i32 %205, -1
  %207 = add i32 %206, 1309202524
  %dec = add nsw i32 %204, -1
  store i32 %207, i32* @tianjie, align 4
  %208 = load i32, i32* @qiwange, align 4
  %209 = add i32 %208, 1559748188
  %210 = add i32 %209, -1
  %211 = sub i32 %210, 1559748188
  %dec43 = add nsw i32 %208, -1
  store i32 %211, i32* @qiwange, align 4
  store i32 -1772131129, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %212 = load i32, i32* @tianjis, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom45
  %213 = load i32, i32* %arrayidx46, align 4
  %214 = load i32, i32* @qiwange, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom47
  %215 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %213, %215
  %216 = select i1 %cmp49, i32 139564306, i32 -507728916
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @qiwangs, align 4
  %218 = load i32, i32* @qiwange, align 4
  %cmp50 = icmp sle i32 %217, %218
  %219 = select i1 %cmp50, i32 79356437, i32 -507728916
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %yinzi, align 4
  %221 = add i32 %220, -1940734143
  %222 = sub i32 %221, 200
  %223 = sub i32 %222, -1940734143
  %sub51 = sub nsw i32 %220, 200
  store i32 %223, i32* %yinzi, align 4
  store i32 -507728916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1273435425
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1273435425
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 708511248, i32 1387677656
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %239 = load i32, i32* @qiwange, align 4
  %240 = sub i32 %239, 1679504431
  %241 = add i32 %240, -1
  %242 = add i32 %241, 1679504431
  %dec52 = add nsw i32 %239, -1
  store i32 %242, i32* @qiwange, align 4
  %243 = load i32, i32* @tianjis, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc53 = add nsw i32 %243, 1
  store i32 %245, i32* @tianjis, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1641671284, i32 1387677656
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -698668969, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %260 = load i32, i32* %yinzi, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2091795920, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %261, %262
  store i32 662523179, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* @qiwangs, align 4
  %264 = load i32, i32* @qiwange, align 4
  %cmp27alteredBB = icmp sle i32 %263, %264
  store i32 1946387398, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* @tianjie, align 4
  %idxprom33alteredBB = sext i32 %265 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom33alteredBB
  %266 = load i32, i32* %arrayidx34alteredBB, align 4
  %267 = load i32, i32* @qiwange, align 4
  %idxprom35alteredBB = sext i32 %267 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom35alteredBB
  %268 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %266, %268
  store i32 -2012128749, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @qiwange, align 4
  %_ = shl i32 %269, -1
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %dec52alteredBB = add nsw i32 %269, -1
  store i32 %273, i32* @qiwange, align 4
  %274 = load i32, i32* @tianjis, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_67 = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen = add i32 %276, 1
  %279 = sub i32 %274, -201613358
  %280 = add i32 %279, 1
  %281 = add i32 %280, -201613358
  %inc53alteredBB = add nsw i32 %274, 1
  store i32 %281, i32* @tianjis, align 4
  store i32 708511248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %while.end54, %originalBBpart269, %originalBB66, %if.end, %if.then, %land.lhs.true, %while.end44, %while.body41, %land.end40, %land.rhs38, %originalBBpart264, %originalBB62, %while.cond32, %while.end, %while.body29, %land.end28, %originalBBpart260, %originalBB58, %land.rhs26, %while.cond20, %while.body19, %while.cond17, %for.end12, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 223164840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 223164840, label %first
    i32 -678251249, label %originalBB
    i32 1765614472, label %originalBBpart2
    i32 -1231266354, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -678251249, i32 -1231266354
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1144440104
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1144440104
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1765614472, i32 -1231266354
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -678251249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
