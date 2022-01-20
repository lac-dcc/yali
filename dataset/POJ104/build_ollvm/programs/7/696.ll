; ModuleID = 'source-C-CXX/7/696.cpp'
source_filename = "source-C-CXX/7/696.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4duquv()
  call void @_Z5paixuv()
  call void @_Z5hebinv()
  call void @_Z7xianshiv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z4duquv() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -848095556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -848095556, label %first
    i32 -1440797902, label %originalBB
    i32 -1046073487, label %originalBBpart2
    i32 820629451, label %for.cond
    i32 -1222206490, label %for.body
    i32 2006520200, label %for.inc
    i32 -1613112005, label %for.end
    i32 -1675505474, label %originalBB13
    i32 1176268154, label %originalBBpart215
    i32 -908362605, label %for.cond4
    i32 142754658, label %originalBB17
    i32 -1532481970, label %originalBBpart219
    i32 1004819105, label %for.body6
    i32 -646674502, label %for.inc10
    i32 -1368981009, label %for.end12
    i32 -199412757, label %originalBB21
    i32 -211520713, label %originalBBpart223
    i32 -725516254, label %originalBBalteredBB
    i32 -1580051737, label %originalBB13alteredBB
    i32 -2070260611, label %originalBB17alteredBB
    i32 -1582956479, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 -1440797902, i32 -725516254
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -579940400
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -579940400
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1046073487, i32 -725516254
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 820629451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload30, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1222206490, i32 -1613112005
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2006520200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload28, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 820629451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1675505474, i32 -1580051737
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i3.reload37 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload37, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1903635759
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1903635759
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
  %88 = select i1 %86, i32 1176268154, i32 -1580051737
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -908362605, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 72384936
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 72384936
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 142754658, i32 -2070260611
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i3.reload36 = load volatile i32*, i32** %i3.reg2mem
  %116 = load i32, i32* %i3.reload36, align 4
  %117 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %116, %117
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1433125941
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1433125941
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1532481970, i32 -2070260611
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 1004819105, i32 -1368981009
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload35 = load volatile i32*, i32** %i3.reg2mem
  %134 = load i32, i32* %i3.reload35, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -646674502, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload34 = load volatile i32*, i32** %i3.reg2mem
  %135 = load i32, i32* %i3.reload34, align 4
  %136 = sub i32 %135, 562629407
  %137 = add i32 %136, 1
  %138 = add i32 %137, 562629407
  %inc11 = add nsw i32 %135, 1
  %i3.reload33 = load volatile i32*, i32** %i3.reg2mem
  store i32 %138, i32* %i3.reload33, align 4
  store i32 -908362605, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -544944442
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -544944442
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -199412757, i32 -1582956479
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -211520713, i32 -1582956479
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1440797902, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i3.reload32 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload32, align 4
  store i32 -1675505474, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %180 = load i32, i32* %i3.reload, align 4
  %181 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %180, %181
  store i32 142754658, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -199412757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end12, %for.inc10, %for.body6, %originalBBpart219, %originalBB17, %for.cond4, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1111581723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1111581723, label %first
    i32 -112949244, label %originalBB
    i32 -215924318, label %originalBBpart2
    i32 -2115507140, label %for.cond
    i32 1413371769, label %for.body
    i32 -1099290563, label %for.cond1
    i32 -1335541569, label %originalBB46
    i32 817734309, label %originalBBpart248
    i32 1412906969, label %for.body3
    i32 -196045557, label %if.then
    i32 -1953746310, label %originalBB50
    i32 1049068492, label %originalBBpart252
    i32 -184231657, label %if.end
    i32 1800539736, label %originalBB54
    i32 883360608, label %originalBBpart256
    i32 1212819508, label %for.inc
    i32 -1982814442, label %for.end
    i32 -1709724268, label %for.inc15
    i32 -1713582590, label %originalBB58
    i32 2019867991, label %originalBBpart269
    i32 -508433020, label %for.end17
    i32 -1299475431, label %for.cond18
    i32 214259296, label %for.body20
    i32 1489295817, label %for.cond22
    i32 195164632, label %originalBB71
    i32 2130891707, label %originalBBpart273
    i32 -1602126420, label %for.body24
    i32 -1429070837, label %originalBB75
    i32 1652665151, label %originalBBpart277
    i32 -1699469776, label %if.then30
    i32 -1648090433, label %if.end39
    i32 -35812489, label %for.inc40
    i32 2091343194, label %originalBB79
    i32 1515968157, label %originalBBpart288
    i32 -1945338399, label %for.end42
    i32 -1808969788, label %for.inc43
    i32 -404205013, label %for.end45
    i32 1007293189, label %originalBBalteredBB
    i32 102220427, label %originalBB46alteredBB
    i32 1489050965, label %originalBB50alteredBB
    i32 1889074676, label %originalBB54alteredBB
    i32 -1475928801, label %originalBB58alteredBB
    i32 -62941258, label %originalBB71alteredBB
    i32 -630547319, label %originalBB75alteredBB
    i32 1847334570, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 -112949244, i32 1007293189
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -215924318, i32 1007293189
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115507140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload111, align 4
  %53 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1413371769, i32 -508433020
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload110, align 4
  %56 = sub i32 %55, 418461111
  %57 = add i32 %56, 1
  %58 = add i32 %57, 418461111
  %add = add nsw i32 %55, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload133, align 4
  store i32 -1099290563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1335541569, i32 102220427
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload132, align 4
  %86 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %85, %86
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1521110929
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1521110929
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 817734309, i32 102220427
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 1412906969, i32 -1982814442
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %104 = load i32, i32* %arrayidx, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload131, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %106 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %104, %106
  %107 = select i1 %cmp6, i32 -196045557, i32 -184231657
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1282892579
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1282892579
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1953746310, i32 1489050965
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload108, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload139, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload130, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload107, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %126, i32* %arrayidx12, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload138, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload129, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %128, i32* %arrayidx14, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1049068492, i32 1489050965
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -184231657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -11199053
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -11199053
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1800539736, i32 1889074676
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -1377802736
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1377802736
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 883360608, i32 1889074676
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1212819508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload128, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload127, align 4
  store i32 -1099290563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1709724268, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1713582590, i32 -1475928801
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload106, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc16 = add nsw i32 %229, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload105, align 4
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 939462307
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 939462307
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2019867991, i32 -1475928801
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2115507140, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1299475431, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload103, align 4
  %248 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %247, %248
  %249 = select i1 %cmp19, i32 214259296, i32 -404205013
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload102, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add21 = add nsw i32 %250, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload126, align 4
  store i32 1489295817, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, -692757638
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -692757638
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 195164632, i32 -62941258
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload125, align 4
  %281 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %280, %281
  store i1 %cmp23, i1* %cmp23.reg2mem
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 46935659
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 46935659
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2130891707, i32 -62941258
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %309 = select i1 %cmp23.reload, i32 -1602126420, i32 -1945338399
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1429070837, i32 -630547319
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload101, align 4
  %idxprom25 = sext i32 %324 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25
  %325 = load i32, i32* %arrayidx26, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload124, align 4
  %idxprom27 = sext i32 %326 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %327 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %325, %327
  store i1 %cmp29, i1* %cmp29.reg2mem
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
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
  %341 = select i1 %339, i32 1652665151, i32 -630547319
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %342 = select i1 %cmp29.reload, i32 -1699469776, i32 -1648090433
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload100, align 4
  %idxprom31 = sext i32 %343 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %344 = load i32, i32* %arrayidx32, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %344, i32* %t.reload137, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload123, align 4
  %idxprom33 = sext i32 %345 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %346 = load i32, i32* %arrayidx34, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload99, align 4
  %idxprom35 = sext i32 %347 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %346, i32* %arrayidx36, align 4
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload136, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload122, align 4
  %idxprom37 = sext i32 %349 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %348, i32* %arrayidx38, align 4
  store i32 -1648090433, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -35812489, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, -1917352410
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1917352410
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2091343194, i32 1847334570
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload121, align 4
  %366 = add i32 %365, 263324327
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 263324327
  %inc41 = add nsw i32 %365, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload120, align 4
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1515968157, i32 1847334570
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1489295817, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1808969788, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload98, align 4
  %384 = add i32 %383, -640103634
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -640103634
  %inc44 = add nsw i32 %383, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload97, align 4
  store i32 -1299475431, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -112949244, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload119, align 4
  %388 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp slt i32 %387, %388
  store i32 -1335541569, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload96, align 4
  %idxprom7alteredBB = sext i32 %389 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %390 = load i32, i32* %arrayidx8alteredBB, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 %390, i32* %t.reload135, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload118, align 4
  %idxprom9alteredBB = sext i32 %391 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %392 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload95, align 4
  %idxprom11alteredBB = sext i32 %393 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %392, i32* %arrayidx12alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %394 = load i32, i32* %t.reload, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload117, align 4
  %idxprom13alteredBB = sext i32 %395 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %394, i32* %arrayidx14alteredBB, align 4
  store i32 -1953746310, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1800539736, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload94, align 4
  %397 = add i32 %396, -916482249
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -916482249
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = add i32 0, 1172101240
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, 1172101240
  %_59 = sub i32 0, %396
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen60 = add i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %396, %405
  %_61 = sub i32 %396, 1
  %gen62 = mul i32 %406, 1
  %_63 = shl i32 %396, 1
  %407 = sub i32 0, %396
  %408 = add i32 0, %407
  %_64 = sub i32 0, %396
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen65 = add i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %396, %411
  %_66 = sub i32 %396, 1
  %gen67 = mul i32 %412, 1
  %413 = sub i32 %396, -1365827328
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1365827328
  %inc16alteredBB = add nsw i32 %396, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload93, align 4
  store i32 -1713582590, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload116, align 4
  %417 = load i32, i32* @n, align 4
  %cmp23alteredBB = icmp slt i32 %416, %417
  store i32 195164632, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %418 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25alteredBB
  %419 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload115, align 4
  %idxprom27alteredBB = sext i32 %420 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  %421 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %419, %421
  store i32 -1429070837, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload114, align 4
  %_80 = shl i32 %422, 1
  %423 = sub i32 %422, -1997818191
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1997818191
  %_81 = sub i32 %422, 1
  %gen82 = mul i32 %425, 1
  %_83 = shl i32 %422, 1
  %_84 = shl i32 %422, 1
  %426 = add i32 0, -1828541136
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1828541136
  %_85 = sub i32 0, %422
  %429 = add i32 %428, -1076301572
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1076301572
  %gen86 = add i32 %428, 1
  %432 = sub i32 %422, -539004274
  %433 = add i32 %432, 1
  %434 = add i32 %433, -539004274
  %inc41alteredBB = add nsw i32 %422, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 2091343194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %originalBBpart288, %originalBB79, %for.inc40, %if.end39, %if.then30, %originalBBpart277, %originalBB75, %for.body24, %originalBBpart273, %originalBB71, %for.cond22, %for.body20, %for.cond18, %for.end17, %originalBBpart269, %originalBB58, %for.inc15, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5hebinv() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1826469522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1826469522, label %for.cond
    i32 1174678933, label %for.body
    i32 1458608179, label %originalBB
    i32 -2146365282, label %originalBBpart2
    i32 445033337, label %for.inc
    i32 -1791793814, label %for.end
    i32 1488362750, label %originalBB14
    i32 -942320588, label %originalBBpart216
    i32 1297929061, label %for.cond4
    i32 -1829171300, label %originalBB18
    i32 -2034333669, label %originalBBpart228
    i32 45683039, label %for.body6
    i32 886434989, label %for.inc11
    i32 -1431080327, label %for.end13
    i32 675836582, label %originalBBalteredBB
    i32 1998353000, label %originalBB14alteredBB
    i32 507138158, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1174678933, i32 -1791793814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1601071199
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1601071199
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1458608179, i32 675836582
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %31, i32* %arrayidx2, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1548201851
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1548201851
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2146365282, i32 675836582
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 445033337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -1826469522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -1382289126
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1382289126
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1488362750, i32 1998353000
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %78 = load i32, i32* @m, align 4
  store i32 %78, i32* %i3, align 4
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -942320588, i32 1998353000
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1297929061, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1829171300, i32 507138158
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i3, align 4
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* @m, align 4
  %122 = add i32 %120, 1541700444
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1541700444
  %add = add nsw i32 %120, %121
  %cmp5 = icmp slt i32 %119, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, 1372204617
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1372204617
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2034333669, i32 507138158
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 45683039, i32 -1431080327
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i3, align 4
  %142 = load i32, i32* @m, align 4
  %143 = sub i32 %141, -1699581910
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1699581910
  %sub = sub nsw i32 %141, %142
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %146 = load i32, i32* %arrayidx8, align 4
  %147 = load i32, i32* %i3, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %146, i32* %arrayidx10, align 4
  store i32 886434989, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i3, align 4
  %149 = add i32 %148, 1486997145
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1486997145
  %inc12 = add nsw i32 %148, 1
  store i32 %151, i32* %i3, align 4
  store i32 1297929061, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %153 = load i32, i32* %arrayidxalteredBB, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %154 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %153, i32* %arrayidx2alteredBB, align 4
  store i32 1458608179, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* @m, align 4
  store i32 %155, i32* %i3, align 4
  store i32 1488362750, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i3, align 4
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* @m, align 4
  %_ = shl i32 %157, %158
  %_19 = shl i32 %157, %158
  %159 = sub i32 0, %157
  %160 = add i32 0, %159
  %_20 = sub i32 0, %157
  %161 = sub i32 0, %158
  %162 = sub i32 %160, %161
  %gen = add i32 %160, %158
  %163 = sub i32 0, 123221965
  %164 = sub i32 %163, %157
  %165 = add i32 %164, 123221965
  %_21 = sub i32 0, %157
  %166 = add i32 %165, 2110729929
  %167 = add i32 %166, %158
  %168 = sub i32 %167, 2110729929
  %gen22 = add i32 %165, %158
  %169 = add i32 %157, 1869605629
  %170 = sub i32 %169, %158
  %171 = sub i32 %170, 1869605629
  %_23 = sub i32 %157, %158
  %gen24 = mul i32 %171, %158
  %172 = add i32 0, -1613783845
  %173 = sub i32 %172, %157
  %174 = sub i32 %173, -1613783845
  %_25 = sub i32 0, %157
  %175 = sub i32 0, %174
  %176 = sub i32 0, %158
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen26 = add i32 %174, %158
  %179 = sub i32 %157, 177595845
  %180 = add i32 %179, %158
  %181 = add i32 %180, 177595845
  %addalteredBB = add nsw i32 %157, %158
  %cmp5alteredBB = icmp slt i32 %156, %181
  store i32 -1829171300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %originalBBpart228, %originalBB18, %for.cond4, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7xianshiv() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1444507280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1444507280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 2103731577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2103731577, label %first
    i32 -778531805, label %originalBB
    i32 1511138336, label %originalBBpart2
    i32 665001524, label %for.cond
    i32 -1639518134, label %for.body
    i32 -1430242639, label %for.inc
    i32 -588739907, label %for.end
    i32 1120110486, label %originalBB7
    i32 -1242531722, label %originalBBpart227
    i32 -45327427, label %originalBBalteredBB
    i32 1446416610, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 -778531805, i32 -45327427
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1511138336, i32 -45327427
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 665001524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload34, align 4
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %54, 1846218487
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1846218487
  %add = add nsw i32 %54, %55
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %53, %60
  %61 = select i1 %cmp, i32 -1639518134, i32 -588739907
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -1430242639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload32, align 4
  %65 = sub i32 %64, 378794014
  %66 = add i32 %65, 1
  %67 = add i32 %66, 378794014
  %inc = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 665001524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1120110486, i32 1446416610
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %82 = load i32, i32* @m, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add2 = add nsw i32 %82, %83
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub3 = sub nsw i32 %87, 1
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, 163723274
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 163723274
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1242531722, i32 1446416610
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -778531805, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* @m, align 4
  %119 = load i32, i32* @n, align 4
  %120 = add i32 0, 1983089429
  %121 = sub i32 %120, %118
  %122 = sub i32 %121, 1983089429
  %_ = sub i32 0, %118
  %123 = sub i32 %122, -1513188241
  %124 = add i32 %123, %119
  %125 = add i32 %124, -1513188241
  %gen = add i32 %122, %119
  %_8 = shl i32 %118, %119
  %126 = add i32 0, 402665981
  %127 = sub i32 %126, %118
  %128 = sub i32 %127, 402665981
  %_9 = sub i32 0, %118
  %129 = sub i32 %128, 1367192435
  %130 = add i32 %129, %119
  %131 = add i32 %130, 1367192435
  %gen10 = add i32 %128, %119
  %_11 = shl i32 %118, %119
  %132 = sub i32 %118, -1285413168
  %133 = sub i32 %132, %119
  %134 = add i32 %133, -1285413168
  %_12 = sub i32 %118, %119
  %gen13 = mul i32 %134, %119
  %135 = sub i32 0, %118
  %136 = add i32 0, %135
  %_14 = sub i32 0, %118
  %137 = sub i32 0, %119
  %138 = sub i32 %136, %137
  %gen15 = add i32 %136, %119
  %139 = sub i32 0, %118
  %140 = add i32 0, %139
  %_16 = sub i32 0, %118
  %141 = sub i32 0, %140
  %142 = sub i32 0, %119
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen17 = add i32 %140, %119
  %_18 = shl i32 %118, %119
  %145 = sub i32 0, %119
  %146 = sub i32 %118, %145
  %add2alteredBB = add nsw i32 %118, %119
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_19 = sub i32 0, %146
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen20 = add i32 %148, 1
  %_21 = shl i32 %146, 1
  %151 = sub i32 %146, 768513001
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 768513001
  %_22 = sub i32 %146, 1
  %gen23 = mul i32 %153, 1
  %154 = add i32 0, -642779805
  %155 = sub i32 %154, %146
  %156 = sub i32 %155, -642779805
  %_24 = sub i32 0, %146
  %157 = add i32 %156, -374893642
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -374893642
  %gen25 = add i32 %156, 1
  %160 = sub i32 0, 1
  %161 = add i32 %146, %160
  %sub3alteredBB = sub nsw i32 %146, 1
  %idxprom4alteredBB = sext i32 %161 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom4alteredBB
  %162 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 1120110486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
