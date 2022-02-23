; ModuleID = 'source-C-CXX/91/729.cpp'
source_filename = "source-C-CXX/91/729.cpp"
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
@q = global [1000 x i32] zeroinitializer, align 16
@t = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_729.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %price.reg2mem = alloca i32*
  %te.reg2mem = alloca i32*
  %ts.reg2mem = alloca i32*
  %qe.reg2mem = alloca i32*
  %qs.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1319544592, i32* %switchVar
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1319544592, label %first
    i32 558419737, label %originalBB
    i32 478150679, label %originalBBpart2
    i32 -125310073, label %while.cond
    i32 1025790122, label %land.rhs
    i32 520691572, label %originalBB61
    i32 881155263, label %originalBBpart263
    i32 582994368, label %land.end
    i32 212342276, label %while.body
    i32 1723595508, label %for.cond
    i32 -490864150, label %for.body
    i32 -2046129000, label %originalBB65
    i32 -293643049, label %originalBBpart267
    i32 1556938134, label %for.inc
    i32 -1332682700, label %for.end
    i32 1500039840, label %for.cond4
    i32 571156029, label %originalBB69
    i32 921952766, label %originalBBpart271
    i32 -1970620140, label %for.body6
    i32 2025569660, label %originalBB73
    i32 -547006404, label %originalBBpart275
    i32 -1671782499, label %for.inc10
    i32 -949473289, label %for.end12
    i32 706568633, label %while.cond16
    i32 -1829384271, label %while.body18
    i32 -1327697893, label %if.then
    i32 9044312, label %if.else
    i32 1796831073, label %if.then32
    i32 28823521, label %if.else36
    i32 -13467919, label %if.then42
    i32 351075832, label %if.else45
    i32 -1023897009, label %if.then51
    i32 -1416694021, label %if.end
    i32 2048783545, label %if.end53
    i32 -966416723, label %if.end56
    i32 863141727, label %if.end57
    i32 -133068459, label %originalBB77
    i32 -1074106328, label %originalBBpart279
    i32 -1998386219, label %while.end
    i32 -1133332325, label %while.end60
    i32 1254147340, label %originalBB81
    i32 -1291318856, label %originalBBpart283
    i32 -1290236804, label %originalBBalteredBB
    i32 1552589743, label %originalBB61alteredBB
    i32 1806287732, label %originalBB65alteredBB
    i32 700655577, label %originalBB69alteredBB
    i32 829267856, label %originalBB73alteredBB
    i32 -384301967, label %originalBB77alteredBB
    i32 1638433465, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 558419737, i32 -1290236804
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %qs = alloca i32, align 4
  store i32* %qs, i32** %qs.reg2mem
  %qe = alloca i32, align 4
  store i32* %qe, i32** %qe.reg2mem
  %ts = alloca i32, align 4
  store i32* %ts, i32** %ts.reg2mem
  %te = alloca i32, align 4
  store i32* %te, i32** %te.reg2mem
  %price = alloca i32, align 4
  store i32* %price, i32** %price.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -894308311
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -894308311
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 478150679, i32 -1290236804
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -125310073, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %53 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %53, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %54 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %54, align 8
  %55 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %vbase.offset
  %56 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %56)
  %tobool = icmp ne i8* %call1, null
  %57 = select i1 %tobool, i32 1025790122, i32 582994368
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -228905107
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -228905107
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 520691572, i32 1552589743
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload96, align 4
  %cmp = icmp ne i32 %73, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 128061857
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 128061857
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 881155263, i32 1552589743
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 582994368, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem141
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %89 = select i1 %.reload142, i32 212342276, i32 -1133332325
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1723595508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload108, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload95, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 -490864150, i32 -1332682700
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1785384656
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1785384656
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2046129000, i32 1806287732
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -293643049, i32 1806287732
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1556938134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload106, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload105, align 4
  store i32 1723595508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1500039840, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 920239387
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 920239387
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 571156029, i32 700655577
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload103, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload94, align 4
  %cmp5 = icmp slt i32 %177, %178
  store i1 %cmp5, i1* %cmp5.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -951063048
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -951063048
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 921952766, i32 700655577
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %194 = select i1 %cmp5.reload, i32 -1970620140, i32 -949473289
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2025569660, i32 829267856
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %221 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 726580266
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 726580266
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -547006404, i32 829267856
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1671782499, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload101, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc11 = add nsw i32 %237, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload100, align 4
  store i32 1500039840, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %ts.reload128 = load volatile i32*, i32** %ts.reg2mem
  store i32 0, i32* %ts.reload128, align 4
  %qs.reload113 = load volatile i32*, i32** %qs.reg2mem
  store i32 0, i32* %qs.reload113, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload93, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub = sub nsw i32 %242, 1
  %te.reload131 = load volatile i32*, i32** %te.reg2mem
  store i32 %244, i32* %te.reload131, align 4
  %qe.reload121 = load volatile i32*, i32** %qe.reg2mem
  store i32 %244, i32* %qe.reload121, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload92, align 4
  %idx.ext = sext i32 %245 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i32 0, i32 0), i32* %add.ptr13)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload91, align 4
  %idx.ext14 = sext i32 %246 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i64 %idx.ext14
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i32* %add.ptr15)
  %price.reload140 = load volatile i32*, i32** %price.reg2mem
  store i32 0, i32* %price.reload140, align 4
  store i32 706568633, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload90, align 4
  %248 = sub i32 %247, -840073679
  %249 = add i32 %248, -1
  %250 = add i32 %249, -840073679
  %dec = add nsw i32 %247, -1
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %250, i32* %n.reload89, align 4
  %tobool17 = icmp ne i32 %247, 0
  %251 = select i1 %tobool17, i32 -1829384271, i32 -1998386219
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %te.reload130 = load volatile i32*, i32** %te.reg2mem
  %252 = load i32, i32* %te.reload130, align 4
  %idxprom19 = sext i32 %252 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom19
  %253 = load i32, i32* %arrayidx20, align 4
  %qe.reload120 = load volatile i32*, i32** %qe.reg2mem
  %254 = load i32, i32* %qe.reload120, align 4
  %idxprom21 = sext i32 %254 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom21
  %255 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %253, %255
  %256 = select i1 %cmp23, i32 -1327697893, i32 9044312
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %price.reload139 = load volatile i32*, i32** %price.reg2mem
  %257 = load i32, i32* %price.reload139, align 4
  %258 = sub i32 %257, -2093311109
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2093311109
  %inc24 = add nsw i32 %257, 1
  %price.reload138 = load volatile i32*, i32** %price.reg2mem
  store i32 %260, i32* %price.reload138, align 4
  %te.reload129 = load volatile i32*, i32** %te.reg2mem
  %261 = load i32, i32* %te.reload129, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %dec25 = add nsw i32 %261, -1
  %te.reload = load volatile i32*, i32** %te.reg2mem
  store i32 %265, i32* %te.reload, align 4
  %qe.reload119 = load volatile i32*, i32** %qe.reg2mem
  %266 = load i32, i32* %qe.reload119, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec26 = add nsw i32 %266, -1
  %qe.reload118 = load volatile i32*, i32** %qe.reg2mem
  store i32 %268, i32* %qe.reload118, align 4
  store i32 863141727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ts.reload127 = load volatile i32*, i32** %ts.reg2mem
  %269 = load i32, i32* %ts.reload127, align 4
  %idxprom27 = sext i32 %269 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27
  %270 = load i32, i32* %arrayidx28, align 4
  %qs.reload112 = load volatile i32*, i32** %qs.reg2mem
  %271 = load i32, i32* %qs.reload112, align 4
  %idxprom29 = sext i32 %271 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom29
  %272 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %270, %272
  %273 = select i1 %cmp31, i32 1796831073, i32 28823521
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %price.reload137 = load volatile i32*, i32** %price.reg2mem
  %274 = load i32, i32* %price.reload137, align 4
  %275 = add i32 %274, 2087735472
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 2087735472
  %inc33 = add nsw i32 %274, 1
  %price.reload136 = load volatile i32*, i32** %price.reg2mem
  store i32 %277, i32* %price.reload136, align 4
  %qs.reload111 = load volatile i32*, i32** %qs.reg2mem
  %278 = load i32, i32* %qs.reload111, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc34 = add nsw i32 %278, 1
  %qs.reload110 = load volatile i32*, i32** %qs.reg2mem
  store i32 %280, i32* %qs.reload110, align 4
  %ts.reload126 = load volatile i32*, i32** %ts.reg2mem
  %281 = load i32, i32* %ts.reload126, align 4
  %282 = sub i32 %281, 181751967
  %283 = add i32 %282, 1
  %284 = add i32 %283, 181751967
  %inc35 = add nsw i32 %281, 1
  %ts.reload125 = load volatile i32*, i32** %ts.reg2mem
  store i32 %284, i32* %ts.reload125, align 4
  store i32 -966416723, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %ts.reload124 = load volatile i32*, i32** %ts.reg2mem
  %285 = load i32, i32* %ts.reload124, align 4
  %idxprom37 = sext i32 %285 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom37
  %286 = load i32, i32* %arrayidx38, align 4
  %qe.reload117 = load volatile i32*, i32** %qe.reg2mem
  %287 = load i32, i32* %qe.reload117, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %286, %288
  %289 = select i1 %cmp41, i32 -13467919, i32 351075832
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %qe.reload116 = load volatile i32*, i32** %qe.reg2mem
  %290 = load i32, i32* %qe.reload116, align 4
  %291 = sub i32 %290, 822240042
  %292 = add i32 %291, 1
  %293 = add i32 %292, 822240042
  %add = add nsw i32 %290, 1
  %qs.reload = load volatile i32*, i32** %qs.reg2mem
  %294 = load i32, i32* %qs.reload, align 4
  %295 = add i32 %293, -913151865
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -913151865
  %sub43 = sub nsw i32 %293, %294
  %price.reload135 = load volatile i32*, i32** %price.reg2mem
  %298 = load i32, i32* %price.reload135, align 4
  %299 = add i32 %298, 1643547922
  %300 = add i32 %299, %297
  %301 = sub i32 %300, 1643547922
  %add44 = add nsw i32 %298, %297
  %price.reload134 = load volatile i32*, i32** %price.reg2mem
  store i32 %301, i32* %price.reload134, align 4
  store i32 -1998386219, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %ts.reload123 = load volatile i32*, i32** %ts.reg2mem
  %302 = load i32, i32* %ts.reload123, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom46
  %303 = load i32, i32* %arrayidx47, align 4
  %qe.reload115 = load volatile i32*, i32** %qe.reg2mem
  %304 = load i32, i32* %qe.reload115, align 4
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom48
  %305 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %303, %305
  %306 = select i1 %cmp50, i32 -1023897009, i32 -1416694021
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %price.reload133 = load volatile i32*, i32** %price.reg2mem
  %307 = load i32, i32* %price.reload133, align 4
  %308 = add i32 %307, -1896715422
  %309 = add i32 %308, -1
  %310 = sub i32 %309, -1896715422
  %dec52 = add nsw i32 %307, -1
  %price.reload132 = load volatile i32*, i32** %price.reg2mem
  store i32 %310, i32* %price.reload132, align 4
  store i32 -1416694021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2048783545, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %ts.reload122 = load volatile i32*, i32** %ts.reg2mem
  %311 = load i32, i32* %ts.reload122, align 4
  %312 = sub i32 %311, -834521380
  %313 = add i32 %312, 1
  %314 = add i32 %313, -834521380
  %inc54 = add nsw i32 %311, 1
  %ts.reload = load volatile i32*, i32** %ts.reg2mem
  store i32 %314, i32* %ts.reload, align 4
  %qe.reload114 = load volatile i32*, i32** %qe.reg2mem
  %315 = load i32, i32* %qe.reload114, align 4
  %316 = sub i32 0, -1
  %317 = sub i32 %315, %316
  %dec55 = add nsw i32 %315, -1
  %qe.reload = load volatile i32*, i32** %qe.reg2mem
  store i32 %317, i32* %qe.reload, align 4
  store i32 -966416723, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 863141727, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 599263455
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 599263455
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -133068459, i32 -384301967
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -536234722
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -536234722
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1074106328, i32 -384301967
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 706568633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %price.reload = load volatile i32*, i32** %price.reg2mem
  %360 = load i32, i32* %price.reload, align 4
  %mul = mul nsw i32 %360, 200
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -125310073, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 138292345
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 138292345
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
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
  %387 = select i1 %385, i32 1254147340, i32 1638433465
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1291318856, i32 1638433465
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qsalteredBB = alloca i32, align 4
  %qealteredBB = alloca i32, align 4
  %tsalteredBB = alloca i32, align 4
  %tealteredBB = alloca i32, align 4
  %pricealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 558419737, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload88, align 4
  %cmpalteredBB = icmp ne i32 %402, 0
  store i32 520691572, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -2046129000, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %404, %405
  store i32 571156029, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %406 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 2025569660, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -133068459, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1254147340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB81, %while.end60, %while.end, %originalBBpart279, %originalBB77, %if.end57, %if.end56, %if.end53, %if.end, %if.then51, %if.else45, %if.then42, %if.else36, %if.then32, %if.else, %if.then, %while.body18, %while.cond16, %for.end12, %for.inc10, %originalBBpart275, %originalBB73, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.body, %land.end, %originalBBpart263, %originalBB61, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_729.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -721953136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -721953136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -865051063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -865051063, label %first
    i32 -2008796494, label %originalBB
    i32 -1165109683, label %originalBBpart2
    i32 26118652, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2008796494, i32 26118652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1165109683, i32 26118652
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2008796494, i32* %switchVar
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
