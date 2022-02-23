; ModuleID = 'source-C-CXX/3/761.cpp'
source_filename = "source-C-CXX/3/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
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
  %2 = sub i32 %0, 1854113151
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1854113151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 103134350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 103134350, label %first
    i32 -1680410171, label %originalBB
    i32 -1280541706, label %originalBBpart2
    i32 72921964, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1680410171, i32 72921964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -12846602
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -12846602
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1280541706, i32 72921964
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1680410171, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %k = alloca i32, align 4
  %i33 = alloca i32, align 4
  %k37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x [105 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1129694952, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem109 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1129694952, label %for.cond
    i32 376711103, label %originalBB
    i32 240495433, label %originalBBpart2
    i32 704427568, label %for.body
    i32 -1225559625, label %for.cond2
    i32 -841704655, label %originalBB64
    i32 -1882147181, label %originalBBpart266
    i32 1484416851, label %for.body4
    i32 -227762004, label %originalBB68
    i32 -495850702, label %originalBBpart270
    i32 14403765, label %for.inc
    i32 -1040797718, label %for.end
    i32 1394956276, label %for.inc9
    i32 1335393152, label %for.end11
    i32 -1214162293, label %for.cond13
    i32 -1278519235, label %for.body15
    i32 -2077805974, label %while.cond
    i32 -297145456, label %originalBB72
    i32 703445055, label %originalBBpart274
    i32 -601636225, label %land.rhs
    i32 -991702866, label %land.end
    i32 473932788, label %originalBB76
    i32 -1178294372, label %originalBBpart278
    i32 586122803, label %while.body
    i32 -1257560831, label %while.end
    i32 -267711578, label %for.inc30
    i32 187952245, label %originalBB80
    i32 732003925, label %originalBBpart292
    i32 -474489412, label %for.end32
    i32 -957467266, label %for.cond34
    i32 -1267406038, label %for.body36
    i32 1988381916, label %while.cond38
    i32 -2084400529, label %land.rhs41
    i32 -904423512, label %land.end44
    i32 108666179, label %while.body45
    i32 -1982684876, label %originalBB94
    i32 -2037942787, label %originalBBpart2106
    i32 -79988493, label %while.end60
    i32 -991524007, label %for.inc61
    i32 1540412349, label %for.end63
    i32 -1477894137, label %originalBBalteredBB
    i32 355180243, label %originalBB64alteredBB
    i32 1695637632, label %originalBB68alteredBB
    i32 -1158953430, label %originalBB72alteredBB
    i32 -1206665153, label %originalBB76alteredBB
    i32 -1554277614, label %originalBB80alteredBB
    i32 -344566024, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -672312857
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -672312857
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 376711103, i32 -1477894137
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 569971235
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 569971235
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 240495433, i32 -1477894137
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 704427568, i32 1335393152
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1225559625, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1081696549
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1081696549
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -841704655, i32 355180243
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %61, %62
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1919834284
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1919834284
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1882147181, i32 355180243
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 1484416851, i32 -1040797718
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
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
  %92 = select i1 %90, i32 -227762004, i32 1695637632
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %93 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i32 0, i32 0
  %94 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %94 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 154904972
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 154904972
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -495850702, i32 1695637632
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 14403765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 -1225559625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1394956276, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc10 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 -1129694952, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  store i32 -1214162293, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i12, align 4
  %119 = load i32, i32* %col, align 4
  %cmp14 = icmp sle i32 %118, %119
  %120 = select i1 %cmp14, i32 -1278519235, i32 -474489412
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2077805974, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -297145456, i32 -1158953430
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %row, align 4
  %cmp16 = icmp sle i32 %135, %136
  store i1 %cmp16, i1* %cmp16.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1667878617
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1667878617
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 703445055, i32 -1158953430
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %152 = select i1 %cmp16.reload, i32 -601636225, i32 -991702866
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i12, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 %153, -203077387
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -203077387
  %sub = sub nsw i32 %153, %154
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  %cmp17 = icmp sge i32 %159, 1
  store i32 -991702866, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 473932788, i32 -1206665153
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 79833117
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 79833117
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1178294372, i32 -1206665153
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %201 = select i1 %.reload.reload, i32 586122803, i32 -1257560831
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %202 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %202 to i64
  %add.ptr20 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr20, i32 0, i32 0
  %203 = load i32, i32* %i12, align 4
  %idx.ext22 = sext i32 %203 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %204 = load i32, i32* %k, align 4
  %idx.ext24 = sext i32 %204 to i64
  %205 = sub i64 0, 6679216110668320480
  %206 = sub i64 %205, %idx.ext24
  %207 = add i64 %206, 6679216110668320480
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %207
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 1
  %208 = load i32, i32* %add.ptr26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, -708714157
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -708714157
  %inc29 = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  store i32 -2077805974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -267711578, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1945181891
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1945181891
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 187952245, i32 -1554277614
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i12, align 4
  %241 = add i32 %240, -48053911
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -48053911
  %inc31 = add nsw i32 %240, 1
  store i32 %243, i32* %i12, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 819123135
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 819123135
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 732003925, i32 -1554277614
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1214162293, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 2, i32* %i33, align 4
  store i32 -957467266, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i33, align 4
  %272 = load i32, i32* %row, align 4
  %cmp35 = icmp sle i32 %271, %272
  %273 = select i1 %cmp35, i32 -1267406038, i32 1540412349
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %k37, align 4
  store i32 1988381916, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i33, align 4
  %275 = load i32, i32* %k37, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add39 = add nsw i32 %274, %275
  %280 = load i32, i32* %row, align 4
  %cmp40 = icmp sle i32 %279, %280
  %281 = select i1 %cmp40, i32 -2084400529, i32 -904423512
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem109
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %282 = load i32, i32* %col, align 4
  %283 = load i32, i32* %k37, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub42 = sub nsw i32 %282, %283
  %cmp43 = icmp sge i32 %285, 1
  store i32 -904423512, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem109
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  %286 = select i1 %.reload110, i32 108666179, i32 -79988493
  store i32 %286, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 442375336
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 442375336
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1982684876, i32 -344566024
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %302 = load i32, i32* %i33, align 4
  %idx.ext47 = sext i32 %302 to i64
  %add.ptr48 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay46, i64 %idx.ext47
  %303 = load i32, i32* %k37, align 4
  %idx.ext49 = sext i32 %303 to i64
  %add.ptr50 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr48, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr50, i32 0, i32 0
  %304 = load i32, i32* %col, align 4
  %idx.ext52 = sext i32 %304 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %305 = load i32, i32* %k37, align 4
  %idx.ext54 = sext i32 %305 to i64
  %306 = add i64 0, 6212540326369748845
  %307 = sub i64 %306, %idx.ext54
  %308 = sub i64 %307, 6212540326369748845
  %idx.neg55 = sub i64 0, %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr53, i64 %308
  %309 = load i32, i32* %add.ptr56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %k37, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc59 = add nsw i32 %310, 1
  store i32 %312, i32* %k37, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -35395160
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -35395160
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2037942787, i32 -344566024
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1988381916, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 -991524007, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i33, align 4
  %341 = sub i32 %340, -1552288886
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1552288886
  %inc62 = add nsw i32 %340, 1
  store i32 %343, i32* %i33, align 4
  store i32 -957467266, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %344, %345
  store i32 376711103, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp sle i32 %346, %347
  store i32 -841704655, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %348 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %348 to i64
  %add.ptralteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptralteredBB, i32 0, i32 0
  %349 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %349 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 -227762004, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %row, align 4
  %cmp16alteredBB = icmp sle i32 %350, %351
  store i32 -297145456, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 473932788, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i12, align 4
  %_ = shl i32 %352, 1
  %_81 = shl i32 %352, 1
  %_82 = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_83 = sub i32 0, %352
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen = add i32 %354, 1
  %359 = add i32 0, -1593245373
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, -1593245373
  %_84 = sub i32 0, %352
  %362 = add i32 %361, 1059909752
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1059909752
  %gen85 = add i32 %361, 1
  %365 = add i32 0, 1250329090
  %366 = sub i32 %365, %352
  %367 = sub i32 %366, 1250329090
  %_86 = sub i32 0, %352
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen87 = add i32 %367, 1
  %372 = sub i32 0, %352
  %373 = add i32 0, %372
  %_88 = sub i32 0, %352
  %374 = sub i32 %373, 1688771047
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1688771047
  %gen89 = add i32 %373, 1
  %_90 = shl i32 %352, 1
  %377 = sub i32 %352, -23024843
  %378 = add i32 %377, 1
  %379 = add i32 %378, -23024843
  %inc31alteredBB = add nsw i32 %352, 1
  store i32 %379, i32* %i12, align 4
  store i32 187952245, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %380 = load i32, i32* %i33, align 4
  %idx.ext47alteredBB = sext i32 %380 to i64
  %add.ptr48alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %381 = load i32, i32* %k37, align 4
  %idx.ext49alteredBB = sext i32 %381 to i64
  %add.ptr50alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr48alteredBB, i64 %idx.ext49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr50alteredBB, i32 0, i32 0
  %382 = load i32, i32* %col, align 4
  %idx.ext52alteredBB = sext i32 %382 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %383 = load i32, i32* %k37, align 4
  %idx.ext54alteredBB = sext i32 %383 to i64
  %384 = add i64 0, 6483888850967202221
  %385 = sub i64 %384, %idx.ext54alteredBB
  %386 = sub i64 %385, 6483888850967202221
  %_95 = sub i64 0, %idx.ext54alteredBB
  %gen96 = mul i64 %386, %idx.ext54alteredBB
  %387 = sub i64 0, %idx.ext54alteredBB
  %388 = add i64 0, %387
  %idx.neg55alteredBB = sub i64 0, %idx.ext54alteredBB
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %add.ptr53alteredBB, i64 %388
  %389 = load i32, i32* %add.ptr56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* %k37, align 4
  %391 = add i32 0, -1685104891
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1685104891
  %_97 = sub i32 0, %390
  %394 = sub i32 %393, 1451711314
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1451711314
  %gen98 = add i32 %393, 1
  %_99 = shl i32 %390, 1
  %397 = sub i32 0, 1
  %398 = add i32 %390, %397
  %_100 = sub i32 %390, 1
  %gen101 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %390, %399
  %_102 = sub i32 %390, 1
  %gen103 = mul i32 %400, 1
  %_104 = shl i32 %390, 1
  %401 = sub i32 0, %390
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc59alteredBB = add nsw i32 %390, 1
  store i32 %404, i32* %k37, align 4
  store i32 -1982684876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %while.end60, %originalBBpart2106, %originalBB94, %while.body45, %land.end44, %land.rhs41, %while.cond38, %for.body36, %for.cond34, %for.end32, %originalBBpart292, %originalBB80, %for.inc30, %while.end, %while.body, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %originalBBpart274, %originalBB72, %while.cond, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -540299802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -540299802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1080346691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1080346691, label %first
    i32 1107404339, label %originalBB
    i32 1963342112, label %originalBBpart2
    i32 268182951, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1107404339, i32 268182951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 966258597
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 966258597
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1963342112, i32 268182951
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1107404339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
