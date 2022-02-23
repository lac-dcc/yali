; ModuleID = 'source-C-CXX/91/91.cpp'
source_filename = "source-C-CXX/91/91.cpp"
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
@dp = global [1010 x [1010 x i32]] zeroinitializer, align 16
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp1PKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -79347428
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -79347428
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem25 = alloca i32
  %.reg2mem23 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -998362539
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -998362539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 205825379, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 205825379, label %first
    i32 -530999988, label %originalBB
    i32 1280161333, label %originalBBpart2
    i32 -1760089197, label %cond.true
    i32 739615996, label %originalBB1
    i32 -741850583, label %originalBBpart24
    i32 497324156, label %cond.false
    i32 -1198831070, label %originalBB6
    i32 -389081488, label %originalBBpart28
    i32 30733491, label %cond.end
    i32 -1212413419, label %originalBB10
    i32 -1131877690, label %originalBBpart212
    i32 -1397947458, label %originalBBalteredBB
    i32 -20742225, label %originalBB1alteredBB
    i32 173105099, label %originalBB6alteredBB
    i32 -592649081, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -530999988, i32 -1397947458
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %b.addr.reload22 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload22, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload18, align 4
  %b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload21, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1280161333, i32 -1397947458
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1760089197, i32 497324156
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 739615996, i32 -20742225
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %70 = load i32, i32* %a.addr.reload17, align 4
  store i32 %70, i32* %.reg2mem23
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -1797414449
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1797414449
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -741850583, i32 -20742225
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 30733491, i32* %switchVar
  %.reload24 = load volatile i32, i32* %.reg2mem23
  store i32 %.reload24, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 770641310
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 770641310
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1198831070, i32 173105099
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem
  %113 = load i32, i32* %b.addr.reload20, align 4
  store i32 %113, i32* %.reg2mem25
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -389081488, i32 173105099
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 30733491, i32* %switchVar
  %.reload26 = load volatile i32, i32* %.reg2mem25
  store i32 %.reload26, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1212413419, i32 -592649081
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -1343839451
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1343839451
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1131877690, i32 -592649081
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  ret i32 %cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %169 = load i32, i32* %a.addralteredBB, align 4
  %170 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %169, %170
  store i32 -530999988, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %171 = load i32, i32* %a.addr.reload, align 4
  store i32 739615996, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %172 = load i32, i32* %b.addr.reload, align 4
  store i32 -1198831070, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1212413419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %cond.end, %originalBBpart28, %originalBB6, %cond.false, %originalBBpart24, %originalBB1, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3monii(i32 %i, i32 %j) #3 {
