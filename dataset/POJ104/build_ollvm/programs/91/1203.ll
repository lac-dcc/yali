; ModuleID = 'source-C-CXX/91/1203.cpp'
source_filename = "source-C-CXX/91/1203.cpp"
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
@tianji = global [1000 x i32] zeroinitializer, align 16
@qiwang = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1203.cpp, i8* null }]
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
  %.reload104.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %money = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 209848799, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem101 = alloca i1
  %.reg2mem103 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 209848799, label %while.cond
    i32 -449731672, label %land.rhs
    i32 515045607, label %land.end
    i32 -703615551, label %while.body
    i32 851981547, label %originalBB
    i32 1594963564, label %originalBBpart2
    i32 -20565364, label %for.cond
    i32 658835253, label %for.body
    i32 787814931, label %for.inc
    i32 2006816680, label %for.end
    i32 -1042464977, label %originalBB58
    i32 -28593447, label %originalBBpart260
    i32 1266457836, label %for.cond4
    i32 -1290160766, label %for.body6
    i32 -462146349, label %for.inc10
    i32 44385733, label %for.end12
    i32 1726469507, label %originalBB62
    i32 -631292449, label %originalBBpart274
    i32 -152464429, label %while.body17
    i32 1114495944, label %while.cond18
    i32 317743583, label %land.rhs24
    i32 1500714808, label %originalBB76
    i32 268265853, label %originalBBpart278
    i32 1760568449, label %land.end26
    i32 2057388683, label %while.body27
    i32 -1768421163, label %while.end
    i32 1768745718, label %originalBB80
    i32 -1303228007, label %originalBBpart282
    i32 -2139866631, label %while.cond30
    i32 674878304, label %land.rhs36
    i32 -607946085, label %land.end38
    i32 736631625, label %originalBB84
    i32 -2134433971, label %originalBBpart286
    i32 -1817944212, label %while.body39
    i32 -573969877, label %while.end42
    i32 -412895448, label %if.then
    i32 1066258153, label %if.else
    i32 -627774665, label %if.then49
    i32 145721946, label %originalBB88
    i32 1765293849, label %originalBBpart294
    i32 -477025563, label %if.end
    i32 2097392816, label %if.end53
    i32 -169868246, label %originalBB96
    i32 1926805331, label %originalBBpart298
    i32 -601479043, label %while.end54
    i32 -872354607, label %while.end57
    i32 -1506088929, label %originalBBalteredBB
    i32 27222097, label %originalBB58alteredBB
    i32 -994052003, label %originalBB62alteredBB
    i32 -1420640226, label %originalBB76alteredBB
    i32 107443450, label %originalBB80alteredBB
    i32 1710898141, label %originalBB84alteredBB
    i32 1478021635, label %originalBB88alteredBB
    i32 627384769, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
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
  %4 = select i1 %tobool, i32 -449731672, i32 515045607
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %5, 0
  store i32 515045607, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -703615551, i32 -872354607
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 851981547, i32 -1506088929
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1594963564, i32 -1506088929
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20565364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 658835253, i32 2006816680
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 787814931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -637412316
  %53 = add i32 %52, 1
  %54 = add i32 %53, -637412316
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -20565364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1042464977, i32 27222097
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -28593447, i32 27222097
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1266457836, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 -1290160766, i32 44385733
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -462146349, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc11 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 1266457836, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1726469507, i32 -994052003
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i32* %add.ptr13)
  %119 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %119 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i64 %idx.ext14
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i32* %add.ptr15)
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, -1632846876
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1632846876
  %sub = sub nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* %j, align 4
  store i32 %125, i32* %l, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1321911558
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1321911558
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -631292449, i32 -994052003
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -152464429, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  store i32 1114495944, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom21
  %156 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp23, i32 317743583, i32 1760568449
  store i32 %157, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 749071742
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 749071742
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1500714808, i32 -1420640226
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %173, %174
  store i1 %cmp25, i1* %cmp25.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1647603610
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1647603610
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 268265853, i32 -1420640226
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1760568449, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem101
  br label %loopEnd

