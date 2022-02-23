; ModuleID = 'source-C-CXX/3/872.cpp'
source_filename = "source-C-CXX/3/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %.reload163.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1841089875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1841089875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1142891862, i32* %switchVar
  %.reg2mem160 = alloca i1
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1142891862, label %first
    i32 -1004636117, label %originalBB
    i32 -1110663768, label %originalBBpart2
    i32 1276945432, label %for.cond
    i32 155927313, label %for.body
    i32 1656159005, label %originalBB50
    i32 -609021576, label %originalBBpart252
    i32 1784159608, label %for.cond2
    i32 273144532, label %for.body4
    i32 1382998278, label %for.inc
    i32 1317161193, label %for.end
    i32 -609975617, label %originalBB54
    i32 1982985276, label %originalBBpart256
    i32 -518618457, label %for.inc8
    i32 1661798515, label %for.end10
    i32 1909918435, label %for.cond11
    i32 1665008061, label %originalBB58
    i32 -216107581, label %originalBBpart260
    i32 -55829402, label %for.body13
    i32 -546360665, label %if.then
    i32 -800483440, label %originalBB62
    i32 202671610, label %originalBBpart271
    i32 357664679, label %do.body
    i32 -1455545272, label %do.cond
    i32 -1987021871, label %originalBB73
    i32 -1618965796, label %originalBBpart275
    i32 -1139763666, label %land.rhs
    i32 129989145, label %land.end
    i32 1233592736, label %do.end
    i32 154926550, label %if.else
    i32 1986281264, label %originalBB77
    i32 -995885885, label %originalBBpart285
    i32 1924437576, label %do.body28
    i32 1682430263, label %do.cond37
    i32 1635932590, label %land.rhs39
    i32 -70314300, label %originalBB87
    i32 976765519, label %originalBBpart289
    i32 -1263514942, label %land.end41
    i32 -1376551033, label %originalBB91
    i32 548680708, label %originalBBpart293
    i32 1159041747, label %do.end42
    i32 645719290, label %if.end
    i32 -846716732, label %for.inc43
    i32 632063539, label %for.end45
    i32 1095374666, label %originalBBalteredBB
    i32 1384504766, label %originalBB50alteredBB
    i32 -1145691599, label %originalBB54alteredBB
    i32 2068362081, label %originalBB58alteredBB
    i32 204368855, label %originalBB62alteredBB
    i32 364925109, label %originalBB73alteredBB
    i32 -5054829, label %originalBB77alteredBB
    i32 -470620717, label %originalBB87alteredBB
    i32 1489245913, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1004636117, i32 1095374666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
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
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload104)
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload109)
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload103, align 4
  %col.reload108 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload108, align 4
  %17 = sub i32 %15, -1492221903
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1492221903
  %add = add nsw i32 %15, %16
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 %19, i32* %sum.reload159, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1108979748
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1108979748
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1110663768, i32 1095374666
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1276945432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload127, align 4
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %48 = load i32, i32* %row.reload102, align 4
  %cmp = icmp sle i32 %47, %48
  %49 = select i1 %cmp, i32 155927313, i32 1661798515
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1571152529
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1571152529
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1656159005, i32 1384504766
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 381095451
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 381095451
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -609021576, i32 1384504766
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1784159608, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload145, align 4
  %col.reload107 = load volatile i32*, i32** %col.reg2mem
  %81 = load i32, i32* %col.reload107, align 4
  %cmp3 = icmp sle i32 %80, %81
  %82 = select i1 %cmp3, i32 273144532, i32 1317161193
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload99 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload99, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload144, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1382998278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload143, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload142, align 4
  store i32 1784159608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -609975617, i32 -1145691599
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1982985276, i32 -1145691599
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -518618457, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload125, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc9 = add nsw i32 %142, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload124, align 4
  store i32 1276945432, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload157, align 4
  store i32 1909918435, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 718988076
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 718988076
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1665008061, i32 2068362081
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload156, align 4
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %175 = load i32, i32* %sum.reload158, align 4
  %cmp12 = icmp sle i32 %174, %175
  store i1 %cmp12, i1* %cmp12.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -216107581, i32 2068362081
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 -55829402, i32 632063539
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload155, align 4
  %col.reload106 = load volatile i32*, i32** %col.reg2mem
  %192 = load i32, i32* %col.reload106, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add14 = add nsw i32 %192, 1
  %cmp15 = icmp sle i32 %191, %194
  %195 = select i1 %cmp15, i32 -546360665, i32 154926550
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -800483440, i32 204368855
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload154, align 4
  %223 = add i32 %222, 1615601387
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1615601387
  %sub = sub nsw i32 %222, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload141, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 202671610, i32 204368855
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 357664679, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload122, align 4
  %idxprom16 = sext i32 %240 to i64
  %a.reload98 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload98, i64 0, i64 %idxprom16
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload140, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload121, align 4
  %244 = sub i32 %243, -2055240539
  %245 = add i32 %244, 1
  %246 = add i32 %245, -2055240539
  %add22 = add nsw i32 %243, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload120, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload139, align 4
  %248 = sub i32 %247, 2086432681
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2086432681
  %sub23 = sub nsw i32 %247, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload138, align 4
  store i32 -1455545272, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1625611178
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1625611178
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1987021871, i32 364925109
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload119, align 4
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %267 = load i32, i32* %row.reload101, align 4
  %cmp24 = icmp sle i32 %266, %267
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1618965796, i32 364925109
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %282 = select i1 %cmp24.reload, i32 -1139763666, i32 129989145
  store i32 %282, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload137, align 4
  %cmp25 = icmp sge i32 %283, 1
  store i32 129989145, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem160
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  %284 = select i1 %.reload161, i32 357664679, i32 1233592736
  store i32 %284, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 645719290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -895510687
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -895510687
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1986281264, i32 -5054829
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload153, align 4
  %col.reload105 = load volatile i32*, i32** %col.reg2mem
  %313 = load i32, i32* %col.reload105, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %sub26 = sub nsw i32 %312, %313
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload118, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload152, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload117, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub27 = sub nsw i32 %316, %317
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload136, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 252917565
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 252917565
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -995885885, i32 -5054829
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1924437576, i32* %switchVar
  br label %loopEnd

