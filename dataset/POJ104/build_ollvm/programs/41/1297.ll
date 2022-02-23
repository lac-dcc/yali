; ModuleID = 'source-C-CXX/41/1297.cpp'
source_filename = "source-C-CXX/41/1297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1312113094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1312113094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -897653441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -897653441, label %first
    i32 -1743689027, label %originalBB
    i32 887266228, label %originalBBpart2
    i32 899720081, label %for.cond
    i32 -878744648, label %for.body
    i32 -1941750284, label %for.inc
    i32 93098999, label %for.end
    i32 611505931, label %for.cond3
    i32 932228710, label %for.body5
    i32 460467237, label %if.then
    i32 1374836776, label %if.end
    i32 -749944624, label %for.inc13
    i32 -1237504308, label %for.end15
    i32 -1520230427, label %originalBB32
    i32 -1505672701, label %originalBBpart234
    i32 -250712566, label %if.then19
    i32 -1606754744, label %for.cond20
    i32 1410926131, label %for.body22
    i32 -198999737, label %for.inc27
    i32 -239021393, label %originalBB36
    i32 -771825060, label %originalBBpart241
    i32 -1577975095, label %for.end29
    i32 -2127820700, label %originalBB43
    i32 -962757276, label %originalBBpart245
    i32 -1247571542, label %if.end30
    i32 -751688143, label %originalBBalteredBB
    i32 -591987383, label %originalBB32alteredBB
    i32 1589023630, label %originalBB36alteredBB
    i32 -382250112, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -1743689027, i32 -751688143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload51)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1731451447
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1731451447
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 887266228, i32 -751688143
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 899720081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -878744648, i32 93098999
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload57 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload57, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1941750284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload72, align 4
  %47 = add i32 %46, -1079558763
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1079558763
  %inc = add nsw i32 %46, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload71, align 4
  store i32 899720081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload58)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 611505931, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 932228710, i32 -1237504308
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload68, align 4
  %idxprom6 = sext i32 %53 to i64
  %a.reload56 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload56, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp ne i32 %54, %55
  %56 = select i1 %cmp8, i32 460467237, i32 1374836776
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload67, align 4
  %idxprom9 = sext i32 %57 to i64
  %a.reload55 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload55, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload80, align 4
  %idxprom11 = sext i32 %59 to i64
  %a.reload54 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload54, i64 0, i64 %idxprom11
  store i32 %58, i32* %arrayidx12, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload79, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload78, align 4
  store i32 1374836776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -749944624, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload66, align 4
  %64 = add i32 %63, 536636201
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 536636201
  %inc14 = add nsw i32 %63, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload65, align 4
  store i32 611505931, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1008070109
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1008070109
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1520230427, i32 -591987383
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload53 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload53, i64 0, i64 0
  %94 = load i32, i32* %arrayidx16, align 16
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload77, align 4
  %cmp18 = icmp sgt i32 %95, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1505672701, i32 -591987383
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 -250712566, i32 -1247571542
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  store i32 -1606754744, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload63, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload76, align 4
  %113 = sub i32 %112, 675910681
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 675910681
  %sub = sub nsw i32 %112, 1
  %cmp21 = icmp sle i32 %111, %115
  %116 = select i1 %cmp21, i32 1410926131, i32 -1577975095
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload62, align 4
  %idxprom24 = sext i32 %117 to i64
  %a.reload52 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload52, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %118)
  store i32 -198999737, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1174163555
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1174163555
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -239021393, i32 1589023630
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload61, align 4
  %147 = sub i32 %146, -44036939
  %148 = add i32 %147, 1
  %149 = add i32 %148, -44036939
  %inc28 = add nsw i32 %146, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload60, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -771825060, i32 1589023630
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1606754744, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2127820700, i32 -382250112
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -962757276, i32 -382250112
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1247571542, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1743689027, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 0
  %216 = load i32, i32* %arrayidx16alteredBB, align 16
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %217, 1
  store i32 -1520230427, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload59, align 4
  %219 = add i32 0, -1607697404
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1607697404
  %_ = sub i32 0, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen = add i32 %221, 1
  %226 = add i32 0, 548455229
  %227 = sub i32 %226, %218
  %228 = sub i32 %227, 548455229
  %_37 = sub i32 0, %218
  %229 = sub i32 %228, 2088759320
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2088759320
  %gen38 = add i32 %228, 1
  %_39 = shl i32 %218, 1
  %232 = sub i32 %218, 118420000
  %233 = add i32 %232, 1
  %234 = add i32 %233, 118420000
  %inc28alteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 -239021393, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2127820700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %for.end29, %originalBBpart241, %originalBB36, %for.inc27, %for.body22, %for.cond20, %if.then19, %originalBBpart234, %originalBB32, %for.end15, %for.inc13, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
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
