; ModuleID = 'source-C-CXX/17/205.cpp'
source_filename = "source-C-CXX/17/205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 516742044
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 516742044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1010595796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1010595796, label %first
    i32 -1483642426, label %originalBB
    i32 -1841201542, label %originalBBpart2
    i32 -2018248531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1483642426, i32 -2018248531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1841201542, i32 -2018248531
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1483642426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPii(i32* %a, i32 %n) #3 {
entry:
  %.reg2mem41 = alloca i32
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1285901881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1285901881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 665050275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 665050275, label %first
    i32 -1522232624, label %originalBB
    i32 -1134610607, label %originalBBpart2
    i32 -1997922361, label %for.cond
    i32 1846875666, label %for.body
    i32 291307289, label %originalBB5
    i32 1392005357, label %originalBBpart27
    i32 1604024048, label %if.then
    i32 -1919907113, label %if.end
    i32 1112215879, label %for.inc
    i32 -1546122156, label %originalBB9
    i32 530018877, label %originalBBpart214
    i32 1333571158, label %for.end
    i32 -131365209, label %originalBB16
    i32 -889584531, label %originalBBpart218
    i32 -716671274, label %originalBBalteredBB
    i32 1428480005, label %originalBB5alteredBB
    i32 155465985, label %originalBB9alteredBB
    i32 413936926, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1522232624, i32 -716671274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload26 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload26, align 8
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem
  %27 = load i32*, i32** %a.addr.reload25, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  store i32 %28, i32* %m.reload32, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1134610607, i32 -716671274
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1997922361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload39, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1846875666, i32 1333571158
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 291307289, i32 1428480005
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem
  %72 = load i32*, i32** %a.addr.reload24, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %74 = load i32, i32* %arrayidx1, align 4
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload31, align 4
  %cmp2 = icmp slt i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1341240976
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1341240976
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
  %102 = select i1 %100, i32 1392005357, i32 1428480005
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 1604024048, i32 -1919907113
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  %104 = load i32*, i32** %a.addr.reload23, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload37, align 4
  %idxprom3 = sext i32 %105 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %104, i64 %idxprom3
  %106 = load i32, i32* %arrayidx4, align 4
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  store i32 %106, i32* %m.reload30, align 4
  store i32 -1919907113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1112215879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1734365948
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1734365948
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1546122156, i32 155465985
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload36, align 4
  %123 = sub i32 %122, 707913523
  %124 = add i32 %123, 1
  %125 = add i32 %124, 707913523
  %inc = add nsw i32 %122, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload35, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 530018877, i32 155465985
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1997922361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -131365209, i32 413936926
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload29, align 4
  store i32 %178, i32* %.reg2mem41
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -889584531, i32 413936926
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %193 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %193, i64 0
  %194 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %194, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1522232624, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %195 = load i32*, i32** %a.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload34, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxpromalteredBB
  %197 = load i32, i32* %arrayidx1alteredBB, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload28, align 4
  %cmp2alteredBB = icmp slt i32 %197, %198
  store i32 291307289, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload33, align 4
  %_ = shl i32 %199, 1
  %_10 = shl i32 %199, 1
  %_11 = shl i32 %199, 1
  %200 = sub i32 0, 1747058809
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1747058809
  %_12 = sub i32 0, %199
  %203 = add i32 %202, 1490540561
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1490540561
  %gen = add i32 %202, 1
  %206 = sub i32 0, %199
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %incalteredBB = add nsw i32 %199, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 -1546122156, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload, align 4
  store i32 -131365209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB9, %for.inc, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6juzhenPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %hangmin = alloca [100 x i32], align 16
  %liemin = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %templie = alloca [100 x i32], align 16
  %i26 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %j54 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %j81 = alloca i32, align 4
  %j100 = alloca i32, align 4
  %i104 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -315247765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -315247765, label %for.cond
    i32 -1908086793, label %for.body
    i32 1092694229, label %originalBB
    i32 1410711591, label %originalBBpart2
    i32 -647778119, label %for.inc
    i32 -709841766, label %for.end
    i32 -1631935297, label %for.cond4
    i32 1179584480, label %for.body6
    i32 1747597537, label %for.cond7
    i32 1766872817, label %for.body9
    i32 -659420794, label %for.inc20
    i32 2089152190, label %for.end22
    i32 -1818820210, label %for.inc23
    i32 1219917352, label %originalBB128
    i32 -1948003947, label %originalBBpart2139
    i32 1835186930, label %for.end25
    i32 -1468990391, label %originalBB141
    i32 652123250, label %originalBBpart2143
    i32 829396366, label %for.cond27
    i32 -1574860578, label %for.body29
    i32 -1988068775, label %for.cond31
    i32 -1284694363, label %originalBB145
    i32 1834343198, label %originalBBpart2147
    i32 -2137438464, label %for.body33
    i32 2122294262, label %for.inc40
    i32 1059203392, label %for.end42
    i32 2124813287, label %for.inc47
    i32 -2111336085, label %originalBB149
    i32 1925150461, label %originalBBpart2156
    i32 -893711918, label %for.end49
    i32 133744340, label %for.cond51
    i32 177276222, label %originalBB158
    i32 1928000836, label %originalBBpart2160
    i32 417790494, label %for.body53
    i32 -585831751, label %for.cond55
    i32 52547723, label %for.body57
    i32 -1160407468, label %for.inc69
    i32 -1300659885, label %for.end71
    i32 -986590291, label %for.inc72
    i32 -854672256, label %for.end74
    i32 -1147101223, label %for.cond78
    i32 486949547, label %for.body80
    i32 -655679148, label %for.cond82
    i32 1976856972, label %originalBB162
    i32 364397961, label %originalBBpart2164
    i32 1349585705, label %for.body84
    i32 954874192, label %for.inc94
    i32 1071710890, label %for.end96
    i32 -755648563, label %for.inc97
    i32 1702994455, label %originalBB166
    i32 30080849, label %originalBBpart2175
    i32 1249601999, label %for.end99
    i32 -1265634762, label %for.cond101
    i32 -709177270, label %originalBB177
    i32 -1265054574, label %originalBBpart2179
    i32 1940337181, label %for.body103
    i32 1061280957, label %for.cond105
    i32 -1792478579, label %originalBB181
    i32 494914759, label %originalBBpart2183
    i32 -1919405620, label %for.body107
    i32 289770118, label %for.inc117
    i32 233724163, label %for.end119
    i32 120020957, label %originalBB185
    i32 -1137829818, label %originalBBpart2187
    i32 1869379449, label %for.inc120
    i32 774410104, label %for.end122
    i32 -1736812141, label %if.then
    i32 1088642787, label %if.else
    i32 -825674332, label %originalBB189
    i32 1921229464, label %originalBBpart2191
    i32 86114748, label %if.end
    i32 122858041, label %originalBBalteredBB
    i32 1310745787, label %originalBB128alteredBB
    i32 -526271265, label %originalBB141alteredBB
    i32 469990512, label %originalBB145alteredBB
    i32 -1140985048, label %originalBB149alteredBB
    i32 118628823, label %originalBB158alteredBB
    i32 -1045515637, label %originalBB162alteredBB
    i32 -1959721406, label %originalBB166alteredBB
    i32 -423108543, label %originalBB177alteredBB
    i32 -810611843, label %originalBB181alteredBB
    i32 1803228090, label %originalBB185alteredBB
    i32 1619164055, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1908086793, i32 -709841766
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1092694229, i32 122858041
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z3minPii(i32* %arraydecay, i32 %19)
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %hangmin, i64 0, i64 %idxprom1
  store i32 %call, i32* %arrayidx2, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1390081728
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1390081728
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1410711591, i32 122858041
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647778119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1751264287
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1751264287
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -315247765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1631935297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i3, align 4
  %41 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 1179584480, i32 1835186930
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1747597537, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp slt i32 %43, %44
  %45 = select i1 %cmp8, i32 1766872817, i32 2089152190
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %47 = load i32, i32* %i3, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %idxprom10
  %48 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx13, align 4
  %50 = load i32, i32* %i3, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %hangmin, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %sub = sub nsw i32 %49, %51
  %54 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %55 = load i32, i32* %i3, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %idxprom16
  %56 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %53, i32* %arrayidx19, align 4
  store i32 -659420794, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 736301966
  %59 = add i32 %58, 1
  %60 = add i32 %59, 736301966
  %inc21 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 1747597537, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1818820210, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1219917352, i32 1310745787
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i3, align 4
  %88 = sub i32 %87, 1174789224
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1174789224
  %inc24 = add nsw i32 %87, 1
  store i32 %90, i32* %i3, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1948003947, i32 1310745787
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1631935297, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1305225297
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1305225297
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1468990391, i32 -526271265
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 652123250, i32 -526271265
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 829396366, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i26, align 4
  %147 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %146, %147
  %148 = select i1 %cmp28, i32 -1574860578, i32 -893711918
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j30, align 4
  store i32 -1988068775, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1559710632
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1559710632
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1284694363, i32 469990512
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j30, align 4
  %165 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %164, %165
  store i1 %cmp32, i1* %cmp32.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 665244304
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 665244304
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1834343198, i32 469990512
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %181 = select i1 %cmp32.reload, i32 -2137438464, i32 1059203392
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %182 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %183 = load i32, i32* %j30, align 4
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 %idxprom34
  %184 = load i32, i32* %i26, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %186 = load i32, i32* %j30, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %templie, i64 0, i64 %idxprom38
  store i32 %185, i32* %arrayidx39, align 4
  store i32 2122294262, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j30, align 4
  %188 = add i32 %187, -1233349509
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1233349509
  %inc41 = add nsw i32 %187, 1
  store i32 %190, i32* %j30, align 4
  store i32 -1988068775, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %templie, i32 0, i32 0
  %191 = load i32, i32* %n.addr, align 4
  %call44 = call i32 @_Z3minPii(i32* %arraydecay43, i32 %191)
  %192 = load i32, i32* %i26, align 4
  %idxprom45 = sext i32 %192 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %liemin, i64 0, i64 %idxprom45
  store i32 %call44, i32* %arrayidx46, align 4
  store i32 2124813287, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1497927259
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1497927259
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2111336085, i32 -1140985048
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i26, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc48 = add nsw i32 %208, 1
  store i32 %212, i32* %i26, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1024589625
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1024589625
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1925150461, i32 -1140985048
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 829396366, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  store i32 133744340, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1306831694
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1306831694
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 177276222, i32 118628823
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i50, align 4
  %244 = load i32, i32* %n.addr, align 4
  %cmp52 = icmp slt i32 %243, %244
  store i1 %cmp52, i1* %cmp52.reg2mem
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 348818718
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 348818718
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
  %271 = select i1 %269, i32 1928000836, i32 118628823
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %272 = select i1 %cmp52.reload, i32 417790494, i32 -854672256
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j54, align 4
  store i32 -585831751, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j54, align 4
  %274 = load i32, i32* %n.addr, align 4
  %cmp56 = icmp slt i32 %273, %274
  %275 = select i1 %cmp56, i32 52547723, i32 -1300659885
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %276 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %277 = load i32, i32* %j54, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 %idxprom58
  %278 = load i32, i32* %i50, align 4
  %idxprom60 = sext i32 %278 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %279 = load i32, i32* %arrayidx61, align 4
  %280 = load i32, i32* %i50, align 4
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %liemin, i64 0, i64 %idxprom62
  %281 = load i32, i32* %arrayidx63, align 4
  %282 = sub i32 %279, 379092225
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 379092225
  %sub64 = sub nsw i32 %279, %281
  %285 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %286 = load i32, i32* %j54, align 4
  %idxprom65 = sext i32 %286 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 %idxprom65
  %287 = load i32, i32* %i50, align 4
  %idxprom67 = sext i32 %287 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %284, i32* %arrayidx68, align 4
  store i32 -1160407468, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j54, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc70 = add nsw i32 %288, 1
  store i32 %290, i32* %j54, align 4
  store i32 -585831751, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -986590291, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i50, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc73 = add nsw i32 %291, 1
  store i32 %295, i32* %i50, align 4
  store i32 133744340, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %296 = load i32, i32* @sum, align 4
  %297 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 1
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 1
  %298 = load i32, i32* %arrayidx76, align 4
  %299 = sub i32 0, %296
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add = add nsw i32 %296, %298
  store i32 %302, i32* @sum, align 4
  store i32 1, i32* %i77, align 4
  store i32 -1147101223, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i77, align 4
  %304 = load i32, i32* %n.addr, align 4
  %cmp79 = icmp slt i32 %303, %304
  %305 = select i1 %cmp79, i32 486949547, i32 1249601999
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %j81, align 4
  store i32 -655679148, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1976856972, i32 -1045515637
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j81, align 4
  %333 = load i32, i32* %n.addr, align 4
  %cmp83 = icmp slt i32 %332, %333
  store i1 %cmp83, i1* %cmp83.reg2mem
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 538067831
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 538067831
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 364397961, i32 -1045515637
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %349 = select i1 %cmp83.reload, i32 1349585705, i32 1071710890
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %350 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %351 = load i32, i32* %i77, align 4
  %352 = add i32 %351, -1284408672
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1284408672
  %add85 = add nsw i32 %351, 1
  %idxprom86 = sext i32 %354 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 %idxprom86
  %355 = load i32, i32* %j81, align 4
  %idxprom88 = sext i32 %355 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %356 = load i32, i32* %arrayidx89, align 4
  %357 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %358 = load i32, i32* %i77, align 4
  %idxprom90 = sext i32 %358 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 %idxprom90
  %359 = load i32, i32* %j81, align 4
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %356, i32* %arrayidx93, align 4
  store i32 954874192, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j81, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc95 = add nsw i32 %360, 1
  store i32 %364, i32* %j81, align 4
  store i32 -655679148, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -755648563, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, -704674050
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -704674050
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1702994455, i32 -1959721406
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i77, align 4
  %381 = add i32 %380, -1806119267
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1806119267
  %inc98 = add nsw i32 %380, 1
  store i32 %383, i32* %i77, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1399239243
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1399239243
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 30080849, i32 -1959721406
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1147101223, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %j100, align 4
  store i32 -1265634762, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -709177270, i32 -423108543
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j100, align 4
  %414 = load i32, i32* %n.addr, align 4
  %cmp102 = icmp slt i32 %413, %414
  store i1 %cmp102, i1* %cmp102.reg2mem
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1023083481
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1023083481
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1265054574, i32 -423108543
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %430 = select i1 %cmp102.reload, i32 1940337181, i32 774410104
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %i104, align 4
  store i32 1061280957, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 338702254
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 338702254
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1792478579, i32 -810611843
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i104, align 4
  %447 = load i32, i32* %n.addr, align 4
  %cmp106 = icmp slt i32 %446, %447
  store i1 %cmp106, i1* %cmp106.reg2mem
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 494914759, i32 -810611843
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %474 = select i1 %cmp106.reload, i32 -1919405620, i32 233724163
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %475 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %476 = load i32, i32* %i104, align 4
  %idxprom108 = sext i32 %476 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 %idxprom108
  %477 = load i32, i32* %j100, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add110 = add nsw i32 %477, 1
  %idxprom111 = sext i32 %481 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %482 = load i32, i32* %arrayidx112, align 4
  %483 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %484 = load i32, i32* %i104, align 4
  %idxprom113 = sext i32 %484 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 %idxprom113
  %485 = load i32, i32* %j100, align 4
  %idxprom115 = sext i32 %485 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %482, i32* %arrayidx116, align 4
  store i32 289770118, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i104, align 4
  %487 = add i32 %486, 2129855067
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 2129855067
  %inc118 = add nsw i32 %486, 1
  store i32 %489, i32* %i104, align 4
  store i32 1061280957, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 120020957, i32 1803228090
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1137829818, i32 1803228090
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1869379449, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j100, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc121 = add nsw i32 %518, 1
  store i32 %520, i32* %j100, align 4
  store i32 -1265634762, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %521 = load i32, i32* %n.addr, align 4
  %522 = sub i32 %521, 849404721
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 849404721
  %sub123 = sub nsw i32 %521, 1
  store i32 %524, i32* %n.addr, align 4
  %525 = load i32, i32* %n.addr, align 4
  %cmp124 = icmp eq i32 %525, 1
  %526 = select i1 %cmp124, i32 -1736812141, i32 1088642787
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %527 = load i32, i32* @sum, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 86114748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -825674332, i32 1619164055
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %554 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %555 = load i32, i32* %n.addr, align 4
  %call127 = call i32 @_Z6juzhenPA100_ii([100 x i32]* %554, i32 %555)
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = add i32 %556, -653537761
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -653537761
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1921229464, i32 1619164055
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 86114748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %584 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %583, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %585 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @_Z3minPii(i32* %arraydecayalteredBB, i32 %585)
  %586 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %586 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hangmin, i64 0, i64 %idxprom1alteredBB
  store i32 %callalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 1092694229, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i3, align 4
  %_ = shl i32 %587, 1
  %588 = sub i32 0, -836525670
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -836525670
  %_129 = sub i32 0, %587
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen = add i32 %590, 1
  %593 = sub i32 0, -83146847
  %594 = sub i32 %593, %587
  %595 = add i32 %594, -83146847
  %_130 = sub i32 0, %587
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen131 = add i32 %595, 1
  %598 = add i32 %587, 2082333967
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 2082333967
  %_132 = sub i32 %587, 1
  %gen133 = mul i32 %600, 1
  %601 = sub i32 0, 1177366491
  %602 = sub i32 %601, %587
  %603 = add i32 %602, 1177366491
  %_134 = sub i32 0, %587
  %604 = add i32 %603, -683481035
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -683481035
  %gen135 = add i32 %603, 1
  %607 = add i32 0, -1237904805
  %608 = sub i32 %607, %587
  %609 = sub i32 %608, -1237904805
  %_136 = sub i32 0, %587
  %610 = add i32 %609, 87375894
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 87375894
  %gen137 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %587, %613
  %inc24alteredBB = add nsw i32 %587, 1
  store i32 %614, i32* %i3, align 4
  store i32 1219917352, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 -1468990391, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j30, align 4
  %616 = load i32, i32* %n.addr, align 4
  %cmp32alteredBB = icmp slt i32 %615, %616
  store i32 -1284694363, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i26, align 4
  %618 = add i32 0, -160737502
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -160737502
  %_150 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen151 = add i32 %620, 1
  %623 = add i32 0, 494717925
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, 494717925
  %_152 = sub i32 0, %617
  %626 = sub i32 %625, -332535393
  %627 = add i32 %626, 1
  %628 = add i32 %627, -332535393
  %gen153 = add i32 %625, 1
  %_154 = shl i32 %617, 1
  %629 = sub i32 0, %617
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc48alteredBB = add nsw i32 %617, 1
  store i32 %632, i32* %i26, align 4
  store i32 -2111336085, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i50, align 4
  %634 = load i32, i32* %n.addr, align 4
  %cmp52alteredBB = icmp slt i32 %633, %634
  store i32 177276222, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j81, align 4
  %636 = load i32, i32* %n.addr, align 4
  %cmp83alteredBB = icmp slt i32 %635, %636
  store i32 1976856972, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i77, align 4
  %638 = sub i32 %637, -481021084
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -481021084
  %_167 = sub i32 %637, 1
  %gen168 = mul i32 %640, 1
  %641 = add i32 %637, -604615995
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -604615995
  %_169 = sub i32 %637, 1
  %gen170 = mul i32 %643, 1
  %644 = add i32 0, -1287637006
  %645 = sub i32 %644, %637
  %646 = sub i32 %645, -1287637006
  %_171 = sub i32 0, %637
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen172 = add i32 %646, 1
  %_173 = shl i32 %637, 1
  %649 = sub i32 %637, 1312613376
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1312613376
  %inc98alteredBB = add nsw i32 %637, 1
  store i32 %651, i32* %i77, align 4
  store i32 1702994455, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j100, align 4
  %653 = load i32, i32* %n.addr, align 4
  %cmp102alteredBB = icmp slt i32 %652, %653
  store i32 -709177270, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i104, align 4
  %655 = load i32, i32* %n.addr, align 4
  %cmp106alteredBB = icmp slt i32 %654, %655
  store i32 -1792478579, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 120020957, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %656 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %657 = load i32, i32* %n.addr, align 4
  %call127alteredBB = call i32 @_Z6juzhenPA100_ii([100 x i32]* %656, i32 %657)
  store i32 -825674332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %if.else, %if.then, %for.end122, %for.inc120, %originalBBpart2187, %originalBB185, %for.end119, %for.inc117, %for.body107, %originalBBpart2183, %originalBB181, %for.cond105, %for.body103, %originalBBpart2179, %originalBB177, %for.cond101, %for.end99, %originalBBpart2175, %originalBB166, %for.inc97, %for.end96, %for.inc94, %for.body84, %originalBBpart2164, %originalBB162, %for.cond82, %for.body80, %for.cond78, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.body57, %for.cond55, %for.body53, %originalBBpart2160, %originalBB158, %for.cond51, %for.end49, %originalBBpart2156, %originalBB149, %for.inc47, %for.end42, %for.inc40, %for.body33, %originalBBpart2147, %originalBB145, %for.cond31, %for.body29, %for.cond27, %originalBBpart2143, %originalBB141, %for.end25, %originalBBpart2139, %originalBB128, %for.inc23, %for.end22, %for.inc20, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -481726979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -481726979, label %for.cond
    i32 -1076267702, label %for.body
    i32 -1811161825, label %originalBB
    i32 1553886689, label %originalBBpart2
    i32 -1250256837, label %for.cond1
    i32 246260120, label %for.body3
    i32 -222148631, label %for.cond4
    i32 -935551047, label %for.body6
    i32 -521559289, label %for.inc
    i32 1501869502, label %for.end
    i32 -381081677, label %for.inc10
    i32 1141304082, label %for.end12
    i32 -895968364, label %for.inc14
    i32 -542652841, label %for.end16
    i32 -1693899379, label %originalBB17
    i32 345134680, label %originalBBpart219
    i32 200215377, label %originalBBalteredBB
    i32 -1906793430, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1076267702, i32 -542652841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1998627890
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1998627890
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
  %29 = select i1 %27, i32 -1811161825, i32 200215377
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
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
  %43 = select i1 %41, i32 1553886689, i32 200215377
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250256837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 246260120, i32 1141304082
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -222148631, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -935551047, i32 1501869502
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -521559289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -118756092
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -118756092
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -222148631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -381081677, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc11 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -1250256837, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %61 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z6juzhenPA100_ii([100 x i32]* %arraydecay, i32 %61)
  store i32 -895968364, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, 1521664694
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1521664694
  %inc15 = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 -481726979, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 522627892
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 522627892
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1693899379, i32 -1906793430
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -944736923
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -944736923
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 345134680, i32 -1906793430
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1811161825, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1693899379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end16, %for.inc14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
