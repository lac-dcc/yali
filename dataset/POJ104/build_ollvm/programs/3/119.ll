; ModuleID = 'source-C-CXX/3/119.cpp'
source_filename = "source-C-CXX/3/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  store i32 -26399961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -26399961, label %first
    i32 1531590024, label %originalBB
    i32 1643570868, label %originalBBpart2
    i32 -813952292, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1531590024, i32 -813952292
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -83542245
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -83542245
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1643570868, i32 -813952292
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1531590024, i32* %switchVar
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
  %cond26.reload.reg2mem = alloca i32
  %add18.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 720896016, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond26.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 720896016, label %for.cond
    i32 -766312881, label %for.body
    i32 -1432951991, label %for.cond2
    i32 1167032755, label %for.body4
    i32 594038730, label %for.inc
    i32 951135296, label %for.end
    i32 32047383, label %for.inc8
    i32 -1149412536, label %originalBB
    i32 -1389530646, label %originalBBpart2
    i32 1375864681, label %for.end10
    i32 -169917460, label %originalBB56
    i32 -2100393528, label %originalBBpart258
    i32 1448550157, label %for.cond11
    i32 365537055, label %for.body13
    i32 1888875894, label %cond.true
    i32 1191444670, label %originalBB60
    i32 -250791676, label %originalBBpart274
    i32 -244064269, label %cond.false
    i32 263978586, label %cond.end
    i32 1620690927, label %cond.true22
    i32 1611089310, label %cond.false24
    i32 1859773299, label %cond.end25
    i32 -691773785, label %originalBB76
    i32 2044307979, label %originalBBpart278
    i32 1076848997, label %for.cond27
    i32 1686428496, label %for.body29
    i32 -244905412, label %for.inc37
    i32 -408691299, label %for.end39
    i32 391378217, label %originalBB80
    i32 842353134, label %originalBBpart282
    i32 -619860648, label %for.inc40
    i32 1566741264, label %for.end42
    i32 1825685459, label %originalBBalteredBB
    i32 699561277, label %originalBB56alteredBB
    i32 -2000659670, label %originalBB60alteredBB
    i32 -2040476340, label %originalBB76alteredBB
    i32 -167096794, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -766312881, i32 1375864681
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1432951991, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1167032755, i32 951135296
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 594038730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -872884050
  %10 = add i32 %9, 1
  %11 = add i32 %10, -872884050
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1432951991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 32047383, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1611974009
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1611974009
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1149412536, i32 1825685459
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc9 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1389530646, i32 1825685459
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 720896016, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1721585553
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1721585553
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -169917460, i32 699561277
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2100393528, i32 699561277
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1448550157, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %row, align 4
  %101 = load i32, i32* %col, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %100, %101
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %cmp12 = icmp slt i32 %99, %107
  %108 = select i1 %cmp12, i32 365537055, i32 1566741264
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %col, align 4
  %111 = add i32 %109, 839908636
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 839908636
  %sub14 = sub nsw i32 %109, %110
  %114 = add i32 %113, 882056227
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 882056227
  %add15 = add nsw i32 %113, 1
  %cmp16 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp16, i32 1888875894, i32 -244064269
  store i32 %117, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -2080193977
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2080193977
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1191444670, i32 -2000659670
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %col, align 4
  %147 = add i32 %145, 1589569778
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1589569778
  %sub17 = sub nsw i32 %145, %146
  %150 = sub i32 %149, -50403777
  %151 = add i32 %150, 1
  %152 = add i32 %151, -50403777
  %add18 = add nsw i32 %149, 1
  store i32 %152, i32* %add18.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -250791676, i32 -2000659670
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 263978586, i32* %switchVar
  %add18.reload = load volatile i32, i32* %add18.reg2mem
  store i32 %add18.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 263978586, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %temp1, align 4
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %row, align 4
  %181 = sub i32 %179, -599488411
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -599488411
  %sub19 = sub nsw i32 %179, %180
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add20 = add nsw i32 %183, 1
  %cmp21 = icmp sgt i32 %187, 0
  %188 = select i1 %cmp21, i32 1620690927, i32 1611089310
  store i32 %188, i32* %switchVar
  br label %loopEnd

cond.true22:                                      ; preds = %loopEntry
  %189 = load i32, i32* %row, align 4
  %190 = sub i32 %189, -237271827
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -237271827
  %sub23 = sub nsw i32 %189, 1
  store i32 1859773299, i32* %switchVar
  store i32 %192, i32* %cond26.reg2mem
  br label %loopEnd

cond.false24:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 1859773299, i32* %switchVar
  store i32 %193, i32* %cond26.reg2mem
  br label %loopEnd

