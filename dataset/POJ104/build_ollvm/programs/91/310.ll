; ModuleID = 'source-C-CXX/91/310.cpp'
source_filename = "source-C-CXX/91/310.cpp"
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
@T = global [1000 x i32] zeroinitializer, align 16
@Q = global [1000 x i32] zeroinitializer, align 16
@TT = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3CmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %pT = alloca i32, align 4
  %qT = alloca i32, align 4
  %pQ = alloca i32, align 4
  %qQ = alloca i32, align 4
  %ans = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 276448120, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 276448120, label %while.cond
    i32 -1334391531, label %land.rhs
    i32 -204783060, label %land.end
    i32 -79853079, label %originalBB
    i32 -961742377, label %originalBBpart2
    i32 -176561388, label %while.body
    i32 742440093, label %for.cond
    i32 1123650586, label %for.body
    i32 1650192432, label %originalBB79
    i32 -1714899339, label %originalBBpart281
    i32 1665036405, label %for.inc
    i32 -1922152248, label %for.end
    i32 1324831784, label %for.cond5
    i32 568430579, label %for.body7
    i32 2125752124, label %originalBB83
    i32 -1058869009, label %originalBBpart285
    i32 936820776, label %for.inc11
    i32 610835971, label %originalBB87
    i32 163656498, label %originalBBpart296
    i32 -653720985, label %for.end13
    i32 -241880184, label %for.cond17
    i32 -783904314, label %originalBB98
    i32 1292911094, label %originalBBpart2100
    i32 928296749, label %for.body19
    i32 1338795114, label %originalBB102
    i32 -1670993560, label %originalBBpart2104
    i32 519743098, label %if.then
    i32 1818319280, label %if.end
    i32 -337068760, label %if.then32
    i32 -555275964, label %if.end35
    i32 248130723, label %if.then41
    i32 -1411538346, label %originalBB106
    i32 -1844559611, label %originalBBpart2132
    i32 574019803, label %if.end45
    i32 1745982315, label %if.then51
    i32 -2123249720, label %originalBB134
    i32 1289355263, label %originalBBpart2157
    i32 -1863019030, label %if.end55
    i32 -1755174993, label %if.then61
    i32 1951967573, label %originalBB159
    i32 680422527, label %originalBBpart2165
    i32 -24081576, label %if.else
    i32 1878696447, label %originalBB167
    i32 -1828346985, label %originalBBpart2169
    i32 -1377643859, label %if.then68
    i32 1516002249, label %originalBB171
    i32 1409189822, label %originalBBpart2179
    i32 1510754473, label %if.end70
    i32 657056389, label %if.end71
    i32 230670360, label %for.inc74
    i32 803086609, label %originalBB181
    i32 -2025089083, label %originalBBpart2197
    i32 -1685638409, label %for.end76
    i32 1090665743, label %while.end
    i32 717156254, label %originalBBalteredBB
    i32 -1942778262, label %originalBB79alteredBB
    i32 -830095353, label %originalBB83alteredBB
    i32 -1144331724, label %originalBB87alteredBB
    i32 775796606, label %originalBB98alteredBB
    i32 535431154, label %originalBB102alteredBB
    i32 1213884633, label %originalBB106alteredBB
    i32 1559655004, label %originalBB134alteredBB
    i32 -1637642729, label %originalBB159alteredBB
    i32 1302974932, label %originalBB167alteredBB
    i32 -1280331689, label %originalBB171alteredBB
    i32 2024071894, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1334391531, i32 -204783060
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 -204783060, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
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
  %19 = select i1 %17, i32 -79853079, i32 717156254
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -400562762
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -400562762
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -961742377, i32 717156254
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %47 = select i1 %.reload.reload, i32 -176561388, i32 1090665743
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 742440093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 1123650586, i32 -1922152248
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1016979405
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1016979405
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1650192432, i32 -1942778262
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -2006275356
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2006275356
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1714899339, i32 -1942778262
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1665036405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 742440093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1324831784, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i4, align 4
  %98 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %97, %98
  %99 = select i1 %cmp6, i32 568430579, i32 -653720985
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -492868545
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -492868545
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2125752124, i32 -830095353
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -674562462
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -674562462
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1058869009, i32 -830095353
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 936820776, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -1573037559
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1573037559
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 610835971, i32 -1144331724
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i4, align 4
  %159 = add i32 %158, 2020319156
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2020319156
  %inc12 = add nsw i32 %158, 1
  store i32 %161, i32* %i4, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 163656498, i32 -1144331724
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1324831784, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %conv = sext i32 %188 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @T to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  %189 = load i32, i32* %n, align 4
  %conv14 = sext i32 %189 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @Q to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %pT, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, -910143631
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -910143631
  %sub = sub nsw i32 %190, 1
  store i32 %193, i32* %qT, align 4
  store i32 0, i32* %pQ, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, -1004275980
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1004275980
  %sub15 = sub nsw i32 %194, 1
  store i32 %197, i32* %qQ, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i16, align 4
  store i32 -241880184, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -783904314, i32 775796606
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i16, align 4
  %225 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %224, %225
  store i1 %cmp18, i1* %cmp18.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1952682257
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1952682257
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1292911094, i32 775796606
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %241 = select i1 %cmp18.reload, i32 928296749, i32 -1685638409
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -512002548
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -512002548
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1338795114, i32 535431154
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %257 = load i32, i32* %pT, align 4
  %idxprom20 = sext i32 %257 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom20
  %258 = load i32, i32* %arrayidx21, align 4
  %259 = load i32, i32* %pQ, align 4
  %idxprom22 = sext i32 %259 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom22
  %260 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %258, %260
  store i1 %cmp24, i1* %cmp24.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1515405862
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1515405862
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1670993560, i32 535431154
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %276 = select i1 %cmp24.reload, i32 519743098, i32 1818319280
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* %ans, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 200
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add = add nsw i32 %277, 200
  store i32 %281, i32* %ans, align 4
  %282 = load i32, i32* %pT, align 4
  %283 = sub i32 %282, -1761371131
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1761371131
  %inc25 = add nsw i32 %282, 1
  store i32 %285, i32* %pT, align 4
  %286 = load i32, i32* %pQ, align 4
  %287 = sub i32 %286, 257551803
  %288 = add i32 %287, 1
  %289 = add i32 %288, 257551803
  %inc26 = add nsw i32 %286, 1
  store i32 %289, i32* %pQ, align 4
  store i32 230670360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* %pT, align 4
  %idxprom27 = sext i32 %290 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom27
  %291 = load i32, i32* %arrayidx28, align 4
  %292 = load i32, i32* %pQ, align 4
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom29
  %293 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %291, %293
  %294 = select i1 %cmp31, i32 -337068760, i32 -555275964
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %295 = load i32, i32* %ans, align 4
  %296 = sub i32 %295, 753640042
  %297 = sub i32 %296, 200
  %298 = add i32 %297, 753640042
  %sub33 = sub nsw i32 %295, 200
  store i32 %298, i32* %ans, align 4
  %299 = load i32, i32* %pT, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc34 = add nsw i32 %299, 1
  store i32 %303, i32* %pT, align 4
  %304 = load i32, i32* %qQ, align 4
  %305 = sub i32 %304, -300974048
  %306 = add i32 %305, -1
  %307 = add i32 %306, -300974048
  %dec = add nsw i32 %304, -1
  store i32 %307, i32* %qQ, align 4
  store i32 230670360, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %308 = load i32, i32* %qT, align 4
  %idxprom36 = sext i32 %308 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom36
  %309 = load i32, i32* %arrayidx37, align 4
  %310 = load i32, i32* %qQ, align 4
  %idxprom38 = sext i32 %310 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom38
  %311 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %309, %311
  %312 = select i1 %cmp40, i32 248130723, i32 574019803
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1945089650
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1945089650
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1411538346, i32 1213884633
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %340 = load i32, i32* %ans, align 4
  %341 = sub i32 %340, -2113197333
  %342 = add i32 %341, 200
  %343 = add i32 %342, -2113197333
  %add42 = add nsw i32 %340, 200
  store i32 %343, i32* %ans, align 4
  %344 = load i32, i32* %qT, align 4
  %345 = sub i32 %344, 537367999
  %346 = add i32 %345, -1
  %347 = add i32 %346, 537367999
  %dec43 = add nsw i32 %344, -1
  store i32 %347, i32* %qT, align 4
  %348 = load i32, i32* %qQ, align 4
  %349 = add i32 %348, -440454710
  %350 = add i32 %349, -1
  %351 = sub i32 %350, -440454710
  %dec44 = add nsw i32 %348, -1
  store i32 %351, i32* %qQ, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1844559611, i32 1213884633
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 230670360, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %378 = load i32, i32* %qT, align 4
  %idxprom46 = sext i32 %378 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom46
  %379 = load i32, i32* %arrayidx47, align 4
  %380 = load i32, i32* %qQ, align 4
  %idxprom48 = sext i32 %380 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom48
  %381 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %379, %381
  %382 = select i1 %cmp50, i32 1745982315, i32 -1863019030
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2123249720, i32 1559655004
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %409 = load i32, i32* %ans, align 4
  %410 = sub i32 %409, -628178395
  %411 = sub i32 %410, 200
  %412 = add i32 %411, -628178395
  %sub52 = sub nsw i32 %409, 200
  store i32 %412, i32* %ans, align 4
  %413 = load i32, i32* %pT, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc53 = add nsw i32 %413, 1
  store i32 %415, i32* %pT, align 4
  %416 = load i32, i32* %qQ, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, -1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %dec54 = add nsw i32 %416, -1
  store i32 %420, i32* %qQ, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, -1812426350
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1812426350
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1289355263, i32 1559655004
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 230670360, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %436 = load i32, i32* %pT, align 4
  %idxprom56 = sext i32 %436 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom56
  %437 = load i32, i32* %arrayidx57, align 4
  %438 = load i32, i32* %qQ, align 4
  %idxprom58 = sext i32 %438 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom58
  %439 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %437, %439
  %440 = select i1 %cmp60, i32 -1755174993, i32 -24081576
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 99370312
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 99370312
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1951967573, i32 -1637642729
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %456 = load i32, i32* %ans, align 4
  %457 = sub i32 %456, -1055099671
  %458 = add i32 %457, 200
  %459 = add i32 %458, -1055099671
  %add62 = add nsw i32 %456, 200
  store i32 %459, i32* %ans, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -515331051
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -515331051
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 680422527, i32 -1637642729
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 657056389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, -1126611458
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1126611458
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1878696447, i32 1302974932
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %502 = load i32, i32* %pT, align 4
  %idxprom63 = sext i32 %502 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom63
  %503 = load i32, i32* %arrayidx64, align 4
  %504 = load i32, i32* %qQ, align 4
  %idxprom65 = sext i32 %504 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom65
  %505 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %503, %505
  store i1 %cmp67, i1* %cmp67.reg2mem
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 926474555
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 926474555
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1828346985, i32 1302974932
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %521 = select i1 %cmp67.reload, i32 -1377643859, i32 1510754473
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, 879360689
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 879360689
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1516002249, i32 -1280331689
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %537 = load i32, i32* %ans, align 4
  %538 = sub i32 0, 200
  %539 = add i32 %537, %538
  %sub69 = sub nsw i32 %537, 200
  store i32 %539, i32* %ans, align 4
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1409189822, i32 -1280331689
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1510754473, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 657056389, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %554 = load i32, i32* %pT, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc72 = add nsw i32 %554, 1
  store i32 %556, i32* %pT, align 4
  %557 = load i32, i32* %qQ, align 4
  %558 = add i32 %557, 1406354149
  %559 = add i32 %558, -1
  %560 = sub i32 %559, 1406354149
  %dec73 = add nsw i32 %557, -1
  store i32 %560, i32* %qQ, align 4
  store i32 230670360, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, 488702448
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 488702448
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 803086609, i32 2024071894
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i16, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc75 = add nsw i32 %588, 1
  store i32 %590, i32* %i16, align 4
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = add i32 %591, -198859841
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -198859841
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -2025089083, i32 2024071894
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -241880184, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %618 = load i32, i32* %ans, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 276448120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -79853079, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1650192432, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %620 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 2125752124, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i4, align 4
  %622 = sub i32 %621, 882795619
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 882795619
  %_ = sub i32 %621, 1
  %gen = mul i32 %624, 1
  %_88 = shl i32 %621, 1
  %625 = sub i32 0, %621
  %626 = add i32 0, %625
  %_89 = sub i32 0, %621
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen90 = add i32 %626, 1
  %629 = sub i32 0, -1873079639
  %630 = sub i32 %629, %621
  %631 = add i32 %630, -1873079639
  %_91 = sub i32 0, %621
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen92 = add i32 %631, 1
  %634 = sub i32 0, %621
  %635 = add i32 0, %634
  %_93 = sub i32 0, %621
  %636 = add i32 %635, -1131534224
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1131534224
  %gen94 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %621, %639
  %inc12alteredBB = add nsw i32 %621, 1
  store i32 %640, i32* %i4, align 4
  store i32 610835971, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %i16, align 4
  %642 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %641, %642
  store i32 -783904314, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %pT, align 4
  %idxprom20alteredBB = sext i32 %643 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom20alteredBB
  %644 = load i32, i32* %arrayidx21alteredBB, align 4
  %645 = load i32, i32* %pQ, align 4
  %idxprom22alteredBB = sext i32 %645 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom22alteredBB
  %646 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %644, %646
  store i32 1338795114, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %ans, align 4
  %648 = add i32 %647, 1253560628
  %649 = sub i32 %648, 200
  %650 = sub i32 %649, 1253560628
  %_107 = sub i32 %647, 200
  %gen108 = mul i32 %650, 200
  %651 = sub i32 0, 1831865053
  %652 = sub i32 %651, %647
  %653 = add i32 %652, 1831865053
  %_109 = sub i32 0, %647
  %654 = sub i32 0, 200
  %655 = sub i32 %653, %654
  %gen110 = add i32 %653, 200
  %656 = add i32 0, -1323127035
  %657 = sub i32 %656, %647
  %658 = sub i32 %657, -1323127035
  %_111 = sub i32 0, %647
  %659 = sub i32 %658, -331050360
  %660 = add i32 %659, 200
  %661 = add i32 %660, -331050360
  %gen112 = add i32 %658, 200
  %_113 = shl i32 %647, 200
  %_114 = shl i32 %647, 200
  %662 = add i32 %647, 2007920297
  %663 = sub i32 %662, 200
  %664 = sub i32 %663, 2007920297
  %_115 = sub i32 %647, 200
  %gen116 = mul i32 %664, 200
  %_117 = shl i32 %647, 200
  %665 = add i32 %647, 391636899
  %666 = add i32 %665, 200
  %667 = sub i32 %666, 391636899
  %add42alteredBB = add nsw i32 %647, 200
  store i32 %667, i32* %ans, align 4
  %668 = load i32, i32* %qT, align 4
  %669 = sub i32 %668, -571414271
  %670 = sub i32 %669, -1
  %671 = add i32 %670, -571414271
  %_118 = sub i32 %668, -1
  %gen119 = mul i32 %671, -1
  %672 = add i32 0, 1771515350
  %673 = sub i32 %672, %668
  %674 = sub i32 %673, 1771515350
  %_120 = sub i32 0, %668
  %675 = sub i32 0, -1
  %676 = sub i32 %674, %675
  %gen121 = add i32 %674, -1
  %677 = add i32 0, 1054754833
  %678 = sub i32 %677, %668
  %679 = sub i32 %678, 1054754833
  %_122 = sub i32 0, %668
  %680 = sub i32 0, %679
  %681 = sub i32 0, -1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen123 = add i32 %679, -1
  %684 = sub i32 0, -1
  %685 = sub i32 %668, %684
  %dec43alteredBB = add nsw i32 %668, -1
  store i32 %685, i32* %qT, align 4
  %686 = load i32, i32* %qQ, align 4
  %687 = sub i32 0, 833147626
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 833147626
  %_124 = sub i32 0, %686
  %690 = sub i32 %689, 1087000238
  %691 = add i32 %690, -1
  %692 = add i32 %691, 1087000238
  %gen125 = add i32 %689, -1
  %_126 = shl i32 %686, -1
  %693 = add i32 0, -1998615488
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -1998615488
  %_127 = sub i32 0, %686
  %696 = sub i32 0, %695
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen128 = add i32 %695, -1
  %700 = add i32 0, 71951256
  %701 = sub i32 %700, %686
  %702 = sub i32 %701, 71951256
  %_129 = sub i32 0, %686
  %703 = sub i32 %702, 1656815343
  %704 = add i32 %703, -1
  %705 = add i32 %704, 1656815343
  %gen130 = add i32 %702, -1
  %706 = sub i32 0, %686
  %707 = sub i32 0, -1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %dec44alteredBB = add nsw i32 %686, -1
  store i32 %709, i32* %qQ, align 4
  store i32 -1411538346, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %ans, align 4
  %_135 = shl i32 %710, 200
  %711 = sub i32 %710, -1917866620
  %712 = sub i32 %711, 200
  %713 = add i32 %712, -1917866620
  %_136 = sub i32 %710, 200
  %gen137 = mul i32 %713, 200
  %_138 = shl i32 %710, 200
  %714 = sub i32 0, %710
  %715 = add i32 0, %714
  %_139 = sub i32 0, %710
  %716 = sub i32 0, 200
  %717 = sub i32 %715, %716
  %gen140 = add i32 %715, 200
  %718 = sub i32 %710, -1549525364
  %719 = sub i32 %718, 200
  %720 = add i32 %719, -1549525364
  %sub52alteredBB = sub nsw i32 %710, 200
  store i32 %720, i32* %ans, align 4
  %721 = load i32, i32* %pT, align 4
  %_141 = shl i32 %721, 1
  %_142 = shl i32 %721, 1
  %_143 = shl i32 %721, 1
  %722 = add i32 %721, -1985925789
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1985925789
  %inc53alteredBB = add nsw i32 %721, 1
  store i32 %724, i32* %pT, align 4
  %725 = load i32, i32* %qQ, align 4
  %726 = add i32 0, 1342274540
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 1342274540
  %_144 = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, -1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen145 = add i32 %728, -1
  %733 = sub i32 0, %725
  %734 = add i32 0, %733
  %_146 = sub i32 0, %725
  %735 = add i32 %734, 129193465
  %736 = add i32 %735, -1
  %737 = sub i32 %736, 129193465
  %gen147 = add i32 %734, -1
  %738 = add i32 %725, -55528421
  %739 = sub i32 %738, -1
  %740 = sub i32 %739, -55528421
  %_148 = sub i32 %725, -1
  %gen149 = mul i32 %740, -1
  %741 = add i32 0, 977219516
  %742 = sub i32 %741, %725
  %743 = sub i32 %742, 977219516
  %_150 = sub i32 0, %725
  %744 = sub i32 0, %743
  %745 = sub i32 0, -1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen151 = add i32 %743, -1
  %_152 = shl i32 %725, -1
  %748 = sub i32 %725, 1265542283
  %749 = sub i32 %748, -1
  %750 = add i32 %749, 1265542283
  %_153 = sub i32 %725, -1
  %gen154 = mul i32 %750, -1
  %_155 = shl i32 %725, -1
  %751 = add i32 %725, -511988039
  %752 = add i32 %751, -1
  %753 = sub i32 %752, -511988039
  %dec54alteredBB = add nsw i32 %725, -1
  store i32 %753, i32* %qQ, align 4
  store i32 -2123249720, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %ans, align 4
  %755 = sub i32 0, 200
  %756 = add i32 %754, %755
  %_160 = sub i32 %754, 200
  %gen161 = mul i32 %756, 200
  %757 = add i32 0, 1801694703
  %758 = sub i32 %757, %754
  %759 = sub i32 %758, 1801694703
  %_162 = sub i32 0, %754
  %760 = sub i32 0, %759
  %761 = sub i32 0, 200
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen163 = add i32 %759, 200
  %764 = sub i32 0, %754
  %765 = sub i32 0, 200
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add62alteredBB = add nsw i32 %754, 200
  store i32 %767, i32* %ans, align 4
  store i32 1951967573, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %pT, align 4
  %idxprom63alteredBB = sext i32 %768 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom63alteredBB
  %769 = load i32, i32* %arrayidx64alteredBB, align 4
  %770 = load i32, i32* %qQ, align 4
  %idxprom65alteredBB = sext i32 %770 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom65alteredBB
  %771 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %769, %771
  store i32 1878696447, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %ans, align 4
  %773 = sub i32 0, -644139473
  %774 = sub i32 %773, %772
  %775 = add i32 %774, -644139473
  %_172 = sub i32 0, %772
  %776 = sub i32 0, %775
  %777 = sub i32 0, 200
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen173 = add i32 %775, 200
  %780 = sub i32 0, %772
  %781 = add i32 0, %780
  %_174 = sub i32 0, %772
  %782 = sub i32 0, 200
  %783 = sub i32 %781, %782
  %gen175 = add i32 %781, 200
  %784 = add i32 0, -1554564124
  %785 = sub i32 %784, %772
  %786 = sub i32 %785, -1554564124
  %_176 = sub i32 0, %772
  %787 = add i32 %786, -567865268
  %788 = add i32 %787, 200
  %789 = sub i32 %788, -567865268
  %gen177 = add i32 %786, 200
  %790 = add i32 %772, 360049387
  %791 = sub i32 %790, 200
  %792 = sub i32 %791, 360049387
  %sub69alteredBB = sub nsw i32 %772, 200
  store i32 %792, i32* %ans, align 4
  store i32 1516002249, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i16, align 4
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_182 = sub i32 0, %793
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen183 = add i32 %795, 1
  %798 = sub i32 0, 903054740
  %799 = sub i32 %798, %793
  %800 = add i32 %799, 903054740
  %_184 = sub i32 0, %793
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen185 = add i32 %800, 1
  %803 = sub i32 %793, -1239787778
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1239787778
  %_186 = sub i32 %793, 1
  %gen187 = mul i32 %805, 1
  %806 = sub i32 0, 1580432452
  %807 = sub i32 %806, %793
  %808 = add i32 %807, 1580432452
  %_188 = sub i32 0, %793
  %809 = add i32 %808, 1571409345
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1571409345
  %gen189 = add i32 %808, 1
  %812 = add i32 0, 1592325298
  %813 = sub i32 %812, %793
  %814 = sub i32 %813, 1592325298
  %_190 = sub i32 0, %793
  %815 = sub i32 %814, -463564269
  %816 = add i32 %815, 1
  %817 = add i32 %816, -463564269
  %gen191 = add i32 %814, 1
  %818 = sub i32 0, 389160306
  %819 = sub i32 %818, %793
  %820 = add i32 %819, 389160306
  %_192 = sub i32 0, %793
  %821 = sub i32 %820, -1048121778
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1048121778
  %gen193 = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %793, %824
  %_194 = sub i32 %793, 1
  %gen195 = mul i32 %825, 1
  %826 = add i32 %793, 575777907
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 575777907
  %inc75alteredBB = add nsw i32 %793, 1
  store i32 %828, i32* %i16, align 4
  store i32 803086609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB134alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end76, %originalBBpart2197, %originalBB181, %for.inc74, %if.end71, %if.end70, %originalBBpart2179, %originalBB171, %if.then68, %originalBBpart2169, %originalBB167, %if.else, %originalBBpart2165, %originalBB159, %if.then61, %if.end55, %originalBBpart2157, %originalBB134, %if.then51, %if.end45, %originalBBpart2132, %originalBB106, %if.then41, %if.end35, %if.then32, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body19, %originalBBpart2100, %originalBB98, %for.cond17, %for.end13, %originalBBpart296, %originalBB87, %for.inc11, %originalBBpart285, %originalBB83, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
