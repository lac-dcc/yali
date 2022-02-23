; ModuleID = 'source-C-CXX/10/1094.cpp'
source_filename = "source-C-CXX/10/1094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %leap = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %leap, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1151380342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1151380342, label %first
    i32 2130772374, label %land.lhs.true
    i32 717649768, label %lor.lhs.false
    i32 -823109271, label %originalBB
    i32 -553860130, label %originalBBpart2
    i32 425825397, label %if.then
    i32 1165655786, label %originalBB16
    i32 -1494449821, label %originalBBpart218
    i32 -1940718689, label %if.end
    i32 -400458171, label %for.cond
    i32 -1843975594, label %for.body
    i32 -654963618, label %NodeBlock57
    i32 -1379377669, label %NodeBlock55
    i32 -97709844, label %NodeBlock53
    i32 -1727289782, label %NodeBlock51
    i32 1769952635, label %LeafBlock49
    i32 -1147365048, label %NodeBlock47
    i32 247082174, label %NodeBlock45
    i32 -707631769, label %NodeBlock43
    i32 596387888, label %NodeBlock41
    i32 -861037887, label %NodeBlock39
    i32 -1678478511, label %NodeBlock
    i32 -951645170, label %LeafBlock
    i32 -953045626, label %sw.bb
    i32 -954219264, label %sw.bb8
    i32 -903269233, label %sw.bb9
    i32 -989466296, label %if.then11
    i32 1045939760, label %originalBB20
    i32 -1715816367, label %originalBBpart222
    i32 -1924289694, label %if.else
    i32 -1869269303, label %if.end12
    i32 1109372392, label %NewDefault
    i32 -2036867903, label %sw.epilog
    i32 -1570087202, label %originalBB24
    i32 -1616190873, label %originalBBpart237
    i32 -408345900, label %for.inc
    i32 295347244, label %for.end
    i32 192844466, label %originalBBalteredBB
    i32 -1613999549, label %originalBB16alteredBB
    i32 -1893732438, label %originalBB20alteredBB
    i32 -92261234, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2130772374, i32 717649768
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem3 = srem i32 %2, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %3 = select i1 %cmp4, i32 425825397, i32 717649768
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 391433584
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 391433584
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -823109271, i32 192844466
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  %rem5 = srem i32 %19, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 289038584
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 289038584
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -553860130, i32 192844466
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 425825397, i32 -1940718689
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -2138441484
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2138441484
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1165655786, i32 -1613999549
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1494449821, i32 -1613999549
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1940718689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -400458171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %89, %90
  %91 = select i1 %cmp7, i32 -1843975594, i32 295347244
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  store i32 %92, i32* %.reg2mem
  store i32 -654963618, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot58 = icmp slt i32 %.reload70, 6
  %93 = select i1 %Pivot58, i32 -707631769, i32 -1379377669
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload64, 10
  %94 = select i1 %Pivot56, i32 -1147365048, i32 -97709844
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload61, 11
  %95 = select i1 %Pivot54, i32 -953045626, i32 -1727289782
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload60, 12
  %96 = select i1 %Pivot52, i32 -954219264, i32 1769952635
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock49:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf50 = icmp eq i32 %.reload, 12
  %97 = select i1 %SwitchLeaf50, i32 -953045626, i32 1109372392
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload63, 7
  %98 = select i1 %Pivot48, i32 -954219264, i32 247082174
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload62, 9
  %99 = select i1 %Pivot46, i32 -953045626, i32 -954219264
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload69, 3
  %100 = select i1 %Pivot44, i32 -1678478511, i32 596387888
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload66, 4
  %101 = select i1 %Pivot42, i32 -953045626, i32 -861037887
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload65, 5
  %102 = select i1 %Pivot40, i32 -954219264, i32 -953045626
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload68, 2
  %103 = select i1 %Pivot, i32 -951645170, i32 -903269233
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload67, 1
  %104 = select i1 %SwitchLeaf, i32 -953045626, i32 1109372392
  store i32 %104, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 -2036867903, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 30, i32* %k, align 4
  store i32 -2036867903, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %105 = load i32, i32* %leap, align 4
  %cmp10 = icmp eq i32 %105, 1
  %106 = select i1 %cmp10, i32 -989466296, i32 -1924289694
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1159616542
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1159616542
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1045939760, i32 -1893732438
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 29, i32* %k, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1715816367, i32 -1893732438
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1869269303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %k, align 4
  store i32 -1869269303, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -2036867903, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2036867903, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 2099360257
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2099360257
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1570087202, i32 -92261234
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %sum, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %175
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, %175
  store i32 %180, i32* %sum, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -2003818502
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2003818502
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1616190873, i32 -92261234
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -408345900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -400458171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %sum, align 4
  %212 = load i32, i32* %d, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add13 = add nsw i32 %211, %212
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %y, align 4
  %218 = sub i32 0, -716395585
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -716395585
  %_ = sub i32 0, %217
  %221 = sub i32 0, 400
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 400
  %_15 = shl i32 %217, 400
  %rem5alteredBB = srem i32 %217, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -823109271, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 1165655786, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %k, align 4
  store i32 1045939760, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %sum, align 4
  %_25 = shl i32 %224, %223
  %_26 = shl i32 %224, %223
  %225 = sub i32 0, 191439033
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 191439033
  %_27 = sub i32 0, %224
  %228 = sub i32 0, %227
  %229 = sub i32 0, %223
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen28 = add i32 %227, %223
  %232 = sub i32 %224, -1395831682
  %233 = sub i32 %232, %223
  %234 = add i32 %233, -1395831682
  %_29 = sub i32 %224, %223
  %gen30 = mul i32 %234, %223
  %_31 = shl i32 %224, %223
  %235 = add i32 0, 805978325
  %236 = sub i32 %235, %224
  %237 = sub i32 %236, 805978325
  %_32 = sub i32 0, %224
  %238 = sub i32 0, %237
  %239 = sub i32 0, %223
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen33 = add i32 %237, %223
  %242 = sub i32 0, %223
  %243 = add i32 %224, %242
  %_34 = sub i32 %224, %223
  %gen35 = mul i32 %243, %223
  %244 = sub i32 0, %224
  %245 = sub i32 0, %223
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %addalteredBB = add nsw i32 %224, %223
  store i32 %247, i32* %sum, align 4
  store i32 -1570087202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart237, %originalBB24, %sw.epilog, %NewDefault, %if.end12, %if.else, %originalBBpart222, %originalBB20, %if.then11, %sw.bb9, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %LeafBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %for.body, %for.cond, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
