; ModuleID = 'source-C-CXX/24/1274.cpp'
source_filename = "source-C-CXX/24/1274.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [51 x i32]*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 644132131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 644132131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -57406663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -57406663, label %first
    i32 351219434, label %originalBB
    i32 -1191005467, label %originalBBpart2
    i32 -1285536492, label %if.then
    i32 -2018332104, label %if.end
    i32 -263166525, label %originalBB45
    i32 -894957078, label %originalBBpart247
    i32 1134367599, label %for.cond
    i32 -1512999581, label %for.body
    i32 -374771790, label %for.cond3
    i32 -362264479, label %originalBB49
    i32 -1565187616, label %originalBBpart251
    i32 -2097838580, label %for.body5
    i32 -1989582781, label %for.inc
    i32 1640839148, label %for.end
    i32 397550759, label %for.cond9
    i32 1696249147, label %for.body11
    i32 1654287126, label %originalBB53
    i32 1646851579, label %originalBBpart2102
    i32 1611127936, label %for.inc22
    i32 252418313, label %for.end24
    i32 -1442714659, label %originalBB104
    i32 -352289761, label %originalBBpart2106
    i32 817430589, label %for.inc25
    i32 1111392303, label %for.end27
    i32 -2144492873, label %originalBB108
    i32 -549425380, label %originalBBpart2110
    i32 -558721658, label %for.cond28
    i32 1148742304, label %for.body30
    i32 -901395628, label %if.then34
    i32 -498277669, label %originalBB112
    i32 613734436, label %originalBBpart2114
    i32 -1163805525, label %if.end35
    i32 1664109535, label %originalBB116
    i32 -1168393073, label %originalBBpart2118
    i32 1718670259, label %if.then37
    i32 -1295881686, label %if.end41
    i32 -599608699, label %for.inc42
    i32 -2060075280, label %for.end43
    i32 -1961260903, label %originalBB120
    i32 445946927, label %originalBBpart2122
    i32 9696964, label %return
    i32 -1371653491, label %originalBBalteredBB
    i32 -134733477, label %originalBB45alteredBB
    i32 -1778977839, label %originalBB49alteredBB
    i32 1026842173, label %originalBB53alteredBB
    i32 -941142835, label %originalBB104alteredBB
    i32 -1993178774, label %originalBB108alteredBB
    i32 -409701117, label %originalBB112alteredBB
    i32 -1396933426, label %originalBB116alteredBB
    i32 735358477, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 351219434, i32 -1371653491
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %num = alloca [51 x i32], align 16
  store [51 x i32]* %num, [51 x i32]** %num.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload165, align 4
  %num.reload178 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %27 = bitcast [51 x i32]* %num.reload178 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 204, i32 16, i1 false)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload132)
  %num.reload177 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload177, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %flag.reload164 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload164, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload131, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1191005467, i32 -1371653491
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1285536492, i32 -2018332104
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  store i32 9696964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1660457723
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1660457723
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -263166525, i32 -134733477
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -894957078, i32 -134733477
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1134367599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 -1512999581, i32 1111392303
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  store i32 -374771790, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 26342432
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 26342432
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -362264479, i32 -1778977839
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload148, align 4
  %cmp4 = icmp sle i32 %103, 40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1635112040
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1635112040
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1565187616, i32 -1778977839
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -2097838580, i32 1640839148
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload147, align 4
  %idxprom = sext i32 %132 to i64
  %num.reload176 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload176, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %133, 2
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload146, align 4
  %idxprom7 = sext i32 %134 to i64
  %num.reload175 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload175, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  store i32 -1989582781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload145, align 4
  %136 = add i32 %135, 1186415907
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1186415907
  %inc = add nsw i32 %135, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload144, align 4
  store i32 -374771790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload160, align 4
  store i32 397550759, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload159, align 4
  %cmp10 = icmp sle i32 %139, 50
  %140 = select i1 %cmp10, i32 1696249147, i32 252418313
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1654287126, i32 1026842173
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload158, align 4
  %168 = add i32 %167, 10572343
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 10572343
  %sub = sub nsw i32 %167, 1
  %idxprom12 = sext i32 %170 to i64
  %num.reload174 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload174, i64 0, i64 %idxprom12
  %171 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %171, 10
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload157, align 4
  %idxprom14 = sext i32 %172 to i64
  %num.reload173 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload173, i64 0, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %174 = sub i32 %173, 981018575
  %175 = add i32 %174, %div
  %176 = add i32 %175, 981018575
  %add = add nsw i32 %173, %div
  store i32 %176, i32* %arrayidx15, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload156, align 4
  %178 = add i32 %177, -1046102836
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1046102836
  %sub16 = sub nsw i32 %177, 1
  %idxprom17 = sext i32 %180 to i64
  %num.reload172 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload172, i64 0, i64 %idxprom17
  %181 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %181, 10
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload155, align 4
  %183 = sub i32 %182, 664077869
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 664077869
  %sub19 = sub nsw i32 %182, 1
  %idxprom20 = sext i32 %185 to i64
  %num.reload171 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload171, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -43079444
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -43079444
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1646851579, i32 1026842173
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1611127936, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload154, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc23 = add nsw i32 %213, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload153, align 4
  store i32 397550759, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1442714659, i32 -941142835
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1072982048
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1072982048
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -352289761, i32 -941142835
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 817430589, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload134, align 4
  %248 = sub i32 %247, 1698603282
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1698603282
  %inc26 = add nsw i32 %247, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload133, align 4
  store i32 1134367599, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2144492873, i32 -1993178774
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 50, i32* %j.reload143, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 139578012
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 139578012
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -549425380, i32 -1993178774
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -558721658, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload142, align 4
  %cmp29 = icmp sge i32 %292, 1
  %293 = select i1 %cmp29, i32 1148742304, i32 -2060075280
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload141, align 4
  %idxprom31 = sext i32 %294 to i64
  %num.reload170 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload170, i64 0, i64 %idxprom31
  %295 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %295, 0
  %296 = select i1 %cmp33, i32 -901395628, i32 -1163805525
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1738368759
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1738368759
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -498277669, i32 -409701117
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload163, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -714613534
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -714613534
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 613734436, i32 -409701117
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1163805525, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 106487385
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 106487385
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1664109535, i32 -1396933426
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  %366 = load i32, i32* %flag.reload162, align 4
  %cmp36 = icmp eq i32 %366, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -154182296
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -154182296
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1168393073, i32 -1396933426
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %382 = select i1 %cmp36.reload, i32 1718670259, i32 -1295881686
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload140, align 4
  %idxprom38 = sext i32 %383 to i64
  %num.reload169 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload169, i64 0, i64 %idxprom38
  %384 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  store i32 -1295881686, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -599608699, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload139, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %dec = add nsw i32 %385, -1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload138, align 4
  store i32 -558721658, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1712086011
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1712086011
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1961260903, i32 735358477
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1451600922
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1451600922
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 445946927, i32 735358477
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 9696964, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  %432 = load i32, i32* %retval.reload127, align 4
  ret i32 %432

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %numalteredBB = alloca [51 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %433 = bitcast [51 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 204, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %numalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %434 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %434, 1
  store i32 351219434, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -263166525, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload137, align 4
  %cmp4alteredBB = icmp sle i32 %435, 40
  store i32 -362264479, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload152, align 4
  %437 = sub i32 0, 1007778736
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1007778736
  %_ = sub i32 0, %436
  %440 = sub i32 %439, -1905417297
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1905417297
  %gen = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = add i32 %436, %443
  %_54 = sub i32 %436, 1
  %gen55 = mul i32 %444, 1
  %445 = sub i32 0, %436
  %446 = add i32 0, %445
  %_56 = sub i32 0, %436
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen57 = add i32 %446, 1
  %_58 = shl i32 %436, 1
  %_59 = shl i32 %436, 1
  %449 = add i32 0, 1962259457
  %450 = sub i32 %449, %436
  %451 = sub i32 %450, 1962259457
  %_60 = sub i32 0, %436
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen61 = add i32 %451, 1
  %456 = sub i32 %436, 841995298
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 841995298
  %subalteredBB = sub nsw i32 %436, 1
  %idxprom12alteredBB = sext i32 %458 to i64
  %num.reload168 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload168, i64 0, i64 %idxprom12alteredBB
  %459 = load i32, i32* %arrayidx13alteredBB, align 4
  %460 = sub i32 0, -1124468725
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1124468725
  %_62 = sub i32 0, %459
  %463 = sub i32 0, 10
  %464 = sub i32 %462, %463
  %gen63 = add i32 %462, 10
  %465 = add i32 %459, 843226520
  %466 = sub i32 %465, 10
  %467 = sub i32 %466, 843226520
  %_64 = sub i32 %459, 10
  %gen65 = mul i32 %467, 10
  %468 = sub i32 0, %459
  %469 = add i32 0, %468
  %_66 = sub i32 0, %459
  %470 = sub i32 0, %469
  %471 = sub i32 0, 10
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen67 = add i32 %469, 10
  %_68 = shl i32 %459, 10
  %474 = sub i32 0, %459
  %475 = add i32 0, %474
  %_69 = sub i32 0, %459
  %476 = add i32 %475, 1320364027
  %477 = add i32 %476, 10
  %478 = sub i32 %477, 1320364027
  %gen70 = add i32 %475, 10
  %divalteredBB = sdiv i32 %459, 10
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload151, align 4
  %idxprom14alteredBB = sext i32 %479 to i64
  %num.reload167 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload167, i64 0, i64 %idxprom14alteredBB
  %480 = load i32, i32* %arrayidx15alteredBB, align 4
  %_71 = shl i32 %480, %divalteredBB
  %481 = add i32 %480, -1780919096
  %482 = sub i32 %481, %divalteredBB
  %483 = sub i32 %482, -1780919096
  %_72 = sub i32 %480, %divalteredBB
  %gen73 = mul i32 %483, %divalteredBB
  %484 = add i32 %480, -1117548534
  %485 = sub i32 %484, %divalteredBB
  %486 = sub i32 %485, -1117548534
  %_74 = sub i32 %480, %divalteredBB
  %gen75 = mul i32 %486, %divalteredBB
  %_76 = shl i32 %480, %divalteredBB
  %487 = sub i32 %480, 221579723
  %488 = add i32 %487, %divalteredBB
  %489 = add i32 %488, 221579723
  %addalteredBB = add nsw i32 %480, %divalteredBB
  store i32 %489, i32* %arrayidx15alteredBB, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload150, align 4
  %491 = sub i32 0, -170307025
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -170307025
  %_77 = sub i32 0, %490
  %494 = sub i32 %493, -593018050
  %495 = add i32 %494, 1
  %496 = add i32 %495, -593018050
  %gen78 = add i32 %493, 1
  %_79 = shl i32 %490, 1
  %497 = sub i32 0, 1
  %498 = add i32 %490, %497
  %_80 = sub i32 %490, 1
  %gen81 = mul i32 %498, 1
  %499 = sub i32 0, -2125832682
  %500 = sub i32 %499, %490
  %501 = add i32 %500, -2125832682
  %_82 = sub i32 0, %490
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen83 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %490, %506
  %_84 = sub i32 %490, 1
  %gen85 = mul i32 %507, 1
  %_86 = shl i32 %490, 1
  %_87 = shl i32 %490, 1
  %508 = sub i32 0, 1
  %509 = add i32 %490, %508
  %sub16alteredBB = sub nsw i32 %490, 1
  %idxprom17alteredBB = sext i32 %509 to i64
  %num.reload166 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload166, i64 0, i64 %idxprom17alteredBB
  %510 = load i32, i32* %arrayidx18alteredBB, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_88 = sub i32 0, %510
  %513 = sub i32 0, 10
  %514 = sub i32 %512, %513
  %gen89 = add i32 %512, 10
  %_90 = shl i32 %510, 10
  %515 = sub i32 0, 693432677
  %516 = sub i32 %515, %510
  %517 = add i32 %516, 693432677
  %_91 = sub i32 0, %510
  %518 = add i32 %517, 797158347
  %519 = add i32 %518, 10
  %520 = sub i32 %519, 797158347
  %gen92 = add i32 %517, 10
  %_93 = shl i32 %510, 10
  %521 = sub i32 0, %510
  %522 = add i32 0, %521
  %_94 = sub i32 0, %510
  %523 = add i32 %522, 908189356
  %524 = add i32 %523, 10
  %525 = sub i32 %524, 908189356
  %gen95 = add i32 %522, 10
  %_96 = shl i32 %510, 10
  %remalteredBB = srem i32 %510, 10
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload, align 4
  %_97 = shl i32 %526, 1
  %_98 = shl i32 %526, 1
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_99 = sub i32 0, %526
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen100 = add i32 %528, 1
  %533 = add i32 %526, -990517817
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -990517817
  %sub19alteredBB = sub nsw i32 %526, 1
  %idxprom20alteredBB = sext i32 %535 to i64
  %num.reload = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %remalteredBB, i32* %arrayidx21alteredBB, align 4
  store i32 1654287126, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1442714659, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 50, i32* %j.reload, align 4
  store i32 -2144492873, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload161, align 4
  store i32 -498277669, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %536 = load i32, i32* %flag.reload, align 4
  %cmp36alteredBB = icmp eq i32 %536, 1
  store i32 1664109535, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1961260903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %for.end43, %for.inc42, %if.end41, %if.then37, %originalBBpart2118, %originalBB116, %if.end35, %originalBBpart2114, %originalBB112, %if.then34, %for.body30, %for.cond28, %originalBBpart2110, %originalBB108, %for.end27, %for.inc25, %originalBBpart2106, %originalBB104, %for.end24, %for.inc22, %originalBBpart2102, %originalBB53, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %originalBBpart251, %originalBB49, %for.cond3, %for.body, %for.cond, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
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
