; ModuleID = 'source-C-CXX/7/768.cpp'
source_filename = "source-C-CXX/7/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6readiniiPiS_(i32 %ma, i32 %mb, i32* %a, i32* %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %mb.addr.reg2mem = alloca i32*
  %ma.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1359336842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1359336842, label %first
    i32 -661542860, label %originalBB
    i32 -203037140, label %originalBBpart2
    i32 1194524023, label %for.cond
    i32 -1357195310, label %for.body
    i32 -2058917179, label %for.inc
    i32 432506148, label %originalBB11
    i32 -556718282, label %originalBBpart214
    i32 -688257180, label %for.end
    i32 1871394775, label %for.cond2
    i32 1927743455, label %originalBB16
    i32 33839532, label %originalBBpart218
    i32 2060621175, label %for.body4
    i32 1651375419, label %originalBB20
    i32 275119702, label %originalBBpart222
    i32 1089740574, label %for.inc8
    i32 1024625179, label %for.end10
    i32 1237899628, label %originalBBalteredBB
    i32 -1017738607, label %originalBB11alteredBB
    i32 -1463482124, label %originalBB16alteredBB
    i32 2118476874, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -661542860, i32 1237899628
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ma.addr = alloca i32, align 4
  store i32* %ma.addr, i32** %ma.addr.reg2mem
  %mb.addr = alloca i32, align 4
  store i32* %mb.addr, i32** %mb.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %ma.addr.reload27 = load volatile i32*, i32** %ma.addr.reg2mem
  store i32 %ma, i32* %ma.addr.reload27, align 4
  %mb.addr.reload29 = load volatile i32*, i32** %mb.addr.reg2mem
  store i32 %mb, i32* %mb.addr.reload29, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload30, align 8
  %b.addr.reload32 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload32, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -203037140, i32 1237899628
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1194524023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload37, align 4
  %ma.addr.reload = load volatile i32*, i32** %ma.addr.reg2mem
  %41 = load i32, i32* %ma.addr.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1357195310, i32 -688257180
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %43 = load i32*, i32** %a.addr.reload, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2058917179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 34522017
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 34522017
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 432506148, i32 -1017738607
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload35, align 4
  %73 = add i32 %72, -831143789
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -831143789
  %inc = add nsw i32 %72, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload34, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 936265612
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 936265612
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -556718282, i32 -1017738607
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1194524023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i1.reload44 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload44, align 4
  store i32 1871394775, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1927743455, i32 -1463482124
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i1.reload43 = load volatile i32*, i32** %i1.reg2mem
  %129 = load i32, i32* %i1.reload43, align 4
  %mb.addr.reload28 = load volatile i32*, i32** %mb.addr.reg2mem
  %130 = load i32, i32* %mb.addr.reload28, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 492550462
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 492550462
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 33839532, i32 -1463482124
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 2060621175, i32 1024625179
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -284016326
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -284016326
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1651375419, i32 2118476874
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %b.addr.reload31 = load volatile i32**, i32*** %b.addr.reg2mem
  %162 = load i32*, i32** %b.addr.reload31, align 8
  %i1.reload42 = load volatile i32*, i32** %i1.reg2mem
  %163 = load i32, i32* %i1.reload42, align 4
  %idxprom5 = sext i32 %163 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %162, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1744039160
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1744039160
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 275119702, i32 2118476874
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1089740574, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i1.reload41 = load volatile i32*, i32** %i1.reg2mem
  %179 = load i32, i32* %i1.reload41, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc9 = add nsw i32 %179, 1
  %i1.reload40 = load volatile i32*, i32** %i1.reg2mem
  store i32 %183, i32* %i1.reload40, align 4
  store i32 1871394775, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ma.addralteredBB = alloca i32, align 4
  %mb.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 %ma, i32* %ma.addralteredBB, align 4
  store i32 %mb, i32* %mb.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -661542860, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload33, align 4
  %_ = shl i32 %184, 1
  %_12 = shl i32 %184, 1
  %185 = add i32 %184, -1187723050
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1187723050
  %incalteredBB = add nsw i32 %184, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload, align 4
  store i32 432506148, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i1.reload39 = load volatile i32*, i32** %i1.reg2mem
  %188 = load i32, i32* %i1.reload39, align 4
  %mb.addr.reload = load volatile i32*, i32** %mb.addr.reg2mem
  %189 = load i32, i32* %mb.addr.reload, align 4
  %cmp3alteredBB = icmp slt i32 %188, %189
  store i32 1927743455, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %190 = load i32*, i32** %b.addr.reload, align 8
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %191 = load i32, i32* %i1.reload, align 4
  %idxprom5alteredBB = sext i32 %191 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %190, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1651375419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart222, %originalBB20, %for.body4, %originalBBpart218, %originalBB16, %for.cond2, %for.end, %originalBBpart214, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8rearangeiiPiS_(i32 %ma, i32 %mb, i32* %a, i32* %b) #3 {
