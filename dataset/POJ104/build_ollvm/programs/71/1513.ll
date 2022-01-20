; ModuleID = 'source-C-CXX/71/1513.cpp'
source_filename = "source-C-CXX/71/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [22 x [22 x i32]]*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 693105333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 693105333, label %first
    i32 1235951651, label %originalBB
    i32 1208045748, label %originalBBpart2
    i32 -155538702, label %while.cond
    i32 545124747, label %while.body
    i32 989465507, label %for.cond
    i32 1714022291, label %originalBB70
    i32 1202840320, label %originalBBpart272
    i32 1138319488, label %for.body
    i32 2022810079, label %for.cond3
    i32 -414968412, label %for.body5
    i32 -1915652384, label %originalBB74
    i32 -1063876449, label %originalBBpart276
    i32 -1450902396, label %for.inc
    i32 -408634239, label %for.end
    i32 1739710489, label %for.inc9
    i32 -942197352, label %for.end11
    i32 -2132898642, label %for.cond12
    i32 -137505648, label %for.body14
    i32 -586473548, label %for.cond15
    i32 -749916580, label %originalBB78
    i32 84163981, label %originalBBpart280
    i32 -1845056880, label %for.body17
    i32 1665855420, label %land.lhs.true
    i32 839308442, label %land.lhs.true36
    i32 -1132314422, label %originalBB82
    i32 1995701055, label %originalBBpart296
    i32 285918842, label %land.lhs.true47
    i32 1707040764, label %if.then
    i32 1763251335, label %if.end
    i32 64119299, label %for.inc64
    i32 -1188847994, label %originalBB98
    i32 1550647143, label %originalBBpart2106
    i32 446845646, label %for.end66
    i32 -1837555682, label %for.inc67
    i32 2114577679, label %for.end69
    i32 -2130294254, label %while.end
    i32 94528562, label %originalBB108
    i32 -1350568703, label %originalBBpart2110
    i32 -29339324, label %originalBBalteredBB
    i32 -964354681, label %originalBB70alteredBB
    i32 -460702038, label %originalBB74alteredBB
    i32 86229153, label %originalBB78alteredBB
    i32 -1320139260, label %originalBB82alteredBB
    i32 -886997013, label %originalBB98alteredBB
    i32 -2029247407, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 1235951651, i32 -29339324
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %num, [22 x [22 x i32]]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1208045748, i32 -29339324
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -155538702, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload173)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload176)
  %40 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %40, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %41 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %41, align 8
  %42 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %vbase.offset
  %43 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %43)
  %tobool = icmp ne i8* %call2, null
  %44 = select i1 %tobool, i32 545124747, i32 -2130294254
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload126 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload126, i32 0, i32 0
  %45 = bitcast [22 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1936, i32 16, i1 false)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 989465507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1714022291, i32 -964354681
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload146, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload172, align 4
  %cmp = icmp sle i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
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
  %87 = select i1 %85, i32 1202840320, i32 -964354681
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1138319488, i32 -942197352
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload170, align 4
  store i32 2022810079, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload169, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload175, align 4
  %cmp4 = icmp sle i32 %89, %90
  %91 = select i1 %cmp4, i32 -414968412, i32 -408634239
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 62654308
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 62654308
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1915652384, i32 -460702038
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %119 to i64
  %num.reload125 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload125, i64 0, i64 %idxprom
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload168, align 4
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1063876449, i32 -460702038
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1450902396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload167, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload166, align 4
  store i32 2022810079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1739710489, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload144, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc10 = add nsw i32 %138, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload143, align 4
  store i32 989465507, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 -2132898642, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload141, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload171, align 4
  %cmp13 = icmp sle i32 %141, %142
  %143 = select i1 %cmp13, i32 -137505648, i32 2114577679
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  store i32 -586473548, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -749916580, i32 86229153
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload164, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload174, align 4
  %cmp16 = icmp sle i32 %158, %159
  store i1 %cmp16, i1* %cmp16.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1906556838
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1906556838
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 84163981, i32 86229153
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 -1845056880, i32 446845646
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload140, align 4
  %idxprom18 = sext i32 %176 to i64
  %num.reload124 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload124, i64 0, i64 %idxprom18
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload163, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload139, align 4
  %idxprom22 = sext i32 %179 to i64
  %num.reload123 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload123, i64 0, i64 %idxprom22
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload162, align 4
  %181 = add i32 %180, -1352340101
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1352340101
  %sub = sub nsw i32 %180, 1
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %178, %184
  %185 = select i1 %cmp26, i32 1665855420, i32 1763251335
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload138, align 4
  %idxprom27 = sext i32 %186 to i64
  %num.reload122 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload122, i64 0, i64 %idxprom27
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload161, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %188 = load i32, i32* %arrayidx30, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload137, align 4
  %idxprom31 = sext i32 %189 to i64
  %num.reload121 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload121, i64 0, i64 %idxprom31
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload160, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 1
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %195 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %188, %195
  %196 = select i1 %cmp35, i32 839308442, i32 1763251335
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -205610359
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -205610359
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -1132314422, i32 -1320139260
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload136, align 4
  %idxprom37 = sext i32 %224 to i64
  %num.reload120 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload120, i64 0, i64 %idxprom37
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload159, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %226 = load i32, i32* %arrayidx40, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload135, align 4
  %228 = add i32 %227, 744425739
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 744425739
  %add41 = add nsw i32 %227, 1
  %idxprom42 = sext i32 %230 to i64
  %num.reload119 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload119, i64 0, i64 %idxprom42
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload158, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %226, %232
  store i1 %cmp46, i1* %cmp46.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1686518649
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1686518649
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1995701055, i32 -1320139260
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %248 = select i1 %cmp46.reload, i32 285918842, i32 1763251335
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload134, align 4
  %idxprom48 = sext i32 %249 to i64
  %num.reload118 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload118, i64 0, i64 %idxprom48
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload157, align 4
  %idxprom50 = sext i32 %250 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %251 = load i32, i32* %arrayidx51, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload133, align 4
  %253 = sub i32 %252, 1141971098
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1141971098
  %sub52 = sub nsw i32 %252, 1
  %idxprom53 = sext i32 %255 to i64
  %num.reload117 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload117, i64 0, i64 %idxprom53
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload156, align 4
  %idxprom55 = sext i32 %256 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %257 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %251, %257
  %258 = select i1 %cmp57, i32 1707040764, i32 1763251335
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload132, align 4
  %260 = add i32 %259, 880090460
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 880090460
  %sub58 = sub nsw i32 %259, 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload155, align 4
  %264 = sub i32 %263, -473050508
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -473050508
  %sub61 = sub nsw i32 %263, 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %266)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1763251335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 64119299, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1188847994, i32 -886997013
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload154, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc65 = add nsw i32 %293, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload153, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1550647143, i32 -886997013
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -586473548, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1837555682, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload131, align 4
  %323 = add i32 %322, 1509442187
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1509442187
  %inc68 = add nsw i32 %322, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload130, align 4
  store i32 -2132898642, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -155538702, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 950974370
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 950974370
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 94528562, i32 -2029247407
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1260506586
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1260506586
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1350568703, i32 -2029247407
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [22 x [22 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1235951651, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %356, %357
  store i32 1714022291, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %num.reload116 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload116, i64 0, i64 %idxpromalteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload152, align 4
  %idxprom6alteredBB = sext i32 %359 to i64
  %arrayidx7alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -1915652384, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp sle i32 %360, %361
  store i32 -749916580, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload127, align 4
  %idxprom37alteredBB = sext i32 %362 to i64
  %num.reload115 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload115, i64 0, i64 %idxprom37alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload150, align 4
  %idxprom39alteredBB = sext i32 %363 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %364 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %366 = sub i32 %365, -1091536383
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1091536383
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 0, 1174268624
  %370 = sub i32 %369, %365
  %371 = add i32 %370, 1174268624
  %_83 = sub i32 0, %365
  %372 = add i32 %371, -643659505
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -643659505
  %gen84 = add i32 %371, 1
  %375 = add i32 0, -656863756
  %376 = sub i32 %375, %365
  %377 = sub i32 %376, -656863756
  %_85 = sub i32 0, %365
  %378 = sub i32 %377, 2072493347
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2072493347
  %gen86 = add i32 %377, 1
  %_87 = shl i32 %365, 1
  %381 = add i32 %365, -103440486
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -103440486
  %_88 = sub i32 %365, 1
  %gen89 = mul i32 %383, 1
  %384 = sub i32 0, -992624704
  %385 = sub i32 %384, %365
  %386 = add i32 %385, -992624704
  %_90 = sub i32 0, %365
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen91 = add i32 %386, 1
  %_92 = shl i32 %365, 1
  %391 = add i32 %365, 1777556659
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1777556659
  %_93 = sub i32 %365, 1
  %gen94 = mul i32 %393, 1
  %394 = sub i32 %365, 1012056826
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1012056826
  %add41alteredBB = add nsw i32 %365, 1
  %idxprom42alteredBB = sext i32 %396 to i64
  %num.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload149, align 4
  %idxprom44alteredBB = sext i32 %397 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %398 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %364, %398
  store i32 -1132314422, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload148, align 4
  %400 = add i32 0, 663000887
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 663000887
  %_99 = sub i32 0, %399
  %403 = sub i32 %402, -1065653378
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1065653378
  %gen100 = add i32 %402, 1
  %406 = sub i32 %399, 1187458798
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1187458798
  %_101 = sub i32 %399, 1
  %gen102 = mul i32 %408, 1
  %409 = sub i32 %399, -1742409695
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1742409695
  %_103 = sub i32 %399, 1
  %gen104 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %399, %412
  %inc65alteredBB = add nsw i32 %399, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload, align 4
  store i32 -1188847994, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 94528562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB108, %while.end, %for.end69, %for.inc67, %for.end66, %originalBBpart2106, %originalBB98, %for.inc64, %if.end, %if.then, %land.lhs.true47, %originalBBpart296, %originalBB82, %land.lhs.true36, %land.lhs.true, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body5, %for.cond3, %for.body, %originalBBpart272, %originalBB70, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1264813104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1264813104, label %first
    i32 -1185092017, label %originalBB
    i32 -36202480, label %originalBBpart2
    i32 -2056417300, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1185092017, i32 -2056417300
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -36202480, i32 -2056417300
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1185092017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