do.body28:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload116, align 4
  %idxprom29 = sext i32 %335 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom29
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload135, align 4
  %idxprom31 = sext i32 %336 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %337 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload115, align 4
  %339 = add i32 %338, 1710152312
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1710152312
  %add35 = add nsw i32 %338, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload114, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload134, align 4
  %343 = sub i32 %342, 1662725624
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1662725624
  %sub36 = sub nsw i32 %342, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload133, align 4
  store i32 1682430263, i32* %switchVar
  br label %loopEnd

do.cond37:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload113, align 4
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %347 = load i32, i32* %row.reload100, align 4
  %cmp38 = icmp sle i32 %346, %347
  %348 = select i1 %cmp38, i32 1635932590, i32 -1263514942
  store i32 %348, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -70314300, i32 -470620717
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload132, align 4
  %cmp40 = icmp sge i32 %375, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 264107350
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 264107350
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 976765519, i32 -470620717
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1263514942, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem162
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  store i1 %.reload163, i1* %.reload163.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1376551033, i32 1489245913
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 548680708, i32 1489245913
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload163.reload = load volatile i1, i1* %.reload163.reg2mem
  %419 = select i1 %.reload163.reload, i32 1924437576, i32 1159041747
  store i32 %419, i32* %switchVar
  br label %loopEnd

do.end42:                                         ; preds = %loopEntry
  store i32 645719290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -846716732, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload151, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc44 = add nsw i32 %420, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload150, align 4
  store i32 1909918435, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %423 = load i32, i32* %rowalteredBB, align 4
  %424 = load i32, i32* %colalteredBB, align 4
  %425 = add i32 0, -158079608
  %426 = sub i32 %425, %423
  %427 = sub i32 %426, -158079608
  %_ = sub i32 0, %423
  %428 = sub i32 %427, 706720382
  %429 = add i32 %428, %424
  %430 = add i32 %429, 706720382
  %gen = add i32 %427, %424
  %431 = sub i32 0, %424
  %432 = add i32 %423, %431
  %_46 = sub i32 %423, %424
  %gen47 = mul i32 %432, %424
  %433 = add i32 0, 1705879843
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, 1705879843
  %_48 = sub i32 0, %423
  %436 = add i32 %435, -1899195206
  %437 = add i32 %436, %424
  %438 = sub i32 %437, -1899195206
  %gen49 = add i32 %435, %424
  %439 = sub i32 %423, -1059684153
  %440 = add i32 %439, %424
  %441 = add i32 %440, -1059684153
  %addalteredBB = add nsw i32 %423, %424
  store i32 %441, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1004636117, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 1656159005, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -609975617, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload149, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload, align 4
  %cmp12alteredBB = icmp sle i32 %442, %443
  store i32 1665008061, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload148, align 4
  %_63 = shl i32 %444, 1
  %445 = sub i32 %444, -939250462
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -939250462
  %_64 = sub i32 %444, 1
  %gen65 = mul i32 %447, 1
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_66 = sub i32 0, %444
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen67 = add i32 %449, 1
  %452 = sub i32 %444, -1701319011
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1701319011
  %_68 = sub i32 %444, 1
  %gen69 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %444, %455
  %subalteredBB = sub nsw i32 %444, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload130, align 4
  store i32 -800483440, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload111, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %458 = load i32, i32* %row.reload, align 4
  %cmp24alteredBB = icmp sle i32 %457, %458
  store i32 -1987021871, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload147, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %460 = load i32, i32* %col.reload, align 4
  %_78 = shl i32 %459, %460
  %461 = add i32 %459, 786513959
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 786513959
  %_79 = sub i32 %459, %460
  %gen80 = mul i32 %463, %460
  %_81 = shl i32 %459, %460
  %464 = sub i32 %459, 1823089867
  %465 = sub i32 %464, %460
  %466 = add i32 %465, 1823089867
  %sub26alteredBB = sub nsw i32 %459, %460
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %469 = sub i32 0, %467
  %470 = add i32 0, %469
  %_82 = sub i32 0, %467
  %471 = sub i32 0, %468
  %472 = sub i32 %470, %471
  %gen83 = add i32 %470, %468
  %473 = sub i32 %467, 620426740
  %474 = sub i32 %473, %468
  %475 = add i32 %474, 620426740
  %sub27alteredBB = sub nsw i32 %467, %468
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload129, align 4
  store i32 1986281264, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload, align 4
  %cmp40alteredBB = icmp sge i32 %476, 1
  store i32 -70314300, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1376551033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc43, %if.end, %do.end42, %originalBBpart293, %originalBB91, %land.end41, %originalBBpart289, %originalBB87, %land.rhs39, %do.cond37, %do.body28, %originalBBpart285, %originalBB77, %if.else, %do.end, %land.end, %land.rhs, %originalBBpart275, %originalBB73, %do.cond, %do.body, %originalBBpart271, %originalBB62, %if.then, %for.body13, %originalBBpart260, %originalBB58, %for.cond11, %for.end10, %for.inc8, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