cond.end25:                                       ; preds = %loopEntry
  %cond26.reload = load i32, i32* %cond26.reg2mem
  store i32 %cond26.reload, i32* %cond26.reload.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 142471942
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 142471942
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -691773785, i32 -2040476340
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %cond26.reload.reload = load volatile i32, i32* %cond26.reload.reg2mem
  store i32 %cond26.reload.reload, i32* %temp2, align 4
  %221 = load i32, i32* %temp1, align 4
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 2011108892
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2011108892
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2044307979, i32 -2040476340
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1076848997, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %temp2, align 4
  %cmp28 = icmp sle i32 %237, %238
  %239 = select i1 %cmp28, i32 1686428496, i32 -408691299
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  %240 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %240 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %241 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %241 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %242 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %242 to i64
  %243 = add i64 0, 2203803788151632431
  %244 = sub i64 %243, %idx.ext33
  %245 = sub i64 %244, 2203803788151632431
  %idx.neg = sub i64 0, %idx.ext33
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr32, i64 %245
  %246 = load i32, i32* %add.ptr34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -244905412, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, 618166177
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 618166177
  %inc38 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 1076848997, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1963783657
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1963783657
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 391378217, i32 -167096794
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 842353134, i32 -167096794
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -619860648, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc41 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 1448550157, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_ = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen = add i32 %297, 1
  %302 = add i32 %295, -817320647
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -817320647
  %_43 = sub i32 %295, 1
  %gen44 = mul i32 %304, 1
  %305 = add i32 %295, -140336941
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -140336941
  %_45 = sub i32 %295, 1
  %gen46 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %295, %308
  %_47 = sub i32 %295, 1
  %gen48 = mul i32 %309, 1
  %_49 = shl i32 %295, 1
  %310 = sub i32 0, -1776220498
  %311 = sub i32 %310, %295
  %312 = add i32 %311, -1776220498
  %_50 = sub i32 0, %295
  %313 = add i32 %312, -1035108772
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1035108772
  %gen51 = add i32 %312, 1
  %316 = sub i32 %295, 1568625671
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1568625671
  %_52 = sub i32 %295, 1
  %gen53 = mul i32 %318, 1
  %319 = sub i32 %295, -1351040800
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1351040800
  %_54 = sub i32 %295, 1
  %gen55 = mul i32 %321, 1
  %322 = sub i32 %295, 481564173
  %323 = add i32 %322, 1
  %324 = add i32 %323, 481564173
  %inc9alteredBB = add nsw i32 %295, 1
  store i32 %324, i32* %i, align 4
  store i32 -1149412536, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -169917460, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %col, align 4
  %327 = sub i32 0, %325
  %328 = add i32 0, %327
  %_61 = sub i32 0, %325
  %329 = add i32 %328, -1532396744
  %330 = add i32 %329, %326
  %331 = sub i32 %330, -1532396744
  %gen62 = add i32 %328, %326
  %_63 = shl i32 %325, %326
  %332 = sub i32 %325, 1600674649
  %333 = sub i32 %332, %326
  %334 = add i32 %333, 1600674649
  %_64 = sub i32 %325, %326
  %gen65 = mul i32 %334, %326
  %_66 = shl i32 %325, %326
  %335 = sub i32 0, %326
  %336 = add i32 %325, %335
  %sub17alteredBB = sub nsw i32 %325, %326
  %337 = sub i32 %336, -1417995821
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1417995821
  %_67 = sub i32 %336, 1
  %gen68 = mul i32 %339, 1
  %340 = add i32 %336, 1435606233
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1435606233
  %_69 = sub i32 %336, 1
  %gen70 = mul i32 %342, 1
  %343 = add i32 %336, -260732583
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -260732583
  %_71 = sub i32 %336, 1
  %gen72 = mul i32 %345, 1
  %346 = sub i32 0, %336
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add18alteredBB = add nsw i32 %336, 1
  store i32 1191444670, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %cond26.reload.reload85 = load volatile i32, i32* %cond26.reload.reg2mem
  store i32 %cond26.reload.reload85, i32* %temp2, align 4
  %350 = load i32, i32* %temp1, align 4
  store i32 %350, i32* %j, align 4
  store i32 -691773785, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 391378217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart282, %originalBB80, %for.end39, %for.inc37, %for.body29, %for.cond27, %originalBBpart278, %originalBB76, %cond.end25, %cond.false24, %cond.true22, %cond.end, %cond.false, %originalBBpart274, %originalBB60, %cond.true, %for.body13, %for.cond11, %originalBBpart258, %originalBB56, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
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
