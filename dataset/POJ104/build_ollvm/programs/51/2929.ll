; ModuleID = 'source-C-CXX/51/2929.cpp'
source_filename = "source-C-CXX/51/2929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2929.cpp, i8* null }]
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
  %2 = add i32 %0, 1851372524
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1851372524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -489948607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -489948607, label %first
    i32 1271116272, label %originalBB
    i32 -947092024, label %originalBBpart2
    i32 -856667325, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1271116272, i32 -856667325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1126476116
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1126476116
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -947092024, i32 -856667325
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1271116272, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 100, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345068397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1345068397, label %for.cond
    i32 1546705235, label %for.body
    i32 -1057590176, label %for.inc
    i32 -2008609538, label %for.end
    i32 863946800, label %originalBB
    i32 -1412460426, label %originalBBpart2
    i32 1465047187, label %for.cond4
    i32 -520946863, label %originalBB54
    i32 -121520082, label %originalBBpart262
    i32 1725985607, label %for.body7
    i32 1687179209, label %originalBB64
    i32 1640764643, label %originalBBpart277
    i32 -246619623, label %for.inc13
    i32 362198316, label %originalBB79
    i32 -1017365373, label %originalBBpart291
    i32 -1835160221, label %for.end15
    i32 520551491, label %originalBB93
    i32 199783815, label %originalBBpart2109
    i32 -365132650, label %for.cond17
    i32 -1709321686, label %for.body22
    i32 1960693634, label %originalBB111
    i32 -498266953, label %originalBBpart2113
    i32 -1711673452, label %for.inc27
    i32 243087117, label %for.end29
    i32 2050442381, label %originalBBalteredBB
    i32 739568365, label %originalBB54alteredBB
    i32 1750590761, label %originalBB64alteredBB
    i32 -1481247848, label %originalBB79alteredBB
    i32 1134937809, label %originalBB93alteredBB
    i32 -323784342, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 100
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 100
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1546705235, i32 -2008609538
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1057590176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -155355370
  %8 = add i32 %7, 1
  %9 = add i32 %8, -155355370
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1345068397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -804515226
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -804515226
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 863946800, i32 2050442381
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %m, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %sub = sub nsw i32 %25, %26
  %29 = sub i32 %28, -1342743420
  %30 = add i32 %29, 100
  %31 = add i32 %30, -1342743420
  %add3 = add nsw i32 %28, 100
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1570904774
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1570904774
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1412460426, i32 2050442381
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1465047187, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1192713824
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1192713824
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -520946863, i32 739568365
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, 1504452080
  %77 = add i32 %76, 100
  %78 = add i32 %77, 1504452080
  %add5 = add nsw i32 %75, 100
  %cmp6 = icmp slt i32 %74, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -121520082, i32 739568365
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1725985607, i32 -1835160221
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1726478399
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1726478399
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
  %120 = select i1 %118, i32 1687179209, i32 1750590761
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %123, -1640034082
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1640034082
  %sub10 = sub nsw i32 %123, %124
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %122, i32* %arrayidx12, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1709410204
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1709410204
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1640764643, i32 1750590761
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -246619623, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -413143065
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -413143065
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 362198316, i32 -1481247848
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1364169297
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1364169297
  %inc14 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 16616259
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 16616259
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1017365373, i32 -1481247848
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1465047187, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 520551491, i32 1134937809
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 0, %203
  %205 = add i32 100, %204
  %sub16 = sub nsw i32 100, %203
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1944482330
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1944482330
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 199783815, i32 1134937809
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -365132650, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 100
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add18 = add nsw i32 %234, 100
  %239 = load i32, i32* %m, align 4
  %240 = add i32 %238, -2007708515
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -2007708515
  %sub19 = sub nsw i32 %238, %239
  %243 = add i32 %242, 643071788
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 643071788
  %sub20 = sub nsw i32 %242, 1
  %cmp21 = icmp slt i32 %233, %245
  %246 = select i1 %cmp21, i32 -1709321686, i32 243087117
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 867018465
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 867018465
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1960693634, i32 -323784342
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %274 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %275 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1393722344
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1393722344
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -498266953, i32 -323784342
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1711673452, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -351935778
  %293 = add i32 %292, 1
  %294 = add i32 %293, -351935778
  %inc28 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -365132650, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 %295, 549345600
  %297 = add i32 %296, 100
  %298 = add i32 %297, 549345600
  %add30 = add nsw i32 %295, 100
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub31 = sub nsw i32 %298, %299
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub32 = sub nsw i32 %301, 1
  %idxprom33 = sext i32 %303 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %304 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %m, align 4
  %307 = sub i32 0, 207190808
  %308 = sub i32 %307, %305
  %309 = add i32 %308, 207190808
  %_ = sub i32 0, %305
  %310 = sub i32 %309, -787217710
  %311 = add i32 %310, %306
  %312 = add i32 %311, -787217710
  %gen = add i32 %309, %306
  %_37 = shl i32 %305, %306
  %313 = sub i32 0, %306
  %314 = add i32 %305, %313
  %_38 = sub i32 %305, %306
  %gen39 = mul i32 %314, %306
  %315 = add i32 0, 1600208930
  %316 = sub i32 %315, %305
  %317 = sub i32 %316, 1600208930
  %_40 = sub i32 0, %305
  %318 = sub i32 0, %306
  %319 = sub i32 %317, %318
  %gen41 = add i32 %317, %306
  %320 = sub i32 %305, -171359850
  %321 = sub i32 %320, %306
  %322 = add i32 %321, -171359850
  %_42 = sub i32 %305, %306
  %gen43 = mul i32 %322, %306
  %323 = sub i32 0, %305
  %324 = add i32 0, %323
  %_44 = sub i32 0, %305
  %325 = sub i32 0, %306
  %326 = sub i32 %324, %325
  %gen45 = add i32 %324, %306
  %327 = add i32 %305, -1079555191
  %328 = sub i32 %327, %306
  %329 = sub i32 %328, -1079555191
  %subalteredBB = sub nsw i32 %305, %306
  %_46 = shl i32 %329, 100
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_47 = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 100
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen48 = add i32 %331, 100
  %_49 = shl i32 %329, 100
  %336 = sub i32 0, 100
  %337 = add i32 %329, %336
  %_50 = sub i32 %329, 100
  %gen51 = mul i32 %337, 100
  %338 = add i32 0, -1297829884
  %339 = sub i32 %338, %329
  %340 = sub i32 %339, -1297829884
  %_52 = sub i32 0, %329
  %341 = sub i32 0, %340
  %342 = sub i32 0, 100
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen53 = add i32 %340, 100
  %345 = add i32 %329, -486836162
  %346 = add i32 %345, 100
  %347 = sub i32 %346, -486836162
  %add3alteredBB = add nsw i32 %329, 100
  store i32 %347, i32* %i, align 4
  store i32 863946800, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, 146655293
  %351 = sub i32 %350, 100
  %352 = sub i32 %351, 146655293
  %_55 = sub i32 %349, 100
  %gen56 = mul i32 %352, 100
  %_57 = shl i32 %349, 100
  %_58 = shl i32 %349, 100
  %353 = add i32 0, -39242583
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, -39242583
  %_59 = sub i32 0, %349
  %356 = sub i32 0, %355
  %357 = sub i32 0, 100
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen60 = add i32 %355, 100
  %360 = add i32 %349, 15914798
  %361 = add i32 %360, 100
  %362 = sub i32 %361, 15914798
  %add5alteredBB = add nsw i32 %349, 100
  %cmp6alteredBB = icmp slt i32 %348, %362
  store i32 -520946863, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %363 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %364 = load i32, i32* %arrayidx9alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %_65 = shl i32 %365, %366
  %_66 = shl i32 %365, %366
  %367 = sub i32 %365, 492180869
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 492180869
  %_67 = sub i32 %365, %366
  %gen68 = mul i32 %369, %366
  %370 = add i32 0, 1230902091
  %371 = sub i32 %370, %365
  %372 = sub i32 %371, 1230902091
  %_69 = sub i32 0, %365
  %373 = sub i32 %372, 1470058903
  %374 = add i32 %373, %366
  %375 = add i32 %374, 1470058903
  %gen70 = add i32 %372, %366
  %376 = sub i32 0, -812150281
  %377 = sub i32 %376, %365
  %378 = add i32 %377, -812150281
  %_71 = sub i32 0, %365
  %379 = sub i32 0, %366
  %380 = sub i32 %378, %379
  %gen72 = add i32 %378, %366
  %_73 = shl i32 %365, %366
  %381 = sub i32 0, %366
  %382 = add i32 %365, %381
  %_74 = sub i32 %365, %366
  %gen75 = mul i32 %382, %366
  %383 = sub i32 %365, 968246020
  %384 = sub i32 %383, %366
  %385 = add i32 %384, 968246020
  %sub10alteredBB = sub nsw i32 %365, %366
  %idxprom11alteredBB = sext i32 %385 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %364, i32* %arrayidx12alteredBB, align 4
  store i32 1687179209, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, 619236914
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 619236914
  %_80 = sub i32 0, %386
  %390 = add i32 %389, 890389884
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 890389884
  %gen81 = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_82 = sub i32 %386, 1
  %gen83 = mul i32 %394, 1
  %395 = sub i32 0, -589689572
  %396 = sub i32 %395, %386
  %397 = add i32 %396, -589689572
  %_84 = sub i32 0, %386
  %398 = sub i32 %397, 1213077999
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1213077999
  %gen85 = add i32 %397, 1
  %401 = add i32 0, 906353287
  %402 = sub i32 %401, %386
  %403 = sub i32 %402, 906353287
  %_86 = sub i32 0, %386
  %404 = sub i32 %403, -1190580172
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1190580172
  %gen87 = add i32 %403, 1
  %407 = sub i32 %386, -844903626
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -844903626
  %_88 = sub i32 %386, 1
  %gen89 = mul i32 %409, 1
  %410 = sub i32 0, %386
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc14alteredBB = add nsw i32 %386, 1
  store i32 %413, i32* %i, align 4
  store i32 362198316, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %415 = add i32 100, -365230228
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -365230228
  %_94 = sub i32 100, %414
  %gen95 = mul i32 %417, %414
  %418 = add i32 0, -1520126245
  %419 = sub i32 %418, 100
  %420 = sub i32 %419, -1520126245
  %_96 = sub i32 0, 100
  %421 = sub i32 %420, -347137734
  %422 = add i32 %421, %414
  %423 = add i32 %422, -347137734
  %gen97 = add i32 %420, %414
  %424 = add i32 100, -2012637
  %425 = sub i32 %424, %414
  %426 = sub i32 %425, -2012637
  %_98 = sub i32 100, %414
  %gen99 = mul i32 %426, %414
  %427 = add i32 0, -728120812
  %428 = sub i32 %427, 100
  %429 = sub i32 %428, -728120812
  %_100 = sub i32 0, 100
  %430 = sub i32 0, %429
  %431 = sub i32 0, %414
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen101 = add i32 %429, %414
  %434 = add i32 0, 1444866411
  %435 = sub i32 %434, 100
  %436 = sub i32 %435, 1444866411
  %_102 = sub i32 0, 100
  %437 = sub i32 0, %414
  %438 = sub i32 %436, %437
  %gen103 = add i32 %436, %414
  %439 = sub i32 0, 100
  %440 = add i32 0, %439
  %_104 = sub i32 0, 100
  %441 = sub i32 0, %414
  %442 = sub i32 %440, %441
  %gen105 = add i32 %440, %414
  %443 = add i32 0, 430160125
  %444 = sub i32 %443, 100
  %445 = sub i32 %444, 430160125
  %_106 = sub i32 0, 100
  %446 = sub i32 %445, -1210900255
  %447 = add i32 %446, %414
  %448 = add i32 %447, -1210900255
  %gen107 = add i32 %445, %414
  %449 = add i32 100, -213168239
  %450 = sub i32 %449, %414
  %451 = sub i32 %450, -213168239
  %sub16alteredBB = sub nsw i32 100, %414
  store i32 %451, i32* %i, align 4
  store i32 520551491, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %452 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %453 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1960693634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart2113, %originalBB111, %for.body22, %for.cond17, %originalBBpart2109, %originalBB93, %for.end15, %originalBBpart291, %originalBB79, %for.inc13, %originalBBpart277, %originalBB64, %for.body7, %originalBBpart262, %originalBB54, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2929.cpp() #0 section ".text.startup" {
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
