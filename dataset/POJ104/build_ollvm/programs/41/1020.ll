; ModuleID = 'source-C-CXX/41/1020.cpp'
source_filename = "source-C-CXX/41/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %2 = sub i32 %0, -84692547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -84692547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2017475501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2017475501, label %first
    i32 1812260810, label %originalBB
    i32 -678590260, label %originalBBpart2
    i32 439653745, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1812260810, i32 439653745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1514569941
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1514569941
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -678590260, i32 439653745
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1812260810, i32* %switchVar
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %x = alloca i64, align 8
  %m = alloca i64, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %m, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %n)
  %0 = load i64, i64* %n, align 8
  %1 = call i8* @llvm.stacksave()
  store i8* %1, i8** %saved_stack, align 8
  %vla = alloca i64, i64 %0, align 16
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1501811474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1501811474, label %for.cond
    i32 1748645912, label %for.body
    i32 -1541068532, label %for.inc
    i32 725372275, label %for.end
    i32 770681451, label %for.cond3
    i32 -576362836, label %for.body5
    i32 847212148, label %if.then
    i32 -2142320395, label %for.cond8
    i32 1001907195, label %for.body10
    i32 -164609850, label %for.inc14
    i32 470264667, label %originalBB
    i32 580782231, label %originalBBpart2
    i32 -332718265, label %for.end16
    i32 -120964004, label %originalBB40
    i32 -192264277, label %originalBBpart248
    i32 559061801, label %if.end
    i32 1938212305, label %for.inc17
    i32 -1941912761, label %for.end19
    i32 1294482505, label %originalBB50
    i32 1451578418, label %originalBBpart252
    i32 168951984, label %for.cond20
    i32 1071128660, label %for.body22
    i32 1294178321, label %if.then26
    i32 1387554280, label %if.else
    i32 -602407527, label %originalBB54
    i32 371113141, label %originalBBpart256
    i32 1763071729, label %if.end32
    i32 862784564, label %for.inc33
    i32 1717858144, label %for.end35
    i32 1833221284, label %originalBB58
    i32 -1338265418, label %originalBBpart260
    i32 -1637391996, label %originalBBalteredBB
    i32 1001809448, label %originalBB40alteredBB
    i32 720296102, label %originalBB50alteredBB
    i32 937764731, label %originalBB54alteredBB
    i32 -815089338, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %2, %3
  %4 = select i1 %cmp, i32 1748645912, i32 725372275
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %vla, i64 %5
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %arrayidx)
  store i32 -1541068532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %7 = add i64 %6, 5831301758494380342
  %8 = add i64 %7, 1
  %9 = sub i64 %8, 5831301758494380342
  %inc = add nsw i64 %6, 1
  store i64 %9, i64* %i, align 8
  store i32 1501811474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %x)
  store i64 0, i64* %k, align 8
  store i32 770681451, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i64, i64* %k, align 8
  %11 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %10, %11
  %12 = select i1 %cmp4, i32 -576362836, i32 -1941912761
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i64, i64* %k, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %vla, i64 %13
  %14 = load i64, i64* %arrayidx6, align 8
  %15 = load i64, i64* %x, align 8
  %cmp7 = icmp eq i64 %14, %15
  %16 = select i1 %cmp7, i32 847212148, i32 559061801
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i64, i64* %m, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %add = add nsw i64 %17, 1
  store i64 %21, i64* %m, align 8
  %22 = load i64, i64* %k, align 8
  store i64 %22, i64* %j, align 8
  store i32 -2142320395, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %23 = load i64, i64* %j, align 8
  %24 = load i64, i64* %n, align 8
  %cmp9 = icmp slt i64 %23, %24
  %25 = select i1 %cmp9, i32 1001907195, i32 -332718265
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %26 = load i64, i64* %j, align 8
  %27 = add i64 %26, 5834314477688250777
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 5834314477688250777
  %add11 = add nsw i64 %26, 1
  %arrayidx12 = getelementptr inbounds i64, i64* %vla, i64 %29
  %30 = load i64, i64* %arrayidx12, align 8
  %31 = load i64, i64* %j, align 8
  %arrayidx13 = getelementptr inbounds i64, i64* %vla, i64 %31
  store i64 %30, i64* %arrayidx13, align 8
  store i32 -164609850, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1665464718
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1665464718
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 470264667, i32 -1637391996
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i64, i64* %j, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %inc15 = add nsw i64 %59, 1
  store i64 %61, i64* %j, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1683907813
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1683907813
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 580782231, i32 -1637391996
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142320395, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1273628307
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1273628307
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -120964004, i32 1001809448
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %104 = load i64, i64* %k, align 8
  %105 = sub i64 %104, 7300028293710560119
  %106 = add i64 %105, -1
  %107 = add i64 %106, 7300028293710560119
  %dec = add nsw i64 %104, -1
  store i64 %107, i64* %k, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1944878823
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1944878823
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -192264277, i32 1001809448
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 559061801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1938212305, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %135 = load i64, i64* %k, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %inc18 = add nsw i64 %135, 1
  store i64 %137, i64* %k, align 8
  store i32 770681451, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1294482505, i32 720296102
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1345730413
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1345730413
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1451578418, i32 720296102
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 168951984, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %179 = load i64, i64* %k, align 8
  %180 = load i64, i64* %n, align 8
  %181 = load i64, i64* %m, align 8
  %182 = add i64 %180, -7425879063290486493
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -7425879063290486493
  %sub = sub nsw i64 %180, %181
  %cmp21 = icmp slt i64 %179, %184
  %185 = select i1 %cmp21, i32 1071128660, i32 1717858144
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %186 = load i64, i64* %k, align 8
  %187 = load i64, i64* %n, align 8
  %188 = load i64, i64* %m, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %187, %189
  %sub23 = sub nsw i64 %187, %188
  %191 = add i64 %190, 1709020526024290516
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 1709020526024290516
  %sub24 = sub nsw i64 %190, 1
  %cmp25 = icmp ne i64 %186, %193
  %194 = select i1 %cmp25, i32 1294178321, i32 1387554280
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %195 = load i64, i64* %k, align 8
  %arrayidx27 = getelementptr inbounds i64, i64* %vla, i64 %195
  %196 = load i64, i64* %arrayidx27, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1763071729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1521102919
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1521102919
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -602407527, i32 937764731
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %224 = load i64, i64* %k, align 8
  %arrayidx30 = getelementptr inbounds i64, i64* %vla, i64 %224
  %225 = load i64, i64* %arrayidx30, align 8
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 927062399
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 927062399
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 371113141, i32 937764731
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1763071729, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 862784564, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %241 = load i64, i64* %k, align 8
  %242 = add i64 %241, -8220941012374450465
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -8220941012374450465
  %inc34 = add nsw i64 %241, 1
  store i64 %244, i64* %k, align 8
  store i32 168951984, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -2052328381
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2052328381
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1833221284, i32 -815089338
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %272 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %272)
  %273 = load i32, i32* %retval, align 4
  store i32 %273, i32* %.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1367339984
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1367339984
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1338265418, i32 -815089338
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i64, i64* %j, align 8
  %_ = shl i64 %289, 1
  %_36 = shl i64 %289, 1
  %_37 = shl i64 %289, 1
  %_38 = shl i64 %289, 1
  %_39 = shl i64 %289, 1
  %290 = sub i64 %289, -112745153908363434
  %291 = add i64 %290, 1
  %292 = add i64 %291, -112745153908363434
  %inc15alteredBB = add nsw i64 %289, 1
  store i64 %292, i64* %j, align 8
  store i32 470264667, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %293 = load i64, i64* %k, align 8
  %294 = sub i64 0, %293
  %295 = add i64 0, %294
  %_41 = sub i64 0, %293
  %296 = sub i64 0, -1
  %297 = sub i64 %295, %296
  %gen = add i64 %295, -1
  %298 = sub i64 0, -1
  %299 = add i64 %293, %298
  %_42 = sub i64 %293, -1
  %gen43 = mul i64 %299, -1
  %_44 = shl i64 %293, -1
  %300 = add i64 0, -697461700794432782
  %301 = sub i64 %300, %293
  %302 = sub i64 %301, -697461700794432782
  %_45 = sub i64 0, %293
  %303 = add i64 %302, -2228756868809747003
  %304 = add i64 %303, -1
  %305 = sub i64 %304, -2228756868809747003
  %gen46 = add i64 %302, -1
  %306 = sub i64 0, -1
  %307 = sub i64 %293, %306
  %decalteredBB = add nsw i64 %293, -1
  store i64 %307, i64* %k, align 8
  store i32 -120964004, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 1294482505, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %308 = load i64, i64* %k, align 8
  %arrayidx30alteredBB = getelementptr inbounds i64, i64* %vla, i64 %308
  %309 = load i64, i64* %arrayidx30alteredBB, align 8
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  store i32 -602407527, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %310 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %retval, align 4
  store i32 1833221284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB58, %for.end35, %for.inc33, %if.end32, %originalBBpart256, %originalBB54, %if.else, %if.then26, %for.body22, %for.cond20, %originalBBpart252, %originalBB50, %for.end19, %for.inc17, %if.end, %originalBBpart248, %originalBB40, %for.end16, %originalBBpart2, %originalBB, %for.inc14, %for.body10, %for.cond8, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1729879636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1729879636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1231402359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1231402359, label %first
    i32 1608857867, label %originalBB
    i32 1106900942, label %originalBBpart2
    i32 1182000021, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1608857867, i32 1182000021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1321025828
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1321025828
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1106900942, i32 1182000021
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1608857867, i32* %switchVar
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
