; ModuleID = 'source-C-CXX/51/5417.cpp'
source_filename = "source-C-CXX/51/5417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5417.cpp, i8* null }]
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
  %2 = add i32 %0, 1315497860
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1315497860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -706582917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -706582917, label %first
    i32 783920786, label %originalBB
    i32 174405902, label %originalBBpart2
    i32 448045145, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 783920786, i32 448045145
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 174405902, i32 448045145
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 783920786, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %0
  %1 = zext i32 %mul to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 34332153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 34332153, label %for.cond
    i32 1641017920, label %originalBB
    i32 493140325, label %originalBBpart2
    i32 1339021349, label %for.body
    i32 1180102647, label %for.inc
    i32 -1840309111, label %for.end
    i32 -271096640, label %for.cond3
    i32 1879923644, label %for.body5
    i32 426957648, label %for.inc10
    i32 -1544612816, label %for.end12
    i32 1380973038, label %originalBB43
    i32 265411192, label %originalBBpart245
    i32 1034299023, label %for.cond13
    i32 -500384818, label %for.body16
    i32 -256212194, label %for.inc23
    i32 -1515556310, label %for.end25
    i32 -880650036, label %for.cond26
    i32 -214703687, label %originalBB47
    i32 -604520258, label %originalBBpart268
    i32 -809470583, label %for.body30
    i32 396077938, label %for.inc35
    i32 798008133, label %for.end37
    i32 -1569547462, label %originalBBalteredBB
    i32 1903701603, label %originalBB43alteredBB
    i32 -778718136, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1252532455
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1252532455
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1641017920, i32 -1569547462
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -640613528
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -640613528
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
  %46 = select i1 %44, i32 493140325, i32 -1569547462
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1339021349, i32 -1840309111
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1180102647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1639709727
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1639709727
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 34332153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %m, align 4
  %55 = add i32 %53, 1070664985
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1070664985
  %sub = sub nsw i32 %53, %54
  store i32 %57, i32* %j, align 4
  store i32 -271096640, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %58, %59
  %60 = select i1 %cmp4, i32 1879923644, i32 -1544612816
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add = add nsw i32 %63, %64
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  store i32 %62, i32* %arrayidx9, align 4
  store i32 426957648, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc11 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -271096640, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 2061070164
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2061070164
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1380973038, i32 1903701603
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1707237739
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1707237739
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 265411192, i32 1903701603
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1034299023, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub14 = sub nsw i32 %113, %114
  %cmp15 = icmp slt i32 %112, %116
  %117 = select i1 %cmp15, i32 -500384818, i32 -1515556310
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %120, -899301081
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -899301081
  %add19 = add nsw i32 %120, %121
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 %124, 1624957447
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1624957447
  %add20 = add nsw i32 %124, %125
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  store i32 %119, i32* %arrayidx22, align 4
  store i32 -256212194, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc24 = add nsw i32 %129, 1
  store i32 %133, i32* %k, align 4
  store i32 1034299023, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  store i32 %134, i32* %j, align 4
  store i32 -880650036, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 161614878
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 161614878
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -214703687, i32 -778718136
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %mul27 = mul nsw i32 2, %163
  %164 = sub i32 0, 1
  %165 = add i32 %mul27, %164
  %sub28 = sub nsw i32 %mul27, 1
  %cmp29 = icmp slt i32 %162, %165
  store i1 %cmp29, i1* %cmp29.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 906297410
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 906297410
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -604520258, i32 -778718136
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %193 = select i1 %cmp29.reload, i32 -809470583, i32 798008133
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %195 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 396077938, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc36 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 -880650036, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %mul38 = mul nsw i32 2, %199
  %200 = sub i32 %mul38, -1244491345
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1244491345
  %sub39 = sub nsw i32 %mul38, 1
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %203 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  store i32 0, i32* %retval, align 4
  %204 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %retval, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %206, %207
  store i32 1641017920, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1380973038, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %_ = shl i32 2, %209
  %210 = add i32 0, -458699111
  %211 = sub i32 %210, 2
  %212 = sub i32 %211, -458699111
  %_48 = sub i32 0, 2
  %213 = sub i32 %212, -1885515814
  %214 = add i32 %213, %209
  %215 = add i32 %214, -1885515814
  %gen = add i32 %212, %209
  %216 = sub i32 0, %209
  %217 = add i32 2, %216
  %_49 = sub i32 2, %209
  %gen50 = mul i32 %217, %209
  %218 = sub i32 0, 2
  %219 = add i32 0, %218
  %_51 = sub i32 0, 2
  %220 = add i32 %219, -1406346751
  %221 = add i32 %220, %209
  %222 = sub i32 %221, -1406346751
  %gen52 = add i32 %219, %209
  %_53 = shl i32 2, %209
  %_54 = shl i32 2, %209
  %mul27alteredBB = mul nsw i32 2, %209
  %223 = sub i32 0, %mul27alteredBB
  %224 = add i32 0, %223
  %_55 = sub i32 0, %mul27alteredBB
  %225 = sub i32 %224, -59266536
  %226 = add i32 %225, 1
  %227 = add i32 %226, -59266536
  %gen56 = add i32 %224, 1
  %228 = add i32 %mul27alteredBB, -275956683
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -275956683
  %_57 = sub i32 %mul27alteredBB, 1
  %gen58 = mul i32 %230, 1
  %231 = add i32 %mul27alteredBB, 429539570
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 429539570
  %_59 = sub i32 %mul27alteredBB, 1
  %gen60 = mul i32 %233, 1
  %_61 = shl i32 %mul27alteredBB, 1
  %_62 = shl i32 %mul27alteredBB, 1
  %234 = sub i32 0, -887761751
  %235 = sub i32 %234, %mul27alteredBB
  %236 = add i32 %235, -887761751
  %_63 = sub i32 0, %mul27alteredBB
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen64 = add i32 %236, 1
  %239 = add i32 0, -759706823
  %240 = sub i32 %239, %mul27alteredBB
  %241 = sub i32 %240, -759706823
  %_65 = sub i32 0, %mul27alteredBB
  %242 = add i32 %241, 1205262702
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1205262702
  %gen66 = add i32 %241, 1
  %245 = sub i32 %mul27alteredBB, 1455670831
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1455670831
  %sub28alteredBB = sub nsw i32 %mul27alteredBB, 1
  %cmp29alteredBB = icmp slt i32 %208, %247
  store i32 -214703687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc35, %for.body30, %originalBBpart268, %originalBB47, %for.cond26, %for.end25, %for.inc23, %for.body16, %for.cond13, %originalBBpart245, %originalBB43, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5417.cpp() #0 section ".text.startup" {
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
