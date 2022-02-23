; ModuleID = 'source-C-CXX/46/3207.cpp'
source_filename = "source-C-CXX/46/3207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3207.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1294373261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1294373261, label %first
    i32 -1472697547, label %originalBB
    i32 1909753990, label %originalBBpart2
    i32 400407254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1472697547, i32 400407254
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2038847205
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2038847205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1909753990, i32 400407254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1472697547, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32* null, i32** %p, align 8
  store i32* null, i32** %q, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1372613554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1372613554, label %for.cond
    i32 365193342, label %originalBB
    i32 1794634913, label %originalBBpart2
    i32 -1450152821, label %for.body
    i32 1057685302, label %for.inc
    i32 1429500948, label %for.end
    i32 1717810543, label %originalBB30
    i32 -1738944897, label %originalBBpart232
    i32 -73314427, label %for.cond8
    i32 -1266938036, label %for.body10
    i32 -1197809670, label %originalBB34
    i32 -658148815, label %originalBBpart236
    i32 1219831509, label %for.inc11
    i32 925158142, label %for.end14
    i32 -1779796035, label %for.cond19
    i32 356031386, label %originalBB38
    i32 570109134, label %originalBBpart240
    i32 819089918, label %for.body24
    i32 1201452905, label %originalBB42
    i32 -1539577957, label %originalBBpart244
    i32 -1180759609, label %for.inc27
    i32 544876051, label %for.end29
    i32 1187558137, label %originalBB46
    i32 1498941248, label %originalBBpart248
    i32 -868573504, label %originalBBalteredBB
    i32 148395256, label %originalBB30alteredBB
    i32 391573937, label %originalBB34alteredBB
    i32 -778180819, label %originalBB38alteredBB
    i32 -1181393464, label %originalBB42alteredBB
    i32 524757659, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1473541527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1473541527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 365193342, i32 -868573504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %16 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %15, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1268928057
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1268928057
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1794634913, i32 -868573504
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1450152821, i32 1429500948
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %p, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 1057685302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1372613554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 353884054
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 353884054
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1717810543, i32 148395256
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %74 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %74 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  store i32* %add.ptr7, i32** %q, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -219456582
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -219456582
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1738944897, i32 148395256
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -73314427, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %90 = load i32*, i32** %p, align 8
  %91 = load i32*, i32** %q, align 8
  %cmp9 = icmp ult i32* %90, %91
  %92 = select i1 %cmp9, i32 -1266938036, i32 925158142
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1197809670, i32 391573937
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %107 = load i32*, i32** %p, align 8
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %temp, align 4
  %109 = load i32*, i32** %q, align 8
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %p, align 8
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* %temp, align 4
  %113 = load i32*, i32** %q, align 8
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -2131875128
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2131875128
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -658148815, i32 391573937
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1219831509, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %141 = load i32*, i32** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %incdec.ptr12, i32** %p, align 8
  %142 = load i32*, i32** %q, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %incdec.ptr13, i32** %q, align 8
  store i32 -73314427, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay15, i32** %p, align 8
  %143 = load i32*, i32** %p, align 8
  %144 = load i32, i32* %143, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay17, i64 1
  store i32* %add.ptr18, i32** %p, align 8
  store i32 -1779796035, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -650351738
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -650351738
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 356031386, i32 -778180819
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %160 = load i32*, i32** %p, align 8
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %161 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %161 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %cmp23 = icmp ult i32* %160, %add.ptr22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 570109134, i32 -778180819
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %188 = select i1 %cmp23.reload, i32 819089918, i32 544876051
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 909269619
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 909269619
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1201452905, i32 -1181393464
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %216 = load i32*, i32** %p, align 8
  %217 = load i32, i32* %216, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %217)
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -739093447
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -739093447
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1539577957, i32 -1181393464
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1180759609, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %233 = load i32*, i32** %p, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %233, i32 1
  store i32* %incdec.ptr28, i32** %p, align 8
  store i32 -1779796035, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1187558137, i32 524757659
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1091899173
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1091899173
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1498941248, i32 524757659
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32*, i32** %p, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %288 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %288 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %287, %add.ptralteredBB
  store i32 365193342, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3alteredBB, i32** %p, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %289 = load i32, i32* %n, align 4
  %idx.ext5alteredBB = sext i32 %289 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptr6alteredBB, i64 -1
  store i32* %add.ptr7alteredBB, i32** %q, align 8
  store i32 1717810543, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %290 = load i32*, i32** %p, align 8
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %temp, align 4
  %292 = load i32*, i32** %q, align 8
  %293 = load i32, i32* %292, align 4
  %294 = load i32*, i32** %p, align 8
  store i32 %293, i32* %294, align 4
  %295 = load i32, i32* %temp, align 4
  %296 = load i32*, i32** %q, align 8
  store i32 %295, i32* %296, align 4
  store i32 -1197809670, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %297 = load i32*, i32** %p, align 8
  %arraydecay20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %298 = load i32, i32* %n, align 4
  %idx.ext21alteredBB = sext i32 %298 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %cmp23alteredBB = icmp ult i32* %297, %add.ptr22alteredBB
  store i32 356031386, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %299 = load i32*, i32** %p, align 8
  %300 = load i32, i32* %299, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %300)
  store i32 1201452905, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1187558137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %for.end29, %for.inc27, %originalBBpart244, %originalBB42, %for.body24, %originalBBpart240, %originalBB38, %for.cond19, %for.end14, %for.inc11, %originalBBpart236, %originalBB34, %for.body10, %for.cond8, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3207.cpp() #0 section ".text.startup" {
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
