; ModuleID = 'source-C-CXX/51/5690.cpp'
source_filename = "source-C-CXX/51/5690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5690.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [102 x i32]*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1455302486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1455302486, label %first
    i32 262749773, label %originalBB
    i32 -370631616, label %originalBBpart2
    i32 655649505, label %for.cond
    i32 1862592155, label %originalBB37
    i32 -162643908, label %originalBBpart239
    i32 -1714370987, label %for.body
    i32 -1773189859, label %for.inc
    i32 1213301638, label %for.end
    i32 1172245517, label %originalBB41
    i32 844049666, label %originalBBpart251
    i32 598618475, label %for.cond11
    i32 1188699653, label %for.body16
    i32 -727815866, label %for.inc19
    i32 231880940, label %for.end21
    i32 1747285594, label %originalBB53
    i32 -890366161, label %originalBBpart255
    i32 -722767881, label %for.cond23
    i32 836503739, label %for.body31
    i32 -1890431781, label %for.inc34
    i32 -2028931197, label %for.end36
    i32 -1693957142, label %originalBB57
    i32 -355506722, label %originalBBpart259
    i32 -228793630, label %originalBBalteredBB
    i32 -1509283294, label %originalBB37alteredBB
    i32 -33031738, label %originalBB41alteredBB
    i32 267014259, label %originalBB53alteredBB
    i32 703123164, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 262749773, i32 -228793630
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [102 x i32], align 16
  store [102 x i32]* %str, [102 x i32]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload81)
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload86)
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload104, align 8
  %str.reload73 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload73, i32 0, i32 0
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload103, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 107882973
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 107882973
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -370631616, i32 -228793630
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 655649505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -128545906
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -128545906
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1862592155, i32 -1509283294
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload102, align 8
  %str.reload72 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload72, i32 0, i32 0
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload80, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult i32* %56, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 2098116516
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2098116516
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -162643908, i32 -1509283294
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1714370987, i32 1213301638
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %74 = load i32*, i32** %p.reload101, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  store i32 -1773189859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  %75 = load i32*, i32** %p.reload100, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %75, i32 1
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload99, align 8
  store i32 655649505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 797911242
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 797911242
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1172245517, i32 -33031738
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload79, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload85, align 4
  %105 = sub i32 %103, 1111496943
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1111496943
  %sub = sub nsw i32 %103, %104
  %idxprom = sext i32 %107 to i64
  %str.reload71 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload71, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %str.reload70 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload70, i32 0, i32 0
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload78, align 4
  %idx.ext6 = sext i32 %109 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload84, align 4
  %idx.ext8 = sext i32 %110 to i64
  %111 = sub i64 0, %idx.ext8
  %112 = add i64 0, %111
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr7, i64 %112
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 1
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr10, i32** %p.reload98, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1893185768
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1893185768
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 844049666, i32 -33031738
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 598618475, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %128 = load i32*, i32** %p.reload97, align 8
  %str.reload69 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload69, i32 0, i32 0
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload77, align 4
  %idx.ext13 = sext i32 %129 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %cmp15 = icmp ult i32* %128, %add.ptr14
  %130 = select i1 %cmp15, i32 1188699653, i32 231880940
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %131 = load i32*, i32** %p.reload96, align 8
  %132 = load i32, i32* %131, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %132)
  store i32 -727815866, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %133 = load i32*, i32** %p.reload95, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %133, i32 1
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr20, i32** %p.reload94, align 8
  store i32 598618475, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1496994257
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1496994257
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1747285594, i32 267014259
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %str.reload68 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay22 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload68, i32 0, i32 0
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay22, i32** %p.reload93, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -890366161, i32 267014259
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -722767881, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %175 = load i32*, i32** %p.reload92, align 8
  %str.reload67 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay24 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload67, i32 0, i32 0
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload76, align 4
  %idx.ext25 = sext i32 %176 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload83, align 4
  %idx.ext27 = sext i32 %177 to i64
  %178 = add i64 0, -5945937347526375080
  %179 = sub i64 %178, %idx.ext27
  %180 = sub i64 %179, -5945937347526375080
  %idx.neg28 = sub i64 0, %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr26, i64 %180
  %cmp30 = icmp ult i32* %175, %add.ptr29
  %181 = select i1 %cmp30, i32 836503739, i32 -2028931197
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %182 = load i32*, i32** %p.reload91, align 8
  %183 = load i32, i32* %182, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %183)
  store i32 -1890431781, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  %184 = load i32*, i32** %p.reload90, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %184, i32 1
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr35, i32** %p.reload89, align 8
  store i32 -722767881, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 965074399
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 965074399
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1693957142, i32 703123164
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -355506722, i32 703123164
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [102 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32* null, i32** %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %stralteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 262749773, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  %238 = load i32*, i32** %p.reload88, align 8
  %str.reload66 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload66, i32 0, i32 0
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload75, align 4
  %idx.extalteredBB = sext i32 %239 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay2alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %238, %add.ptralteredBB
  store i32 1862592155, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload74, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload82, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %_ = sub i32 %240, %241
  %gen = mul i32 %243, %241
  %_42 = shl i32 %240, %241
  %_43 = shl i32 %240, %241
  %_44 = shl i32 %240, %241
  %_45 = shl i32 %240, %241
  %244 = sub i32 %240, -1442106111
  %245 = sub i32 %244, %241
  %246 = add i32 %245, -1442106111
  %subalteredBB = sub nsw i32 %240, %241
  %idxpromalteredBB = sext i32 %246 to i64
  %str.reload65 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload65, i64 0, i64 %idxpromalteredBB
  %247 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %str.reload64 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload64, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload, align 4
  %idx.ext6alteredBB = sext i32 %248 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload, align 4
  %idx.ext8alteredBB = sext i32 %249 to i64
  %250 = add i64 0, 4428394839541962640
  %251 = sub i64 %250, %idx.ext8alteredBB
  %252 = sub i64 %251, 4428394839541962640
  %_46 = sub i64 0, %idx.ext8alteredBB
  %gen47 = mul i64 %252, %idx.ext8alteredBB
  %_48 = shl i64 0, %idx.ext8alteredBB
  %_49 = shl i64 0, %idx.ext8alteredBB
  %253 = add i64 0, -3662664470928467542
  %254 = sub i64 %253, %idx.ext8alteredBB
  %255 = sub i64 %254, -3662664470928467542
  %idx.negalteredBB = sub i64 0, %idx.ext8alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 %255
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 1
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr10alteredBB, i32** %p.reload87, align 8
  store i32 1172245517, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %str.reload, i32 0, i32 0
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay22alteredBB, i32** %p.reload, align 8
  store i32 1747285594, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1693957142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %for.inc34, %for.body31, %for.cond23, %originalBBpart255, %originalBB53, %for.end21, %for.inc19, %for.body16, %for.cond11, %originalBBpart251, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5690.cpp() #0 section ".text.startup" {
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