entry:
  %ma.addr = alloca i32, align 4
  %mb.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp7 = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %temp37 = alloca i32, align 4
  store i32 %ma, i32* %ma.addr, align 4
  store i32 %mb, i32* %mb.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1014691023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1014691023, label %for.cond
    i32 -195846785, label %for.body
    i32 -467434642, label %originalBB
    i32 359743031, label %originalBBpart2
    i32 -992475836, label %for.cond1
    i32 -686799281, label %for.body3
    i32 1846644321, label %if.then
    i32 -1841683206, label %if.end
    i32 804132097, label %originalBB55
    i32 703940298, label %originalBBpart257
    i32 -1878515624, label %for.inc
    i32 330023745, label %for.end
    i32 -1825595796, label %for.inc18
    i32 -364040347, label %for.end20
    i32 -1927645446, label %for.cond22
    i32 938074642, label %for.body24
    i32 1442564175, label %for.cond26
    i32 -307598756, label %for.body29
    i32 1310414050, label %if.then36
    i32 1369154521, label %if.end48
    i32 -1168333559, label %for.inc49
    i32 -257784875, label %for.end51
    i32 227052775, label %for.inc52
    i32 294643407, label %for.end54
    i32 -401279110, label %originalBBalteredBB
    i32 824980883, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ma.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -195846785, i32 -364040347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1653302586
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1653302586
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
  %29 = select i1 %27, i32 -467434642, i32 -401279110
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 359743031, i32 -401279110
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992475836, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %ma.addr, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp slt i32 %44, %47
  %48 = select i1 %cmp2, i32 -686799281, i32 330023745
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = load i32*, i32** %a.addr, align 8
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, 1967760562
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1967760562
  %add = add nsw i32 %53, 1
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %52, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %51, %57
  %58 = select i1 %cmp6, i32 1846644321, i32 -1841683206
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %59, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  store i32 %61, i32* %temp7, align 4
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add10 = add nsw i32 %63, 1
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %62, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %67, i64 %idxprom13
  store i32 %66, i32* %arrayidx14, align 4
  %69 = load i32, i32* %temp7, align 4
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add15 = add nsw i32 %71, 1
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %70, i64 %idxprom16
  store i32 %69, i32* %arrayidx17, align 4
  store i32 -1841683206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 610173211
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 610173211
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 804132097, i32 824980883
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -300410693
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -300410693
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 703940298, i32 824980883
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1878515624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 -992475836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1825595796, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -512039856
  %113 = add i32 %112, 1
  %114 = add i32 %113, -512039856
  %inc19 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1014691023, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 -1927645446, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i21, align 4
  %116 = load i32, i32* %mb.addr, align 4
  %cmp23 = icmp slt i32 %115, %116
  %117 = select i1 %cmp23, i32 938074642, i32 294643407
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j25, align 4
  store i32 1442564175, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j25, align 4
  %119 = load i32, i32* %mb.addr, align 4
  %120 = add i32 %119, 1688729604
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1688729604
  %sub27 = sub nsw i32 %119, 1
  %cmp28 = icmp slt i32 %118, %122
  %123 = select i1 %cmp28, i32 -307598756, i32 -257784875
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %124 = load i32*, i32** %b.addr, align 8
  %125 = load i32, i32* %j25, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %124, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %127 = load i32*, i32** %b.addr, align 8
  %128 = load i32, i32* %j25, align 4
  %129 = sub i32 %128, -1254184349
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1254184349
  %add32 = add nsw i32 %128, 1
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %127, i64 %idxprom33
  %132 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %126, %132
  %133 = select i1 %cmp35, i32 1310414050, i32 1369154521
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %134 = load i32*, i32** %b.addr, align 8
  %135 = load i32, i32* %j25, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %134, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  store i32 %136, i32* %temp37, align 4
  %137 = load i32*, i32** %b.addr, align 8
  %138 = load i32, i32* %j25, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add40 = add nsw i32 %138, 1
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %137, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  %142 = load i32*, i32** %b.addr, align 8
  %143 = load i32, i32* %j25, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %142, i64 %idxprom43
  store i32 %141, i32* %arrayidx44, align 4
  %144 = load i32, i32* %temp37, align 4
  %145 = load i32*, i32** %b.addr, align 8
  %146 = load i32, i32* %j25, align 4
  %147 = sub i32 %146, 479529428
  %148 = add i32 %147, 1
  %149 = add i32 %148, 479529428
  %add45 = add nsw i32 %146, 1
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %145, i64 %idxprom46
  store i32 %144, i32* %arrayidx47, align 4
  store i32 1369154521, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1168333559, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j25, align 4
  %151 = sub i32 %150, 379864519
  %152 = add i32 %151, 1
  %153 = add i32 %152, 379864519
  %inc50 = add nsw i32 %150, 1
  store i32 %153, i32* %j25, align 4
  store i32 1442564175, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 227052775, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i21, align 4
  %155 = add i32 %154, -355092167
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -355092167
  %inc53 = add nsw i32 %154, 1
  store i32 %157, i32* %i21, align 4
  store i32 -1927645446, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -467434642, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 804132097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then36, %for.body29, %for.cond26, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z8printoutiiPiS_(i32 %ma, i32 %mb, i32* %a, i32* %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ma.addr = alloca i32, align 4
  %mb.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 %ma, i32* %ma.addr, align 4
  store i32 %mb, i32* %mb.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 237934769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 237934769, label %for.cond
    i32 -1444875488, label %for.body
    i32 757029833, label %for.inc
    i32 2077958074, label %for.end
    i32 1356034696, label %for.cond3
    i32 1063585245, label %originalBB
    i32 -275264786, label %originalBBpart2
    i32 766363280, label %for.body5
    i32 -1233659283, label %for.inc10
    i32 -991921098, label %originalBB23
    i32 1537417546, label %originalBBpart234
    i32 -705341636, label %for.end12
    i32 -1558999192, label %return
    i32 905461767, label %originalBBalteredBB
    i32 -1305960014, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ma.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1444875488, i32 2077958074
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 757029833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1908257671
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1908257671
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 237934769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1356034696, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -396831052
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -396831052
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1063585245, i32 905461767
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i2, align 4
  %26 = load i32, i32* %mb.addr, align 4
  %27 = sub i32 %26, -30405206
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -30405206
  %sub = sub nsw i32 %26, 1
  %cmp4 = icmp slt i32 %25, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 137600645
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 137600645
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -275264786, i32 905461767
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 766363280, i32 -705341636
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32*, i32** %b.addr, align 8
  %47 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %46, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 32)
  store i32 -1233659283, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -1036659201
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1036659201
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -991921098, i32 -1305960014
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc11 = add nsw i32 %76, 1
  store i32 %78, i32* %i2, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -345594474
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -345594474
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1537417546, i32 -1305960014
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1356034696, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %106 = load i32*, i32** %b.addr, align 8
  %107 = load i32, i32* %mb.addr, align 4
  %108 = sub i32 %107, -1828684465
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1828684465
  %sub13 = sub nsw i32 %107, 1
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %106, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i2, align 4
  %114 = load i32, i32* %mb.addr, align 4
  %_ = shl i32 %114, 1
  %115 = add i32 %114, 1085658811
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1085658811
  %_17 = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 0, %114
  %119 = add i32 0, %118
  %_18 = sub i32 0, %114
  %120 = sub i32 %119, -1936263077
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1936263077
  %gen19 = add i32 %119, 1
  %_20 = shl i32 %114, 1
  %123 = sub i32 0, -1427629946
  %124 = sub i32 %123, %114
  %125 = add i32 %124, -1427629946
  %_21 = sub i32 0, %114
  %126 = sub i32 %125, 171516745
  %127 = add i32 %126, 1
  %128 = add i32 %127, 171516745
  %gen22 = add i32 %125, 1
  %129 = sub i32 0, 1
  %130 = add i32 %114, %129
  %subalteredBB = sub nsw i32 %114, 1
  %cmp4alteredBB = icmp slt i32 %113, %130
  store i32 1063585245, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %i2, align 4
  %132 = add i32 0, -675123726
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -675123726
  %_24 = sub i32 0, %131
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen25 = add i32 %134, 1
  %137 = sub i32 %131, -851086334
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -851086334
  %_26 = sub i32 %131, 1
  %gen27 = mul i32 %139, 1
  %140 = sub i32 0, 1
  %141 = add i32 %131, %140
  %_28 = sub i32 %131, 1
  %gen29 = mul i32 %141, 1
  %_30 = shl i32 %131, 1
  %_31 = shl i32 %131, 1
  %_32 = shl i32 %131, 1
  %142 = add i32 %131, -652050038
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -652050038
  %inc11alteredBB = add nsw i32 %131, 1
  store i32 %144, i32* %i2, align 4
  store i32 -991921098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB23, %for.inc10, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %ma = alloca [1 x i32], align 4
  %mb = alloca [1 x i32], align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1 x i32], [1 x i32]* %mb, i32 0, i32 0
  call void @_Z6readiniiPiS_(i32 1, i32 1, i32* %arraydecay, i32* %arraydecay1)
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1 x i32], [1 x i32]* %mb, i64 0, i64 0
  %4 = load i32, i32* %arrayidx2, align 4
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z6readiniiPiS_(i32 %3, i32 %4, i32* %arraydecay3, i32* %arraydecay4)
  %arrayidx5 = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 0
  %5 = load i32, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [1 x i32], [1 x i32]* %mb, i64 0, i64 0
  %6 = load i32, i32* %arrayidx6, align 4
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z8rearangeiiPiS_(i32 %5, i32 %6, i32* %arraydecay7, i32* %arraydecay8)
  %arrayidx9 = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 0
  %7 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [1 x i32], [1 x i32]* %mb, i64 0, i64 0
  %8 = load i32, i32* %arrayidx10, align 4
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call = call i32 @_Z8printoutiiPiS_(i32 %7, i32 %8, i32* %arraydecay11, i32* %arraydecay12)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
