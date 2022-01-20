; ModuleID = 'source-C-CXX/3/946.cpp'
source_filename = "source-C-CXX/3/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %.reload156.reg2mem = alloca i1
  %.reload154.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem146 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1215285720, i32* %switchVar
  %.reg2mem153 = alloca i1
  %.reg2mem155 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1215285720, label %first
    i32 1784649291, label %originalBB
    i32 820639337, label %originalBBpart2
    i32 -1638442171, label %for.cond
    i32 1220130280, label %for.body
    i32 -1148309591, label %for.cond2
    i32 2024983954, label %originalBB65
    i32 1415520978, label %originalBBpart267
    i32 -334185097, label %for.body4
    i32 1462791244, label %for.inc
    i32 69888820, label %for.end
    i32 -845329248, label %originalBB69
    i32 -274906480, label %originalBBpart271
    i32 1299022238, label %for.inc8
    i32 -529261524, label %for.end10
    i32 1569943012, label %for.cond11
    i32 -235067781, label %for.body13
    i32 1254044930, label %for.cond14
    i32 -1964559998, label %land.rhs
    i32 -85448067, label %land.end
    i32 626094826, label %originalBB73
    i32 -1048248752, label %originalBBpart275
    i32 1602828061, label %for.body17
    i32 -338592483, label %for.inc25
    i32 1957071081, label %for.end28
    i32 155994924, label %originalBB77
    i32 837314008, label %originalBBpart279
    i32 69787038, label %for.inc29
    i32 826899157, label %for.end31
    i32 1378806103, label %for.cond32
    i32 151358305, label %for.body34
    i32 467299146, label %for.cond36
    i32 -192530843, label %originalBB81
    i32 1289908055, label %originalBBpart283
    i32 -3008187, label %land.rhs38
    i32 886333345, label %land.end40
    i32 1897215162, label %originalBB85
    i32 141821159, label %originalBBpart287
    i32 1341519516, label %for.body41
    i32 -194769677, label %for.inc49
    i32 -1914696828, label %for.end51
    i32 487764817, label %for.inc52
    i32 405392080, label %for.end54
    i32 -1800376214, label %originalBBalteredBB
    i32 899998649, label %originalBB65alteredBB
    i32 -42235210, label %originalBB69alteredBB
    i32 1235619086, label %originalBB73alteredBB
    i32 -479316888, label %originalBB77alteredBB
    i32 1215029934, label %originalBB81alteredBB
    i32 700655165, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 1784649291, i32 -1800376214
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload98)
  %col.reload103 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload103)
  %row.reload97 = load volatile i32*, i32** %row.reg2mem
  %26 = load i32, i32* %row.reload97, align 4
  %27 = zext i32 %26 to i64
  %col.reload102 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload102, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem146
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload145 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload145, align 8
  %.reload150 = load volatile i64, i64* %.reg2mem146
  %31 = mul nuw i64 %27, %.reload150
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
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
  %57 = select i1 %55, i32 820639337, i32 -1800376214
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638442171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload117, align 4
  %row.reload96 = load volatile i32*, i32** %row.reg2mem
  %59 = load i32, i32* %row.reload96, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 1220130280, i32 -529261524
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -1148309591, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 86793169
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 86793169
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2024983954, i32 899998649
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload134, align 4
  %col.reload101 = load volatile i32*, i32** %col.reg2mem
  %89 = load i32, i32* %col.reload101, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1257130106
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1257130106
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1415520978, i32 899998649
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -334185097, i32 69888820
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %106 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem146
  %107 = mul nsw i64 %idxprom, %.reload149
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload152, i64 %107
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload133, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1462791244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload132, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload131, align 4
  store i32 -1148309591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -591684996
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -591684996
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -845329248, i32 -42235210
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1816260583
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1816260583
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -274906480, i32 -42235210
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1299022238, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload115, align 4
  %145 = add i32 %144, 1709684230
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1709684230
  %inc9 = add nsw i32 %144, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload114, align 4
  store i32 -1638442171, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 1569943012, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload129, align 4
  %col.reload100 = load volatile i32*, i32** %col.reg2mem
  %149 = load i32, i32* %col.reload100, align 4
  %cmp12 = icmp slt i32 %148, %149
  %150 = select i1 %cmp12, i32 -235067781, i32 826899157
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  store i32 1254044930, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload112, align 4
  %row.reload95 = load volatile i32*, i32** %row.reg2mem
  %152 = load i32, i32* %row.reload95, align 4
  %cmp15 = icmp slt i32 %151, %152
  %153 = select i1 %cmp15, i32 -1964559998, i32 -85448067
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload128, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload143, align 4
  %156 = sub i32 %154, 1279504100
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1279504100
  %sub = sub nsw i32 %154, %155
  %cmp16 = icmp sge i32 %158, 0
  store i32 -85448067, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem153
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  store i1 %.reload154, i1* %.reload154.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1802814700
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1802814700
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 626094826, i32 1235619086
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1048248752, i32 1235619086
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload154.reload = load volatile i1, i1* %.reload154.reg2mem
  %212 = select i1 %.reload154.reload, i32 1602828061, i32 1957071081
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload111, align 4
  %idxprom18 = sext i32 %213 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem146
  %214 = mul nsw i64 %idxprom18, %.reload148
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload151, i64 %214
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload127, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload142, align 4
  %217 = add i32 %215, -2142400596
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -2142400596
  %sub20 = sub nsw i32 %215, %216
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -338592483, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload110, align 4
  %222 = sub i32 %221, -209389358
  %223 = add i32 %222, 1
  %224 = add i32 %223, -209389358
  %inc26 = add nsw i32 %221, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload109, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload141, align 4
  %226 = add i32 %225, -570653734
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -570653734
  %inc27 = add nsw i32 %225, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload140, align 4
  store i32 1254044930, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 155994924, i32 -479316888
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1557638
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1557638
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 837314008, i32 -479316888
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 69787038, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload126, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc30 = add nsw i32 %282, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload125, align 4
  store i32 1569943012, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  store i32 1378806103, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload107, align 4
  %row.reload94 = load volatile i32*, i32** %row.reg2mem
  %288 = load i32, i32* %row.reload94, align 4
  %cmp33 = icmp slt i32 %287, %288
  %289 = select i1 %cmp33, i32 151358305, i32 405392080
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %col.reload99 = load volatile i32*, i32** %col.reg2mem
  %290 = load i32, i32* %col.reload99, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub35 = sub nsw i32 %290, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload124, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  store i32 467299146, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -75359272
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -75359272
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -192530843, i32 1215029934
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload123, align 4
  %cmp37 = icmp sge i32 %308, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1274718689
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1274718689
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
  %335 = select i1 %333, i32 1289908055, i32 1215029934
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %336 = select i1 %cmp37.reload, i32 -3008187, i32 886333345
  store i32 %336, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload106, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload138, align 4
  %339 = sub i32 0, %337
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add = add nsw i32 %337, %338
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %343 = load i32, i32* %row.reload, align 4
  %cmp39 = icmp slt i32 %342, %343
  store i32 886333345, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem155
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i1 %.reload156, i1* %.reload156.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 309780510
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 309780510
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1897215162, i32 700655165
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 141821159, i32 700655165
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload156.reload = load volatile i1, i1* %.reload156.reg2mem
  %385 = select i1 %.reload156.reload, i32 1341519516, i32 -1914696828
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload105, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload137, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %386, %388
  %add42 = add nsw i32 %386, %387
  %idxprom43 = sext i32 %389 to i64
  %.reload147 = load volatile i64, i64* %.reg2mem146
  %390 = mul nsw i64 %idxprom43, %.reload147
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload, i64 %390
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload122, align 4
  %idxprom45 = sext i32 %391 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %392 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -194769677, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload121, align 4
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %dec = add nsw i32 %393, -1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload120, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload136, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc50 = add nsw i32 %396, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload, align 4
  store i32 467299146, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 487764817, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload104, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc53 = add nsw i32 %401, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 1378806103, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %404 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %404)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %405 = load i32, i32* %retval.reload, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %406 = load i32, i32* %rowalteredBB, align 4
  %407 = zext i32 %406 to i64
  %408 = load i32, i32* %colalteredBB, align 4
  %409 = zext i32 %408 to i64
  %410 = call i8* @llvm.stacksave()
  store i8* %410, i8** %saved_stackalteredBB, align 8
  %411 = add i64 0, 5288606038690201212
  %412 = sub i64 %411, %407
  %413 = sub i64 %412, 5288606038690201212
  %_ = sub i64 0, %407
  %414 = sub i64 0, %413
  %415 = sub i64 0, %409
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %gen = add i64 %413, %409
  %418 = sub i64 0, %409
  %419 = add i64 %407, %418
  %_55 = sub i64 %407, %409
  %gen56 = mul i64 %419, %409
  %420 = add i64 0, -3084194296758981408
  %421 = sub i64 %420, %407
  %422 = sub i64 %421, -3084194296758981408
  %_57 = sub i64 0, %407
  %423 = sub i64 0, %422
  %424 = sub i64 0, %409
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %gen58 = add i64 %422, %409
  %427 = sub i64 0, %409
  %428 = add i64 %407, %427
  %_59 = sub i64 %407, %409
  %gen60 = mul i64 %428, %409
  %429 = add i64 %407, 1403557248900072646
  %430 = sub i64 %429, %409
  %431 = sub i64 %430, 1403557248900072646
  %_61 = sub i64 %407, %409
  %gen62 = mul i64 %431, %409
  %432 = sub i64 0, %409
  %433 = add i64 %407, %432
  %_63 = sub i64 %407, %409
  %gen64 = mul i64 %433, %409
  %434 = mul nuw i64 %407, %409
  %vlaalteredBB = alloca i32, i64 %434, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1784649291, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload119, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %436 = load i32, i32* %col.reload, align 4
  %cmp3alteredBB = icmp slt i32 %435, %436
  store i32 2024983954, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -845329248, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 626094826, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 155994924, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload, align 4
  %cmp37alteredBB = icmp sge i32 %437, 0
  store i32 -192530843, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1897215162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %for.body41, %originalBBpart287, %originalBB85, %land.end40, %land.rhs38, %originalBBpart283, %originalBB81, %for.cond36, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart279, %originalBB77, %for.end28, %for.inc25, %for.body17, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
