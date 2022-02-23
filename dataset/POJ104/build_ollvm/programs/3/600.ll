; ModuleID = 'source-C-CXX/3/600.cpp'
source_filename = "source-C-CXX/3/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1558384511, i32* %switchVar
  %.reg2mem192 = alloca i1
  %.reg2mem194 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1558384511, label %first
    i32 -1023765968, label %originalBB
    i32 1901991601, label %originalBBpart2
    i32 353344634, label %for.cond
    i32 -1433334681, label %originalBB51
    i32 1527481513, label %originalBBpart253
    i32 271661828, label %for.body
    i32 212686233, label %for.cond2
    i32 617795414, label %for.body4
    i32 1047925519, label %for.inc
    i32 -1711063254, label %for.end
    i32 869424703, label %originalBB55
    i32 -737663116, label %originalBBpart257
    i32 -2072969989, label %for.inc8
    i32 526323424, label %for.end10
    i32 10364484, label %originalBB59
    i32 417584694, label %originalBBpart261
    i32 136897495, label %for.cond11
    i32 1104670679, label %originalBB63
    i32 -1352953450, label %originalBBpart265
    i32 -1298294283, label %for.body13
    i32 -904105351, label %while.cond
    i32 310177925, label %land.rhs
    i32 1502781199, label %originalBB67
    i32 -1705713925, label %originalBBpart281
    i32 619260977, label %land.end
    i32 1104723641, label %while.body
    i32 -269953094, label %while.end
    i32 -707869344, label %originalBB83
    i32 2035221143, label %originalBBpart285
    i32 -1643778053, label %for.inc23
    i32 719492550, label %for.end25
    i32 1810684214, label %for.cond26
    i32 303303063, label %for.body28
    i32 1096000808, label %while.cond29
    i32 -778234157, label %originalBB87
    i32 -164133571, label %originalBBpart289
    i32 1791213259, label %land.rhs31
    i32 -615106404, label %originalBB91
    i32 2061104767, label %originalBBpart2119
    i32 1478585973, label %land.end35
    i32 -585958521, label %while.body36
    i32 1266195082, label %while.end47
    i32 -1167573601, label %originalBB121
    i32 -2089278623, label %originalBBpart2123
    i32 96837639, label %for.inc48
    i32 1784439340, label %for.end50
    i32 -1428714603, label %originalBB125
    i32 262639018, label %originalBBpart2127
    i32 1006602448, label %originalBBalteredBB
    i32 239436284, label %originalBB51alteredBB
    i32 -1800317547, label %originalBB55alteredBB
    i32 148415461, label %originalBB59alteredBB
    i32 -1295094057, label %originalBB63alteredBB
    i32 1828425355, label %originalBB67alteredBB
    i32 -958494392, label %originalBB83alteredBB
    i32 166585618, label %originalBB87alteredBB
    i32 -1742916375, label %originalBB91alteredBB
    i32 -1302547555, label %originalBB121alteredBB
    i32 -1796526723, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 -1023765968, i32 1006602448
  store i32 %25, i32* %switchVar
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload134 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %26 = bitcast [101 x [101 x i32]]* %a.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload141)
  %col.reload147 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload147)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1026320057
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1026320057
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1901991601, i32 1006602448
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353344634, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1789954875
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1789954875
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1433334681, i32 239436284
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload169, align 4
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %70 = load i32, i32* %row.reload140, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1903076771
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1903076771
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1527481513, i32 239436284
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 271661828, i32 526323424
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 212686233, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload190, align 4
  %col.reload146 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload146, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 617795414, i32 -1711063254
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload133 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload133, i64 0, i64 %idxprom
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload189, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1047925519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload188, align 4
  %93 = add i32 %92, 1925846639
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1925846639
  %inc = add nsw i32 %92, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload187, align 4
  store i32 212686233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %109 = select i1 %107, i32 869424703, i32 -1800317547
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -737663116, i32 -1800317547
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2072969989, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload167, align 4
  %125 = sub i32 %124, 1504920175
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1504920175
  %inc9 = add nsw i32 %124, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload166, align 4
  store i32 353344634, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 10364484, i32 148415461
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 417584694, i32 148415461
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 136897495, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1104670679, i32 -1295094057
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload164, align 4
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  %183 = load i32, i32* %col.reload145, align 4
  %cmp12 = icmp slt i32 %182, %183
  store i1 %cmp12, i1* %cmp12.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1436942633
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1436942633
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1352953450, i32 -1295094057
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 -1298294283, i32 719492550
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload163, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload186, align 4
  store i32 -904105351, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload185, align 4
  %cmp14 = icmp sge i32 %213, 0
  %214 = select i1 %cmp14, i32 310177925, i32 619260977
  store i32 %214, i32* %switchVar
  store i1 false, i1* %.reg2mem192
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1502781199, i32 1828425355
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload162, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload184, align 4
  %243 = add i32 %241, -174769192
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -174769192
  %sub = sub nsw i32 %241, %242
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %246 = load i32, i32* %row.reload139, align 4
  %cmp15 = icmp slt i32 %245, %246
  store i1 %cmp15, i1* %cmp15.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1898057683
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1898057683
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1705713925, i32 1828425355
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 619260977, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem192
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload193 = load i1, i1* %.reg2mem192
  %262 = select i1 %.reload193, i32 1104723641, i32 -269953094
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload161, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload183, align 4
  %265 = sub i32 %263, -1662632242
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1662632242
  %sub16 = sub nsw i32 %263, %264
  %idxprom17 = sext i32 %267 to i64
  %a.reload132 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload132, i64 0, i64 %idxprom17
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload182, align 4
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload181, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec = add nsw i32 %270, -1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload180, align 4
  store i32 -904105351, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -891478778
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -891478778
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -707869344, i32 -958494392
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2035221143, i32 -958494392
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1643778053, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload160, align 4
  %305 = add i32 %304, 1069383041
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1069383041
  %inc24 = add nsw i32 %304, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload159, align 4
  store i32 136897495, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 1810684214, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload157, align 4
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %309 = load i32, i32* %row.reload138, align 4
  %cmp27 = icmp slt i32 %308, %309
  %310 = select i1 %cmp27, i32 303303063, i32 1784439340
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload156, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload179, align 4
  store i32 1096000808, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -778234157, i32 166585618
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload178, align 4
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %327 = load i32, i32* %row.reload137, align 4
  %cmp30 = icmp slt i32 %326, %327
  store i1 %cmp30, i1* %cmp30.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -164133571, i32 166585618
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %342 = select i1 %cmp30.reload, i32 1791213259, i32 1478585973
  store i32 %342, i32* %switchVar
  store i1 false, i1* %.reg2mem194
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1627953622
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1627953622
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -615106404, i32 -1742916375
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %358 = load i32, i32* %col.reload144, align 4
  %359 = sub i32 %358, 2050727704
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2050727704
  %sub32 = sub nsw i32 %358, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload155, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %361, %363
  %add = add nsw i32 %361, %362
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload177, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub33 = sub nsw i32 %364, %365
  %cmp34 = icmp sge i32 %367, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1690605673
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1690605673
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2061104767, i32 -1742916375
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1478585973, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem194
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload195 = load i1, i1* %.reg2mem194
  %395 = select i1 %.reload195, i32 -585958521, i32 1266195082
  store i32 %395, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload176, align 4
  %idxprom37 = sext i32 %396 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %397 = load i32, i32* %col.reload143, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub39 = sub nsw i32 %397, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload154, align 4
  %401 = sub i32 0, %399
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add40 = add nsw i32 %399, %400
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload175, align 4
  %406 = sub i32 %404, -870804813
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -870804813
  %sub41 = sub nsw i32 %404, %405
  %idxprom42 = sext i32 %408 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom42
  %409 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload174, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc46 = add nsw i32 %410, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload173, align 4
  store i32 1096000808, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1167573601, i32 -1302547555
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -2109125552
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2109125552
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2089278623, i32 -1302547555
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 96837639, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload153, align 4
  %457 = add i32 %456, 1698732707
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1698732707
  %inc49 = add nsw i32 %456, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload152, align 4
  store i32 1810684214, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -808703505
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -808703505
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1428714603, i32 -1796526723
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 262639018, i32 -1796526723
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %489 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1023765968, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload151, align 4
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %491 = load i32, i32* %row.reload136, align 4
  %cmpalteredBB = icmp slt i32 %490, %491
  store i32 -1433334681, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 869424703, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 10364484, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload149, align 4
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %493 = load i32, i32* %col.reload142, align 4
  %cmp12alteredBB = icmp slt i32 %492, %493
  store i32 1104670679, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload148, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload172, align 4
  %496 = add i32 0, 586290944
  %497 = sub i32 %496, %494
  %498 = sub i32 %497, 586290944
  %_ = sub i32 0, %494
  %499 = sub i32 %498, 830583910
  %500 = add i32 %499, %495
  %501 = add i32 %500, 830583910
  %gen = add i32 %498, %495
  %_68 = shl i32 %494, %495
  %_69 = shl i32 %494, %495
  %502 = add i32 0, 717202437
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, 717202437
  %_70 = sub i32 0, %494
  %505 = sub i32 0, %495
  %506 = sub i32 %504, %505
  %gen71 = add i32 %504, %495
  %_72 = shl i32 %494, %495
  %507 = add i32 0, -1477931755
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, -1477931755
  %_73 = sub i32 0, %494
  %510 = add i32 %509, 708977810
  %511 = add i32 %510, %495
  %512 = sub i32 %511, 708977810
  %gen74 = add i32 %509, %495
  %_75 = shl i32 %494, %495
  %513 = sub i32 0, 1263777980
  %514 = sub i32 %513, %494
  %515 = add i32 %514, 1263777980
  %_76 = sub i32 0, %494
  %516 = sub i32 %515, -173195705
  %517 = add i32 %516, %495
  %518 = add i32 %517, -173195705
  %gen77 = add i32 %515, %495
  %519 = add i32 0, -1090982032
  %520 = sub i32 %519, %494
  %521 = sub i32 %520, -1090982032
  %_78 = sub i32 0, %494
  %522 = sub i32 0, %521
  %523 = sub i32 0, %495
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen79 = add i32 %521, %495
  %526 = sub i32 %494, 1635444474
  %527 = sub i32 %526, %495
  %528 = add i32 %527, 1635444474
  %subalteredBB = sub nsw i32 %494, %495
  %row.reload135 = load volatile i32*, i32** %row.reg2mem
  %529 = load i32, i32* %row.reload135, align 4
  %cmp15alteredBB = icmp slt i32 %528, %529
  store i32 1502781199, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -707869344, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload171, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %531 = load i32, i32* %row.reload, align 4
  %cmp30alteredBB = icmp slt i32 %530, %531
  store i32 -778234157, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %532 = load i32, i32* %col.reload, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_92 = sub i32 %532, 1
  %gen93 = mul i32 %534, 1
  %_94 = shl i32 %532, 1
  %_95 = shl i32 %532, 1
  %535 = sub i32 0, %532
  %536 = add i32 0, %535
  %_96 = sub i32 0, %532
  %537 = sub i32 %536, -977447892
  %538 = add i32 %537, 1
  %539 = add i32 %538, -977447892
  %gen97 = add i32 %536, 1
  %540 = sub i32 %532, 477012942
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 477012942
  %_98 = sub i32 %532, 1
  %gen99 = mul i32 %542, 1
  %543 = sub i32 %532, 2073844790
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 2073844790
  %sub32alteredBB = sub nsw i32 %532, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %547 = sub i32 0, %545
  %548 = add i32 0, %547
  %_100 = sub i32 0, %545
  %549 = add i32 %548, 483305767
  %550 = add i32 %549, %546
  %551 = sub i32 %550, 483305767
  %gen101 = add i32 %548, %546
  %_102 = shl i32 %545, %546
  %552 = sub i32 0, -724104349
  %553 = sub i32 %552, %545
  %554 = add i32 %553, -724104349
  %_103 = sub i32 0, %545
  %555 = sub i32 0, %554
  %556 = sub i32 0, %546
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen104 = add i32 %554, %546
  %559 = sub i32 0, %546
  %560 = add i32 %545, %559
  %_105 = sub i32 %545, %546
  %gen106 = mul i32 %560, %546
  %561 = sub i32 0, %546
  %562 = sub i32 %545, %561
  %addalteredBB = add nsw i32 %545, %546
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload, align 4
  %564 = sub i32 %562, 1892107909
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1892107909
  %_107 = sub i32 %562, %563
  %gen108 = mul i32 %566, %563
  %567 = add i32 %562, -293011800
  %568 = sub i32 %567, %563
  %569 = sub i32 %568, -293011800
  %_109 = sub i32 %562, %563
  %gen110 = mul i32 %569, %563
  %_111 = shl i32 %562, %563
  %570 = sub i32 %562, -720099398
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -720099398
  %_112 = sub i32 %562, %563
  %gen113 = mul i32 %572, %563
  %573 = sub i32 %562, -632455117
  %574 = sub i32 %573, %563
  %575 = add i32 %574, -632455117
  %_114 = sub i32 %562, %563
  %gen115 = mul i32 %575, %563
  %576 = add i32 %562, 1330688943
  %577 = sub i32 %576, %563
  %578 = sub i32 %577, 1330688943
  %_116 = sub i32 %562, %563
  %gen117 = mul i32 %578, %563
  %579 = sub i32 0, %563
  %580 = add i32 %562, %579
  %sub33alteredBB = sub nsw i32 %562, %563
  %cmp34alteredBB = icmp sge i32 %580, 0
  store i32 -615106404, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1167573601, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1428714603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB125, %for.end50, %for.inc48, %originalBBpart2123, %originalBB121, %while.end47, %while.body36, %land.end35, %originalBBpart2119, %originalBB91, %land.rhs31, %originalBBpart289, %originalBB87, %while.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart285, %originalBB83, %while.end, %while.body, %land.end, %originalBBpart281, %originalBB67, %land.rhs, %while.cond, %for.body13, %originalBBpart265, %originalBB63, %for.cond11, %originalBBpart261, %originalBB59, %for.end10, %for.inc8, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
