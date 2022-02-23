; ModuleID = 'source-C-CXX/3/869.cpp'
source_filename = "source-C-CXX/3/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tempi = alloca i32, align 4
  %tempj = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %tempi, align 4
  store i32 1, i32* %tempj, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1364328442, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem54 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1364328442, label %for.cond
    i32 -406134637, label %for.body
    i32 -19239932, label %for.cond2
    i32 -2119970892, label %for.body4
    i32 -1470603453, label %for.inc
    i32 -755670851, label %for.end
    i32 -1234248326, label %for.inc8
    i32 -903936048, label %for.end10
    i32 900407029, label %while.cond
    i32 -231024171, label %originalBB
    i32 1443619008, label %originalBBpart2
    i32 1776741457, label %lor.rhs
    i32 979058310, label %originalBB30
    i32 -126764374, label %originalBBpart232
    i32 2036341467, label %lor.end
    i32 -2083102215, label %while.body
    i32 804607026, label %originalBB34
    i32 724873535, label %originalBBpart236
    i32 -736992312, label %do.body
    i32 -501870365, label %do.cond
    i32 -622441149, label %land.rhs
    i32 221427373, label %land.end
    i32 584044085, label %do.end
    i32 -702211730, label %if.then
    i32 1569581540, label %if.else
    i32 2038996154, label %originalBB38
    i32 1605916714, label %originalBBpart247
    i32 -617855742, label %if.end
    i32 794031515, label %while.end
    i32 -613470563, label %originalBB49
    i32 1999904736, label %originalBBpart251
    i32 -1122384116, label %originalBBalteredBB
    i32 -1936003610, label %originalBB30alteredBB
    i32 -1065699043, label %originalBB34alteredBB
    i32 1242753665, label %originalBB38alteredBB
    i32 -216413534, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %s, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -406134637, i32 -903936048
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -19239932, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -2119970892, i32 -755670851
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1470603453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = add i32 %9, -777701496
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -777701496
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %t, align 4
  store i32 -19239932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1234248326, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %s, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc9 = add nsw i32 %13, 1
  store i32 %15, i32* %s, align 4
  store i32 1364328442, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 900407029, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1069448383
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1069448383
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -231024171, i32 -1122384116
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %tempi, align 4
  %44 = load i32, i32* %m, align 4
  %cmp11 = icmp ne i32 %43, %44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1443619008, i32 -1122384116
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %59 = select i1 %cmp11.reload, i32 2036341467, i32 1776741457
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -388400251
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -388400251
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 979058310, i32 -1936003610
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %75 = load i32, i32* %tempj, align 4
  %76 = load i32, i32* %n, align 4
  %cmp12 = icmp ne i32 %75, %76
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1454276857
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1454276857
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -126764374, i32 -1936003610
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2036341467, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %92 = select i1 %.reload, i32 -2083102215, i32 794031515
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 124866368
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 124866368
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 804607026, i32 -1065699043
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 420529343
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 420529343
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 724873535, i32 -1065699043
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -736992312, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %124 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1204572255
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1204572255
  %inc19 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -703848366
  %132 = add i32 %131, -1
  %133 = sub i32 %132, -703848366
  %dec = add nsw i32 %130, -1
  store i32 %133, i32* %j, align 4
  store i32 -501870365, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp20 = icmp ne i32 %134, 0
  %135 = select i1 %cmp20, i32 -622441149, i32 221427373
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem54
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 %137, -268309363
  %139 = add i32 %138, 1
  %140 = add i32 %139, -268309363
  %add = add nsw i32 %137, 1
  %cmp21 = icmp ne i32 %136, %140
  store i32 221427373, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem54
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload55 = load i1, i1* %.reg2mem54
  %141 = select i1 %.reload55, i32 -736992312, i32 584044085
  store i32 %141, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %tempj, align 4
  %143 = load i32, i32* %n, align 4
  %cmp22 = icmp ne i32 %142, %143
  %144 = select i1 %cmp22, i32 -702211730, i32 1569581540
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %tempj, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc23 = add nsw i32 %145, 1
  store i32 %147, i32* %tempj, align 4
  %148 = load i32, i32* %tempi, align 4
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* %tempj, align 4
  store i32 %149, i32* %j, align 4
  store i32 -617855742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -311009726
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -311009726
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2038996154, i32 1242753665
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %177 = load i32, i32* %tempi, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc24 = add nsw i32 %177, 1
  store i32 %181, i32* %tempi, align 4
  %182 = load i32, i32* %tempi, align 4
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* %tempj, align 4
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -373633146
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -373633146
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1605916714, i32 1242753665
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -617855742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 900407029, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -613470563, i32 -216413534
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %214 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %215 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -379761550
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -379761550
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1999904736, i32 -216413534
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %tempi, align 4
  %232 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp ne i32 %231, %232
  store i32 -231024171, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %tempj, align 4
  %234 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp ne i32 %233, %234
  store i32 979058310, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 804607026, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %tempi, align 4
  %_ = shl i32 %235, 1
  %236 = sub i32 0, -1985494322
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1985494322
  %_39 = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, 1
  %243 = add i32 0, 1923710424
  %244 = sub i32 %243, %235
  %245 = sub i32 %244, 1923710424
  %_40 = sub i32 0, %235
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen41 = add i32 %245, 1
  %248 = add i32 0, 122038308
  %249 = sub i32 %248, %235
  %250 = sub i32 %249, 122038308
  %_42 = sub i32 0, %235
  %251 = sub i32 %250, -1841147096
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1841147096
  %gen43 = add i32 %250, 1
  %254 = sub i32 %235, 624911990
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 624911990
  %_44 = sub i32 %235, 1
  %gen45 = mul i32 %256, 1
  %257 = sub i32 %235, 1269575232
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1269575232
  %inc24alteredBB = add nsw i32 %235, 1
  store i32 %259, i32* %tempi, align 4
  %260 = load i32, i32* %tempi, align 4
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* %tempj, align 4
  store i32 %261, i32* %j, align 4
  store i32 2038996154, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %262 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %263 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %263 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %264 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  store i32 -613470563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB49, %while.end, %if.end, %originalBBpart247, %originalBB38, %if.else, %if.then, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart236, %originalBB34, %while.body, %lor.end, %originalBBpart232, %originalBB30, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
