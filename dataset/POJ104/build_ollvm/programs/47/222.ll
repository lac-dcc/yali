; ModuleID = 'source-C-CXX/47/222.cpp'
source_filename = "source-C-CXX/47/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %matrix.reg2mem = alloca [9 x [9 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1598980736
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1598980736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 399985978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 399985978, label %first
    i32 -1048287907, label %originalBB
    i32 1069052882, label %originalBBpart2
    i32 -1959090568, label %for.cond
    i32 560965540, label %for.body
    i32 1109169712, label %for.inc
    i32 2056281132, label %for.end
    i32 -2090997338, label %for.cond3
    i32 -1252468463, label %for.body5
    i32 481181512, label %originalBB25
    i32 -926749433, label %originalBBpart227
    i32 1634152566, label %for.cond9
    i32 -1367288004, label %for.body11
    i32 827773615, label %for.inc18
    i32 2141298645, label %for.end20
    i32 443500629, label %for.inc22
    i32 435123653, label %originalBB29
    i32 1250342077, label %originalBBpart237
    i32 364535560, label %for.end24
    i32 984194810, label %originalBBalteredBB
    i32 561102689, label %originalBB25alteredBB
    i32 452145765, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -1048287907, i32 984194810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %matrix = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %matrix, [9 x [9 x i32]]** %matrix.reg2mem
  store i32 0, i32* %retval, align 4
  %matrix.reload64 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %matrix.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %matrix.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload42)
  %16 = load i32, i32* %m, align 4
  %matrix.reload63 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix.reload63, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %16, i32* %arrayidx2, align 16
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1273338131
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1273338131
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1069052882, i32 984194810
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1959090568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 560965540, i32 2056281132
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %matrix.reload62 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %matrix.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix.reload62, i32 0, i32 0
  call void @_Z6changePA9_i([9 x i32]* %arraydecay)
  store i32 1109169712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload52, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload51, align 4
  store i32 -1959090568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 -2090997338, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload49, align 4
  %cmp4 = icmp slt i32 %38, 9
  %39 = select i1 %cmp4, i32 -1252468463, i32 364535560
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 481181512, i32 561102689
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %54 to i64
  %matrix.reload61 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %matrix.reg2mem
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix.reload61, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 0
  %55 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload59, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 330893327
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 330893327
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -926749433, i32 561102689
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1634152566, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload58, align 4
  %cmp10 = icmp slt i32 %83, 9
  %84 = select i1 %cmp10, i32 -1367288004, i32 2141298645
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload47, align 4
  %idxprom13 = sext i32 %85 to i64
  %matrix.reload60 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %matrix.reg2mem
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix.reload60, i64 0, i64 %idxprom13
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload57, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %87)
  store i32 827773615, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload56, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc19 = add nsw i32 %88, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload55, align 4
  store i32 1634152566, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 443500629, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 435123653, i32 452145765
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload46, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc23 = add nsw i32 %119, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload45, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 29775773
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 29775773
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1250342077, i32 452145765
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2090997338, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %151 = bitcast [9 x [9 x i32]]* %matrixalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %152 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrixalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %152, i32* %arrayidx2alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1048287907, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload44, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %matrix.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %matrix.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix.reload, i64 0, i64 %idxpromalteredBB
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %154 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 481181512, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload43, align 4
  %156 = add i32 %155, 830462256
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 830462256
  %_ = sub i32 %155, 1
  %gen = mul i32 %158, 1
  %_30 = shl i32 %155, 1
  %159 = sub i32 0, %155
  %160 = add i32 0, %159
  %_31 = sub i32 0, %155
  %161 = add i32 %160, -1484114933
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1484114933
  %gen32 = add i32 %160, 1
  %164 = add i32 0, -3788055
  %165 = sub i32 %164, %155
  %166 = sub i32 %165, -3788055
  %_33 = sub i32 0, %155
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen34 = add i32 %166, 1
  %_35 = shl i32 %155, 1
  %171 = sub i32 0, %155
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc23alteredBB = add nsw i32 %155, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload, align 4
  store i32 435123653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB29, %for.inc22, %for.end20, %for.inc18, %for.body11, %for.cond9, %originalBBpart227, %originalBB25, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePA9_i([9 x i32]* %matrix) #5 {
