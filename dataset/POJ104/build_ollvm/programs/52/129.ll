; ModuleID = 'source-C-CXX/52/129.cpp'
source_filename = "source-C-CXX/52/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %p2, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1472874616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1472874616, label %for.cond
    i32 1252083975, label %for.body
    i32 -1564500455, label %for.inc
    i32 -55514249, label %for.end
    i32 -2017290434, label %for.cond3
    i32 810872331, label %for.body5
    i32 1713296912, label %originalBB
    i32 379950030, label %originalBBpart2
    i32 -327434614, label %for.cond6
    i32 -1856470554, label %originalBB48
    i32 771450125, label %originalBBpart250
    i32 348646821, label %for.body8
    i32 -1684746691, label %if.then
    i32 1315674984, label %if.end
    i32 -1235232058, label %if.then18
    i32 -904037772, label %if.end19
    i32 1986434513, label %if.then25
    i32 -798272537, label %if.end26
    i32 222643569, label %for.inc27
    i32 -2103826104, label %originalBB52
    i32 741349553, label %originalBBpart265
    i32 -504537541, label %for.end29
    i32 -2038140899, label %for.inc30
    i32 -919031984, label %for.end32
    i32 -564999904, label %for.cond34
    i32 -10896248, label %for.body36
    i32 436656781, label %for.inc41
    i32 1400218752, label %for.end43
    i32 774085134, label %originalBBalteredBB
    i32 -2028627652, label %originalBB48alteredBB
    i32 784803226, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1252083975, i32 -55514249
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p1, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 -1564500455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1472874616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2017290434, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 810872331, i32 -919031984
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1042491626
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1042491626
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1713296912, i32 774085134
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1122133747
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1122133747
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 379950030, i32 774085134
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -327434614, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1856470554, i32 -2028627652
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %71, %72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1808352180
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1808352180
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 771450125, i32 -2028627652
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 348646821, i32 -504537541
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %89, %90
  %91 = select i1 %cmp9, i32 -1684746691, i32 1315674984
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32*, i32** %p1, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %93 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %92, i64 %idx.ext10
  %94 = load i32, i32* %add.ptr11, align 4
  %95 = load i32*, i32** %p2, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %p2, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %incdec.ptr, i32** %p2, align 8
  %97 = load i32, i32* %t, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc12 = add nsw i32 %97, 1
  store i32 %101, i32* %t, align 4
  store i32 1315674984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32*, i32** %p1, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %103 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %102, i64 %idx.ext13
  %104 = load i32, i32* %add.ptr14, align 4
  %105 = load i32*, i32** %p1, align 8
  %106 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %106 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %105, i64 %idx.ext15
  %107 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp ne i32 %104, %107
  %108 = select i1 %cmp17, i32 -1235232058, i32 -904037772
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 222643569, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %109 = load i32*, i32** %p1, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %110 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %109, i64 %idx.ext20
  %111 = load i32, i32* %add.ptr21, align 4
  %112 = load i32*, i32** %p1, align 8
  %113 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %113 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %112, i64 %idx.ext22
  %114 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp eq i32 %111, %114
  %115 = select i1 %cmp24, i32 1986434513, i32 -798272537
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -504537541, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 222643569, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1011856825
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1011856825
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2103826104, i32 784803226
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc28 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 526890341
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 526890341
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 741349553, i32 784803226
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -327434614, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -2038140899, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc31 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -2017290434, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay33, i32** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 -564999904, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %t, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  %cmp35 = icmp slt i32 %164, %167
  %168 = select i1 %cmp35, i32 -10896248, i32 1400218752
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %169 = load i32*, i32** %p2, align 8
  %170 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %170 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %169, i64 %idx.ext37
  %171 = load i32, i32* %add.ptr38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 44)
  store i32 436656781, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -439182251
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -439182251
  %inc42 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -564999904, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %176 = load i32*, i32** %p2, align 8
  %177 = load i32, i32* %t, align 4
  %idx.ext44 = sext i32 %177 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %176, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr45, i64 -1
  %178 = load i32, i32* %add.ptr46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1713296912, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %179, %180
  store i32 -1856470554, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_ = sub i32 0, %181
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen = add i32 %183, 1
  %188 = sub i32 0, 2128972373
  %189 = sub i32 %188, %181
  %190 = add i32 %189, 2128972373
  %_53 = sub i32 0, %181
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen54 = add i32 %190, 1
  %195 = sub i32 0, 889839744
  %196 = sub i32 %195, %181
  %197 = add i32 %196, 889839744
  %_55 = sub i32 0, %181
  %198 = add i32 %197, 407248419
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 407248419
  %gen56 = add i32 %197, 1
  %_57 = shl i32 %181, 1
  %201 = sub i32 0, %181
  %202 = add i32 0, %201
  %_58 = sub i32 0, %181
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen59 = add i32 %202, 1
  %207 = sub i32 0, 1
  %208 = add i32 %181, %207
  %_60 = sub i32 %181, 1
  %gen61 = mul i32 %208, 1
  %209 = sub i32 %181, 1300624147
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1300624147
  %_62 = sub i32 %181, 1
  %gen63 = mul i32 %211, 1
  %212 = sub i32 0, %181
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc28alteredBB = add nsw i32 %181, 1
  store i32 %215, i32* %j, align 4
  store i32 -2103826104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond34, %for.end32, %for.inc30, %for.end29, %originalBBpart265, %originalBB52, %for.inc27, %if.end26, %if.then25, %if.end19, %if.then18, %if.end, %if.then, %for.body8, %originalBBpart250, %originalBB48, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
