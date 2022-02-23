; ModuleID = 'source-C-CXX/5/1089.cpp'
source_filename = "source-C-CXX/5/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 88763287
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 88763287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -937588916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -937588916, label %first
    i32 1777744502, label %originalBB
    i32 -1532271270, label %originalBBpart2
    i32 -1558856952, label %for.cond
    i32 -1141606649, label %for.body
    i32 -1585342420, label %originalBB67
    i32 904395023, label %originalBBpart269
    i32 -1275320496, label %for.cond3
    i32 -54283789, label %for.body5
    i32 -900877822, label %for.cond6
    i32 325055521, label %for.body8
    i32 -245966766, label %for.inc
    i32 -830686148, label %originalBB71
    i32 1293846654, label %originalBBpart286
    i32 -1498668959, label %for.end
    i32 -773316504, label %originalBB88
    i32 1372644595, label %originalBBpart290
    i32 1704349695, label %for.inc11
    i32 -702673308, label %originalBB92
    i32 -19197525, label %originalBBpart297
    i32 711697213, label %for.end13
    i32 773827935, label %for.cond14
    i32 595671838, label %for.body16
    i32 -447414738, label %for.cond17
    i32 -1517887069, label %originalBB99
    i32 2131493240, label %originalBBpart2101
    i32 -1846693747, label %for.body19
    i32 1421076815, label %originalBB103
    i32 -1473525300, label %originalBBpart2105
    i32 938813849, label %for.inc25
    i32 565930849, label %for.end27
    i32 -1396173352, label %for.inc28
    i32 1667404798, label %for.end30
    i32 1908423821, label %for.cond31
    i32 -702546797, label %for.body33
    i32 -441643696, label %for.inc42
    i32 -1759970236, label %originalBB107
    i32 187771047, label %originalBBpart2115
    i32 -1204615578, label %for.end44
    i32 403099775, label %for.cond45
    i32 981096075, label %originalBB117
    i32 -1985338354, label %originalBBpart2128
    i32 -1825694486, label %for.body48
    i32 -1898475916, label %originalBB130
    i32 -1954549148, label %originalBBpart2155
    i32 -488323912, label %for.inc59
    i32 -386734344, label %for.end61
    i32 -521246912, label %for.inc64
    i32 1043810701, label %for.end66
    i32 1607048151, label %originalBBalteredBB
    i32 1641018005, label %originalBB67alteredBB
    i32 2066283233, label %originalBB71alteredBB
    i32 -2096330104, label %originalBB88alteredBB
    i32 -2007119764, label %originalBB92alteredBB
    i32 -132749945, label %originalBB99alteredBB
    i32 1445482127, label %originalBB103alteredBB
    i32 -2089991126, label %originalBB107alteredBB
    i32 1097441381, label %originalBB117alteredBB
    i32 -360406851, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 1777744502, i32 1607048151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %a.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload160)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2135688981
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2135688981
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1532271270, i32 1607048151
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1558856952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload198, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1141606649, i32 1043810701
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1017394670
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1017394670
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1585342420, i32 1641018005
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload166)
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload173)
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload196, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 148860456
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 148860456
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 904395023, i32 1641018005
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1275320496, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload219, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload165, align 4
  %cmp4 = icmp slt i32 %112, %113
  %114 = select i1 %cmp4, i32 -54283789, i32 711697213
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload242, align 4
  store i32 -900877822, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload241, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload172, align 4
  %cmp7 = icmp slt i32 %115, %116
  %117 = select i1 %cmp7, i32 325055521, i32 -1498668959
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload218, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload181, i64 0, i64 %idxprom
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload240, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -245966766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 632928894
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 632928894
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -830686148, i32 2066283233
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload239, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload238, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1315576776
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1315576776
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1293846654, i32 2066283233
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -900877822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1669294927
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1669294927
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -773316504, i32 -2096330104
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 2099959723
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2099959723
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1372644595, i32 -2096330104
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1704349695, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -829483833
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -829483833
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -702673308, i32 -2007119764
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload217, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc12 = add nsw i32 %212, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -19197525, i32 -2007119764
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1275320496, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 773827935, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload214, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload164, align 4
  %cmp15 = icmp slt i32 %243, %244
  %245 = select i1 %cmp15, i32 595671838, i32 1667404798
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  store i32 -447414738, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1517887069, i32 -132749945
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload236, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload171, align 4
  %cmp18 = icmp slt i32 %260, %261
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -285636063
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -285636063
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2131493240, i32 -132749945
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %277 = select i1 %cmp18.reload, i32 -1846693747, i32 565930849
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1544471722
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1544471722
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1421076815, i32 1445482127
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload213, align 4
  %idxprom20 = sext i32 %305 to i64
  %a.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload180, i64 0, i64 %idxprom20
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload235, align 4
  %idxprom22 = sext i32 %306 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1787990146
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1787990146
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1473525300, i32 1445482127
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 938813849, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload234, align 4
  %323 = sub i32 %322, 1354209720
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1354209720
  %inc26 = add nsw i32 %322, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload233, align 4
  store i32 -447414738, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1396173352, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload212, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc29 = add nsw i32 %326, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload211, align 4
  store i32 773827935, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 1908423821, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload209, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload170, align 4
  %cmp32 = icmp slt i32 %331, %332
  %333 = select i1 %cmp32, i32 -702546797, i32 -1204615578
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %334 = load i32, i32* %sum.reload195, align 4
  %a.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload179, i64 0, i64 0
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload208, align 4
  %idxprom35 = sext i32 %335 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %336 = load i32, i32* %arrayidx36, align 4
  %337 = add i32 %334, 1082196037
  %338 = add i32 %337, %336
  %339 = sub i32 %338, 1082196037
  %add = add nsw i32 %334, %336
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %339, i32* %sum.reload194, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %340 = load i32, i32* %sum.reload193, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload163, align 4
  %342 = add i32 %341, 747670196
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 747670196
  %sub = sub nsw i32 %341, 1
  %idxprom37 = sext i32 %344 to i64
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload178, i64 0, i64 %idxprom37
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload207, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %346 = load i32, i32* %arrayidx40, align 4
  %347 = sub i32 %340, 900219369
  %348 = add i32 %347, %346
  %349 = add i32 %348, 900219369
  %add41 = add nsw i32 %340, %346
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %349, i32* %sum.reload192, align 4
  store i32 -441643696, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1759970236, i32 -2089991126
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload206, align 4
  %377 = sub i32 %376, 397841720
  %378 = add i32 %377, 1
  %379 = add i32 %378, 397841720
  %inc43 = add nsw i32 %376, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload205, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1553499154
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1553499154
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 187771047, i32 -2089991126
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1908423821, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload232, align 4
  store i32 403099775, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1991819669
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1991819669
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 981096075, i32 1097441381
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload231, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload162, align 4
  %424 = sub i32 %423, -2001980687
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2001980687
  %sub46 = sub nsw i32 %423, 1
  %cmp47 = icmp slt i32 %422, %426
  store i1 %cmp47, i1* %cmp47.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -511639469
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -511639469
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1985338354, i32 1097441381
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %454 = select i1 %cmp47.reload, i32 -1825694486, i32 -386734344
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 46665950
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 46665950
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1898475916, i32 -360406851
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %482 = load i32, i32* %sum.reload191, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload230, align 4
  %idxprom49 = sext i32 %483 to i64
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 0
  %484 = load i32, i32* %arrayidx51, align 16
  %485 = sub i32 0, %482
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add52 = add nsw i32 %482, %484
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %488, i32* %sum.reload190, align 4
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %489 = load i32, i32* %sum.reload189, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload229, align 4
  %idxprom53 = sext i32 %490 to i64
  %a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload176, i64 0, i64 %idxprom53
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload169, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub55 = sub nsw i32 %491, 1
  %idxprom56 = sext i32 %493 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %494 = load i32, i32* %arrayidx57, align 4
  %495 = sub i32 0, %489
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add58 = add nsw i32 %489, %494
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %498, i32* %sum.reload188, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 69919033
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 69919033
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1954549148, i32 -360406851
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -488323912, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload228, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc60 = add nsw i32 %514, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %516, i32* %k.reload227, align 4
  store i32 403099775, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %517 = load i32, i32* %sum.reload187, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -521246912, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload197, align 4
  %519 = add i32 %518, 1892166718
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1892166718
  %inc65 = add nsw i32 %518, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  store i32 -1558856952, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %522 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1777744502, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload161)
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload168)
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload186, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -1585342420, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload226, align 4
  %_ = shl i32 %523, 1
  %524 = add i32 %523, -1102671043
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1102671043
  %_72 = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_73 = sub i32 0, %523
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen74 = add i32 %528, 1
  %533 = sub i32 %523, -1441582062
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1441582062
  %_75 = sub i32 %523, 1
  %gen76 = mul i32 %535, 1
  %_77 = shl i32 %523, 1
  %536 = sub i32 0, 1
  %537 = add i32 %523, %536
  %_78 = sub i32 %523, 1
  %gen79 = mul i32 %537, 1
  %538 = sub i32 %523, -1937393242
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1937393242
  %_80 = sub i32 %523, 1
  %gen81 = mul i32 %540, 1
  %541 = sub i32 %523, 288359242
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 288359242
  %_82 = sub i32 %523, 1
  %gen83 = mul i32 %543, 1
  %_84 = shl i32 %523, 1
  %544 = sub i32 %523, -562507697
  %545 = add i32 %544, 1
  %546 = add i32 %545, -562507697
  %incalteredBB = add nsw i32 %523, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %546, i32* %k.reload225, align 4
  store i32 -830686148, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -773316504, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload203, align 4
  %_93 = shl i32 %547, 1
  %_94 = shl i32 %547, 1
  %_95 = shl i32 %547, 1
  %548 = sub i32 %547, -388567082
  %549 = add i32 %548, 1
  %550 = add i32 %549, -388567082
  %inc12alteredBB = add nsw i32 %547, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload202, align 4
  store i32 -702673308, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload224, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload167, align 4
  %cmp18alteredBB = icmp slt i32 %551, %552
  store i32 -1517887069, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload201, align 4
  %idxprom20alteredBB = sext i32 %553 to i64
  %a.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload175, i64 0, i64 %idxprom20alteredBB
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload223, align 4
  %idxprom22alteredBB = sext i32 %554 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  store i32 1421076815, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload200, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_108 = sub i32 0, %555
  %558 = sub i32 %557, 2143989669
  %559 = add i32 %558, 1
  %560 = add i32 %559, 2143989669
  %gen109 = add i32 %557, 1
  %561 = sub i32 0, -2138714057
  %562 = sub i32 %561, %555
  %563 = add i32 %562, -2138714057
  %_110 = sub i32 0, %555
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen111 = add i32 %563, 1
  %568 = add i32 %555, 438936991
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 438936991
  %_112 = sub i32 %555, 1
  %gen113 = mul i32 %570, 1
  %571 = sub i32 0, %555
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc43alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload, align 4
  store i32 -1759970236, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload222, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload, align 4
  %_118 = shl i32 %576, 1
  %_119 = shl i32 %576, 1
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_120 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen121 = add i32 %578, 1
  %_122 = shl i32 %576, 1
  %_123 = shl i32 %576, 1
  %581 = add i32 %576, 2066423800
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2066423800
  %_124 = sub i32 %576, 1
  %gen125 = mul i32 %583, 1
  %_126 = shl i32 %576, 1
  %584 = sub i32 %576, 1623892561
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1623892561
  %sub46alteredBB = sub nsw i32 %576, 1
  %cmp47alteredBB = icmp slt i32 %575, %586
  store i32 981096075, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %587 = load i32, i32* %sum.reload185, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload221, align 4
  %idxprom49alteredBB = sext i32 %588 to i64
  %a.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload174, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %589 = load i32, i32* %arrayidx51alteredBB, align 16
  %_131 = shl i32 %587, %589
  %590 = add i32 %587, 1177448585
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 1177448585
  %_132 = sub i32 %587, %589
  %gen133 = mul i32 %592, %589
  %593 = sub i32 0, %589
  %594 = sub i32 %587, %593
  %add52alteredBB = add nsw i32 %587, %589
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %594, i32* %sum.reload184, align 4
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %595 = load i32, i32* %sum.reload183, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload, align 4
  %idxprom53alteredBB = sext i32 %596 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload, align 4
  %_134 = shl i32 %597, 1
  %_135 = shl i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_136 = sub i32 %597, 1
  %gen137 = mul i32 %599, 1
  %_138 = shl i32 %597, 1
  %_139 = shl i32 %597, 1
  %_140 = shl i32 %597, 1
  %600 = add i32 %597, -250713027
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -250713027
  %sub55alteredBB = sub nsw i32 %597, 1
  %idxprom56alteredBB = sext i32 %602 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %603 = load i32, i32* %arrayidx57alteredBB, align 4
  %604 = add i32 0, -1058973802
  %605 = sub i32 %604, %595
  %606 = sub i32 %605, -1058973802
  %_141 = sub i32 0, %595
  %607 = sub i32 0, %603
  %608 = sub i32 %606, %607
  %gen142 = add i32 %606, %603
  %_143 = shl i32 %595, %603
  %609 = sub i32 0, %603
  %610 = add i32 %595, %609
  %_144 = sub i32 %595, %603
  %gen145 = mul i32 %610, %603
  %611 = add i32 %595, 331265431
  %612 = sub i32 %611, %603
  %613 = sub i32 %612, 331265431
  %_146 = sub i32 %595, %603
  %gen147 = mul i32 %613, %603
  %614 = add i32 0, -289598645
  %615 = sub i32 %614, %595
  %616 = sub i32 %615, -289598645
  %_148 = sub i32 0, %595
  %617 = add i32 %616, 1324666669
  %618 = add i32 %617, %603
  %619 = sub i32 %618, 1324666669
  %gen149 = add i32 %616, %603
  %620 = sub i32 %595, -398943353
  %621 = sub i32 %620, %603
  %622 = add i32 %621, -398943353
  %_150 = sub i32 %595, %603
  %gen151 = mul i32 %622, %603
  %623 = add i32 0, -1179845052
  %624 = sub i32 %623, %595
  %625 = sub i32 %624, -1179845052
  %_152 = sub i32 0, %595
  %626 = add i32 %625, -447583618
  %627 = add i32 %626, %603
  %628 = sub i32 %627, -447583618
  %gen153 = add i32 %625, %603
  %629 = sub i32 0, %595
  %630 = sub i32 0, %603
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add58alteredBB = add nsw i32 %595, %603
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %632, i32* %sum.reload, align 4
  store i32 -1898475916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end61, %for.inc59, %originalBBpart2155, %originalBB130, %for.body48, %originalBBpart2128, %originalBB117, %for.cond45, %for.end44, %originalBBpart2115, %originalBB107, %for.inc42, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2105, %originalBB103, %for.body19, %originalBBpart2101, %originalBB99, %for.cond17, %for.body16, %for.cond14, %for.end13, %originalBBpart297, %originalBB92, %for.inc11, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB71, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
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
