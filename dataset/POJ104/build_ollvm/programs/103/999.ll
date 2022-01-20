; ModuleID = 'source-C-CXX/103/999.cpp'
source_filename = "source-C-CXX/103/999.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %roadx = alloca [15 x i32], align 16
  %roady = alloca [15 x i32], align 16
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = bitcast [15 x i32]* %roadx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  %1 = bitcast [15 x i32]* %roady to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  %switchVar = alloca i32
  store i32 724201846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 724201846, label %while.body
    i32 -135972112, label %if.then
    i32 1189655612, label %if.end
    i32 1360683448, label %while.end
    i32 -58371633, label %while.body2
    i32 54919503, label %if.then8
    i32 -280784782, label %originalBB
    i32 -1339887826, label %originalBBpart2
    i32 896947635, label %if.end9
    i32 -568093655, label %while.end10
    i32 -1296279726, label %while.body11
    i32 880188457, label %if.then20
    i32 1599782539, label %if.end25
    i32 1836127945, label %if.then28
    i32 1744708171, label %if.end31
    i32 -590340717, label %originalBB42
    i32 -1083387626, label %originalBBpart245
    i32 1820101084, label %if.then34
    i32 680055847, label %if.end37
    i32 -1604183457, label %while.end39
    i32 -184374115, label %originalBB47
    i32 675143708, label %originalBBpart249
    i32 1297576607, label %originalBBalteredBB
    i32 -1684085004, label %originalBB42alteredBB
    i32 -1128645465, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %c1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %roadx, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %x, align 4
  %5 = load i32, i32* %c1, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %c1, align 4
  %10 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %10, 0
  %11 = select i1 %cmp, i32 -135972112, i32 1189655612
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1360683448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 724201846, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -58371633, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %13 = load i32, i32* %c2, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %roady, i64 0, i64 %idxprom3
  store i32 %12, i32* %arrayidx4, align 4
  %14 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %14, 2
  store i32 %div5, i32* %y, align 4
  %15 = load i32, i32* %c2, align 4
  %16 = sub i32 %15, -1597014200
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1597014200
  %inc6 = add nsw i32 %15, 1
  store i32 %18, i32* %c2, align 4
  %19 = load i32, i32* %y, align 4
  %cmp7 = icmp eq i32 %19, 0
  %20 = select i1 %cmp7, i32 54919503, i32 896947635
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -280784782, i32 1297576607
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 519821565
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 519821565
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1339887826, i32 1297576607
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568093655, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -58371633, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1296279726, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %74 = load i32, i32* %c1, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %74, 941762669
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 941762669
  %sub = sub nsw i32 %74, %75
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub12 = sub nsw i32 %78, 1
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %roadx, i64 0, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  %82 = load i32, i32* %c2, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %sub15 = sub nsw i32 %82, %83
  %86 = sub i32 %85, 982976822
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 982976822
  %sub16 = sub nsw i32 %85, 1
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %roady, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %81, %89
  %90 = select i1 %cmp19, i32 880188457, i32 1599782539
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %91 = load i32, i32* %c1, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub21 = sub nsw i32 %91, %92
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %roadx, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  store i32 -1604183457, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %c1, align 4
  %98 = add i32 %97, 1816177973
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1816177973
  %sub26 = sub nsw i32 %97, 1
  %cmp27 = icmp eq i32 %96, %100
  %101 = select i1 %cmp27, i32 1836127945, i32 1744708171
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %roadx, i64 0, i64 0
  %102 = load i32, i32* %arrayidx29, align 16
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  store i32 -1604183457, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 612142947
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 612142947
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -590340717, i32 -1684085004
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %c2, align 4
  %120 = sub i32 %119, 1160484450
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1160484450
  %sub32 = sub nsw i32 %119, 1
  %cmp33 = icmp eq i32 %118, %122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -989816078
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -989816078
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1083387626, i32 -1684085004
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %150 = select i1 %cmp33.reload, i32 1820101084, i32 680055847
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %roady, i64 0, i64 0
  %151 = load i32, i32* %arrayidx35, align 16
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 -1604183457, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 1497070373
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1497070373
  %inc38 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -1296279726, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -184374115, i32 -1128645465
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 466471079
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 466471079
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 675143708, i32 -1128645465
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -280784782, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %c2, align 4
  %_ = shl i32 %186, 1
  %_43 = shl i32 %186, 1
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub32alteredBB = sub nsw i32 %186, 1
  %cmp33alteredBB = icmp eq i32 %185, %188
  store i32 -590340717, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  store i32 -184374115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB47, %while.end39, %if.end37, %if.then34, %originalBBpart245, %originalBB42, %if.end31, %if.then28, %if.end25, %if.then20, %while.body11, %while.end10, %if.end9, %originalBBpart2, %originalBB, %if.then8, %while.body2, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
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
