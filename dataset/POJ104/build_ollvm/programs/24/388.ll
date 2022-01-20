; ModuleID = 'source-C-CXX/24/388.cpp'
source_filename = "source-C-CXX/24/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %zhong.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 492665474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 492665474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1624737196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1624737196, label %first
    i32 -1353548410, label %originalBB
    i32 1183094417, label %originalBBpart2
    i32 -774672869, label %if.then
    i32 599959411, label %for.cond
    i32 552344583, label %originalBB49
    i32 -256903279, label %originalBBpart251
    i32 366791876, label %for.body
    i32 -470288118, label %for.inc
    i32 -1951910152, label %originalBB53
    i32 -28398133, label %originalBBpart261
    i32 1513498609, label %for.end
    i32 1190437746, label %if.end
    i32 382674972, label %for.cond4
    i32 -264554001, label %for.body6
    i32 325802664, label %originalBB63
    i32 147098704, label %originalBBpart265
    i32 -1477236256, label %for.cond7
    i32 1943802086, label %originalBB67
    i32 56733735, label %originalBBpart269
    i32 -1760593540, label %for.body9
    i32 -1626087562, label %for.inc16
    i32 -926082634, label %for.end18
    i32 -1144589569, label %for.cond19
    i32 683120741, label %for.body21
    i32 -1855353463, label %originalBB71
    i32 -1679541548, label %originalBBpart273
    i32 -1436387349, label %for.inc26
    i32 -1111012459, label %for.end28
    i32 249083199, label %for.inc29
    i32 -1076269049, label %originalBB75
    i32 1887976894, label %originalBBpart288
    i32 2074928338, label %for.end31
    i32 69429361, label %for.cond32
    i32 -639472339, label %for.body36
    i32 975760680, label %for.inc37
    i32 1102932516, label %for.end38
    i32 -1546718301, label %originalBB90
    i32 756021514, label %originalBBpart292
    i32 1746709054, label %for.cond39
    i32 1793808160, label %for.body41
    i32 -927624974, label %for.inc45
    i32 1118865347, label %for.end47
    i32 899910845, label %return
    i32 -861024636, label %originalBBalteredBB
    i32 -2001483505, label %originalBB49alteredBB
    i32 -1542417919, label %originalBB53alteredBB
    i32 -1797387808, label %originalBB63alteredBB
    i32 637466866, label %originalBB67alteredBB
    i32 -1715974375, label %originalBB71alteredBB
    i32 -1608094288, label %originalBB75alteredBB
    i32 -318598679, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -1353548410, i32 -861024636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %zhong = alloca i32, align 4
  store i32* %zhong, i32** %zhong.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %al.reload142 = load volatile i32*, i32** %al.reg2mem
  store i32 1, i32* %al.reload142, align 4
  %a.reload153 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %27 = bitcast [200 x i32]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %28 = bitcast i8* %27 to [200 x i32]*
  %29 = getelementptr [200 x i32], [200 x i32]* %28, i32 0, i32 0
  store i32 4, i32* %29
  %30 = getelementptr [200 x i32], [200 x i32]* %28, i32 0, i32 1
  store i32 2, i32* %30
  %31 = getelementptr [200 x i32], [200 x i32]* %28, i32 0, i32 3
  store i32 1, i32* %31
  %b.reload158 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %32 = bitcast [200 x i32]* %b.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 800, i32 16, i1 false)
  %N.reload146 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload146)
  %N.reload145 = load volatile i32*, i32** %N.reg2mem
  %33 = load i32, i32* %N.reload145, align 4
  %cmp = icmp sle i32 %33, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1498802864
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1498802864
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1183094417, i32 -861024636
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -774672869, i32 1190437746
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 599959411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1909630247
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1909630247
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 552344583, i32 -2001483505
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload116, align 4
  %N.reload144 = load volatile i32*, i32** %N.reg2mem
  %90 = load i32, i32* %N.reload144, align 4
  %cmp1 = icmp sle i32 %89, %90
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -256903279, i32 -2001483505
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 366791876, i32 1513498609
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %al.reload141 = load volatile i32*, i32** %al.reg2mem
  %118 = load i32, i32* %al.reload141, align 4
  %mul = mul nsw i32 %118, 2
  %al.reload140 = load volatile i32*, i32** %al.reg2mem
  store i32 %mul, i32* %al.reload140, align 4
  store i32 -470288118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1187763304
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1187763304
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1951910152, i32 -1542417919
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload115, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload114, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -28398133, i32 -1542417919
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 599959411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %151 = load i32, i32* %al.reload, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  store i32 899910845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  store i32 382674972, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload112, align 4
  %N.reload143 = load volatile i32*, i32** %N.reg2mem
  %153 = load i32, i32* %N.reload143, align 4
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 10
  %cmp5 = icmp sle i32 %152, %155
  %156 = select i1 %cmp5, i32 -264554001, i32 2074928338
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1057375407
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1057375407
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 325802664, i32 -1797387808
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %zhong.reload149 = load volatile i32*, i32** %zhong.reg2mem
  store i32 0, i32* %zhong.reload149, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -884823344
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -884823344
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 147098704, i32 -1797387808
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1477236256, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %212 = select i1 %210, i32 1943802086, i32 637466866
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload138, align 4
  %cmp8 = icmp sle i32 %213, 199
  store i1 %cmp8, i1* %cmp8.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 56733735, i32 637466866
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %240 = select i1 %cmp8.reload, i32 -1760593540, i32 -926082634
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload137, align 4
  %idxprom = sext i32 %241 to i64
  %a.reload152 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload152, i64 0, i64 %idxprom
  %242 = load i32, i32* %arrayidx, align 4
  %mul10 = mul nsw i32 %242, 2
  %rem = srem i32 %mul10, 10
  %zhong.reload148 = load volatile i32*, i32** %zhong.reg2mem
  %243 = load i32, i32* %zhong.reload148, align 4
  %244 = sub i32 0, %rem
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %rem, %243
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload136, align 4
  %idxprom11 = sext i32 %248 to i64
  %b.reload157 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload157, i64 0, i64 %idxprom11
  store i32 %247, i32* %arrayidx12, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload135, align 4
  %idxprom13 = sext i32 %249 to i64
  %a.reload151 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload151, i64 0, i64 %idxprom13
  %250 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %250, 2
  %div = sdiv i32 %mul15, 10
  %zhong.reload147 = load volatile i32*, i32** %zhong.reg2mem
  store i32 %div, i32* %zhong.reload147, align 4
  store i32 -1626087562, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload134, align 4
  %252 = add i32 %251, -978337842
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -978337842
  %inc17 = add nsw i32 %251, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload133, align 4
  store i32 -1477236256, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1144589569, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload131, align 4
  %cmp20 = icmp sle i32 %255, 199
  %256 = select i1 %cmp20, i32 683120741, i32 -1111012459
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 407070523
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 407070523
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1855353463, i32 -1715974375
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload130, align 4
  %idxprom22 = sext i32 %272 to i64
  %b.reload156 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload156, i64 0, i64 %idxprom22
  %273 = load i32, i32* %arrayidx23, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload129, align 4
  %idxprom24 = sext i32 %274 to i64
  %a.reload150 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload150, i64 0, i64 %idxprom24
  store i32 %273, i32* %arrayidx25, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1020153533
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1020153533
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1679541548, i32 -1715974375
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1436387349, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload128, align 4
  %303 = add i32 %302, 1022743071
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1022743071
  %inc27 = add nsw i32 %302, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload127, align 4
  store i32 -1144589569, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 249083199, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -271291279
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -271291279
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1076269049, i32 -1608094288
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload111, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc30 = add nsw i32 %333, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload110, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1887976894, i32 -1608094288
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 382674972, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 199, i32* %i.reload109, align 4
  store i32 69429361, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload108, align 4
  %idxprom33 = sext i32 %364 to i64
  %b.reload155 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload155, i64 0, i64 %idxprom33
  %365 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %365, 0
  %366 = select i1 %cmp35, i32 -639472339, i32 1102932516
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 975760680, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload107, align 4
  %368 = sub i32 %367, 480939297
  %369 = add i32 %368, -1
  %370 = add i32 %369, 480939297
  %dec = add nsw i32 %367, -1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload106, align 4
  store i32 69429361, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -303507391
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -303507391
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1546718301, i32 -318598679
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload105, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload126, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1296480983
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1296480983
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 756021514, i32 -318598679
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1746709054, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload125, align 4
  %cmp40 = icmp sge i32 %426, 0
  %427 = select i1 %cmp40, i32 1793808160, i32 1118865347
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload124, align 4
  %idxprom42 = sext i32 %428 to i64
  %b.reload154 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload154, i64 0, i64 %idxprom42
  %429 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  store i32 -927624974, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload123, align 4
  %431 = sub i32 %430, 359998536
  %432 = add i32 %431, -1
  %433 = add i32 %432, 359998536
  %dec46 = add nsw i32 %430, -1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload122, align 4
  store i32 1746709054, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  store i32 899910845, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %434 = load i32, i32* %retval.reload, align 4
  ret i32 %434

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %alalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %zhongalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %alalteredBB, align 4
  %435 = bitcast [200 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 800, i32 16, i1 false)
  %436 = bitcast i8* %435 to [200 x i32]*
  %437 = getelementptr [200 x i32], [200 x i32]* %436, i32 0, i32 0
  store i32 4, i32* %437
  %438 = getelementptr [200 x i32], [200 x i32]* %436, i32 0, i32 1
  store i32 2, i32* %438
  %439 = getelementptr [200 x i32], [200 x i32]* %436, i32 0, i32 3
  store i32 1, i32* %439
  %440 = bitcast [200 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %440, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %441 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %441, 10
  store i32 -1353548410, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload104, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %443 = load i32, i32* %N.reload, align 4
  %cmp1alteredBB = icmp sle i32 %442, %443
  store i32 552344583, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload103, align 4
  %_ = shl i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_54 = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %_55 = shl i32 %444, 1
  %447 = add i32 %444, -1293994490
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1293994490
  %_56 = sub i32 %444, 1
  %gen57 = mul i32 %449, 1
  %450 = sub i32 %444, 851945226
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 851945226
  %_58 = sub i32 %444, 1
  %gen59 = mul i32 %452, 1
  %453 = sub i32 %444, -134680970
  %454 = add i32 %453, 1
  %455 = add i32 %454, -134680970
  %incalteredBB = add nsw i32 %444, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload102, align 4
  store i32 -1951910152, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %zhong.reload = load volatile i32*, i32** %zhong.reg2mem
  store i32 0, i32* %zhong.reload, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 325802664, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload120, align 4
  %cmp8alteredBB = icmp sle i32 %456, 199
  store i32 1943802086, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload119, align 4
  %idxprom22alteredBB = sext i32 %457 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %458 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload118, align 4
  %idxprom24alteredBB = sext i32 %459 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %458, i32* %arrayidx25alteredBB, align 4
  store i32 -1855353463, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload101, align 4
  %461 = sub i32 %460, 963981010
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 963981010
  %_76 = sub i32 %460, 1
  %gen77 = mul i32 %463, 1
  %464 = sub i32 %460, 822492778
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 822492778
  %_78 = sub i32 %460, 1
  %gen79 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %460, %467
  %_80 = sub i32 %460, 1
  %gen81 = mul i32 %468, 1
  %469 = add i32 0, -138751600
  %470 = sub i32 %469, %460
  %471 = sub i32 %470, -138751600
  %_82 = sub i32 0, %460
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen83 = add i32 %471, 1
  %_84 = shl i32 %460, 1
  %476 = add i32 %460, -170617951
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -170617951
  %_85 = sub i32 %460, 1
  %gen86 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %460, %479
  %inc30alteredBB = add nsw i32 %460, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload100, align 4
  store i32 -1076269049, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload, align 4
  store i32 -1546718301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.body41, %for.cond39, %originalBBpart292, %originalBB90, %for.end38, %for.inc37, %for.body36, %for.cond32, %for.end31, %originalBBpart288, %originalBB75, %for.inc29, %for.end28, %for.inc26, %originalBBpart273, %originalBB71, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %originalBBpart265, %originalBB63, %for.body6, %for.cond4, %if.end, %for.end, %originalBBpart261, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
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