entry:
  %.reg2mem28 = alloca i32
  %cmp14.reg2mem = alloca i1
  %.reg2mem26 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1718257475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1718257475, label %first
    i32 1791333278, label %if.then
    i32 173891149, label %originalBB
    i32 1678662727, label %originalBBpart2
    i32 158608904, label %if.end
    i32 1948015167, label %if.then8
    i32 120306316, label %if.end9
    i32 1111858979, label %originalBB17
    i32 -1285733057, label %originalBBpart219
    i32 371971830, label %if.then15
    i32 -1023008939, label %if.end16
    i32 1156099616, label %return
    i32 923383775, label %originalBB21
    i32 -1170291839, label %originalBBpart223
    i32 -427588646, label %originalBBalteredBB
    i32 -1459197645, label %originalBB17alteredBB
    i32 1728162840, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload27 = load volatile i32, i32* %.reg2mem26
  %cmp = icmp sgt i32 %.reload, %.reload27
  %4 = select i1 %cmp, i32 1791333278, i32 158608904
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 173891149, i32 -427588646
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -869181152
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -869181152
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1678662727, i32 -427588646
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1156099616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %48 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %47, %49
  %50 = select i1 %cmp7, i32 1948015167, i32 120306316
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1156099616, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 91655611
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 91655611
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1111858979, i32 -1459197645
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i.addr, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %80 = load i32, i32* %j.addr, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %79, %81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 954157469
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 954157469
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1285733057, i32 -1459197645
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 371971830, i32 -1023008939
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 1156099616, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1156099616, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 923383775, i32 1728162840
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  store i32 %124, i32* %.reg2mem28
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1170291839, i32 1728162840
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 173891149, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i.addr, align 4
  %idxprom10alteredBB = sext i32 %151 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %152 = load i32, i32* %arrayidx11alteredBB, align 4
  %153 = load i32, i32* %j.addr, align 4
  %idxprom12alteredBB = sext i32 %153 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom12alteredBB
  %154 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %152, %154
  store i32 1111858979, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  store i32 923383775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.end16, %if.then15, %originalBBpart219, %originalBB17, %if.end9, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -814669260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -814669260, label %while.cond
    i32 838734399, label %while.body
    i32 -472195725, label %for.cond
    i32 1556250227, label %originalBB
    i32 -770430335, label %originalBBpart2
    i32 -1353783236, label %for.body
    i32 -812159055, label %for.inc
    i32 818371968, label %for.end
    i32 -132596181, label %for.cond2
    i32 1368788977, label %for.body4
    i32 -2098443749, label %for.inc8
    i32 2070265891, label %for.end10
    i32 2144398405, label %for.cond12
    i32 2128362549, label %originalBB90
    i32 -1660328401, label %originalBBpart292
    i32 -1203006746, label %for.body14
    i32 -727550004, label %originalBB94
    i32 -643035905, label %originalBBpart2119
    i32 1299727949, label %for.cond24
    i32 -1092898705, label %for.body26
    i32 -440612049, label %for.inc52
    i32 929335199, label %for.end54
    i32 683273498, label %for.inc69
    i32 196290840, label %originalBB121
    i32 1994399614, label %originalBBpart2126
    i32 -259181893, label %for.end71
    i32 -660064964, label %originalBB128
    i32 -1969542165, label %originalBBpart2130
    i32 966434850, label %for.cond72
    i32 827299949, label %for.body74
    i32 -24580153, label %originalBB132
    i32 -1974528087, label %originalBBpart2134
    i32 -489586581, label %if.then
    i32 -175987693, label %originalBB136
    i32 -1219459451, label %originalBBpart2138
    i32 -213128640, label %if.end
    i32 1574365312, label %for.inc84
    i32 -1122350949, label %for.end86
    i32 1000780726, label %while.end
    i32 272277048, label %originalBBalteredBB
    i32 1288559587, label %originalBB90alteredBB
    i32 -1659059516, label %originalBB94alteredBB
    i32 -1828158657, label %originalBB121alteredBB
    i32 -221803161, label %originalBB128alteredBB
    i32 994983121, label %originalBB132alteredBB
    i32 -1809821273, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 838734399, i32 1000780726
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x i32]* @a to i8*), i8 0, i64 4, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x i32]* @b to i8*), i8 0, i64 4, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -472195725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = add i32 %2, 261658415
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 261658415
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1556250227, i32 272277048
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, -624699439
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -624699439
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -770430335, i32 272277048
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1353783236, i32 818371968
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -812159055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -472195725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -132596181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 1368788977, i32 2070265891
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -2098443749, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc9 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -132596181, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %conv = sext i32 %60 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4cmp1PKvS0_)
  %61 = load i32, i32* %n, align 4
  %conv11 = sext i32 %61 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* @_Z4cmp2PKvS0_)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x [1010 x i32]]* @dp to i8*), i8 0, i64 4, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 2144398405, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = add i32 %62, 347952148
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 347952148
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2128362549, i32 1288559587
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %77, %78
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
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
  %92 = select i1 %90, i32 -1660328401, i32 1288559587
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 -1203006746, i32 -259181893
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, -958621476
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -958621476
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -727550004, i32 -1659059516
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1110319300
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1110319300
  %sub = sub nsw i32 %121, 1
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx16, i64 0, i64 0
  %125 = load i32, i32* %arrayidx17, align 8
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %126, -1467643100
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1467643100
  %sub18 = sub nsw i32 %126, %127
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub19 = sub nsw i32 %131, 1
  %call20 = call i32 @_Z3monii(i32 %130, i32 %133)
  %134 = add i32 %125, -502303086
  %135 = add i32 %134, %call20
  %136 = sub i32 %135, -502303086
  %add = add nsw i32 %125, %call20
  %137 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx22, i64 0, i64 0
  store i32 %136, i32* %arrayidx23, align 8
  store i32 1, i32* %j, align 4
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, -1855041425
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1855041425
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -643035905, i32 -1659059516
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1299727949, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %153, %154
  %155 = select i1 %cmp25, i32 -1092898705, i32 929335199
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1486871367
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1486871367
  %sub27 = sub nsw i32 %156, 1
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom28
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1953975616
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1953975616
  %sub30 = sub nsw i32 %160, 1
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %164 = load i32, i32* %arrayidx32, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub33 = sub nsw i32 %165, 1
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1675555
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1675555
  %sub34 = sub nsw i32 %168, 1
  %call35 = call i32 @_Z3monii(i32 %167, i32 %171)
  %172 = add i32 %164, -2056971426
  %173 = add i32 %172, %call35
  %174 = sub i32 %173, -2056971426
  %add36 = add nsw i32 %164, %call35
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -280276724
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -280276724
  %sub37 = sub nsw i32 %175, 1
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom38
  %179 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %180 = load i32, i32* %arrayidx41, align 4
  %181 = load i32, i32* %n, align 4
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub42 = sub nsw i32 %182, %183
  %186 = add i32 %181, 285290287
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 285290287
  %sub43 = sub nsw i32 %181, %185
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 1784655707
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1784655707
  %sub44 = sub nsw i32 %189, 1
  %call45 = call i32 @_Z3monii(i32 %188, i32 %192)
  %193 = sub i32 %180, -1379504581
  %194 = add i32 %193, %call45
  %195 = add i32 %194, -1379504581
  %add46 = add nsw i32 %180, %call45
  %call47 = call i32 @_Z3maxii(i32 %174, i32 %195)
  %196 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom48
  %197 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %197 to i64
  %arrayidx51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %call47, i32* %arrayidx51, align 4
  store i32 -440612049, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc53 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  store i32 1299727949, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1253923825
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1253923825
  %sub55 = sub nsw i32 %203, 1
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom56
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1487328506
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1487328506
  %sub58 = sub nsw i32 %207, 1
  %idxprom59 = sext i32 %210 to i64
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %211 = load i32, i32* %arrayidx60, align 4
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 661585152
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 661585152
  %sub61 = sub nsw i32 %212, 1
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -2144779923
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2144779923
  %sub62 = sub nsw i32 %216, 1
  %call63 = call i32 @_Z3monii(i32 %215, i32 %219)
  %220 = sub i32 0, %call63
  %221 = sub i32 %211, %220
  %add64 = add nsw i32 %211, %call63
  %222 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %222 to i64
  %arrayidx66 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom65
  %223 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %223 to i64
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %221, i32* %arrayidx68, align 4
  store i32 683273498, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 %224, -1006200363
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1006200363
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 196290840, i32 -1828158657
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc70 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = add i32 %242, -220973934
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -220973934
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1994399614, i32 -1828158657
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2144398405, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = add i32 %269, -1205968788
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1205968788
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -660064964, i32 -221803161
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 -99999999, i32* %Max, align 4
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, -936863979
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -936863979
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1969542165, i32 -221803161
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 966434850, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %299, %300
  %301 = select i1 %cmp73, i32 827299949, i32 -1122350949
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 1890275833
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1890275833
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -24580153, i32 994983121
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %329 to i64
  %arrayidx76 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom75
  %330 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %330 to i64
  %arrayidx78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %331 = load i32, i32* %arrayidx78, align 4
  %332 = load i32, i32* %Max, align 4
  %cmp79 = icmp sgt i32 %331, %332
  store i1 %cmp79, i1* %cmp79.reg2mem
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1974528087, i32 994983121
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %347 = select i1 %cmp79.reload, i32 -489586581, i32 -213128640
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = sub i32 %348, 177127273
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 177127273
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -175987693, i32 -1809821273
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %idxprom80 = sext i32 %375 to i64
  %arrayidx81 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom80
  %376 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %376 to i64
  %arrayidx83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %377 = load i32, i32* %arrayidx83, align 4
  store i32 %377, i32* %Max, align 4
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1219459451, i32 -1809821273
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -213128640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1574365312, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 747633046
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 747633046
  %inc85 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 966434850, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %408 = load i32, i32* %Max, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 -814669260, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %409, %410
  store i32 1556250227, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %411, %412
  store i32 2128362549, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %416 = add i32 %413, -768032051
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -768032051
  %subalteredBB = sub nsw i32 %413, 1
  %idxprom15alteredBB = sext i32 %418 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %419 = load i32, i32* %arrayidx17alteredBB, align 8
  %420 = load i32, i32* %n, align 4
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %420, -1626712883
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1626712883
  %_95 = sub i32 %420, %421
  %gen96 = mul i32 %424, %421
  %425 = sub i32 0, -1517865942
  %426 = sub i32 %425, %420
  %427 = add i32 %426, -1517865942
  %_97 = sub i32 0, %420
  %428 = sub i32 %427, 1175450534
  %429 = add i32 %428, %421
  %430 = add i32 %429, 1175450534
  %gen98 = add i32 %427, %421
  %431 = sub i32 %420, -214101270
  %432 = sub i32 %431, %421
  %433 = add i32 %432, -214101270
  %sub18alteredBB = sub nsw i32 %420, %421
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_99 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen100 = add i32 %436, 1
  %439 = sub i32 0, 1
  %440 = add i32 %434, %439
  %_101 = sub i32 %434, 1
  %gen102 = mul i32 %440, 1
  %_103 = shl i32 %434, 1
  %441 = sub i32 0, 1
  %442 = add i32 %434, %441
  %sub19alteredBB = sub nsw i32 %434, 1
  %call20alteredBB = call i32 @_Z3monii(i32 %433, i32 %442)
  %443 = sub i32 0, -394807661
  %444 = sub i32 %443, %419
  %445 = add i32 %444, -394807661
  %_104 = sub i32 0, %419
  %446 = sub i32 0, %445
  %447 = sub i32 0, %call20alteredBB
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen105 = add i32 %445, %call20alteredBB
  %_106 = shl i32 %419, %call20alteredBB
  %450 = add i32 %419, 1154774615
  %451 = sub i32 %450, %call20alteredBB
  %452 = sub i32 %451, 1154774615
  %_107 = sub i32 %419, %call20alteredBB
  %gen108 = mul i32 %452, %call20alteredBB
  %453 = sub i32 0, 1088953733
  %454 = sub i32 %453, %419
  %455 = add i32 %454, 1088953733
  %_109 = sub i32 0, %419
  %456 = add i32 %455, -766125980
  %457 = add i32 %456, %call20alteredBB
  %458 = sub i32 %457, -766125980
  %gen110 = add i32 %455, %call20alteredBB
  %459 = sub i32 0, %419
  %460 = add i32 0, %459
  %_111 = sub i32 0, %419
  %461 = sub i32 0, %call20alteredBB
  %462 = sub i32 %460, %461
  %gen112 = add i32 %460, %call20alteredBB
  %_113 = shl i32 %419, %call20alteredBB
  %463 = sub i32 0, 1498282582
  %464 = sub i32 %463, %419
  %465 = add i32 %464, 1498282582
  %_114 = sub i32 0, %419
  %466 = sub i32 0, %call20alteredBB
  %467 = sub i32 %465, %466
  %gen115 = add i32 %465, %call20alteredBB
  %468 = sub i32 0, %call20alteredBB
  %469 = add i32 %419, %468
  %_116 = sub i32 %419, %call20alteredBB
  %gen117 = mul i32 %469, %call20alteredBB
  %470 = sub i32 0, %call20alteredBB
  %471 = sub i32 %419, %470
  %addalteredBB = add nsw i32 %419, %call20alteredBB
  %472 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %472 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  store i32 %471, i32* %arrayidx23alteredBB, align 8
  store i32 1, i32* %j, align 4
  store i32 -727550004, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_122 = sub i32 %473, 1
  %gen123 = mul i32 %475, 1
  %_124 = shl i32 %473, 1
  %476 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc70alteredBB = add nsw i32 %473, 1
  store i32 %479, i32* %i, align 4
  store i32 196290840, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -99999999, i32* %Max, align 4
  store i32 0, i32* %i, align 4
  store i32 -660064964, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %idxprom75alteredBB = sext i32 %480 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom75alteredBB
  %481 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %481 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %482 = load i32, i32* %arrayidx78alteredBB, align 4
  %483 = load i32, i32* %Max, align 4
  %cmp79alteredBB = icmp sgt i32 %482, %483
  store i32 -24580153, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %n, align 4
  %idxprom80alteredBB = sext i32 %484 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %idxprom80alteredBB
  %485 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %485 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %486 = load i32, i32* %arrayidx83alteredBB, align 4
  store i32 %486, i32* %Max, align 4
  store i32 -175987693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body74, %for.cond72, %originalBBpart2130, %originalBB128, %for.end71, %originalBBpart2126, %originalBB121, %for.inc69, %for.end54, %for.inc52, %for.body26, %for.cond24, %originalBBpart2119, %originalBB94, %for.body14, %originalBBpart292, %originalBB90, %for.cond12, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
