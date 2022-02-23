; ModuleID = 'source-C-CXX/12/520.cpp'
source_filename = "source-C-CXX/12/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %2 = sub i32 %0, -689551314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -689551314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1769063737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1769063737, label %first
    i32 2141702635, label %originalBB
    i32 -1293778073, label %originalBBpart2
    i32 2039881403, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2141702635, i32 2039881403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -838613562
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -838613562
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
  %42 = select i1 %40, i32 -1293778073, i32 2039881403
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2141702635, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 530282212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 530282212, label %for.cond
    i32 857910172, label %originalBB
    i32 -2058498904, label %originalBBpart2
    i32 -282582240, label %for.body
    i32 697766262, label %originalBB49
    i32 711536961, label %originalBBpart251
    i32 75476831, label %for.inc
    i32 -516952063, label %originalBB53
    i32 -1318301279, label %originalBBpart258
    i32 -1868891800, label %for.end
    i32 947239249, label %for.cond2
    i32 209445042, label %for.body4
    i32 -264895869, label %for.cond5
    i32 -1527005774, label %for.body7
    i32 -1828515412, label %if.then
    i32 -1823003800, label %if.then18
    i32 1606092079, label %if.end
    i32 -1329449470, label %originalBB60
    i32 -1301847317, label %originalBBpart262
    i32 -1401911270, label %while.cond
    i32 -525775010, label %while.body
    i32 -1568492685, label %originalBB64
    i32 -2090195860, label %originalBBpart288
    i32 1986771365, label %while.end
    i32 434923945, label %originalBB90
    i32 -845598049, label %originalBBpart2106
    i32 -574594213, label %if.end28
    i32 -1826897874, label %for.inc29
    i32 -2123630353, label %originalBB108
    i32 -513203480, label %originalBBpart2125
    i32 467707882, label %for.end31
    i32 30316050, label %for.inc32
    i32 -49763581, label %for.end34
    i32 -1728701432, label %for.cond35
    i32 1970279151, label %for.body37
    i32 1607133806, label %for.inc42
    i32 1374760084, label %originalBB127
    i32 -1724681057, label %originalBBpart2138
    i32 -842506182, label %for.end44
    i32 339200978, label %originalBBalteredBB
    i32 -309817997, label %originalBB49alteredBB
    i32 -1805307760, label %originalBB53alteredBB
    i32 -1443328152, label %originalBB60alteredBB
    i32 -1259936078, label %originalBB64alteredBB
    i32 1093830924, label %originalBB90alteredBB
    i32 191718072, label %originalBB108alteredBB
    i32 60209284, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 358948733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 358948733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 857910172, i32 339200978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 2096069083
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2096069083
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2058498904, i32 339200978
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -282582240, i32 -1868891800
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 697766262, i32 -309817997
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 711536961, i32 -309817997
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 75476831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 619338171
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 619338171
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -516952063, i32 -1805307760
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -594838350
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -594838350
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1602475164
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1602475164
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1318301279, i32 -1805307760
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 530282212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2, i32* %i, align 4
  store i32 947239249, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %144, %145
  %146 = select i1 %cmp3, i32 209445042, i32 -49763581
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -264895869, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %147, %148
  %149 = select i1 %cmp6, i32 -1527005774, i32 467707882
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %151, %153
  %154 = select i1 %cmp12, i32 -1828515412, i32 -574594213
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %u, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %157, %161
  %162 = select i1 %cmp17, i32 -1823003800, i32 1606092079
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -1166182979
  %165 = add i32 %164, -1
  %166 = add i32 %165, -1166182979
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %j, align 4
  store i32 1606092079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 -1329449470, i32 -1443328152
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1301847317, i32 -1443328152
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1401911270, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %207, %208
  %209 = select i1 %cmp19, i32 -525775010, i32 1986771365
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 706692792
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 706692792
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1568492685, i32 -1259936078
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add20 = add nsw i32 %225, 1
  %idxprom21 = sext i32 %227 to i64
  %arrayidx22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom21
  %228 = load i32, i32* %arrayidx22, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %228, i32* %arrayidx24, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 137785181
  %232 = add i32 %231, 1
  %233 = add i32 %232, 137785181
  %inc25 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 188761284
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 188761284
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2090195860, i32 -1259936078
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1401911270, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 434923945, i32 1093830924
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %275 = load i32, i32* %u, align 4
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec26 = add nsw i32 %276, -1
  store i32 %278, i32* %n, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %dec27 = add nsw i32 %279, -1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 360076939
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 360076939
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -845598049, i32 1093830924
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -574594213, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1826897874, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 927248393
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 927248393
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2123630353, i32 191718072
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -1703292356
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1703292356
  %inc30 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -513203480, i32 191718072
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -264895869, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 30316050, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc33 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 947239249, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1728701432, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %371, %372
  %373 = select i1 %cmp36, i32 1970279151, i32 -842506182
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %374 to i64
  %arrayidx39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom38
  %375 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1607133806, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1219293432
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1219293432
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1374760084, i32 60209284
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc43 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1724681057, i32 60209284
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1728701432, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %420 to i64
  %arrayidx46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom45
  %421 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %422, %423
  store i32 857910172, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 697766262, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_ = shl i32 %425, 1
  %_54 = shl i32 %425, 1
  %426 = sub i32 0, -2094029930
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -2094029930
  %_55 = sub i32 0, %425
  %429 = add i32 %428, -853368843
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -853368843
  %gen = add i32 %428, 1
  %_56 = shl i32 %425, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %425, %432
  %incalteredBB = add nsw i32 %425, 1
  store i32 %433, i32* %i, align 4
  store i32 -516952063, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1329449470, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -595907696
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -595907696
  %_65 = sub i32 %434, 1
  %gen66 = mul i32 %437, 1
  %_67 = shl i32 %434, 1
  %438 = add i32 %434, 1037946252
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1037946252
  %_68 = sub i32 %434, 1
  %gen69 = mul i32 %440, 1
  %_70 = shl i32 %434, 1
  %441 = sub i32 0, -980204521
  %442 = sub i32 %441, %434
  %443 = add i32 %442, -980204521
  %_71 = sub i32 0, %434
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen72 = add i32 %443, 1
  %_73 = shl i32 %434, 1
  %448 = add i32 %434, 2047635399
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2047635399
  %_74 = sub i32 %434, 1
  %gen75 = mul i32 %450, 1
  %451 = add i32 %434, 1283233840
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1283233840
  %add20alteredBB = add nsw i32 %434, 1
  %idxprom21alteredBB = sext i32 %453 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %454 = load i32, i32* %arrayidx22alteredBB, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %455 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %454, i32* %arrayidx24alteredBB, align 4
  %456 = load i32, i32* %i, align 4
  %457 = add i32 0, 166082936
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 166082936
  %_76 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen77 = add i32 %459, 1
  %462 = sub i32 %456, -425801557
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -425801557
  %_78 = sub i32 %456, 1
  %gen79 = mul i32 %464, 1
  %465 = sub i32 0, 1967267968
  %466 = sub i32 %465, %456
  %467 = add i32 %466, 1967267968
  %_80 = sub i32 0, %456
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen81 = add i32 %467, 1
  %_82 = shl i32 %456, 1
  %472 = add i32 %456, 1391315822
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1391315822
  %_83 = sub i32 %456, 1
  %gen84 = mul i32 %474, 1
  %475 = sub i32 0, -1269089395
  %476 = sub i32 %475, %456
  %477 = add i32 %476, -1269089395
  %_85 = sub i32 0, %456
  %478 = sub i32 %477, 128440443
  %479 = add i32 %478, 1
  %480 = add i32 %479, 128440443
  %gen86 = add i32 %477, 1
  %481 = sub i32 0, %456
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc25alteredBB = add nsw i32 %456, 1
  store i32 %484, i32* %i, align 4
  store i32 -1568492685, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %u, align 4
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_91 = sub i32 0, %486
  %489 = sub i32 %488, 1563331291
  %490 = add i32 %489, -1
  %491 = add i32 %490, 1563331291
  %gen92 = add i32 %488, -1
  %492 = sub i32 0, -1
  %493 = add i32 %486, %492
  %_93 = sub i32 %486, -1
  %gen94 = mul i32 %493, -1
  %494 = sub i32 0, -1
  %495 = add i32 %486, %494
  %_95 = sub i32 %486, -1
  %gen96 = mul i32 %495, -1
  %496 = sub i32 0, -1233271293
  %497 = sub i32 %496, %486
  %498 = add i32 %497, -1233271293
  %_97 = sub i32 0, %486
  %499 = sub i32 0, -1
  %500 = sub i32 %498, %499
  %gen98 = add i32 %498, -1
  %501 = add i32 %486, -1643374697
  %502 = sub i32 %501, -1
  %503 = sub i32 %502, -1643374697
  %_99 = sub i32 %486, -1
  %gen100 = mul i32 %503, -1
  %504 = add i32 %486, 856309804
  %505 = add i32 %504, -1
  %506 = sub i32 %505, 856309804
  %dec26alteredBB = add nsw i32 %486, -1
  store i32 %506, i32* %n, align 4
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -196738484
  %509 = sub i32 %508, -1
  %510 = sub i32 %509, -196738484
  %_101 = sub i32 %507, -1
  %gen102 = mul i32 %510, -1
  %511 = add i32 0, -933155778
  %512 = sub i32 %511, %507
  %513 = sub i32 %512, -933155778
  %_103 = sub i32 0, %507
  %514 = add i32 %513, -926323623
  %515 = add i32 %514, -1
  %516 = sub i32 %515, -926323623
  %gen104 = add i32 %513, -1
  %517 = sub i32 0, %507
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %dec27alteredBB = add nsw i32 %507, -1
  store i32 %520, i32* %i, align 4
  store i32 434923945, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_109 = sub i32 %521, 1
  %gen110 = mul i32 %523, 1
  %_111 = shl i32 %521, 1
  %524 = sub i32 %521, 1049370974
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1049370974
  %_112 = sub i32 %521, 1
  %gen113 = mul i32 %526, 1
  %527 = sub i32 %521, -898631973
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -898631973
  %_114 = sub i32 %521, 1
  %gen115 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %521, %530
  %_116 = sub i32 %521, 1
  %gen117 = mul i32 %531, 1
  %532 = sub i32 %521, 1917989925
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1917989925
  %_118 = sub i32 %521, 1
  %gen119 = mul i32 %534, 1
  %535 = add i32 %521, 1519520789
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1519520789
  %_120 = sub i32 %521, 1
  %gen121 = mul i32 %537, 1
  %538 = sub i32 0, %521
  %539 = add i32 0, %538
  %_122 = sub i32 0, %521
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen123 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %521, %542
  %inc30alteredBB = add nsw i32 %521, 1
  store i32 %543, i32* %j, align 4
  store i32 -2123630353, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_128 = shl i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_129 = sub i32 %544, 1
  %gen130 = mul i32 %546, 1
  %547 = add i32 %544, 1858353621
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1858353621
  %_131 = sub i32 %544, 1
  %gen132 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %544, %550
  %_133 = sub i32 %544, 1
  %gen134 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %544, %552
  %_135 = sub i32 %544, 1
  %gen136 = mul i32 %553, 1
  %554 = add i32 %544, 820028117
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 820028117
  %inc43alteredBB = add nsw i32 %544, 1
  store i32 %556, i32* %i, align 4
  store i32 1374760084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB127, %for.inc42, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2125, %originalBB108, %for.inc29, %if.end28, %originalBBpart2106, %originalBB90, %while.end, %originalBBpart288, %originalBB64, %while.body, %while.cond, %originalBBpart262, %originalBB60, %if.end, %if.then18, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart258, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 98431164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 98431164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1007549661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1007549661, label %first
    i32 -423067862, label %originalBB
    i32 -463960493, label %originalBBpart2
    i32 1392854831, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -423067862, i32 1392854831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1921253724
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1921253724
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -463960493, i32 1392854831
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -423067862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