land.end26:                                       ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %202 = select i1 %.reload102, i32 2057388683, i32 -1768421163
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %203 = load i32, i32* %money, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 200
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 200
  store i32 %207, i32* %money, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc28 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc29 = add nsw i32 %211, 1
  store i32 %213, i32* %k, align 4
  store i32 1114495944, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1995686683
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1995686683
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1768745718, i32 107443450
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1260153641
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1260153641
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1303228007, i32 107443450
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2139866631, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %246 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom33
  %247 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %245, %247
  %248 = select i1 %cmp35, i32 674878304, i32 -607946085
  store i32 %248, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %249, %250
  store i32 -607946085, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem103
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  store i1 %.reload104, i1* %.reload104.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 64266847
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 64266847
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 736631625, i32 1710898141
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1118027998
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1118027998
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2134433971, i32 1710898141
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload104.reload = load volatile i1, i1* %.reload104.reg2mem
  %281 = select i1 %.reload104.reload, i32 -1817944212, i32 -573969877
  store i32 %281, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %282 = load i32, i32* %money, align 4
  %283 = sub i32 %282, 2146813432
  %284 = add i32 %283, 200
  %285 = add i32 %284, 2146813432
  %add40 = add nsw i32 %282, 200
  store i32 %285, i32* %money, align 4
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 1557368097
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 1557368097
  %dec = add nsw i32 %286, -1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* %l, align 4
  %291 = sub i32 %290, 111062536
  %292 = add i32 %291, -1
  %293 = add i32 %292, 111062536
  %dec41 = add nsw i32 %290, -1
  store i32 %293, i32* %l, align 4
  store i32 -2139866631, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp43, i32 -412895448, i32 1066258153
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -601479043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %297 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom44
  %298 = load i32, i32* %arrayidx45, align 4
  %299 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom46
  %300 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %298, %300
  %301 = select i1 %cmp48, i32 -627774665, i32 -477025563
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -2129543123
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2129543123
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 145721946, i32 1478021635
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %317 = load i32, i32* %money, align 4
  %318 = sub i32 0, 200
  %319 = add i32 %317, %318
  %sub50 = sub nsw i32 %317, 200
  store i32 %319, i32* %money, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 603720781
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 603720781
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1765293849, i32 1478021635
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -477025563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1226530625
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1226530625
  %inc51 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %dec52 = add nsw i32 %339, -1
  store i32 %341, i32* %l, align 4
  store i32 2097392816, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -169868246, i32 627384769
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1926805331, i32 627384769
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -152464429, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %382 = load i32, i32* %money, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 209848799, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 851981547, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1042464977, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %383 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i32* %add.ptr13alteredBB)
  %384 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %384 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i64 %idx.ext14alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i32* %add.ptr15alteredBB)
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %386 = sub i32 %385, 844800101
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 844800101
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 %385, 1062551396
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1062551396
  %_63 = sub i32 %385, 1
  %gen64 = mul i32 %391, 1
  %_65 = shl i32 %385, 1
  %392 = add i32 %385, -374575601
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -374575601
  %_66 = sub i32 %385, 1
  %gen67 = mul i32 %394, 1
  %395 = sub i32 0, %385
  %396 = add i32 0, %395
  %_68 = sub i32 0, %385
  %397 = add i32 %396, -1620581588
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1620581588
  %gen69 = add i32 %396, 1
  %_70 = shl i32 %385, 1
  %400 = add i32 0, -618064943
  %401 = sub i32 %400, %385
  %402 = sub i32 %401, -618064943
  %_71 = sub i32 0, %385
  %403 = add i32 %402, -439623750
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -439623750
  %gen72 = add i32 %402, 1
  %406 = add i32 %385, -1764775114
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1764775114
  %subalteredBB = sub nsw i32 %385, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* %i, align 4
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* %j, align 4
  store i32 %410, i32* %l, align 4
  store i32 1726469507, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sle i32 %411, %412
  store i32 1500714808, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1768745718, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 736631625, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %money, align 4
  %414 = sub i32 %413, 354514882
  %415 = sub i32 %414, 200
  %416 = add i32 %415, 354514882
  %_89 = sub i32 %413, 200
  %gen90 = mul i32 %416, 200
  %417 = sub i32 0, %413
  %418 = add i32 0, %417
  %_91 = sub i32 0, %413
  %419 = add i32 %418, 1598103371
  %420 = add i32 %419, 200
  %421 = sub i32 %420, 1598103371
  %gen92 = add i32 %418, 200
  %422 = sub i32 0, 200
  %423 = add i32 %413, %422
  %sub50alteredBB = sub nsw i32 %413, 200
  store i32 %423, i32* %money, align 4
  store i32 145721946, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -169868246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %while.end54, %originalBBpart298, %originalBB96, %if.end53, %if.end, %originalBBpart294, %originalBB88, %if.then49, %if.else, %if.then, %while.end42, %while.body39, %originalBBpart286, %originalBB84, %land.end38, %land.rhs36, %while.cond30, %originalBBpart282, %originalBB80, %while.end, %while.body27, %land.end26, %originalBBpart278, %originalBB76, %land.rhs24, %while.cond18, %while.body17, %originalBBpart274, %originalBB62, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1203.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1822988902
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1822988902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 403778767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 403778767, label %first
    i32 702045095, label %originalBB
    i32 -1719429755, label %originalBBpart2
    i32 -281442594, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 702045095, i32 -281442594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1719429755, i32 -281442594
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 702045095, i32* %switchVar
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
