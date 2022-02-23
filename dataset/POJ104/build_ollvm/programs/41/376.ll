; ModuleID = 'source-C-CXX/41/376.cpp'
source_filename = "source-C-CXX/41/376.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  store i32 1962245341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1962245341, label %first
    i32 863074235, label %originalBB
    i32 -1771003092, label %originalBBpart2
    i32 -2101082467, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 863074235, i32 -2101082467
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1771003092, i32 -2101082467
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 863074235, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1863002295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1863002295, label %first
    i32 -2125483708, label %originalBB
    i32 1832098813, label %originalBBpart2
    i32 -1452008341, label %for.cond
    i32 569770841, label %originalBB42
    i32 1785328571, label %originalBBpart244
    i32 -1406892734, label %for.body
    i32 339882446, label %originalBB46
    i32 847059136, label %originalBBpart248
    i32 -751312580, label %for.inc
    i32 -1838530615, label %for.end
    i32 1486138553, label %while.cond
    i32 -1267288422, label %originalBB50
    i32 782014161, label %originalBBpart252
    i32 -1351138395, label %while.body
    i32 -192966982, label %if.then
    i32 -1248546783, label %for.cond7
    i32 -1061903703, label %for.body9
    i32 1864499235, label %for.inc15
    i32 -480266340, label %originalBB54
    i32 1620506373, label %originalBBpart256
    i32 -445225974, label %for.end17
    i32 637062061, label %if.end
    i32 -166575738, label %originalBB58
    i32 1689907185, label %originalBBpart262
    i32 -1968421863, label %while.end
    i32 -2011881179, label %for.cond25
    i32 991909330, label %originalBB64
    i32 -416221264, label %originalBBpart278
    i32 -622117400, label %for.body29
    i32 1245660717, label %for.inc34
    i32 -559052075, label %for.end36
    i32 -2107184683, label %originalBBalteredBB
    i32 -1069168400, label %originalBB42alteredBB
    i32 -428357661, label %originalBB46alteredBB
    i32 2011227126, label %originalBB50alteredBB
    i32 1089544120, label %originalBB54alteredBB
    i32 -1335612232, label %originalBB58alteredBB
    i32 1576856619, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -2125483708, i32 -2107184683
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload136, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload98)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1925311431
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1925311431
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1832098813, i32 -2107184683
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1452008341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 569770841, i32 -1069168400
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload121, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1855345067
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1855345067
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1785328571, i32 -1069168400
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1406892734, i32 -1838530615
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 2117068754
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2117068754
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
  %99 = select i1 %97, i32 339882446, i32 -428357661
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload89, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1172642279
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1172642279
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 847059136, i32 -428357661
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -751312580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload119, align 4
  %117 = add i32 %116, -1930920007
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1930920007
  %inc = add nsw i32 %116, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload118, align 4
  store i32 -1452008341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload99)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1486138553, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 743858169
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 743858169
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1267288422, i32 2011227126
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload116, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload96, align 4
  %cmp3 = icmp slt i32 %147, %148
  store i1 %cmp3, i1* %cmp3.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1738919734
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1738919734
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 782014161, i32 2011227126
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 -1351138395, i32 -1968421863
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload115, align 4
  %idxprom4 = sext i32 %177 to i64
  %a.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload88, i64 0, i64 %idxprom4
  %178 = load i32, i32* %arrayidx5, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload, align 4
  %cmp6 = icmp eq i32 %178, %179
  %180 = select i1 %cmp6, i32 -192966982, i32 637062061
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload114, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add = add nsw i32 %181, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload129, align 4
  store i32 -1248546783, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload128, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload95, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload135, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub = sub nsw i32 %185, %186
  %cmp8 = icmp sle i32 %184, %188
  %189 = select i1 %cmp8, i32 -1061903703, i32 -445225974
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload127, align 4
  %idxprom10 = sext i32 %190 to i64
  %a.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload87, i64 0, i64 %idxprom10
  %191 = load i32, i32* %arrayidx11, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload126, align 4
  %193 = sub i32 %192, -1082972387
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1082972387
  %sub12 = sub nsw i32 %192, 1
  %idxprom13 = sext i32 %195 to i64
  %a.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload86, i64 0, i64 %idxprom13
  store i32 %191, i32* %arrayidx14, align 4
  store i32 1864499235, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1814551277
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1814551277
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -480266340, i32 1089544120
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload125, align 4
  %212 = add i32 %211, 1094840685
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1094840685
  %inc16 = add nsw i32 %211, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload124, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1620506373, i32 1089544120
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1248546783, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload94, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload134, align 4
  %231 = add i32 %229, -2063649046
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -2063649046
  %sub18 = sub nsw i32 %229, %230
  %234 = sub i32 %233, 2003806766
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2003806766
  %sub19 = sub nsw i32 %233, 1
  %idxprom20 = sext i32 %236 to i64
  %a.reload85 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload85, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload133, align 4
  %238 = sub i32 %237, -1521304288
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1521304288
  %add22 = add nsw i32 %237, 1
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %240, i32* %l.reload132, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload113, align 4
  %242 = sub i32 %241, 826265603
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 826265603
  %sub23 = sub nsw i32 %241, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload112, align 4
  store i32 637062061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1366059825
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1366059825
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -166575738, i32 -1335612232
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload111, align 4
  %273 = sub i32 %272, 566454427
  %274 = add i32 %273, 1
  %275 = add i32 %274, 566454427
  %add24 = add nsw i32 %272, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload110, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1689907185, i32 -1335612232
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1486138553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -2011881179, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 991909330, i32 1576856619
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload108, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload93, align 4
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload131, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub26 = sub nsw i32 %305, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub27 = sub nsw i32 %308, 1
  %cmp28 = icmp slt i32 %304, %310
  store i1 %cmp28, i1* %cmp28.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 950584192
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 950584192
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -416221264, i32 1576856619
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %338 = select i1 %cmp28.reload, i32 -622117400, i32 -559052075
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload107, align 4
  %idxprom30 = sext i32 %339 to i64
  %a.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload84, i64 0, i64 %idxprom30
  %340 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1245660717, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload106, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc35 = add nsw i32 %341, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload105, align 4
  store i32 -2011881179, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload92, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload130, align 4
  %348 = sub i32 %346, 34093897
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 34093897
  %sub37 = sub nsw i32 %346, %347
  %351 = add i32 %350, 2058200175
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2058200175
  %sub38 = sub nsw i32 %350, 1
  %idxprom39 = sext i32 %353 to i64
  %a.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload83, i64 0, i64 %idxprom39
  %354 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2125483708, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload104, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload91, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 569770841, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload103, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 339882446, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload102, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload90, align 4
  %cmp3alteredBB = icmp slt i32 %358, %359
  store i32 -1267288422, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload123, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_ = sub i32 0, %360
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 1
  %367 = add i32 %360, -513771711
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -513771711
  %inc16alteredBB = add nsw i32 %360, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload, align 4
  store i32 -480266340, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload101, align 4
  %371 = add i32 0, 1517411784
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1517411784
  %_59 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen60 = add i32 %373, 1
  %378 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add24alteredBB = add nsw i32 %370, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload100, align 4
  store i32 -166575738, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %384 = load i32, i32* %l.reload, align 4
  %385 = sub i32 %383, -569951526
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -569951526
  %_65 = sub i32 %383, %384
  %gen66 = mul i32 %387, %384
  %388 = add i32 %383, 1272685681
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, 1272685681
  %_67 = sub i32 %383, %384
  %gen68 = mul i32 %390, %384
  %391 = add i32 0, -1565067531
  %392 = sub i32 %391, %383
  %393 = sub i32 %392, -1565067531
  %_69 = sub i32 0, %383
  %394 = add i32 %393, -1692093398
  %395 = add i32 %394, %384
  %396 = sub i32 %395, -1692093398
  %gen70 = add i32 %393, %384
  %397 = sub i32 0, %384
  %398 = add i32 %383, %397
  %sub26alteredBB = sub nsw i32 %383, %384
  %399 = add i32 %398, -2119967529
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2119967529
  %_71 = sub i32 %398, 1
  %gen72 = mul i32 %401, 1
  %402 = sub i32 0, 1533725614
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 1533725614
  %_73 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen74 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %398, %407
  %_75 = sub i32 %398, 1
  %gen76 = mul i32 %408, 1
  %409 = sub i32 %398, 1565357901
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1565357901
  %sub27alteredBB = sub nsw i32 %398, 1
  %cmp28alteredBB = icmp slt i32 %382, %411
  store i32 991909330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %originalBBpart278, %originalBB64, %for.cond25, %while.end, %originalBBpart262, %originalBB58, %if.end, %for.end17, %originalBBpart256, %originalBB54, %for.inc15, %for.body9, %for.cond7, %if.then, %while.body, %originalBBpart252, %originalBB50, %while.cond, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
