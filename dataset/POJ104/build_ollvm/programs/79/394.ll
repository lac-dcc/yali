; ModuleID = 'source-C-CXX/79/394.cpp'
source_filename = "source-C-CXX/79/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z5judgei(i32 %year) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1671465281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1671465281, label %first
    i32 -416765776, label %if.then
    i32 54100217, label %if.else
    i32 -1435540145, label %originalBB
    i32 -1978029468, label %originalBBpart2
    i32 -1754369640, label %if.then3
    i32 884934821, label %originalBB14
    i32 -1895284722, label %originalBBpart218
    i32 -1337558476, label %if.then6
    i32 1175869320, label %originalBB20
    i32 -612157569, label %originalBBpart222
    i32 -826473500, label %if.else7
    i32 403667648, label %if.else8
    i32 485584445, label %return
    i32 694854807, label %originalBB24
    i32 1848184127, label %originalBBpart226
    i32 -16889987, label %originalBBalteredBB
    i32 -1385525904, label %originalBB14alteredBB
    i32 190719505, label %originalBB20alteredBB
    i32 690969108, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -416765776, i32 54100217
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 485584445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 186266205
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 186266205
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1435540145, i32 -16889987
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 277582704
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 277582704
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1978029468, i32 -16889987
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1754369640, i32 403667648
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 884934821, i32 -1385525904
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %60 = load i32, i32* %year.addr, align 4
  %rem4 = srem i32 %60, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1895284722, i32 -1385525904
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 -1337558476, i32 -826473500
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 116107620
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 116107620
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1175869320, i32 190719505
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -612157569, i32 190719505
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 485584445, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 485584445, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 485584445, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 694854807, i32 690969108
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  store i32 %131, i32* %.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
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
  %145 = select i1 %143, i32 1848184127, i32 690969108
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %146, 100
  %147 = sub i32 %146, -622094779
  %148 = sub i32 %147, 100
  %149 = add i32 %148, -622094779
  %_9 = sub i32 %146, 100
  %gen = mul i32 %149, 100
  %150 = add i32 0, 330032302
  %151 = sub i32 %150, %146
  %152 = sub i32 %151, 330032302
  %_10 = sub i32 0, %146
  %153 = add i32 %152, 119211164
  %154 = add i32 %153, 100
  %155 = sub i32 %154, 119211164
  %gen11 = add i32 %152, 100
  %156 = add i32 %146, -1794019735
  %157 = sub i32 %156, 100
  %158 = sub i32 %157, -1794019735
  %_12 = sub i32 %146, 100
  %gen13 = mul i32 %158, 100
  %rem1alteredBB = srem i32 %146, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1435540145, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %year.addr, align 4
  %160 = sub i32 0, 1959576053
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1959576053
  %_15 = sub i32 0, %159
  %163 = sub i32 %162, 1661305936
  %164 = add i32 %163, 400
  %165 = add i32 %164, 1661305936
  %gen16 = add i32 %162, 400
  %rem4alteredBB = srem i32 %159, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 884934821, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1175869320, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  store i32 694854807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else8, %if.else7, %originalBBpart222, %originalBB20, %if.then6, %originalBBpart218, %originalBB14, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %day = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [14 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx16, align 16
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %y1, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1287228163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 1287228163, label %first
    i32 736424911, label %if.then
    i32 1915517300, label %for.cond
    i32 231139872, label %originalBB
    i32 -915360931, label %originalBBpart2
    i32 1228718498, label %for.body
    i32 1027183791, label %if.then19
    i32 -322104798, label %originalBB167
    i32 1068152499, label %originalBBpart2175
    i32 -531007185, label %if.else
    i32 -516260212, label %originalBB177
    i32 -235352957, label %originalBBpart2188
    i32 -64073751, label %if.end
    i32 2140616571, label %for.inc
    i32 514259046, label %for.end
    i32 1110169629, label %if.end22
    i32 -168962201, label %if.then25
    i32 -1919665603, label %if.then28
    i32 -1295681881, label %if.then31
    i32 1664081847, label %for.cond33
    i32 -1581106593, label %for.body35
    i32 -1286985664, label %for.inc38
    i32 1154529859, label %for.end40
    i32 868712647, label %if.end41
    i32 -1813180231, label %if.end46
    i32 -1634520880, label %if.then50
    i32 -1653924810, label %originalBB190
    i32 -1365832065, label %originalBBpart2192
    i32 -958505171, label %if.then52
    i32 2091188716, label %originalBB194
    i32 1271750027, label %originalBBpart2203
    i32 276641036, label %for.cond54
    i32 -42130530, label %for.body56
    i32 -1016107178, label %for.inc60
    i32 -516443829, label %for.end62
    i32 517745177, label %if.end63
    i32 265263511, label %if.end68
    i32 -1838335907, label %originalBB205
    i32 -114791119, label %originalBBpart2207
    i32 1486010206, label %if.then71
    i32 -804037579, label %if.then74
    i32 1175430062, label %for.cond75
    i32 -733208891, label %originalBB209
    i32 430959506, label %originalBBpart2211
    i32 -1332221859, label %for.body77
    i32 -1440830469, label %originalBB213
    i32 -928931897, label %originalBBpart2216
    i32 2041798326, label %for.inc81
    i32 1563644199, label %for.end83
    i32 269463515, label %originalBB218
    i32 180724527, label %originalBBpart2238
    i32 -339693839, label %if.else85
    i32 -1567615183, label %if.end87
    i32 1454597681, label %if.end88
    i32 -2012094514, label %if.then92
    i32 -911465979, label %if.then94
    i32 -1988587632, label %originalBB240
    i32 1967696556, label %originalBBpart2242
    i32 -2085813167, label %for.cond95
    i32 -401220384, label %for.body97
    i32 603764529, label %for.inc101
    i32 -1884294498, label %originalBB244
    i32 1522907421, label %originalBBpart2261
    i32 -1142223772, label %for.end103
    i32 8379513, label %if.else105
    i32 -586098047, label %originalBB263
    i32 1659485774, label %originalBBpart2280
    i32 -280514960, label %if.end107
    i32 374235943, label %if.end108
    i32 -901225303, label %originalBB282
    i32 464990866, label %originalBBpart2284
    i32 1200079582, label %if.end109
    i32 -1609988827, label %originalBB286
    i32 1909365575, label %originalBBpart2292
    i32 1881519505, label %if.then113
    i32 -871807376, label %if.then116
    i32 1323121634, label %if.then119
    i32 -269004222, label %for.cond121
    i32 173523688, label %for.body123
    i32 1102035735, label %originalBB294
    i32 1274241160, label %originalBBpart2306
    i32 -1683494096, label %for.inc127
    i32 -121107802, label %for.end129
    i32 57505308, label %originalBB308
    i32 1317322323, label %originalBBpart2325
    i32 -312737743, label %if.else135
    i32 1239804124, label %if.end137
    i32 -970220593, label %originalBB327
    i32 1666525527, label %originalBBpart2329
    i32 1308660463, label %if.end138
    i32 601574332, label %originalBB331
    i32 -254812307, label %originalBBpart2333
    i32 1881096867, label %if.then141
    i32 192189530, label %if.then145
    i32 -1972333855, label %for.cond147
    i32 -1412808722, label %for.body149
    i32 -1372686434, label %originalBB335
    i32 1817258897, label %originalBBpart2344
    i32 1968804130, label %for.inc153
    i32 -1681321020, label %for.end155
    i32 -1720066463, label %if.else161
    i32 1252356823, label %originalBB346
    i32 892263931, label %originalBBpart2352
    i32 1918311124, label %if.end163
    i32 189200552, label %if.end164
    i32 -11616466, label %if.end165
    i32 -50635218, label %originalBBalteredBB
    i32 -1533263084, label %originalBB167alteredBB
    i32 257675400, label %originalBB177alteredBB
    i32 717483719, label %originalBB190alteredBB
    i32 -219001506, label %originalBB194alteredBB
    i32 -586330391, label %originalBB205alteredBB
    i32 1668036236, label %originalBB209alteredBB
    i32 -869832885, label %originalBB213alteredBB
    i32 -1398593802, label %originalBB218alteredBB
    i32 -617798102, label %originalBB240alteredBB
    i32 -1239175246, label %originalBB244alteredBB
    i32 -1932182117, label %originalBB263alteredBB
    i32 1962257898, label %originalBB282alteredBB
    i32 -1989693290, label %originalBB286alteredBB
    i32 2141060804, label %originalBB294alteredBB
    i32 -399858254, label %originalBB308alteredBB
    i32 -376397114, label %originalBB327alteredBB
    i32 -797504300, label %originalBB331alteredBB
    i32 -1913143558, label %originalBB335alteredBB
    i32 1903897553, label %originalBB346alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sgt i32 %sub.reload, 1
  %4 = select i1 %cmp, i32 736424911, i32 1110169629
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %6 = sub i32 %5, 455323734
  %7 = add i32 %6, 1
  %8 = add i32 %7, 455323734
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1915517300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1312348858
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1312348858
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 231139872, i32 -50635218
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %24, %25
  store i1 %cmp17, i1* %cmp17.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -915360931, i32 -50635218
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %52 = select i1 %cmp17.reload, i32 1228718498, i32 514259046
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %call18 = call i32 @_Z5judgei(i32 %53)
  %tobool = icmp ne i32 %call18, 0
  %54 = select i1 %tobool, i32 1027183791, i32 -531007185
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1223516705
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1223516705
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -322104798, i32 -1533263084
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %83 = sub i32 0, 366
  %84 = sub i32 %82, %83
  %add20 = add nsw i32 %82, 366
  store i32 %84, i32* %day, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1068152499, i32 -1533263084
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -64073751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -516260212, i32 257675400
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %125 = load i32, i32* %day, align 4
  %126 = sub i32 0, 365
  %127 = sub i32 %125, %126
  %add21 = add nsw i32 %125, 365
  store i32 %127, i32* %day, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -1317030667
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1317030667
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -235352957, i32 257675400
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -64073751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2140616571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 1915517300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1110169629, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %158 = load i32, i32* %y2, align 4
  %159 = load i32, i32* %y1, align 4
  %160 = add i32 %158, 1499739149
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1499739149
  %sub23 = sub nsw i32 %158, %159
  %cmp24 = icmp ne i32 %162, 0
  %163 = select i1 %cmp24, i32 -168962201, i32 1200079582
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %y1, align 4
  %call26 = call i32 @_Z5judgei(i32 %164)
  %tobool27 = icmp ne i32 %call26, 0
  %165 = select i1 %tobool27, i32 -1919665603, i32 -1813180231
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx29, align 8
  %166 = load i32, i32* %m1, align 4
  %cmp30 = icmp ne i32 %166, 12
  %167 = select i1 %cmp30, i32 -1295681881, i32 868712647
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m1, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add32 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 1664081847, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %171, 12
  %172 = select i1 %cmp34, i32 -1581106593, i32 1154529859
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %173 = load i32, i32* %day, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom
  %175 = load i32, i32* %arrayidx36, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %173, %176
  %add37 = add nsw i32 %173, %175
  store i32 %177, i32* %day, align 4
  store i32 -1286985664, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc39 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 1664081847, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 868712647, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %183 = load i32, i32* %day, align 4
  %184 = load i32, i32* %m1, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom42
  %185 = load i32, i32* %arrayidx43, align 4
  %186 = sub i32 %183, 681969230
  %187 = add i32 %186, %185
  %188 = add i32 %187, 681969230
  %add44 = add nsw i32 %183, %185
  %189 = load i32, i32* %d1, align 4
  %190 = sub i32 %188, -850066664
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -850066664
  %sub45 = sub nsw i32 %188, %189
  store i32 %192, i32* %day, align 4
  store i32 -1813180231, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx47, align 8
  %193 = load i32, i32* %y1, align 4
  %call48 = call i32 @_Z5judgei(i32 %193)
  %cmp49 = icmp eq i32 %call48, 0
  %194 = select i1 %cmp49, i32 -1634520880, i32 265263511
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1653924810, i32 717483719
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %209 = load i32, i32* %m1, align 4
  %cmp51 = icmp ne i32 %209, 12
  store i1 %cmp51, i1* %cmp51.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 313072733
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 313072733
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1365832065, i32 717483719
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %237 = select i1 %cmp51.reload, i32 -958505171, i32 517745177
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 26417147
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 26417147
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2091188716, i32 -219001506
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %253 = load i32, i32* %m1, align 4
  %254 = sub i32 %253, 1459539489
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1459539489
  %add53 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 1809280262
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1809280262
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1271750027, i32 -219001506
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 276641036, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp55 = icmp sle i32 %272, 12
  %273 = select i1 %cmp55, i32 -42130530, i32 -516443829
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %274 = load i32, i32* %day, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %275 to i64
  %arrayidx58 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom57
  %276 = load i32, i32* %arrayidx58, align 4
  %277 = sub i32 0, %274
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add59 = add nsw i32 %274, %276
  store i32 %280, i32* %day, align 4
  store i32 -1016107178, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1240604487
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1240604487
  %inc61 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 276641036, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 517745177, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %285 = load i32, i32* %day, align 4
  %286 = load i32, i32* %m1, align 4
  %idxprom64 = sext i32 %286 to i64
  %arrayidx65 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom64
  %287 = load i32, i32* %arrayidx65, align 4
  %288 = add i32 %285, -746544507
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -746544507
  %add66 = add nsw i32 %285, %287
  %291 = load i32, i32* %d1, align 4
  %292 = sub i32 %290, -3827374
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -3827374
  %sub67 = sub nsw i32 %290, %291
  store i32 %294, i32* %day, align 4
  store i32 265263511, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, -918120037
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -918120037
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1838335907, i32 -586330391
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %322 = load i32, i32* %y2, align 4
  %call69 = call i32 @_Z5judgei(i32 %322)
  %cmp70 = icmp ne i32 %call69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 576788143
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 576788143
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -114791119, i32 -586330391
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %350 = select i1 %cmp70.reload, i32 1486010206, i32 1454597681
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx72, align 8
  store i32 0, i32* %temp, align 4
  %351 = load i32, i32* %m2, align 4
  %cmp73 = icmp ne i32 %351, 1
  %352 = select i1 %cmp73, i32 -804037579, i32 -339693839
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1175430062, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -1526696100
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1526696100
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -733208891, i32 1668036236
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %m2, align 4
  %cmp76 = icmp slt i32 %380, %381
  store i1 %cmp76, i1* %cmp76.reg2mem
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 175268086
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 175268086
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 430959506, i32 1668036236
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %409 = select i1 %cmp76.reload, i32 -1332221859, i32 1563644199
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1440830469, i32 -869832885
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %436 = load i32, i32* %day, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %437 to i64
  %arrayidx79 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom78
  %438 = load i32, i32* %arrayidx79, align 4
  %439 = sub i32 0, %436
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add80 = add nsw i32 %436, %438
  store i32 %442, i32* %day, align 4
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -928931897, i32 -869832885
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 2041798326, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1885851006
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1885851006
  %inc82 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 1175430062, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 816138870
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 816138870
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 269463515, i32 -1398593802
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %488 = load i32, i32* %day, align 4
  %489 = load i32, i32* %d2, align 4
  %490 = sub i32 0, %488
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add84 = add nsw i32 %488, %489
  store i32 %493, i32* %day, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 180724527, i32 -1398593802
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1567615183, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %520 = load i32, i32* %day, align 4
  %521 = load i32, i32* %d2, align 4
  %522 = add i32 %520, 1198955253
  %523 = add i32 %522, %521
  %524 = sub i32 %523, 1198955253
  %add86 = add nsw i32 %520, %521
  store i32 %524, i32* %day, align 4
  store i32 -1567615183, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1454597681, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx89, align 8
  %525 = load i32, i32* %y2, align 4
  %call90 = call i32 @_Z5judgei(i32 %525)
  %cmp91 = icmp eq i32 %call90, 0
  %526 = select i1 %cmp91, i32 -2012094514, i32 374235943
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %527 = load i32, i32* %m2, align 4
  %cmp93 = icmp ne i32 %527, 1
  %528 = select i1 %cmp93, i32 -911465979, i32 8379513
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1988587632, i32 -617798102
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1967696556, i32 -617798102
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2085813167, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %m2, align 4
  %cmp96 = icmp slt i32 %557, %558
  %559 = select i1 %cmp96, i32 -401220384, i32 -1142223772
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %560 = load i32, i32* %day, align 4
  %561 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %561 to i64
  %arrayidx99 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom98
  %562 = load i32, i32* %arrayidx99, align 4
  %563 = sub i32 %560, -2060258681
  %564 = add i32 %563, %562
  %565 = add i32 %564, -2060258681
  %add100 = add nsw i32 %560, %562
  store i32 %565, i32* %day, align 4
  store i32 603764529, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, -2017161420
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2017161420
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1884294498, i32 -1239175246
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, 677639656
  %583 = add i32 %582, 1
  %584 = add i32 %583, 677639656
  %inc102 = add nsw i32 %581, 1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = add i32 %585, -249572682
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -249572682
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1522907421, i32 -1239175246
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -2085813167, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %600 = load i32, i32* %day, align 4
  %601 = load i32, i32* %d2, align 4
  %602 = sub i32 %600, -473357819
  %603 = add i32 %602, %601
  %604 = add i32 %603, -473357819
  %add104 = add nsw i32 %600, %601
  store i32 %604, i32* %day, align 4
  store i32 -280514960, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, -311583631
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -311583631
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -586098047, i32 -1932182117
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %632 = load i32, i32* %day, align 4
  %633 = load i32, i32* %d2, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 %632, %634
  %add106 = add nsw i32 %632, %633
  store i32 %635, i32* %day, align 4
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 %636, 238804618
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 238804618
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1659485774, i32 -1932182117
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -280514960, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 374235943, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 %651, 1658419776
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1658419776
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -901225303, i32 1962257898
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, 1951480363
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1951480363
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 464990866, i32 1962257898
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1200079582, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = add i32 %681, -1091028801
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1091028801
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1609988827, i32 -1989693290
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx110, align 8
  %708 = load i32, i32* %y2, align 4
  %709 = load i32, i32* %y1, align 4
  %710 = add i32 %708, -1028385435
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -1028385435
  %sub111 = sub nsw i32 %708, %709
  %cmp112 = icmp eq i32 %712, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, -1796756458
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1796756458
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1909365575, i32 -1989693290
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %740 = select i1 %cmp112.reload, i32 1881519505, i32 -11616466
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %741 = load i32, i32* %y1, align 4
  %call114 = call i32 @_Z5judgei(i32 %741)
  %cmp115 = icmp eq i32 %call114, 0
  %742 = select i1 %cmp115, i32 -871807376, i32 1308660463
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %743 = load i32, i32* %m2, align 4
  %744 = load i32, i32* %m1, align 4
  %745 = sub i32 %743, 24473647
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 24473647
  %sub117 = sub nsw i32 %743, %744
  %cmp118 = icmp ne i32 %747, 0
  %748 = select i1 %cmp118, i32 1323121634, i32 -312737743
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %749 = load i32, i32* %m1, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add120 = add nsw i32 %749, 1
  store i32 %753, i32* %i, align 4
  store i32 -269004222, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %m2, align 4
  %cmp122 = icmp slt i32 %754, %755
  %756 = select i1 %cmp122, i32 173523688, i32 -121107802
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x.3
  %758 = load i32, i32* @y.4
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1102035735, i32 2141060804
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %771 = load i32, i32* %day, align 4
  %772 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %772 to i64
  %arrayidx125 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom124
  %773 = load i32, i32* %arrayidx125, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 %771, %774
  %add126 = add nsw i32 %771, %773
  store i32 %775, i32* %day, align 4
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = add i32 %776, -1666487526
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1666487526
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1274241160, i32 2141060804
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1683494096, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc128 = add nsw i32 %803, 1
  store i32 %807, i32* %i, align 4
  store i32 -269004222, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 %808, -1115138129
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1115138129
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 57505308, i32 -399858254
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %823 = load i32, i32* %day, align 4
  %824 = load i32, i32* %m1, align 4
  %idxprom130 = sext i32 %824 to i64
  %arrayidx131 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom130
  %825 = load i32, i32* %arrayidx131, align 4
  %826 = sub i32 %823, -1338606713
  %827 = add i32 %826, %825
  %828 = add i32 %827, -1338606713
  %add132 = add nsw i32 %823, %825
  %829 = load i32, i32* %d1, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %828, %830
  %sub133 = sub nsw i32 %828, %829
  %832 = load i32, i32* %d2, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 %831, %833
  %add134 = add nsw i32 %831, %832
  store i32 %834, i32* %day, align 4
  %835 = load i32, i32* @x.3
  %836 = load i32, i32* @y.4
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1317322323, i32 -399858254
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1239804124, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %849 = load i32, i32* %d2, align 4
  %850 = load i32, i32* %d1, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %849, %851
  %sub136 = sub nsw i32 %849, %850
  store i32 %852, i32* %day, align 4
  store i32 1239804124, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x.3
  %854 = load i32, i32* @y.4
  %855 = add i32 %853, -1463071233
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1463071233
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -970220593, i32 -376397114
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.3
  %869 = load i32, i32* @y.4
  %870 = add i32 %868, -285401689
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -285401689
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1666525527, i32 -376397114
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1308660463, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = add i32 %895, 994191152
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 994191152
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 601574332, i32 -797504300
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %910 = load i32, i32* %y1, align 4
  %call139 = call i32 @_Z5judgei(i32 %910)
  %cmp140 = icmp ne i32 %call139, 0
  store i1 %cmp140, i1* %cmp140.reg2mem
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -254812307, i32 -797504300
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %925 = select i1 %cmp140.reload, i32 1881096867, i32 189200552
  store i32 %925, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx142, align 8
  %926 = load i32, i32* %m2, align 4
  %927 = load i32, i32* %m1, align 4
  %928 = sub i32 %926, 1221985372
  %929 = sub i32 %928, %927
  %930 = add i32 %929, 1221985372
  %sub143 = sub nsw i32 %926, %927
  %cmp144 = icmp ne i32 %930, 0
  %931 = select i1 %cmp144, i32 192189530, i32 -1720066463
  store i32 %931, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %932 = load i32, i32* %m1, align 4
  %933 = sub i32 %932, 338521650
  %934 = add i32 %933, 1
  %935 = add i32 %934, 338521650
  %add146 = add nsw i32 %932, 1
  store i32 %935, i32* %i, align 4
  store i32 -1972333855, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %m2, align 4
  %cmp148 = icmp slt i32 %936, %937
  %938 = select i1 %cmp148, i32 -1412808722, i32 -1681321020
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %939 = load i32, i32* @x.3
  %940 = load i32, i32* @y.4
  %941 = add i32 %939, 174303362
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 174303362
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1372686434, i32 -1913143558
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %954 = load i32, i32* %day, align 4
  %955 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %955 to i64
  %arrayidx151 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom150
  %956 = load i32, i32* %arrayidx151, align 4
  %957 = sub i32 0, %954
  %958 = sub i32 0, %956
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %add152 = add nsw i32 %954, %956
  store i32 %960, i32* %day, align 4
  %961 = load i32, i32* @x.3
  %962 = load i32, i32* @y.4
  %963 = sub i32 %961, 1690415697
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1690415697
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1817258897, i32 -1913143558
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1968804130, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %inc154 = add nsw i32 %988, 1
  store i32 %990, i32* %i, align 4
  store i32 -1972333855, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %991 = load i32, i32* %day, align 4
  %992 = load i32, i32* %m1, align 4
  %idxprom156 = sext i32 %992 to i64
  %arrayidx157 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom156
  %993 = load i32, i32* %arrayidx157, align 4
  %994 = sub i32 0, %991
  %995 = sub i32 0, %993
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %add158 = add nsw i32 %991, %993
  %998 = load i32, i32* %d1, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %997, %999
  %sub159 = sub nsw i32 %997, %998
  %1001 = load i32, i32* %d2, align 4
  %1002 = sub i32 %1000, -1073636172
  %1003 = add i32 %1002, %1001
  %1004 = add i32 %1003, -1073636172
  %add160 = add nsw i32 %1000, %1001
  store i32 %1004, i32* %day, align 4
  store i32 1918311124, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x.3
  %1006 = load i32, i32* @y.4
  %1007 = add i32 %1005, -789993334
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -789993334
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 1252356823, i32 1903897553
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %d2, align 4
  %1033 = load i32, i32* %d1, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1032, %1034
  %sub162 = sub nsw i32 %1032, %1033
  store i32 %1035, i32* %day, align 4
  %1036 = load i32, i32* @x.3
  %1037 = load i32, i32* @y.4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 892263931, i32 1903897553
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1918311124, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 189200552, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -11616466, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1050 = load i32, i32* %day, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1050)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %1051, %1052
  store i32 231139872, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %day, align 4
  %1054 = sub i32 %1053, 645154021
  %1055 = sub i32 %1054, 366
  %1056 = add i32 %1055, 645154021
  %_ = sub i32 %1053, 366
  %gen = mul i32 %1056, 366
  %1057 = add i32 %1053, 79342606
  %1058 = sub i32 %1057, 366
  %1059 = sub i32 %1058, 79342606
  %_168 = sub i32 %1053, 366
  %gen169 = mul i32 %1059, 366
  %1060 = sub i32 0, -241432071
  %1061 = sub i32 %1060, %1053
  %1062 = add i32 %1061, -241432071
  %_170 = sub i32 0, %1053
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 366
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen171 = add i32 %1062, 366
  %1067 = sub i32 0, -1638362620
  %1068 = sub i32 %1067, %1053
  %1069 = add i32 %1068, -1638362620
  %_172 = sub i32 0, %1053
  %1070 = add i32 %1069, -581342770
  %1071 = add i32 %1070, 366
  %1072 = sub i32 %1071, -581342770
  %gen173 = add i32 %1069, 366
  %1073 = sub i32 0, %1053
  %1074 = sub i32 0, 366
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add20alteredBB = add nsw i32 %1053, 366
  store i32 %1076, i32* %day, align 4
  store i32 -322104798, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %day, align 4
  %_178 = shl i32 %1077, 365
  %1078 = sub i32 0, 365
  %1079 = add i32 %1077, %1078
  %_179 = sub i32 %1077, 365
  %gen180 = mul i32 %1079, 365
  %_181 = shl i32 %1077, 365
  %_182 = shl i32 %1077, 365
  %1080 = sub i32 0, 2090011755
  %1081 = sub i32 %1080, %1077
  %1082 = add i32 %1081, 2090011755
  %_183 = sub i32 0, %1077
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 365
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen184 = add i32 %1082, 365
  %1087 = sub i32 0, -130775482
  %1088 = sub i32 %1087, %1077
  %1089 = add i32 %1088, -130775482
  %_185 = sub i32 0, %1077
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 365
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen186 = add i32 %1089, 365
  %1094 = sub i32 0, 365
  %1095 = sub i32 %1077, %1094
  %add21alteredBB = add nsw i32 %1077, 365
  store i32 %1095, i32* %day, align 4
  store i32 -516260212, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %m1, align 4
  %cmp51alteredBB = icmp ne i32 %1096, 12
  store i32 -1653924810, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %m1, align 4
  %1098 = add i32 0, -791624858
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, -791624858
  %_195 = sub i32 0, %1097
  %1101 = add i32 %1100, -969316109
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, -969316109
  %gen196 = add i32 %1100, 1
  %1104 = sub i32 %1097, 291741599
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 291741599
  %_197 = sub i32 %1097, 1
  %gen198 = mul i32 %1106, 1
  %_199 = shl i32 %1097, 1
  %1107 = sub i32 0, -1373874791
  %1108 = sub i32 %1107, %1097
  %1109 = add i32 %1108, -1373874791
  %_200 = sub i32 0, %1097
  %1110 = add i32 %1109, -1333006487
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -1333006487
  %gen201 = add i32 %1109, 1
  %1113 = sub i32 0, %1097
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %add53alteredBB = add nsw i32 %1097, 1
  store i32 %1116, i32* %i, align 4
  store i32 2091188716, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %y2, align 4
  %call69alteredBB = call i32 @_Z5judgei(i32 %1117)
  %cmp70alteredBB = icmp ne i32 %call69alteredBB, 0
  store i32 -1838335907, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = load i32, i32* %m2, align 4
  %cmp76alteredBB = icmp slt i32 %1118, %1119
  store i32 -733208891, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %day, align 4
  %1121 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1121 to i64
  %arrayidx79alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %1122 = load i32, i32* %arrayidx79alteredBB, align 4
  %_214 = shl i32 %1120, %1122
  %1123 = add i32 %1120, -1791000361
  %1124 = add i32 %1123, %1122
  %1125 = sub i32 %1124, -1791000361
  %add80alteredBB = add nsw i32 %1120, %1122
  store i32 %1125, i32* %day, align 4
  store i32 -1440830469, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %day, align 4
  %1127 = load i32, i32* %d2, align 4
  %1128 = sub i32 %1126, 255959461
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, 255959461
  %_219 = sub i32 %1126, %1127
  %gen220 = mul i32 %1130, %1127
  %1131 = add i32 %1126, -1335238363
  %1132 = sub i32 %1131, %1127
  %1133 = sub i32 %1132, -1335238363
  %_221 = sub i32 %1126, %1127
  %gen222 = mul i32 %1133, %1127
  %1134 = sub i32 0, -1300436001
  %1135 = sub i32 %1134, %1126
  %1136 = add i32 %1135, -1300436001
  %_223 = sub i32 0, %1126
  %1137 = sub i32 %1136, -1749277552
  %1138 = add i32 %1137, %1127
  %1139 = add i32 %1138, -1749277552
  %gen224 = add i32 %1136, %1127
  %1140 = add i32 %1126, -2037894006
  %1141 = sub i32 %1140, %1127
  %1142 = sub i32 %1141, -2037894006
  %_225 = sub i32 %1126, %1127
  %gen226 = mul i32 %1142, %1127
  %1143 = add i32 0, -1798486352
  %1144 = sub i32 %1143, %1126
  %1145 = sub i32 %1144, -1798486352
  %_227 = sub i32 0, %1126
  %1146 = sub i32 0, %1127
  %1147 = sub i32 %1145, %1146
  %gen228 = add i32 %1145, %1127
  %1148 = sub i32 0, 727057314
  %1149 = sub i32 %1148, %1126
  %1150 = add i32 %1149, 727057314
  %_229 = sub i32 0, %1126
  %1151 = sub i32 0, %1127
  %1152 = sub i32 %1150, %1151
  %gen230 = add i32 %1150, %1127
  %1153 = sub i32 0, %1127
  %1154 = add i32 %1126, %1153
  %_231 = sub i32 %1126, %1127
  %gen232 = mul i32 %1154, %1127
  %1155 = sub i32 %1126, -1617974435
  %1156 = sub i32 %1155, %1127
  %1157 = add i32 %1156, -1617974435
  %_233 = sub i32 %1126, %1127
  %gen234 = mul i32 %1157, %1127
  %1158 = sub i32 %1126, -1740762374
  %1159 = sub i32 %1158, %1127
  %1160 = add i32 %1159, -1740762374
  %_235 = sub i32 %1126, %1127
  %gen236 = mul i32 %1160, %1127
  %1161 = sub i32 0, %1127
  %1162 = sub i32 %1126, %1161
  %add84alteredBB = add nsw i32 %1126, %1127
  store i32 %1162, i32* %day, align 4
  store i32 269463515, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1988587632, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %_245 = shl i32 %1163, 1
  %1164 = add i32 0, 627761436
  %1165 = sub i32 %1164, %1163
  %1166 = sub i32 %1165, 627761436
  %_246 = sub i32 0, %1163
  %1167 = sub i32 0, 1
  %1168 = sub i32 %1166, %1167
  %gen247 = add i32 %1166, 1
  %_248 = shl i32 %1163, 1
  %_249 = shl i32 %1163, 1
  %_250 = shl i32 %1163, 1
  %1169 = sub i32 0, 2134693938
  %1170 = sub i32 %1169, %1163
  %1171 = add i32 %1170, 2134693938
  %_251 = sub i32 0, %1163
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen252 = add i32 %1171, 1
  %1176 = sub i32 0, %1163
  %1177 = add i32 0, %1176
  %_253 = sub i32 0, %1163
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %gen254 = add i32 %1177, 1
  %_255 = shl i32 %1163, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1163, %1180
  %_256 = sub i32 %1163, 1
  %gen257 = mul i32 %1181, 1
  %1182 = sub i32 0, %1163
  %1183 = add i32 0, %1182
  %_258 = sub i32 0, %1163
  %1184 = sub i32 0, %1183
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %gen259 = add i32 %1183, 1
  %1188 = sub i32 %1163, -1453106696
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, -1453106696
  %inc102alteredBB = add nsw i32 %1163, 1
  store i32 %1190, i32* %i, align 4
  store i32 -1884294498, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %day, align 4
  %1192 = load i32, i32* %d2, align 4
  %1193 = sub i32 %1191, -1847335258
  %1194 = sub i32 %1193, %1192
  %1195 = add i32 %1194, -1847335258
  %_264 = sub i32 %1191, %1192
  %gen265 = mul i32 %1195, %1192
  %1196 = sub i32 0, %1191
  %1197 = add i32 0, %1196
  %_266 = sub i32 0, %1191
  %1198 = sub i32 0, %1192
  %1199 = sub i32 %1197, %1198
  %gen267 = add i32 %1197, %1192
  %1200 = add i32 0, 1122564974
  %1201 = sub i32 %1200, %1191
  %1202 = sub i32 %1201, 1122564974
  %_268 = sub i32 0, %1191
  %1203 = sub i32 0, %1192
  %1204 = sub i32 %1202, %1203
  %gen269 = add i32 %1202, %1192
  %_270 = shl i32 %1191, %1192
  %1205 = add i32 %1191, 2083874744
  %1206 = sub i32 %1205, %1192
  %1207 = sub i32 %1206, 2083874744
  %_271 = sub i32 %1191, %1192
  %gen272 = mul i32 %1207, %1192
  %1208 = sub i32 0, %1192
  %1209 = add i32 %1191, %1208
  %_273 = sub i32 %1191, %1192
  %gen274 = mul i32 %1209, %1192
  %1210 = sub i32 0, %1191
  %1211 = add i32 0, %1210
  %_275 = sub i32 0, %1191
  %1212 = sub i32 0, %1192
  %1213 = sub i32 %1211, %1212
  %gen276 = add i32 %1211, %1192
  %1214 = sub i32 0, -1816606821
  %1215 = sub i32 %1214, %1191
  %1216 = add i32 %1215, -1816606821
  %_277 = sub i32 0, %1191
  %1217 = sub i32 %1216, -625215431
  %1218 = add i32 %1217, %1192
  %1219 = add i32 %1218, -625215431
  %gen278 = add i32 %1216, %1192
  %1220 = sub i32 0, %1191
  %1221 = sub i32 0, %1192
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %add106alteredBB = add nsw i32 %1191, %1192
  store i32 %1223, i32* %day, align 4
  store i32 -586098047, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -901225303, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx110alteredBB, align 8
  %1224 = load i32, i32* %y2, align 4
  %1225 = load i32, i32* %y1, align 4
  %_287 = shl i32 %1224, %1225
  %_288 = shl i32 %1224, %1225
  %1226 = add i32 %1224, 830756618
  %1227 = sub i32 %1226, %1225
  %1228 = sub i32 %1227, 830756618
  %_289 = sub i32 %1224, %1225
  %gen290 = mul i32 %1228, %1225
  %1229 = add i32 %1224, 1632158412
  %1230 = sub i32 %1229, %1225
  %1231 = sub i32 %1230, 1632158412
  %sub111alteredBB = sub nsw i32 %1224, %1225
  %cmp112alteredBB = icmp eq i32 %1231, 0
  store i32 -1609988827, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %day, align 4
  %1233 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1233 to i64
  %arrayidx125alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom124alteredBB
  %1234 = load i32, i32* %arrayidx125alteredBB, align 4
  %1235 = sub i32 0, -1175980695
  %1236 = sub i32 %1235, %1232
  %1237 = add i32 %1236, -1175980695
  %_295 = sub i32 0, %1232
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, %1234
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen296 = add i32 %1237, %1234
  %1242 = sub i32 0, 334779049
  %1243 = sub i32 %1242, %1232
  %1244 = add i32 %1243, 334779049
  %_297 = sub i32 0, %1232
  %1245 = sub i32 %1244, -1923190437
  %1246 = add i32 %1245, %1234
  %1247 = add i32 %1246, -1923190437
  %gen298 = add i32 %1244, %1234
  %1248 = sub i32 0, %1234
  %1249 = add i32 %1232, %1248
  %_299 = sub i32 %1232, %1234
  %gen300 = mul i32 %1249, %1234
  %_301 = shl i32 %1232, %1234
  %1250 = add i32 %1232, -1420685903
  %1251 = sub i32 %1250, %1234
  %1252 = sub i32 %1251, -1420685903
  %_302 = sub i32 %1232, %1234
  %gen303 = mul i32 %1252, %1234
  %_304 = shl i32 %1232, %1234
  %1253 = add i32 %1232, -1140979039
  %1254 = add i32 %1253, %1234
  %1255 = sub i32 %1254, -1140979039
  %add126alteredBB = add nsw i32 %1232, %1234
  store i32 %1255, i32* %day, align 4
  store i32 1102035735, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %day, align 4
  %1257 = load i32, i32* %m1, align 4
  %idxprom130alteredBB = sext i32 %1257 to i64
  %arrayidx131alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom130alteredBB
  %1258 = load i32, i32* %arrayidx131alteredBB, align 4
  %_309 = shl i32 %1256, %1258
  %1259 = sub i32 0, %1256
  %1260 = add i32 0, %1259
  %_310 = sub i32 0, %1256
  %1261 = add i32 %1260, -1292753603
  %1262 = add i32 %1261, %1258
  %1263 = sub i32 %1262, -1292753603
  %gen311 = add i32 %1260, %1258
  %_312 = shl i32 %1256, %1258
  %1264 = sub i32 0, %1256
  %1265 = sub i32 0, %1258
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %add132alteredBB = add nsw i32 %1256, %1258
  %1268 = load i32, i32* %d1, align 4
  %1269 = sub i32 0, %1268
  %1270 = add i32 %1267, %1269
  %sub133alteredBB = sub nsw i32 %1267, %1268
  %1271 = load i32, i32* %d2, align 4
  %1272 = add i32 %1270, -782247062
  %1273 = sub i32 %1272, %1271
  %1274 = sub i32 %1273, -782247062
  %_313 = sub i32 %1270, %1271
  %gen314 = mul i32 %1274, %1271
  %1275 = add i32 0, 1460360111
  %1276 = sub i32 %1275, %1270
  %1277 = sub i32 %1276, 1460360111
  %_315 = sub i32 0, %1270
  %1278 = add i32 %1277, 215719456
  %1279 = add i32 %1278, %1271
  %1280 = sub i32 %1279, 215719456
  %gen316 = add i32 %1277, %1271
  %_317 = shl i32 %1270, %1271
  %_318 = shl i32 %1270, %1271
  %_319 = shl i32 %1270, %1271
  %1281 = sub i32 0, -1544771145
  %1282 = sub i32 %1281, %1270
  %1283 = add i32 %1282, -1544771145
  %_320 = sub i32 0, %1270
  %1284 = sub i32 %1283, 218397763
  %1285 = add i32 %1284, %1271
  %1286 = add i32 %1285, 218397763
  %gen321 = add i32 %1283, %1271
  %1287 = sub i32 0, %1270
  %1288 = add i32 0, %1287
  %_322 = sub i32 0, %1270
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, %1271
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen323 = add i32 %1288, %1271
  %1293 = sub i32 %1270, -41503519
  %1294 = add i32 %1293, %1271
  %1295 = add i32 %1294, -41503519
  %add134alteredBB = add nsw i32 %1270, %1271
  store i32 %1295, i32* %day, align 4
  store i32 57505308, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -970220593, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %y1, align 4
  %call139alteredBB = call i32 @_Z5judgei(i32 %1296)
  %cmp140alteredBB = icmp ne i32 %call139alteredBB, 0
  store i32 601574332, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %day, align 4
  %1298 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1298 to i64
  %arrayidx151alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom150alteredBB
  %1299 = load i32, i32* %arrayidx151alteredBB, align 4
  %_336 = shl i32 %1297, %1299
  %1300 = sub i32 %1297, 501123049
  %1301 = sub i32 %1300, %1299
  %1302 = add i32 %1301, 501123049
  %_337 = sub i32 %1297, %1299
  %gen338 = mul i32 %1302, %1299
  %_339 = shl i32 %1297, %1299
  %1303 = sub i32 0, -400391606
  %1304 = sub i32 %1303, %1297
  %1305 = add i32 %1304, -400391606
  %_340 = sub i32 0, %1297
  %1306 = sub i32 0, %1305
  %1307 = sub i32 0, %1299
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %gen341 = add i32 %1305, %1299
  %_342 = shl i32 %1297, %1299
  %1310 = sub i32 0, %1299
  %1311 = sub i32 %1297, %1310
  %add152alteredBB = add nsw i32 %1297, %1299
  store i32 %1311, i32* %day, align 4
  store i32 -1372686434, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %d2, align 4
  %1313 = load i32, i32* %d1, align 4
  %1314 = sub i32 0, %1313
  %1315 = add i32 %1312, %1314
  %_347 = sub i32 %1312, %1313
  %gen348 = mul i32 %1315, %1313
  %1316 = sub i32 0, %1313
  %1317 = add i32 %1312, %1316
  %_349 = sub i32 %1312, %1313
  %gen350 = mul i32 %1317, %1313
  %1318 = add i32 %1312, 1476303550
  %1319 = sub i32 %1318, %1313
  %1320 = sub i32 %1319, 1476303550
  %sub162alteredBB = sub nsw i32 %1312, %1313
  store i32 %1320, i32* %day, align 4
  store i32 1252356823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB346alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB218alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %if.end164, %if.end163, %originalBBpart2352, %originalBB346, %if.else161, %for.end155, %for.inc153, %originalBBpart2344, %originalBB335, %for.body149, %for.cond147, %if.then145, %if.then141, %originalBBpart2333, %originalBB331, %if.end138, %originalBBpart2329, %originalBB327, %if.end137, %if.else135, %originalBBpart2325, %originalBB308, %for.end129, %for.inc127, %originalBBpart2306, %originalBB294, %for.body123, %for.cond121, %if.then119, %if.then116, %if.then113, %originalBBpart2292, %originalBB286, %if.end109, %originalBBpart2284, %originalBB282, %if.end108, %if.end107, %originalBBpart2280, %originalBB263, %if.else105, %for.end103, %originalBBpart2261, %originalBB244, %for.inc101, %for.body97, %for.cond95, %originalBBpart2242, %originalBB240, %if.then94, %if.then92, %if.end88, %if.end87, %if.else85, %originalBBpart2238, %originalBB218, %for.end83, %for.inc81, %originalBBpart2216, %originalBB213, %for.body77, %originalBBpart2211, %originalBB209, %for.cond75, %if.then74, %if.then71, %originalBBpart2207, %originalBB205, %if.end68, %if.end63, %for.end62, %for.inc60, %for.body56, %for.cond54, %originalBBpart2203, %originalBB194, %if.then52, %originalBBpart2192, %originalBB190, %if.then50, %if.end46, %if.end41, %for.end40, %for.inc38, %for.body35, %for.cond33, %if.then31, %if.then28, %if.then25, %if.end22, %for.end, %for.inc, %if.end, %originalBBpart2188, %originalBB177, %if.else, %originalBBpart2175, %originalBB167, %if.then19, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
