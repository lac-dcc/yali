; ModuleID = 'source-C-CXX/49/1294.cpp'
source_filename = "source-C-CXX/49/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %2 = add i32 %0, 2085187162
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2085187162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1426332676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1426332676, label %first
    i32 1057296228, label %originalBB
    i32 -49508167, label %originalBBpart2
    i32 1913437579, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1057296228, i32 1913437579
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 463074736
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 463074736
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -49508167, i32 1913437579
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1057296228, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %c = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 12
  store i32 3, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 10
  store i32 3, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 8
  store i32 3, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 7
  store i32 3, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 5
  store i32 3, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 3
  store i32 3, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 1
  store i32 3, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 11
  store i32 2, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 9
  store i32 2, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 6
  store i32 2, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 4
  store i32 2, i32* %arrayidx11, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 %0, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx13, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 12
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 12
  %rem = srem i32 %5, 7
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 %rem, i32* %arrayidx14, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 203943192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 203943192, label %for.cond
    i32 851590647, label %originalBB
    i32 -1365783973, label %originalBBpart2
    i32 -1584396699, label %for.body
    i32 -1039949700, label %originalBB40
    i32 -1880008685, label %originalBBpart287
    i32 313960216, label %for.inc
    i32 -2010059201, label %for.end
    i32 930005724, label %originalBB89
    i32 -232610093, label %originalBBpart291
    i32 1401861897, label %for.cond29
    i32 -513404524, label %originalBB93
    i32 -1801007588, label %originalBBpart295
    i32 -915443258, label %for.body31
    i32 -1339703158, label %if.then
    i32 -49403715, label %if.end
    i32 713211195, label %for.inc37
    i32 -1893939190, label %originalBB97
    i32 -1338880489, label %originalBBpart2110
    i32 922680116, label %for.end39
    i32 -481021333, label %originalBBalteredBB
    i32 -296621383, label %originalBB40alteredBB
    i32 -994261028, label %originalBB89alteredBB
    i32 224111495, label %originalBB93alteredBB
    i32 419994319, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 851590647, i32 -481021333
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %32, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -217783617
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -217783617
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1365783973, i32 -481021333
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1584396699, i32 -2010059201
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %74 = select i1 %72, i32 -1039949700, i32 -296621383
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %idxprom = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub16 = sub nsw i32 %79, 1
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %83 = sub i32 0, %78
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add19 = add nsw i32 %78, %82
  %rem20 = srem i32 %86, 7
  %87 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %rem20, i32* %arrayidx22, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom23
  %89 = load i32, i32* %arrayidx24, align 4
  %90 = sub i32 0, 12
  %91 = sub i32 %89, %90
  %add25 = add nsw i32 %89, 12
  %rem26 = srem i32 %91, 7
  %92 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %rem26, i32* %arrayidx28, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -761036103
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -761036103
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1880008685, i32 -296621383
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 313960216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 773784892
  %110 = add i32 %109, 1
  %111 = add i32 %110, 773784892
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 203943192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 930005724, i32 -994261028
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -157010270
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -157010270
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -232610093, i32 -994261028
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1401861897, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -187768710
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -187768710
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -513404524, i32 224111495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %168, 12
  store i1 %cmp30, i1* %cmp30.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -297935613
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -297935613
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1801007588, i32 224111495
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %196 = select i1 %cmp30.reload, i32 -915443258, i32 922680116
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %198, 5
  %199 = select i1 %cmp34, i32 -1339703158, i32 -49403715
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -49403715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 713211195, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1425402846
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1425402846
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1893939190, i32 419994319
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1904950382
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1904950382
  %inc38 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 2112943036
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2112943036
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1338880489, i32 419994319
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1401861897, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %247 = load i32, i32* %retval, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %248, 12
  store i32 851590647, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_ = sub i32 0, %249
  %252 = sub i32 %251, 846557775
  %253 = add i32 %252, 1
  %254 = add i32 %253, 846557775
  %gen = add i32 %251, 1
  %255 = add i32 %249, -1591978936
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1591978936
  %_41 = sub i32 %249, 1
  %gen42 = mul i32 %257, 1
  %258 = add i32 0, -13093501
  %259 = sub i32 %258, %249
  %260 = sub i32 %259, -13093501
  %_43 = sub i32 0, %249
  %261 = add i32 %260, -1327433824
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1327433824
  %gen44 = add i32 %260, 1
  %_45 = shl i32 %249, 1
  %_46 = shl i32 %249, 1
  %264 = sub i32 0, 1
  %265 = add i32 %249, %264
  %subalteredBB = sub nsw i32 %249, 1
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %266 = load i32, i32* %arrayidx15alteredBB, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 0, 429362716
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 429362716
  %_47 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen48 = add i32 %270, 1
  %273 = sub i32 %267, 1737768884
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1737768884
  %sub16alteredBB = sub nsw i32 %267, 1
  %idxprom17alteredBB = sext i32 %275 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  %276 = load i32, i32* %arrayidx18alteredBB, align 4
  %_49 = shl i32 %266, %276
  %277 = sub i32 %266, 867009509
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 867009509
  %_50 = sub i32 %266, %276
  %gen51 = mul i32 %279, %276
  %280 = sub i32 %266, 117379666
  %281 = sub i32 %280, %276
  %282 = add i32 %281, 117379666
  %_52 = sub i32 %266, %276
  %gen53 = mul i32 %282, %276
  %_54 = shl i32 %266, %276
  %_55 = shl i32 %266, %276
  %_56 = shl i32 %266, %276
  %283 = sub i32 0, -748884137
  %284 = sub i32 %283, %266
  %285 = add i32 %284, -748884137
  %_57 = sub i32 0, %266
  %286 = add i32 %285, -407847194
  %287 = add i32 %286, %276
  %288 = sub i32 %287, -407847194
  %gen58 = add i32 %285, %276
  %289 = sub i32 %266, -578190943
  %290 = sub i32 %289, %276
  %291 = add i32 %290, -578190943
  %_59 = sub i32 %266, %276
  %gen60 = mul i32 %291, %276
  %292 = sub i32 0, %266
  %293 = sub i32 0, %276
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add19alteredBB = add nsw i32 %266, %276
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_61 = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 7
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen62 = add i32 %297, 7
  %rem20alteredBB = srem i32 %295, 7
  %302 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %302 to i64
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %rem20alteredBB, i32* %arrayidx22alteredBB, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %303 to i64
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %304 = load i32, i32* %arrayidx24alteredBB, align 4
  %305 = sub i32 %304, 175874244
  %306 = sub i32 %305, 12
  %307 = add i32 %306, 175874244
  %_63 = sub i32 %304, 12
  %gen64 = mul i32 %307, 12
  %_65 = shl i32 %304, 12
  %308 = sub i32 0, 12
  %309 = add i32 %304, %308
  %_66 = sub i32 %304, 12
  %gen67 = mul i32 %309, 12
  %310 = add i32 %304, -1193225096
  %311 = sub i32 %310, 12
  %312 = sub i32 %311, -1193225096
  %_68 = sub i32 %304, 12
  %gen69 = mul i32 %312, 12
  %313 = add i32 0, 56288810
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, 56288810
  %_70 = sub i32 0, %304
  %316 = add i32 %315, 1643384253
  %317 = add i32 %316, 12
  %318 = sub i32 %317, 1643384253
  %gen71 = add i32 %315, 12
  %319 = add i32 %304, -2027269304
  %320 = add i32 %319, 12
  %321 = sub i32 %320, -2027269304
  %add25alteredBB = add nsw i32 %304, 12
  %322 = add i32 %321, -649847952
  %323 = sub i32 %322, 7
  %324 = sub i32 %323, -649847952
  %_72 = sub i32 %321, 7
  %gen73 = mul i32 %324, 7
  %325 = add i32 %321, 1528008838
  %326 = sub i32 %325, 7
  %327 = sub i32 %326, 1528008838
  %_74 = sub i32 %321, 7
  %gen75 = mul i32 %327, 7
  %328 = sub i32 %321, 1650490134
  %329 = sub i32 %328, 7
  %330 = add i32 %329, 1650490134
  %_76 = sub i32 %321, 7
  %gen77 = mul i32 %330, 7
  %_78 = shl i32 %321, 7
  %331 = sub i32 %321, 552500956
  %332 = sub i32 %331, 7
  %333 = add i32 %332, 552500956
  %_79 = sub i32 %321, 7
  %gen80 = mul i32 %333, 7
  %334 = sub i32 0, 7
  %335 = add i32 %321, %334
  %_81 = sub i32 %321, 7
  %gen82 = mul i32 %335, 7
  %336 = sub i32 0, -208797163
  %337 = sub i32 %336, %321
  %338 = add i32 %337, -208797163
  %_83 = sub i32 0, %321
  %339 = sub i32 %338, -293257791
  %340 = add i32 %339, 7
  %341 = add i32 %340, -293257791
  %gen84 = add i32 %338, 7
  %_85 = shl i32 %321, 7
  %rem26alteredBB = srem i32 %321, 7
  %342 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %342 to i64
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %rem26alteredBB, i32* %arrayidx28alteredBB, align 4
  store i32 -1039949700, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 930005724, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %343, 12
  store i32 -513404524, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 0, 1978293625
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1978293625
  %_98 = sub i32 0, %344
  %348 = add i32 %347, -859020262
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -859020262
  %gen99 = add i32 %347, 1
  %351 = sub i32 %344, -1707861785
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1707861785
  %_100 = sub i32 %344, 1
  %gen101 = mul i32 %353, 1
  %354 = sub i32 0, %344
  %355 = add i32 0, %354
  %_102 = sub i32 0, %344
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen103 = add i32 %355, 1
  %358 = sub i32 %344, -836615335
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -836615335
  %_104 = sub i32 %344, 1
  %gen105 = mul i32 %360, 1
  %_106 = shl i32 %344, 1
  %361 = sub i32 0, -1772617123
  %362 = sub i32 %361, %344
  %363 = add i32 %362, -1772617123
  %_107 = sub i32 0, %344
  %364 = sub i32 %363, -619242841
  %365 = add i32 %364, 1
  %366 = add i32 %365, -619242841
  %gen108 = add i32 %363, 1
  %367 = add i32 %344, 461102327
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 461102327
  %inc38alteredBB = add nsw i32 %344, 1
  store i32 %369, i32* %i, align 4
  store i32 -1893939190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB97, %for.inc37, %if.end, %if.then, %for.body31, %originalBBpart295, %originalBB93, %for.cond29, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
