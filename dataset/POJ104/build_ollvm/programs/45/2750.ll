; ModuleID = 'source-C-CXX/45/2750.cpp'
source_filename = "source-C-CXX/45/2750.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2750.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3outiiii(i32 %beginx, i32 %beginy, i32 %r, i32 %c) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %beginx.addr = alloca i32, align 4
  %beginy.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %beginx, i32* %beginx.addr, align 4
  store i32 %beginy, i32* %beginy.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %r.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2124806258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 2124806258, label %first
    i32 -980836848, label %lor.lhs.false
    i32 -1804757253, label %originalBB
    i32 1855237357, label %originalBBpart2
    i32 929628768, label %if.then
    i32 1512615667, label %if.end
    i32 -29904642, label %if.then3
    i32 -317412065, label %originalBB83
    i32 328715944, label %originalBBpart285
    i32 -1890322827, label %for.cond
    i32 -731721064, label %for.body
    i32 1403771859, label %for.inc
    i32 372926539, label %for.end
    i32 552904056, label %if.end8
    i32 -634737319, label %if.then10
    i32 -1465041549, label %originalBB87
    i32 285717095, label %originalBBpart289
    i32 -719942490, label %for.cond11
    i32 332953178, label %originalBB91
    i32 -944337596, label %originalBBpart2104
    i32 248233957, label %for.body14
    i32 1077006896, label %for.inc21
    i32 -24363169, label %for.end23
    i32 -387603116, label %if.end24
    i32 23079397, label %originalBB106
    i32 643008432, label %originalBBpart2108
    i32 -481195929, label %for.cond25
    i32 1921874357, label %originalBB110
    i32 -1022305543, label %originalBBpart2117
    i32 1529286387, label %for.body28
    i32 -1138339400, label %originalBB119
    i32 1033141854, label %originalBBpart2121
    i32 2090014280, label %for.inc35
    i32 184490741, label %for.end37
    i32 -1843172992, label %for.cond39
    i32 1995232326, label %for.body42
    i32 -586252110, label %for.inc49
    i32 -2111245130, label %originalBB123
    i32 -79661678, label %originalBBpart2129
    i32 838731920, label %for.end51
    i32 2019272245, label %originalBB131
    i32 1387534358, label %originalBBpart2147
    i32 -745717526, label %for.cond53
    i32 -349749119, label %for.body55
    i32 -660515978, label %originalBB149
    i32 -974221249, label %originalBBpart2151
    i32 -1096423367, label %for.inc62
    i32 -1681530688, label %for.end64
    i32 980510255, label %for.cond67
    i32 263295863, label %for.body69
    i32 746554855, label %for.inc76
    i32 1154013128, label %for.end78
    i32 -77937305, label %return
    i32 861745651, label %originalBB153
    i32 -891318537, label %originalBBpart2155
    i32 -1572545039, label %originalBBalteredBB
    i32 72439997, label %originalBB83alteredBB
    i32 -39283600, label %originalBB87alteredBB
    i32 -354686756, label %originalBB91alteredBB
    i32 -986377117, label %originalBB106alteredBB
    i32 -1040259856, label %originalBB110alteredBB
    i32 743186291, label %originalBB119alteredBB
    i32 -1461870356, label %originalBB123alteredBB
    i32 521736782, label %originalBB131alteredBB
    i32 227483578, label %originalBB149alteredBB
    i32 -249996286, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 929628768, i32 -980836848
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1804757253, i32 -1572545039
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -762341690
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -762341690
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1855237357, i32 -1572545039
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 929628768, i32 1512615667
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -77937305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %r.addr, align 4
  %cmp2 = icmp eq i32 %57, 1
  %58 = select i1 %cmp2, i32 -29904642, i32 552904056
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -317412065, i32 72439997
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* %beginx.addr, align 4
  store i32 %73, i32* %x, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 328715944, i32 72439997
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1890322827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %89 = load i32, i32* %beginx.addr, align 4
  %90 = load i32, i32* %c.addr, align 4
  %91 = add i32 %89, -415783125
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -415783125
  %add = add nsw i32 %89, %90
  %cmp4 = icmp slt i32 %88, %93
  %94 = select i1 %cmp4, i32 -731721064, i32 372926539
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %beginy.addr, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %96 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1403771859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %x, align 4
  store i32 -1890322827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -77937305, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %103 = load i32, i32* %c.addr, align 4
  %cmp9 = icmp eq i32 %103, 1
  %104 = select i1 %cmp9, i32 -634737319, i32 -387603116
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1384864248
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1384864248
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1465041549, i32 -39283600
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %120 = load i32, i32* %beginy.addr, align 4
  store i32 %120, i32* %y, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1892276298
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1892276298
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 285717095, i32 -39283600
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -719942490, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1085482995
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1085482995
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 332953178, i32 -354686756
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  %164 = load i32, i32* %beginy.addr, align 4
  %165 = load i32, i32* %r.addr, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add12 = add nsw i32 %164, %165
  %cmp13 = icmp slt i32 %163, %169
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1611528033
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1611528033
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -944337596, i32 -354686756
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 248233957, i32 -24363169
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom15
  %187 = load i32, i32* %beginx.addr, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1077006896, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %189 = load i32, i32* %y, align 4
  %190 = sub i32 %189, 253933504
  %191 = add i32 %190, 1
  %192 = add i32 %191, 253933504
  %inc22 = add nsw i32 %189, 1
  store i32 %192, i32* %y, align 4
  store i32 -719942490, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -77937305, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 887340016
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 887340016
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 23079397, i32 -986377117
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %208 = load i32, i32* %beginx.addr, align 4
  store i32 %208, i32* %x, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
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
  %222 = select i1 %220, i32 643008432, i32 -986377117
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -481195929, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1292969029
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1292969029
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1921874357, i32 -1040259856
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %239 = load i32, i32* %beginx.addr, align 4
  %240 = load i32, i32* %c.addr, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add26 = add nsw i32 %239, %240
  %cmp27 = icmp slt i32 %238, %244
  store i1 %cmp27, i1* %cmp27.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1553880665
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1553880665
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1022305543, i32 -1040259856
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %260 = select i1 %cmp27.reload, i32 1529286387, i32 184490741
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1138339400, i32 743186291
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %275 = load i32, i32* %beginy.addr, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom29
  %276 = load i32, i32* %x, align 4
  %idxprom31 = sext i32 %276 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %277 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1103832057
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1103832057
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1033141854, i32 743186291
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2090014280, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %293 = load i32, i32* %x, align 4
  %294 = add i32 %293, -2115606308
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2115606308
  %inc36 = add nsw i32 %293, 1
  store i32 %296, i32* %x, align 4
  store i32 -481195929, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %297 = load i32, i32* %x, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %dec = add nsw i32 %297, -1
  store i32 %301, i32* %x, align 4
  %302 = load i32, i32* %beginy.addr, align 4
  %303 = sub i32 %302, -1246211898
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1246211898
  %add38 = add nsw i32 %302, 1
  store i32 %305, i32* %y, align 4
  store i32 -1843172992, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %306 = load i32, i32* %y, align 4
  %307 = load i32, i32* %beginy.addr, align 4
  %308 = load i32, i32* %r.addr, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %307, %309
  %add40 = add nsw i32 %307, %308
  %cmp41 = icmp slt i32 %306, %310
  %311 = select i1 %cmp41, i32 1995232326, i32 838731920
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %312 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom43
  %313 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %313 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %314 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586252110, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2111245130, i32 -1461870356
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %329 = load i32, i32* %y, align 4
  %330 = sub i32 %329, -414983212
  %331 = add i32 %330, 1
  %332 = add i32 %331, -414983212
  %inc50 = add nsw i32 %329, 1
  store i32 %332, i32* %y, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -577098712
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -577098712
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -79661678, i32 -1461870356
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1843172992, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 2123927830
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2123927830
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2019272245, i32 521736782
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %363 = load i32, i32* %y, align 4
  %364 = sub i32 %363, 450477433
  %365 = add i32 %364, -1
  %366 = add i32 %365, 450477433
  %dec52 = add nsw i32 %363, -1
  store i32 %366, i32* %y, align 4
  %367 = load i32, i32* %x, align 4
  %368 = sub i32 %367, 465632970
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 465632970
  %sub = sub nsw i32 %367, 1
  store i32 %370, i32* %x, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 284326593
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 284326593
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1387534358, i32 521736782
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -745717526, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %386 = load i32, i32* %x, align 4
  %387 = load i32, i32* %beginx.addr, align 4
  %cmp54 = icmp sge i32 %386, %387
  %388 = select i1 %cmp54, i32 -349749119, i32 -1681530688
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -660515978, i32 227483578
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %415 = load i32, i32* %y, align 4
  %idxprom56 = sext i32 %415 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom56
  %416 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %416 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %417 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1393500786
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1393500786
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -974221249, i32 227483578
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1096423367, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %445 = load i32, i32* %x, align 4
  %446 = sub i32 0, -1
  %447 = sub i32 %445, %446
  %dec63 = add nsw i32 %445, -1
  store i32 %447, i32* %x, align 4
  store i32 -745717526, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %448 = load i32, i32* %x, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc65 = add nsw i32 %448, 1
  store i32 %452, i32* %x, align 4
  %453 = load i32, i32* %y, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub66 = sub nsw i32 %453, 1
  store i32 %455, i32* %y, align 4
  store i32 980510255, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %456 = load i32, i32* %y, align 4
  %457 = load i32, i32* %beginy.addr, align 4
  %cmp68 = icmp sgt i32 %456, %457
  %458 = select i1 %cmp68, i32 263295863, i32 1154013128
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %459 = load i32, i32* %y, align 4
  %idxprom70 = sext i32 %459 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom70
  %460 = load i32, i32* %x, align 4
  %idxprom72 = sext i32 %460 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %461 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 746554855, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %462 = load i32, i32* %y, align 4
  %463 = add i32 %462, -1601871575
  %464 = add i32 %463, -1
  %465 = sub i32 %464, -1601871575
  %dec77 = add nsw i32 %462, -1
  store i32 %465, i32* %y, align 4
  store i32 980510255, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %466 = load i32, i32* %beginx.addr, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc79 = add nsw i32 %466, 1
  store i32 %470, i32* %beginx.addr, align 4
  %471 = load i32, i32* %beginy.addr, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc80 = add nsw i32 %471, 1
  store i32 %473, i32* %beginy.addr, align 4
  %474 = load i32, i32* %r.addr, align 4
  %475 = add i32 %474, -255738595
  %476 = sub i32 %475, 2
  %477 = sub i32 %476, -255738595
  %sub81 = sub nsw i32 %474, 2
  store i32 %477, i32* %r.addr, align 4
  %478 = load i32, i32* %c.addr, align 4
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %sub82 = sub nsw i32 %478, 2
  store i32 %480, i32* %c.addr, align 4
  %481 = load i32, i32* %beginx.addr, align 4
  %482 = load i32, i32* %beginy.addr, align 4
  %483 = load i32, i32* %r.addr, align 4
  %484 = load i32, i32* %c.addr, align 4
  call void @_Z3outiiii(i32 %481, i32 %482, i32 %483, i32 %484)
  store i32 -77937305, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 861745651, i32 -249996286
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -997349606
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -997349606
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -891318537, i32 -249996286
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %c.addr, align 4
  %cmp1alteredBB = icmp eq i32 %526, 0
  store i32 -1804757253, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %beginx.addr, align 4
  store i32 %527, i32* %x, align 4
  store i32 -317412065, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %beginy.addr, align 4
  store i32 %528, i32* %y, align 4
  store i32 -1465041549, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %y, align 4
  %530 = load i32, i32* %beginy.addr, align 4
  %531 = load i32, i32* %r.addr, align 4
  %532 = add i32 %530, 2012790680
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 2012790680
  %_ = sub i32 %530, %531
  %gen = mul i32 %534, %531
  %535 = sub i32 %530, 1052595401
  %536 = sub i32 %535, %531
  %537 = add i32 %536, 1052595401
  %_92 = sub i32 %530, %531
  %gen93 = mul i32 %537, %531
  %_94 = shl i32 %530, %531
  %538 = add i32 0, 562283693
  %539 = sub i32 %538, %530
  %540 = sub i32 %539, 562283693
  %_95 = sub i32 0, %530
  %541 = sub i32 0, %531
  %542 = sub i32 %540, %541
  %gen96 = add i32 %540, %531
  %543 = sub i32 0, %531
  %544 = add i32 %530, %543
  %_97 = sub i32 %530, %531
  %gen98 = mul i32 %544, %531
  %545 = sub i32 0, %530
  %546 = add i32 0, %545
  %_99 = sub i32 0, %530
  %547 = sub i32 0, %531
  %548 = sub i32 %546, %547
  %gen100 = add i32 %546, %531
  %549 = add i32 %530, 73595973
  %550 = sub i32 %549, %531
  %551 = sub i32 %550, 73595973
  %_101 = sub i32 %530, %531
  %gen102 = mul i32 %551, %531
  %552 = add i32 %530, 964979105
  %553 = add i32 %552, %531
  %554 = sub i32 %553, 964979105
  %add12alteredBB = add nsw i32 %530, %531
  %cmp13alteredBB = icmp slt i32 %529, %554
  store i32 332953178, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %beginx.addr, align 4
  store i32 %555, i32* %x, align 4
  store i32 23079397, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %x, align 4
  %557 = load i32, i32* %beginx.addr, align 4
  %558 = load i32, i32* %c.addr, align 4
  %559 = add i32 %557, 1249785935
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 1249785935
  %_111 = sub i32 %557, %558
  %gen112 = mul i32 %561, %558
  %562 = add i32 %557, 2107573745
  %563 = sub i32 %562, %558
  %564 = sub i32 %563, 2107573745
  %_113 = sub i32 %557, %558
  %gen114 = mul i32 %564, %558
  %_115 = shl i32 %557, %558
  %565 = sub i32 %557, -583224755
  %566 = add i32 %565, %558
  %567 = add i32 %566, -583224755
  %add26alteredBB = add nsw i32 %557, %558
  %cmp27alteredBB = icmp slt i32 %556, %567
  store i32 1921874357, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %beginy.addr, align 4
  %idxprom29alteredBB = sext i32 %568 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom29alteredBB
  %569 = load i32, i32* %x, align 4
  %idxprom31alteredBB = sext i32 %569 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %570 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1138339400, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %y, align 4
  %572 = sub i32 %571, 1242052452
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1242052452
  %_124 = sub i32 %571, 1
  %gen125 = mul i32 %574, 1
  %575 = add i32 0, -85259988
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, -85259988
  %_126 = sub i32 0, %571
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen127 = add i32 %577, 1
  %582 = sub i32 %571, 1911625965
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1911625965
  %inc50alteredBB = add nsw i32 %571, 1
  store i32 %584, i32* %y, align 4
  store i32 -2111245130, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %y, align 4
  %_132 = shl i32 %585, -1
  %_133 = shl i32 %585, -1
  %586 = add i32 %585, 559849747
  %587 = sub i32 %586, -1
  %588 = sub i32 %587, 559849747
  %_134 = sub i32 %585, -1
  %gen135 = mul i32 %588, -1
  %589 = sub i32 %585, -784194672
  %590 = sub i32 %589, -1
  %591 = add i32 %590, -784194672
  %_136 = sub i32 %585, -1
  %gen137 = mul i32 %591, -1
  %592 = sub i32 0, %585
  %593 = sub i32 0, -1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %dec52alteredBB = add nsw i32 %585, -1
  store i32 %595, i32* %y, align 4
  %596 = load i32, i32* %x, align 4
  %597 = add i32 0, -346902914
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -346902914
  %_138 = sub i32 0, %596
  %600 = add i32 %599, 2023653251
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 2023653251
  %gen139 = add i32 %599, 1
  %603 = add i32 0, -525340782
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, -525340782
  %_140 = sub i32 0, %596
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen141 = add i32 %605, 1
  %610 = sub i32 0, %596
  %611 = add i32 0, %610
  %_142 = sub i32 0, %596
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen143 = add i32 %611, 1
  %614 = sub i32 0, 1032186457
  %615 = sub i32 %614, %596
  %616 = add i32 %615, 1032186457
  %_144 = sub i32 0, %596
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen145 = add i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %596, %619
  %subalteredBB = sub nsw i32 %596, 1
  store i32 %620, i32* %x, align 4
  store i32 2019272245, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %y, align 4
  %idxprom56alteredBB = sext i32 %621 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom56alteredBB
  %622 = load i32, i32* %x, align 4
  %idxprom58alteredBB = sext i32 %622 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %623 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -660515978, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 861745651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB153, %return, %for.end78, %for.inc76, %for.body69, %for.cond67, %for.end64, %for.inc62, %originalBBpart2151, %originalBB149, %for.body55, %for.cond53, %originalBBpart2147, %originalBB131, %for.end51, %originalBBpart2129, %originalBB123, %for.inc49, %for.body42, %for.cond39, %for.end37, %for.inc35, %originalBBpart2121, %originalBB119, %for.body28, %originalBBpart2117, %originalBB110, %for.cond25, %originalBBpart2108, %originalBB106, %if.end24, %for.end23, %for.inc21, %for.body14, %originalBBpart2104, %originalBB91, %for.cond11, %originalBBpart289, %originalBB87, %if.then10, %if.end8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart285, %originalBB83, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 308483658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 308483658, label %for.cond
    i32 -1049726899, label %for.body
    i32 249020566, label %for.cond2
    i32 -766033578, label %for.body4
    i32 1988720625, label %originalBB
    i32 1067764024, label %originalBBpart2
    i32 1576731819, label %for.inc
    i32 -408903467, label %for.end
    i32 -220549034, label %for.inc8
    i32 487306651, label %for.end10
    i32 -799301211, label %originalBB11
    i32 574879937, label %originalBBpart213
    i32 -1571652266, label %originalBBalteredBB
    i32 1131211663, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1049726899, i32 487306651
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 249020566, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -766033578, i32 -408903467
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1988720625, i32 -1571652266
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1050707674
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1050707674
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1067764024, i32 -1571652266
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576731819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 249020566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -220549034, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 702154704
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 702154704
  %inc9 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 308483658, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -799301211, i32 1131211663
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %59 = load i32, i32* %col, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %58, i32 %59)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1130625470
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1130625470
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 574879937, i32 1131211663
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %88 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %88 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1988720625, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %90 = load i32, i32* %col, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %89, i32 %90)
  store i32 -799301211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2750.cpp() #0 section ".text.startup" {
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