entry:
  %cmp6.reg2mem = alloca i1
  %matrix.addr = alloca [9 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %plus = alloca [9 x [9 x i32]], align 16
  store [9 x i32]* %matrix, [9 x i32]** %matrix.addr, align 8
  %0 = bitcast [9 x [9 x i32]]* %plus to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1590590874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1590590874, label %for.cond
    i32 958790927, label %for.body
    i32 1761150784, label %for.cond1
    i32 -128135778, label %for.body3
    i32 1321945506, label %originalBB
    i32 -408955384, label %originalBBpart2
    i32 -1564639611, label %if.then
    i32 -1872015338, label %if.end
    i32 298626552, label %for.inc
    i32 -1750207657, label %for.end
    i32 -894475235, label %for.inc98
    i32 -1521327378, label %for.end100
    i32 1063942599, label %for.cond101
    i32 -163576387, label %for.body103
    i32 -861450299, label %for.cond104
    i32 -697421035, label %for.body106
    i32 1622697937, label %for.inc116
    i32 -1776858600, label %originalBB122
    i32 -1485176946, label %originalBBpart2133
    i32 943993152, label %for.end118
    i32 385615195, label %for.inc119
    i32 1284076299, label %for.end121
    i32 1686305746, label %originalBB135
    i32 -921617858, label %originalBBpart2137
    i32 -1911940420, label %originalBBalteredBB
    i32 -1567912190, label %originalBB122alteredBB
    i32 -1198546216, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 9
  %2 = select i1 %cmp, i32 958790927, i32 -1521327378
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1761150784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 9
  %4 = select i1 %cmp2, i32 -128135778, i32 -1750207657
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 2113086099
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2113086099
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1321945506, i32 -1911940420
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %35, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -935276440
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -935276440
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -408955384, i32 -1911940420
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 -1564639611, i32 -1872015338
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 %idxprom7
  %66 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom11
  %69 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, %67
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, %67
  store i32 %74, i32* %arrayidx14, align 4
  %75 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 %idxprom15
  %77 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 428378378
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 428378378
  %sub = sub nsw i32 %79, 1
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom19
  %83 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %85 = add i32 %84, -542616270
  %86 = add i32 %85, %78
  %87 = sub i32 %86, -542616270
  %add23 = add nsw i32 %84, %78
  store i32 %87, i32* %arrayidx22, align 4
  %88 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 %idxprom24
  %90 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %91 = load i32, i32* %arrayidx27, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %92 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom28
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub30 = sub nsw i32 %93, 1
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %91
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add33 = add nsw i32 %96, %91
  store i32 %100, i32* %arrayidx32, align 4
  %101 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 %idxprom34
  %103 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add38 = add nsw i32 %105, 1
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom39
  %108 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %110 = sub i32 0, %104
  %111 = sub i32 %109, %110
  %add43 = add nsw i32 %109, %104
  store i32 %111, i32* %arrayidx42, align 4
  %112 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %113 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 %idxprom44
  %114 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %115 = load i32, i32* %arrayidx47, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %116 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom48
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add50 = add nsw i32 %117, 1
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %120 = load i32, i32* %arrayidx52, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, %115
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add53 = add nsw i32 %120, %115
  store i32 %124, i32* %arrayidx52, align 4
  %125 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 %idxprom54
  %127 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %127 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %128 = load i32, i32* %arrayidx57, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub58 = sub nsw i32 %129, 1
  %idxprom59 = sext i32 %131 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom59
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 106870171
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 106870171
  %sub61 = sub nsw i32 %132, 1
  %idxprom62 = sext i32 %135 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %137 = sub i32 0, %128
  %138 = sub i32 %136, %137
  %add64 = add nsw i32 %136, %128
  store i32 %138, i32* %arrayidx63, align 4
  %139 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 %idxprom65
  %141 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %141 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %142 = load i32, i32* %arrayidx68, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1107427774
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1107427774
  %sub69 = sub nsw i32 %143, 1
  %idxprom70 = sext i32 %146 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom70
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add72 = add nsw i32 %147, 1
  %idxprom73 = sext i32 %151 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %152 = load i32, i32* %arrayidx74, align 4
  %153 = sub i32 %152, 1215257321
  %154 = add i32 %153, %142
  %155 = add i32 %154, 1215257321
  %add75 = add nsw i32 %152, %142
  store i32 %155, i32* %arrayidx74, align 4
  %156 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %157 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 %idxprom76
  %158 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %158 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %159 = load i32, i32* %arrayidx79, align 4
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 2099888808
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2099888808
  %add80 = add nsw i32 %160, 1
  %idxprom81 = sext i32 %163 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom81
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add83 = add nsw i32 %164, 1
  %idxprom84 = sext i32 %168 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %169 = load i32, i32* %arrayidx85, align 4
  %170 = sub i32 0, %159
  %171 = sub i32 %169, %170
  %add86 = add nsw i32 %169, %159
  store i32 %171, i32* %arrayidx85, align 4
  %172 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %173 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 %idxprom87
  %174 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %174 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %175 = load i32, i32* %arrayidx90, align 4
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 181276195
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 181276195
  %add91 = add nsw i32 %176, 1
  %idxprom92 = sext i32 %179 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom92
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 1160388626
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1160388626
  %sub94 = sub nsw i32 %180, 1
  %idxprom95 = sext i32 %183 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %184 = load i32, i32* %arrayidx96, align 4
  %185 = sub i32 %184, -1876581417
  %186 = add i32 %185, %175
  %187 = add i32 %186, -1876581417
  %add97 = add nsw i32 %184, %175
  store i32 %187, i32* %arrayidx96, align 4
  store i32 -1872015338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 298626552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 1761150784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -894475235, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1186516946
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1186516946
  %inc99 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -1590590874, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1063942599, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %195, 9
  %196 = select i1 %cmp102, i32 -163576387, i32 1284076299
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -861450299, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp105 = icmp slt i32 %197, 9
  %198 = select i1 %cmp105, i32 -697421035, i32 943993152
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %199 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %plus, i64 0, i64 %idxprom107
  %200 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %200 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %201 = load i32, i32* %arrayidx110, align 4
  %202 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %203 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 %idxprom111
  %204 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %204 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %205 = load i32, i32* %arrayidx114, align 4
  %206 = add i32 %205, 1026848016
  %207 = add i32 %206, %201
  %208 = sub i32 %207, 1026848016
  %add115 = add nsw i32 %205, %201
  store i32 %208, i32* %arrayidx114, align 4
  store i32 1622697937, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1776858600, i32 -1567912190
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -2123471645
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2123471645
  %inc117 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1485176946, i32 -1567912190
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -861450299, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 385615195, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -39839255
  %255 = add i32 %254, 1
  %256 = add i32 %255, -39839255
  %inc120 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1063942599, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1686305746, i32 -1198546216
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 1210074075
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1210074075
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -921617858, i32 -1198546216
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 %idxpromalteredBB
  %300 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %300 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %301 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %301, 0
  store i32 1321945506, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -101532194
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -101532194
  %_ = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %302, %306
  %_123 = sub i32 %302, 1
  %gen124 = mul i32 %307, 1
  %_125 = shl i32 %302, 1
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %_126 = sub i32 0, %302
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen127 = add i32 %309, 1
  %314 = sub i32 %302, -2053296750
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2053296750
  %_128 = sub i32 %302, 1
  %gen129 = mul i32 %316, 1
  %317 = add i32 %302, 1451650428
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1451650428
  %_130 = sub i32 %302, 1
  %gen131 = mul i32 %319, 1
  %320 = add i32 %302, -1785671028
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1785671028
  %inc117alteredBB = add nsw i32 %302, 1
  store i32 %322, i32* %j, align 4
  store i32 -1776858600, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1686305746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB135, %for.end121, %for.inc119, %for.end118, %originalBBpart2133, %originalBB122, %for.inc116, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 668207638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 668207638, label %first
    i32 -197384055, label %originalBB
    i32 738062268, label %originalBBpart2
    i32 -1324877548, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -197384055, i32 -1324877548
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -480823231
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -480823231
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 738062268, i32 -1324877548
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -197384055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
