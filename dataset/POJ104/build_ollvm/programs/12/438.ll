; ModuleID = 'source-C-CXX/12/438.cpp'
source_filename = "source-C-CXX/12/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %2 = add i32 %0, -477181015
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -477181015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 424705413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 424705413, label %first
    i32 -816296015, label %originalBB
    i32 1919596040, label %originalBBpart2
    i32 -617075135, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -816296015, i32 -617075135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 846682693
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 846682693
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1919596040, i32 -617075135
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -816296015, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1791785956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1791785956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1719552665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1719552665, label %first
    i32 791689156, label %originalBB
    i32 -1751298459, label %originalBBpart2
    i32 1565635118, label %for.cond
    i32 419116139, label %originalBB40
    i32 -1233836242, label %originalBBpart242
    i32 1103353934, label %for.body
    i32 -1781324363, label %originalBB44
    i32 -113994555, label %originalBBpart246
    i32 -1803963154, label %for.inc
    i32 1954641728, label %for.end
    i32 -548216963, label %for.cond2
    i32 62417831, label %originalBB48
    i32 -1748478668, label %originalBBpart250
    i32 82564502, label %for.body4
    i32 -1607776088, label %for.cond5
    i32 -1446578245, label %originalBB52
    i32 -1562695745, label %originalBBpart254
    i32 242112931, label %for.body7
    i32 1195866437, label %if.then
    i32 1993917557, label %originalBB56
    i32 -103913937, label %originalBBpart258
    i32 458150784, label %if.end
    i32 1250687409, label %for.inc13
    i32 -480981460, label %for.end15
    i32 1049569159, label %if.then17
    i32 67548907, label %originalBB60
    i32 -822916012, label %originalBBpart271
    i32 -165463788, label %if.end24
    i32 1860276038, label %originalBB73
    i32 1366923880, label %originalBBpart275
    i32 -2130714200, label %for.inc25
    i32 -894792740, label %for.end27
    i32 -769403634, label %originalBB77
    i32 1772234651, label %originalBBpart279
    i32 -369933104, label %for.cond30
    i32 1424789229, label %for.body32
    i32 -688928629, label %originalBB81
    i32 -629824327, label %originalBBpart283
    i32 -627580655, label %for.inc37
    i32 859237862, label %originalBB85
    i32 -512116000, label %originalBBpart292
    i32 -1125260598, label %for.end39
    i32 -92471215, label %originalBBalteredBB
    i32 252689655, label %originalBB40alteredBB
    i32 -1532988596, label %originalBB44alteredBB
    i32 -678671779, label %originalBB48alteredBB
    i32 1948735656, label %originalBB52alteredBB
    i32 1218369557, label %originalBB56alteredBB
    i32 -186051976, label %originalBB60alteredBB
    i32 273908572, label %originalBB73alteredBB
    i32 -1768997297, label %originalBB77alteredBB
    i32 515133641, label %originalBB81alteredBB
    i32 -1556120134, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 791689156, i32 -92471215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload154, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload149)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 211576095
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 211576095
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1751298459, i32 -92471215
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1565635118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -498401284
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -498401284
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 419116139, i32 252689655
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload123, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 913650145
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 913650145
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1233836242, i32 252689655
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1103353934, i32 1954641728
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -167837365
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -167837365
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1781324363, i32 -1532988596
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload107 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -346969920
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -346969920
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -113994555, i32 -1532988596
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1803963154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload121, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload120, align 4
  store i32 1565635118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload145, align 4
  store i32 -548216963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 62417831, i32 -678671779
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload118, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload147, align 4
  %cmp3 = icmp slt i32 %183, %184
  store i1 %cmp3, i1* %cmp3.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 121398302
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 121398302
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -1748478668, i32 -678671779
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %212 = select i1 %cmp3.reload, i32 82564502, i32 -894792740
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1607776088, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1446578245, i32 1948735656
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload129, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload117, align 4
  %cmp6 = icmp slt i32 %227, %228
  store i1 %cmp6, i1* %cmp6.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1047447282
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1047447282
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1562695745, i32 1948735656
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %256 = select i1 %cmp6.reload, i32 242112931, i32 -480981460
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload128, align 4
  %idxprom8 = sext i32 %257 to i64
  %a.reload106 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload106, i64 0, i64 %idxprom8
  %258 = load i32, i32* %arrayidx9, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %259 to i64
  %a.reload105 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload105, i64 0, i64 %idxprom10
  %260 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %258, %260
  %261 = select i1 %cmp12, i32 1195866437, i32 458150784
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1345272608
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1345272608
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1993917557, i32 1218369557
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1303363040
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1303363040
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -103913937, i32 1218369557
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -480981460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1250687409, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload127, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc14 = add nsw i32 %304, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload126, align 4
  store i32 -1607776088, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload125, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload115, align 4
  %cmp16 = icmp eq i32 %309, %310
  %311 = select i1 %cmp16, i32 1049569159, i32 -165463788
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1216275687
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1216275687
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 67548907, i32 -186051976
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %339 to i64
  %a.reload104 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload104, i64 0, i64 %idxprom18
  %340 = load i32, i32* %arrayidx19, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload144, align 4
  %idxprom20 = sext i32 %341 to i64
  %a.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload103, i64 0, i64 %idxprom20
  store i32 %340, i32* %arrayidx21, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload143, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc22 = add nsw i32 %342, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload142, align 4
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %345 = load i32, i32* %count.reload153, align 4
  %346 = add i32 %345, 868465261
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 868465261
  %inc23 = add nsw i32 %345, 1
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  store i32 %348, i32* %count.reload152, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -822916012, i32 -186051976
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -165463788, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1860276038, i32 273908572
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 2100259022
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 2100259022
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1366923880, i32 273908572
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2130714200, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload113, align 4
  %417 = add i32 %416, 580629366
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 580629366
  %inc26 = add nsw i32 %416, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload112, align 4
  store i32 -548216963, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1342395758
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1342395758
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -769403634, i32 -1768997297
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload102, i64 0, i64 0
  %447 = load i32, i32* %arrayidx28, align 16
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload141, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 484213011
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 484213011
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1772234651, i32 -1768997297
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -369933104, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload140, align 4
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  %476 = load i32, i32* %count.reload151, align 4
  %cmp31 = icmp sle i32 %475, %476
  %477 = select i1 %cmp31, i32 1424789229, i32 -1125260598
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1380999152
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1380999152
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -688928629, i32 515133641
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload139, align 4
  %idxprom34 = sext i32 %493 to i64
  %a.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload101, i64 0, i64 %idxprom34
  %494 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %494)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -629824327, i32 515133641
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -627580655, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1612914431
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1612914431
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 859237862, i32 -1556120134
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload138, align 4
  %537 = sub i32 %536, 2030297439
  %538 = add i32 %537, 1
  %539 = add i32 %538, 2030297439
  %inc38 = add nsw i32 %536, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %539, i32* %k.reload137, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -512116000, i32 -1556120134
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -369933104, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 791689156, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload111, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload146, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 419116139, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %a.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload100, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1781324363, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %569, %570
  store i32 62417831, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload108, align 4
  %cmp6alteredBB = icmp slt i32 %571, %572
  store i32 -1446578245, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1993917557, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %573 to i64
  %a.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload99, i64 0, i64 %idxprom18alteredBB
  %574 = load i32, i32* %arrayidx19alteredBB, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload136, align 4
  %idxprom20alteredBB = sext i32 %575 to i64
  %a.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload98, i64 0, i64 %idxprom20alteredBB
  store i32 %574, i32* %arrayidx21alteredBB, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload135, align 4
  %577 = sub i32 0, -596695987
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -596695987
  %_ = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen = add i32 %579, 1
  %_61 = shl i32 %576, 1
  %_62 = shl i32 %576, 1
  %_63 = shl i32 %576, 1
  %584 = add i32 %576, 1408848323
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1408848323
  %_64 = sub i32 %576, 1
  %gen65 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %576, %587
  %_66 = sub i32 %576, 1
  %gen67 = mul i32 %588, 1
  %589 = sub i32 0, %576
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc22alteredBB = add nsw i32 %576, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %592, i32* %k.reload134, align 4
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %593 = load i32, i32* %count.reload150, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_68 = sub i32 0, %593
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen69 = add i32 %595, 1
  %600 = sub i32 0, %593
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc23alteredBB = add nsw i32 %593, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %603, i32* %count.reload, align 4
  store i32 67548907, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1860276038, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload97, i64 0, i64 0
  %604 = load i32, i32* %arrayidx28alteredBB, align 16
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload133, align 4
  store i32 -769403634, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload132, align 4
  %idxprom34alteredBB = sext i32 %605 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %606 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %606)
  store i32 -688928629, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload131, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_86 = sub i32 %607, 1
  %gen87 = mul i32 %609, 1
  %_88 = shl i32 %607, 1
  %_89 = shl i32 %607, 1
  %_90 = shl i32 %607, 1
  %610 = add i32 %607, -1131056952
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1131056952
  %inc38alteredBB = add nsw i32 %607, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %612, i32* %k.reload, align 4
  store i32 859237862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB85, %for.inc37, %originalBBpart283, %originalBB81, %for.body32, %for.cond30, %originalBBpart279, %originalBB77, %for.end27, %for.inc25, %originalBBpart275, %originalBB73, %if.end24, %originalBBpart271, %originalBB60, %if.then17, %for.end15, %for.inc13, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1406032053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1406032053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1608994973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1608994973, label %first
    i32 -1819217420, label %originalBB
    i32 1521983929, label %originalBBpart2
    i32 -996337070, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1819217420, i32 -996337070
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1371243779
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1371243779
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1521983929, i32 -996337070
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1819217420, i32* %switchVar
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
