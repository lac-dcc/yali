; ModuleID = 'source-C-CXX/103/1535.cpp'
source_filename = "source-C-CXX/103/1535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xi = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %1 = bitcast [1001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4004, i32 16, i1 false)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 1
  store i32 %2, i32* %arrayidx, align 4
  %3 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  store i32 %3, i32* %arrayidx2, align 4
  %switchVar = alloca i32
  store i32 1877606138, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1877606138, label %while.cond
    i32 340505007, label %while.body
    i32 -3061197, label %originalBB
    i32 -1041177136, label %originalBBpart2
    i32 -787848851, label %while.end
    i32 521421219, label %while.cond8
    i32 1369218997, label %while.body12
    i32 1131286402, label %while.end20
    i32 266366434, label %originalBB54
    i32 -1684516623, label %originalBBpart256
    i32 1182537123, label %while.cond21
    i32 949604321, label %land.lhs.true
    i32 -1175134540, label %originalBB58
    i32 -705183009, label %originalBBpart260
    i32 -1073318352, label %land.rhs
    i32 -325929071, label %land.end
    i32 1545908420, label %originalBB62
    i32 1476278533, label %originalBBpart264
    i32 1385531093, label %while.body29
    i32 250161031, label %while.end33
    i32 1343349597, label %originalBBalteredBB
    i32 -1982890736, label %originalBB54alteredBB
    i32 1491092577, label %originalBB58alteredBB
    i32 737626540, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sge i32 %5, 1
  %6 = select i1 %cmp, i32 340505007, i32 -787848851
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 499186076
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 499186076
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -3061197, i32 1343349597
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %23, 2
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1933744548
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1933744548
  %add = add nsw i32 %24, 1
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -1774236868
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1774236868
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1632113574
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1632113574
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1041177136, i32 1343349597
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1877606138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 521421219, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %60, 1
  %61 = select i1 %cmp11, i32 1369218997, i32 1131286402
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %63, 2
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add16 = add nsw i32 %64, 1
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, 1548799114
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1548799114
  %inc19 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 521421219, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -295034925
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -295034925
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 266366434, i32 -1982890736
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1684516623, i32 -1982890736
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1182537123, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %103, %105
  %106 = select i1 %cmp26, i32 949604321, i32 -325929071
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 159311493
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 159311493
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1175134540, i32 1491092577
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %122, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1956175954
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1956175954
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -705183009, i32 1491092577
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %150 = select i1 %cmp27.reload, i32 -1073318352, i32 -325929071
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp28 = icmp sge i32 %151, 1
  store i32 -325929071, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1545908420, i32 737626540
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 426722580
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 426722580
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1476278533, i32 737626540
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %181 = select i1 %.reload.reload, i32 1385531093, i32 250161031
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  store i32 %183, i32* %xi, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %dec = add nsw i32 %184, -1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 81676820
  %189 = add i32 %188, -1
  %190 = sub i32 %189, 81676820
  %dec32 = add nsw i32 %187, -1
  store i32 %190, i32* %j, align 4
  store i32 1182537123, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %191 = load i32, i32* %xi, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %192 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %193 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %193, 2
  %_36 = shl i32 %193, 2
  %_37 = shl i32 %193, 2
  %194 = add i32 0, -1300871731
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1300871731
  %_38 = sub i32 0, %193
  %197 = sub i32 %196, 1853660592
  %198 = add i32 %197, 2
  %199 = add i32 %198, 1853660592
  %gen = add i32 %196, 2
  %200 = add i32 0, -1396210136
  %201 = sub i32 %200, %193
  %202 = sub i32 %201, -1396210136
  %_39 = sub i32 0, %193
  %203 = add i32 %202, -353043731
  %204 = add i32 %203, 2
  %205 = sub i32 %204, -353043731
  %gen40 = add i32 %202, 2
  %_41 = shl i32 %193, 2
  %divalteredBB = sdiv i32 %193, 2
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %_42 = sub i32 %206, 1
  %gen43 = mul i32 %208, 1
  %209 = sub i32 %206, 2145212970
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2145212970
  %addalteredBB = add nsw i32 %206, 1
  %idxprom6alteredBB = sext i32 %211 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  %212 = load i32, i32* %i, align 4
  %_44 = shl i32 %212, 1
  %213 = sub i32 %212, -1075199185
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1075199185
  %_45 = sub i32 %212, 1
  %gen46 = mul i32 %215, 1
  %_47 = shl i32 %212, 1
  %216 = sub i32 0, 1745663537
  %217 = sub i32 %216, %212
  %218 = add i32 %217, 1745663537
  %_48 = sub i32 0, %212
  %219 = add i32 %218, -1711842851
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1711842851
  %gen49 = add i32 %218, 1
  %222 = sub i32 0, -1800253359
  %223 = sub i32 %222, %212
  %224 = add i32 %223, -1800253359
  %_50 = sub i32 0, %212
  %225 = sub i32 %224, -2111585494
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2111585494
  %gen51 = add i32 %224, 1
  %228 = sub i32 %212, 2030226338
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2030226338
  %_52 = sub i32 %212, 1
  %gen53 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %212, %231
  %incalteredBB = add nsw i32 %212, 1
  store i32 %232, i32* %i, align 4
  store i32 -3061197, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 266366434, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sge i32 %233, 1
  store i32 -1175134540, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1545908420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %while.body29, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %originalBBpart260, %originalBB58, %land.lhs.true, %while.cond21, %originalBBpart256, %originalBB54, %while.end20, %while.body12, %while.cond8, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 396171864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 396171864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -538277746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -538277746, label %first
    i32 -495877152, label %originalBB
    i32 1881987638, label %originalBBpart2
    i32 -1084970287, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -495877152, i32 -1084970287
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -801218517
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -801218517
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1881987638, i32 -1084970287
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -495877152, i32* %switchVar
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
