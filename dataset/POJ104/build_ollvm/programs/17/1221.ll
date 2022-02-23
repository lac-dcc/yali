; ModuleID = 'source-C-CXX/17/1221.cpp'
source_filename = "source-C-CXX/17/1221.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 762063505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 762063505, label %for.cond
    i32 -1457691722, label %for.body
    i32 633123855, label %for.cond1
    i32 -1469443666, label %for.body3
    i32 -1420303172, label %for.cond4
    i32 1504448165, label %originalBB
    i32 -1855906557, label %originalBBpart2
    i32 -1974210165, label %for.body6
    i32 -1426554227, label %originalBB18
    i32 538613409, label %originalBBpart220
    i32 -1397530552, label %for.inc
    i32 -735558510, label %for.end
    i32 64633018, label %for.inc10
    i32 1147180454, label %originalBB22
    i32 -2083903923, label %originalBBpart229
    i32 -2019056962, label %for.end12
    i32 -699577990, label %for.inc15
    i32 -1313456649, label %for.end17
    i32 1100237083, label %originalBBalteredBB
    i32 1371800364, label %originalBB18alteredBB
    i32 991582497, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1457691722, i32 -1313456649
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %5 = load i32, i32* %m, align 4
  store i32 %5, i32* @n, align 4
  store i32 0, i32* %row, align 4
  store i32 633123855, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %7 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1469443666, i32 -2019056962
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1420303172, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 375304200
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 375304200
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1504448165, i32 1100237083
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %col, align 4
  %37 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -994431699
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -994431699
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1855906557, i32 1100237083
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 -1974210165, i32 -735558510
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1426554227, i32 1371800364
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %col, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -375752982
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -375752982
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 538613409, i32 1371800364
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1397530552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %col, align 4
  %122 = sub i32 %121, 1902698603
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1902698603
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %col, align 4
  store i32 -1420303172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 64633018, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1147180454, i32 991582497
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc11 = add nsw i32 %139, 1
  store i32 %143, i32* %row, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2083903923, i32 991582497
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 633123855, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %158 = load i32, i32* @n, align 4
  call void @_Z3r2zPA100_ii([100 x i32]* %arraydecay, i32 %158)
  %159 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -699577990, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc16 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 762063505, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %col, align 4
  %166 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %165, %166
  store i32 1504448165, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %168 = load i32, i32* %col, align 4
  %idxprom7alteredBB = sext i32 %168 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1426554227, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %row, align 4
  %170 = add i32 %169, -1569897806
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1569897806
  %_ = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %173 = sub i32 0, -801877281
  %174 = sub i32 %173, %169
  %175 = add i32 %174, -801877281
  %_23 = sub i32 0, %169
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen24 = add i32 %175, 1
  %_25 = shl i32 %169, 1
  %178 = sub i32 0, 1
  %179 = add i32 %169, %178
  %_26 = sub i32 %169, 1
  %gen27 = mul i32 %179, 1
  %180 = add i32 %169, 736027157
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 736027157
  %inc11alteredBB = add nsw i32 %169, 1
  store i32 %182, i32* %row, align 4
  store i32 1147180454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %originalBBpart229, %originalBB22, %for.inc10, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3r2zPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %min.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1382122558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1382122558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 682640709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 682640709, label %first
    i32 -753760663, label %originalBB
    i32 615782310, label %originalBBpart2
    i32 22476986, label %for.cond
    i32 1570454632, label %for.body
    i32 420212813, label %for.cond1
    i32 1200334287, label %for.body3
    i32 754142018, label %if.then
    i32 -1498449461, label %if.end
    i32 1848939809, label %for.inc
    i32 -1519117553, label %for.end
    i32 -1903381874, label %for.cond17
    i32 905646471, label %for.body19
    i32 2094960574, label %for.inc26
    i32 -332194583, label %originalBB76
    i32 -406249443, label %originalBBpart279
    i32 1945727295, label %for.end28
    i32 -377230964, label %originalBB81
    i32 -1407491745, label %originalBBpart283
    i32 1873918213, label %for.inc29
    i32 311594537, label %originalBB85
    i32 1868523908, label %originalBBpart2100
    i32 -1645985353, label %for.end31
    i32 -836715741, label %for.cond32
    i32 -1272717336, label %for.body34
    i32 -1742554699, label %for.cond37
    i32 -982045551, label %for.body39
    i32 -960281210, label %originalBB102
    i32 -956419371, label %originalBBpart2104
    i32 -865478009, label %if.then47
    i32 1775800802, label %if.end54
    i32 944653230, label %for.inc55
    i32 2045829998, label %for.end57
    i32 1491728061, label %for.cond58
    i32 -2125453388, label %for.body60
    i32 -111662137, label %originalBB106
    i32 -1844080974, label %originalBBpart2113
    i32 95713003, label %for.inc68
    i32 -841110275, label %for.end70
    i32 282975414, label %for.inc71
    i32 -411646040, label %originalBB115
    i32 1087209678, label %originalBBpart2121
    i32 -280672962, label %for.end73
    i32 1387462530, label %originalBBalteredBB
    i32 -1181190640, label %originalBB76alteredBB
    i32 -1010444738, label %originalBB81alteredBB
    i32 2120997004, label %originalBB85alteredBB
    i32 -1814589712, label %originalBB102alteredBB
    i32 571006445, label %originalBB106alteredBB
    i32 -77038123, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -753760663, i32 1387462530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca [100 x i32], align 16
  store [100 x i32]* %min, [100 x i32]** %min.reg2mem
  %a.addr.reload135 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload135, align 8
  %n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload142, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 615782310, i32 1387462530
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 22476986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload166, align 4
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload141, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1570454632, i32 -1645985353
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %32 to i64
  %min.reload205 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload205, i64 0, i64 %idxprom
  store i32 10000, i32* %arrayidx, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 420212813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload195, align 4
  %n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload140, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1200334287, i32 -1519117553
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload134 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %36 = load [100 x i32]*, [100 x i32]** %a.addr.reload134, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload164, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %idxprom4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload194, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %39 = load i32, i32* %arrayidx7, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload163, align 4
  %idxprom8 = sext i32 %40 to i64
  %min.reload204 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload204, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %39, %41
  %42 = select i1 %cmp10, i32 754142018, i32 -1498449461
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload133 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %43 = load [100 x i32]*, [100 x i32]** %a.addr.reload133, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload162, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %idxprom11
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload193, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload161, align 4
  %idxprom15 = sext i32 %47 to i64
  %min.reload203 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload203, i64 0, i64 %idxprom15
  store i32 %46, i32* %arrayidx16, align 4
  store i32 -1498449461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1848939809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload192, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload191, align 4
  store i32 420212813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -1903381874, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload189, align 4
  %n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload139, align 4
  %cmp18 = icmp slt i32 %53, %54
  %55 = select i1 %cmp18, i32 905646471, i32 1945727295
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload160, align 4
  %idxprom20 = sext i32 %56 to i64
  %min.reload202 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload202, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %a.addr.reload132 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %58 = load [100 x i32]*, [100 x i32]** %a.addr.reload132, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload159, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %idxprom22
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload188, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %62 = add i32 %61, 1826138649
  %63 = sub i32 %62, %57
  %64 = sub i32 %63, 1826138649
  %sub = sub nsw i32 %61, %57
  store i32 %64, i32* %arrayidx25, align 4
  store i32 2094960574, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 209504747
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 209504747
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -332194583, i32 -1181190640
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload187, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc27 = add nsw i32 %92, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload186, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1207599902
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1207599902
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -406249443, i32 -1181190640
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1903381874, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -377230964, i32 -1010444738
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -1407491745, i32 -1010444738
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1873918213, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 311594537, i32 2120997004
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload158, align 4
  %177 = sub i32 %176, 1615826381
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1615826381
  %inc30 = add nsw i32 %176, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload157, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1038344593
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1038344593
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1868523908, i32 2120997004
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 22476986, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -836715741, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload184, align 4
  %n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload138, align 4
  %cmp33 = icmp slt i32 %195, %196
  %197 = select i1 %cmp33, i32 -1272717336, i32 -280672962
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload183, align 4
  %idxprom35 = sext i32 %198 to i64
  %min.reload201 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload201, i64 0, i64 %idxprom35
  store i32 10000, i32* %arrayidx36, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1742554699, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload155, align 4
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  %200 = load i32, i32* %n.addr.reload137, align 4
  %cmp38 = icmp slt i32 %199, %200
  %201 = select i1 %cmp38, i32 -982045551, i32 2045829998
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1417420259
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1417420259
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -960281210, i32 -1814589712
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.addr.reload131 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %229 = load [100 x i32]*, [100 x i32]** %a.addr.reload131, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload154, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %idxprom40
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload182, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload181, align 4
  %idxprom44 = sext i32 %233 to i64
  %min.reload200 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload200, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %232, %234
  store i1 %cmp46, i1* %cmp46.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 2054365926
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2054365926
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -956419371, i32 -1814589712
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %250 = select i1 %cmp46.reload, i32 -865478009, i32 1775800802
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a.addr.reload130 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %251 = load [100 x i32]*, [100 x i32]** %a.addr.reload130, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload153, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 %idxprom48
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload180, align 4
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %254 = load i32, i32* %arrayidx51, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload179, align 4
  %idxprom52 = sext i32 %255 to i64
  %min.reload199 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload199, i64 0, i64 %idxprom52
  store i32 %254, i32* %arrayidx53, align 4
  store i32 1775800802, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 944653230, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload152, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc56 = add nsw i32 %256, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload151, align 4
  store i32 -1742554699, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1491728061, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload149, align 4
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload136, align 4
  %cmp59 = icmp slt i32 %259, %260
  %261 = select i1 %cmp59, i32 -2125453388, i32 -841110275
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -325543820
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -325543820
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -111662137, i32 571006445
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload178, align 4
  %idxprom61 = sext i32 %277 to i64
  %min.reload198 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload198, i64 0, i64 %idxprom61
  %278 = load i32, i32* %arrayidx62, align 4
  %a.addr.reload129 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %279 = load [100 x i32]*, [100 x i32]** %a.addr.reload129, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload148, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 %idxprom63
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload177, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %282 = load i32, i32* %arrayidx66, align 4
  %283 = sub i32 %282, 2054335996
  %284 = sub i32 %283, %278
  %285 = add i32 %284, 2054335996
  %sub67 = sub nsw i32 %282, %278
  store i32 %285, i32* %arrayidx66, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1844080974, i32 571006445
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 95713003, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload147, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc69 = add nsw i32 %312, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload146, align 4
  store i32 1491728061, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 282975414, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 135097380
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 135097380
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -411646040, i32 -77038123
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload176, align 4
  %345 = add i32 %344, -201962205
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -201962205
  %inc72 = add nsw i32 %344, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload175, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -1159887233
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1159887233
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1087209678, i32 -77038123
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -836715741, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %a.addr.reload128 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %363 = load [100 x i32]*, [100 x i32]** %a.addr.reload128, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 1
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 1
  %364 = load i32, i32* %arrayidx75, align 4
  %365 = load i32, i32* @sum, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, %364
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add = add nsw i32 %365, %364
  store i32 %369, i32* @sum, align 4
  %a.addr.reload127 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %370 = load [100 x i32]*, [100 x i32]** %a.addr.reload127, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %371 = load i32, i32* %n.addr.reload, align 4
  call void @_Z3subPA100_ii([100 x i32]* %370, i32 %371)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -753760663, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload174, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_77 = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 %372, -1986765988
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1986765988
  %inc27alteredBB = add nsw i32 %372, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload173, align 4
  store i32 -332194583, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -377230964, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload145, align 4
  %379 = sub i32 %378, 992746786
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 992746786
  %_86 = sub i32 %378, 1
  %gen87 = mul i32 %381, 1
  %382 = sub i32 %378, -861658359
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -861658359
  %_88 = sub i32 %378, 1
  %gen89 = mul i32 %384, 1
  %385 = sub i32 %378, 1922407839
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1922407839
  %_90 = sub i32 %378, 1
  %gen91 = mul i32 %387, 1
  %388 = sub i32 0, %378
  %389 = add i32 0, %388
  %_92 = sub i32 0, %378
  %390 = sub i32 %389, -1955851180
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1955851180
  %gen93 = add i32 %389, 1
  %_94 = shl i32 %378, 1
  %393 = add i32 0, -156514740
  %394 = sub i32 %393, %378
  %395 = sub i32 %394, -156514740
  %_95 = sub i32 0, %378
  %396 = sub i32 %395, -127238335
  %397 = add i32 %396, 1
  %398 = add i32 %397, -127238335
  %gen96 = add i32 %395, 1
  %399 = sub i32 0, -206018570
  %400 = sub i32 %399, %378
  %401 = add i32 %400, -206018570
  %_97 = sub i32 0, %378
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen98 = add i32 %401, 1
  %404 = sub i32 0, %378
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc30alteredBB = add nsw i32 %378, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload144, align 4
  store i32 311594537, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.addr.reload126 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %408 = load [100 x i32]*, [100 x i32]** %a.addr.reload126, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload143, align 4
  %idxprom40alteredBB = sext i32 %409 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 %idxprom40alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload172, align 4
  %idxprom42alteredBB = sext i32 %410 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %411 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload171, align 4
  %idxprom44alteredBB = sext i32 %412 to i64
  %min.reload197 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload197, i64 0, i64 %idxprom44alteredBB
  %413 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %411, %413
  store i32 -960281210, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload170, align 4
  %idxprom61alteredBB = sext i32 %414 to i64
  %min.reload = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload, i64 0, i64 %idxprom61alteredBB
  %415 = load i32, i32* %arrayidx62alteredBB, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %416 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %417 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %416, i64 %idxprom63alteredBB
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload169, align 4
  %idxprom65alteredBB = sext i32 %418 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %419 = load i32, i32* %arrayidx66alteredBB, align 4
  %_107 = shl i32 %419, %415
  %420 = sub i32 %419, 1187115334
  %421 = sub i32 %420, %415
  %422 = add i32 %421, 1187115334
  %_108 = sub i32 %419, %415
  %gen109 = mul i32 %422, %415
  %423 = sub i32 0, %419
  %424 = add i32 0, %423
  %_110 = sub i32 0, %419
  %425 = sub i32 %424, 975349961
  %426 = add i32 %425, %415
  %427 = add i32 %426, 975349961
  %gen111 = add i32 %424, %415
  %428 = add i32 %419, -224365196
  %429 = sub i32 %428, %415
  %430 = sub i32 %429, -224365196
  %sub67alteredBB = sub nsw i32 %419, %415
  store i32 %430, i32* %arrayidx66alteredBB, align 4
  store i32 -111662137, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload168, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_116 = sub i32 0, %431
  %434 = add i32 %433, 1908756254
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1908756254
  %gen117 = add i32 %433, 1
  %437 = add i32 %431, 839098366
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 839098366
  %_118 = sub i32 %431, 1
  %gen119 = mul i32 %439, 1
  %440 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc72alteredBB = add nsw i32 %431, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload, align 4
  store i32 -411646040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB115, %for.inc71, %for.end70, %for.inc68, %originalBBpart2113, %originalBB106, %for.body60, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then47, %originalBBpart2104, %originalBB102, %for.body39, %for.cond37, %for.body34, %for.cond32, %for.end31, %originalBBpart2100, %originalBB85, %for.inc29, %originalBBpart283, %originalBB81, %for.end28, %originalBBpart279, %originalBB76, %for.inc26, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3subPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 361301602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 361301602, label %for.cond
    i32 555775796, label %originalBB
    i32 2126567850, label %originalBBpart2
    i32 1732002250, label %for.body
    i32 -152923985, label %for.cond12
    i32 -1720163370, label %for.body15
    i32 -1173047463, label %originalBB33
    i32 396386806, label %originalBBpart248
    i32 -1997982191, label %for.inc
    i32 -1462830913, label %for.end
    i32 220238645, label %for.inc26
    i32 -496067479, label %for.end28
    i32 -151388704, label %originalBB50
    i32 -1389211756, label %originalBBpart255
    i32 -1026228537, label %if.then
    i32 -242567919, label %if.end
    i32 -157993535, label %originalBB57
    i32 -1239868496, label %originalBBpart259
    i32 -829772160, label %originalBBalteredBB
    i32 -131528924, label %originalBB33alteredBB
    i32 -1121467339, label %originalBB50alteredBB
    i32 1489093336, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 976324403
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 976324403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 555775796, i32 -829772160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2126567850, i32 -829772160
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1732002250, i32 -496067479
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1957641039
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1957641039
  %add = add nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx1, align 4
  %52 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0
  %53 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 %51, i32* %arrayidx4, align 4
  %54 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -386132905
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -386132905
  %add5 = add nsw i32 %55, 1
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 0
  %59 = load i32, i32* %arrayidx8, align 4
  %60 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  store i32 %59, i32* %arrayidx11, align 4
  store i32 1, i32* %j, align 4
  store i32 -152923985, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n.addr, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub13 = sub nsw i32 %63, 1
  %cmp14 = icmp slt i32 %62, %65
  %66 = select i1 %cmp14, i32 -1720163370, i32 -1462830913
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1173047463, i32 -131528924
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %81 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add16 = add nsw i32 %82, 1
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %idxprom17
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -1034424948
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1034424948
  %add19 = add nsw i32 %87, 1
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %92 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %idxprom22
  %94 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %91, i32* %arrayidx25, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 396386806, i32 -131528924
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1997982191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -214106972
  %123 = add i32 %122, 1
  %124 = add i32 %123, -214106972
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -152923985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 220238645, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc27 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 361301602, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -268600313
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -268600313
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -151388704, i32 -1121467339
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n.addr, align 4
  %144 = sub i32 %143, 56990335
  %145 = add i32 %144, -1
  %146 = add i32 %145, 56990335
  %dec = add nsw i32 %143, -1
  store i32 %146, i32* %n.addr, align 4
  %147 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp sgt i32 %147, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, -734146784
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -734146784
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1389211756, i32 -1121467339
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %163 = select i1 %cmp29.reload, i32 -1026228537, i32 -242567919
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %165 = load i32, i32* %n.addr, align 4
  call void @_Z3r2zPA100_ii([100 x i32]* %164, i32 %165)
  store i32 -242567919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -1565991524
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1565991524
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -157993535, i32 1489093336
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1828529398
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1828529398
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
  %207 = select i1 %205, i32 -1239868496, i32 1489093336
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 %209, -1592345052
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1592345052
  %_30 = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = sub i32 0, %209
  %214 = add i32 0, %213
  %_31 = sub i32 0, %209
  %215 = sub i32 %214, -457771587
  %216 = add i32 %215, 1
  %217 = add i32 %216, -457771587
  %gen32 = add i32 %214, 1
  %218 = add i32 %209, 1989676723
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1989676723
  %subalteredBB = sub nsw i32 %209, 1
  %cmpalteredBB = icmp slt i32 %208, %220
  store i32 555775796, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %221 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 153850381
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 153850381
  %_34 = sub i32 0, %222
  %226 = sub i32 %225, -1972439509
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1972439509
  %gen35 = add i32 %225, 1
  %_36 = shl i32 %222, 1
  %229 = sub i32 0, 687320717
  %230 = sub i32 %229, %222
  %231 = add i32 %230, 687320717
  %_37 = sub i32 0, %222
  %232 = add i32 %231, 738494801
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 738494801
  %gen38 = add i32 %231, 1
  %235 = sub i32 0, 2002851169
  %236 = sub i32 %235, %222
  %237 = add i32 %236, 2002851169
  %_39 = sub i32 0, %222
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen40 = add i32 %237, 1
  %240 = sub i32 0, -1884885808
  %241 = sub i32 %240, %222
  %242 = add i32 %241, -1884885808
  %_41 = sub i32 0, %222
  %243 = add i32 %242, -552810125
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -552810125
  %gen42 = add i32 %242, 1
  %246 = add i32 0, -1573537391
  %247 = sub i32 %246, %222
  %248 = sub i32 %247, -1573537391
  %_43 = sub i32 0, %222
  %249 = add i32 %248, -110473120
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -110473120
  %gen44 = add i32 %248, 1
  %252 = add i32 %222, 1428470819
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1428470819
  %add16alteredBB = add nsw i32 %222, 1
  %idxprom17alteredBB = sext i32 %254 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 %idxprom17alteredBB
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_45 = sub i32 0, %255
  %258 = add i32 %257, 1273212829
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1273212829
  %gen46 = add i32 %257, 1
  %261 = sub i32 %255, -97146411
  %262 = add i32 %261, 1
  %263 = add i32 %262, -97146411
  %add19alteredBB = add nsw i32 %255, 1
  %idxprom20alteredBB = sext i32 %263 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom20alteredBB
  %264 = load i32, i32* %arrayidx21alteredBB, align 4
  %265 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %266 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %idxprom22alteredBB
  %267 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %267 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i32 %264, i32* %arrayidx25alteredBB, align 4
  store i32 -1173047463, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %n.addr, align 4
  %_51 = shl i32 %268, -1
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_52 = sub i32 0, %268
  %271 = sub i32 %270, 1589477073
  %272 = add i32 %271, -1
  %273 = add i32 %272, 1589477073
  %gen53 = add i32 %270, -1
  %274 = sub i32 %268, 1728876074
  %275 = add i32 %274, -1
  %276 = add i32 %275, 1728876074
  %decalteredBB = add nsw i32 %268, -1
  store i32 %276, i32* %n.addr, align 4
  %277 = load i32, i32* %n.addr, align 4
  %cmp29alteredBB = icmp sgt i32 %277, 1
  store i32 -151388704, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -157993535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB50, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart248, %originalBB33, %for.body15, %for.cond12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
