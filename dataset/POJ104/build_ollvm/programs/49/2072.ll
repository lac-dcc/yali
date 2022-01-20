; ModuleID = 'source-C-CXX/49/2072.cpp'
source_filename = "source-C-CXX/49/2072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %date = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 0
  store i32 12, i32* %arrayidx12, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1259049965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1259049965, label %for.cond
    i32 985975030, label %originalBB
    i32 955277329, label %originalBBpart2
    i32 1046838870, label %for.body
    i32 966538254, label %originalBB33
    i32 1769714263, label %originalBBpart265
    i32 726510873, label %for.inc
    i32 139253472, label %originalBB67
    i32 1605311067, label %originalBBpart276
    i32 -1520524139, label %for.end
    i32 1231002269, label %for.cond19
    i32 84881850, label %for.body21
    i32 -1452625817, label %if.then
    i32 -1780073644, label %originalBB78
    i32 -1810921076, label %originalBBpart291
    i32 -779279998, label %if.end
    i32 -187676636, label %for.inc30
    i32 -1620060052, label %for.end32
    i32 1247418017, label %originalBBalteredBB
    i32 -1184514207, label %originalBB33alteredBB
    i32 -683213299, label %originalBB67alteredBB
    i32 1786224200, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -841023530
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -841023530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 985975030, i32 1247418017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1320948546
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1320948546
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 955277329, i32 1247418017
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1046838870, i32 -1520524139
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 966538254, i32 -1184514207
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -2014784699
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2014784699
  %sub = sub nsw i32 %58, 1
  %idxprom = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1838456363
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1838456363
  %sub14 = sub nsw i32 %63, 1
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %68 = add i32 %62, 1879597726
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1879597726
  %add = add nsw i32 %62, %67
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom17
  store i32 %70, i32* %arrayidx18, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1769714263, i32 -1184514207
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 726510873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -712696609
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -712696609
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 139253472, i32 -683213299
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -365752814
  %103 = add i32 %102, 1
  %104 = add i32 %103, -365752814
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1018178284
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1018178284
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1605311067, i32 -683213299
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1259049965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1231002269, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %120, 11
  %121 = select i1 %cmp20, i32 84881850, i32 -1620060052
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %123, 7
  %124 = load i32, i32* %a, align 4
  %125 = add i32 %rem, -2125924625
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -2125924625
  %add24 = add nsw i32 %rem, %124
  %rem25 = srem i32 %127, 7
  %cmp26 = icmp eq i32 %rem25, 5
  %128 = select i1 %cmp26, i32 -1452625817, i32 -779279998
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 380326615
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 380326615
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1780073644, i32 1786224200
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -1299395564
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1299395564
  %add27 = add nsw i32 %156, 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1115587810
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1115587810
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1810921076, i32 1786224200
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -779279998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -187676636, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 781554169
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 781554169
  %inc31 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 1231002269, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %191, 11
  store i32 985975030, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %_ = shl i32 %192, 1
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %_34 = sub i32 0, %192
  %195 = add i32 %194, 1938790895
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1938790895
  %gen = add i32 %194, 1
  %198 = add i32 %192, 1545708940
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1545708940
  %_35 = sub i32 %192, 1
  %gen36 = mul i32 %200, 1
  %201 = sub i32 0, -1945198489
  %202 = sub i32 %201, %192
  %203 = add i32 %202, -1945198489
  %_37 = sub i32 0, %192
  %204 = add i32 %203, 2037919695
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 2037919695
  %gen38 = add i32 %203, 1
  %207 = sub i32 %192, 76618086
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 76618086
  %_39 = sub i32 %192, 1
  %gen40 = mul i32 %209, 1
  %210 = sub i32 0, %192
  %211 = add i32 0, %210
  %_41 = sub i32 0, %192
  %212 = sub i32 %211, 604874177
  %213 = add i32 %212, 1
  %214 = add i32 %213, 604874177
  %gen42 = add i32 %211, 1
  %215 = sub i32 %192, 1241260942
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1241260942
  %_43 = sub i32 %192, 1
  %gen44 = mul i32 %217, 1
  %_45 = shl i32 %192, 1
  %218 = sub i32 0, 1
  %219 = add i32 %192, %218
  %_46 = sub i32 %192, 1
  %gen47 = mul i32 %219, 1
  %220 = sub i32 %192, -905726644
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -905726644
  %subalteredBB = sub nsw i32 %192, 1
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxpromalteredBB
  %223 = load i32, i32* %arrayidx13alteredBB, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_48 = sub i32 0, %224
  %227 = add i32 %226, -1299501409
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1299501409
  %gen49 = add i32 %226, 1
  %230 = add i32 %224, 897745842
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 897745842
  %_50 = sub i32 %224, 1
  %gen51 = mul i32 %232, 1
  %233 = sub i32 0, %224
  %234 = add i32 0, %233
  %_52 = sub i32 0, %224
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen53 = add i32 %234, 1
  %_54 = shl i32 %224, 1
  %237 = sub i32 0, 1
  %238 = add i32 %224, %237
  %_55 = sub i32 %224, 1
  %gen56 = mul i32 %238, 1
  %239 = add i32 %224, 1461241408
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1461241408
  %_57 = sub i32 %224, 1
  %gen58 = mul i32 %241, 1
  %242 = add i32 %224, 1449331187
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1449331187
  %sub14alteredBB = sub nsw i32 %224, 1
  %idxprom15alteredBB = sext i32 %244 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom15alteredBB
  %245 = load i32, i32* %arrayidx16alteredBB, align 4
  %246 = sub i32 0, %223
  %247 = add i32 0, %246
  %_59 = sub i32 0, %223
  %248 = add i32 %247, -584883223
  %249 = add i32 %248, %245
  %250 = sub i32 %249, -584883223
  %gen60 = add i32 %247, %245
  %251 = sub i32 %223, -907437575
  %252 = sub i32 %251, %245
  %253 = add i32 %252, -907437575
  %_61 = sub i32 %223, %245
  %gen62 = mul i32 %253, %245
  %_63 = shl i32 %223, %245
  %254 = sub i32 0, %245
  %255 = sub i32 %223, %254
  %addalteredBB = add nsw i32 %223, %245
  %256 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %256 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom17alteredBB
  store i32 %255, i32* %arrayidx18alteredBB, align 4
  store i32 966538254, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1686385297
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1686385297
  %_68 = sub i32 %257, 1
  %gen69 = mul i32 %260, 1
  %261 = add i32 0, 1091666964
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, 1091666964
  %_70 = sub i32 0, %257
  %264 = sub i32 %263, 1945358056
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1945358056
  %gen71 = add i32 %263, 1
  %267 = sub i32 0, 1336006093
  %268 = sub i32 %267, %257
  %269 = add i32 %268, 1336006093
  %_72 = sub i32 0, %257
  %270 = sub i32 %269, -947622077
  %271 = add i32 %270, 1
  %272 = add i32 %271, -947622077
  %gen73 = add i32 %269, 1
  %_74 = shl i32 %257, 1
  %273 = sub i32 %257, -1507063387
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1507063387
  %incalteredBB = add nsw i32 %257, 1
  store i32 %275, i32* %i, align 4
  store i32 139253472, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_79 = sub i32 %276, 1
  %gen80 = mul i32 %278, 1
  %279 = sub i32 0, %276
  %280 = add i32 0, %279
  %_81 = sub i32 0, %276
  %281 = sub i32 %280, -785344924
  %282 = add i32 %281, 1
  %283 = add i32 %282, -785344924
  %gen82 = add i32 %280, 1
  %284 = add i32 %276, 1038591501
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1038591501
  %_83 = sub i32 %276, 1
  %gen84 = mul i32 %286, 1
  %_85 = shl i32 %276, 1
  %287 = sub i32 0, 1
  %288 = add i32 %276, %287
  %_86 = sub i32 %276, 1
  %gen87 = mul i32 %288, 1
  %_88 = shl i32 %276, 1
  %_89 = shl i32 %276, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %276, %289
  %add27alteredBB = add nsw i32 %276, 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1780073644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB67alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %originalBBpart291, %originalBB78, %if.then, %for.body21, %for.cond19, %for.end, %originalBBpart276, %originalBB67, %for.inc, %originalBBpart265, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
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
