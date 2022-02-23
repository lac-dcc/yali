; ModuleID = 'source-C-CXX/62/1715.cpp'
source_filename = "source-C-CXX/62/1715.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m2.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -946104053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -946104053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 1788175672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1788175672, label %first
    i32 440217431, label %originalBB
    i32 1559767838, label %originalBBpart2
    i32 1534749375, label %for.cond
    i32 57360999, label %for.body
    i32 -1115276345, label %for.cond2
    i32 1310225258, label %for.body4
    i32 448240227, label %for.inc
    i32 603960130, label %originalBB77
    i32 1023811665, label %originalBBpart282
    i32 -1332454764, label %for.end
    i32 -341471753, label %for.inc8
    i32 -1473205653, label %for.end10
    i32 -1446265885, label %originalBB84
    i32 1127610794, label %originalBBpart286
    i32 1595141335, label %for.cond13
    i32 -1344933491, label %for.body15
    i32 -1184052860, label %for.cond16
    i32 1930994480, label %for.body18
    i32 -289835022, label %for.inc24
    i32 -64697709, label %for.end26
    i32 809873215, label %originalBB88
    i32 -2129633608, label %originalBBpart290
    i32 410486219, label %for.inc27
    i32 -671107257, label %for.end29
    i32 -414229011, label %for.cond30
    i32 6672873, label %originalBB92
    i32 1757372204, label %originalBBpart294
    i32 -1359045991, label %for.body32
    i32 -145716486, label %for.cond33
    i32 1947159718, label %originalBB96
    i32 1373372356, label %originalBBpart298
    i32 -116421808, label %for.body35
    i32 -333364384, label %for.cond40
    i32 -784916251, label %for.body42
    i32 259285923, label %originalBB100
    i32 -135995501, label %originalBBpart2108
    i32 -812497798, label %for.inc55
    i32 1549871905, label %originalBB110
    i32 1298136253, label %originalBBpart2120
    i32 -228189900, label %for.end57
    i32 -712519630, label %originalBB122
    i32 -1731048002, label %originalBBpart2137
    i32 1662601139, label %if.then
    i32 1076162611, label %originalBB139
    i32 69242866, label %originalBBpart2141
    i32 -1915358194, label %if.else
    i32 -1118698337, label %if.end
    i32 -10814212, label %for.inc71
    i32 1541793394, label %originalBB143
    i32 1218933277, label %originalBBpart2157
    i32 -194164986, label %for.end73
    i32 780209532, label %originalBB159
    i32 107790623, label %originalBBpart2161
    i32 -2139869702, label %for.inc74
    i32 602355110, label %originalBB163
    i32 -365024119, label %originalBBpart2173
    i32 -1005206325, label %for.end76
    i32 1588230004, label %originalBBalteredBB
    i32 1762234958, label %originalBB77alteredBB
    i32 -2041161614, label %originalBB84alteredBB
    i32 -91250053, label %originalBB88alteredBB
    i32 -984371571, label %originalBB92alteredBB
    i32 653292149, label %originalBB96alteredBB
    i32 1869223897, label %originalBB100alteredBB
    i32 966836599, label %originalBB110alteredBB
    i32 1826001335, label %originalBB122alteredBB
    i32 -1187761711, label %originalBB139alteredBB
    i32 2043454895, label %originalBB143alteredBB
    i32 -1965615141, label %originalBB159alteredBB
    i32 805002972, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 440217431, i32 1588230004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload245)
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload242)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1559767838, i32 1588230004
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534749375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload202, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload244, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 57360999, i32 -1473205653
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -1115276345, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload230, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload241, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 1310225258, i32 -1332454764
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload255, i64 0, i64 %idxprom
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload229, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 448240227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -699897920
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -699897920
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 603960130, i32 1762234958
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload228, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload227, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 950373699
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 950373699
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1023811665, i32 1762234958
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1115276345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -341471753, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload200, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc9 = add nsw i32 %118, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload199, align 4
  store i32 1534749375, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 874015644
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 874015644
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1446265885, i32 -2041161614
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m2.reload253 = load volatile i32*, i32** %m2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m2.reload253)
  %n2.reload251 = load volatile i32*, i32** %n2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %n2.reload251)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1127610794, i32 -2041161614
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1595141335, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload197, align 4
  %m2.reload252 = load volatile i32*, i32** %m2.reg2mem
  %163 = load i32, i32* %m2.reload252, align 4
  %cmp14 = icmp slt i32 %162, %163
  %164 = select i1 %cmp14, i32 -1344933491, i32 -671107257
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 -1184052860, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload225, align 4
  %n2.reload250 = load volatile i32*, i32** %n2.reg2mem
  %166 = load i32, i32* %n2.reload250, align 4
  %cmp17 = icmp slt i32 %165, %166
  %167 = select i1 %cmp17, i32 1930994480, i32 -64697709
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload196, align 4
  %idxprom19 = sext i32 %168 to i64
  %b.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload257, i64 0, i64 %idxprom19
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload224, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -289835022, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload223, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc25 = add nsw i32 %170, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload222, align 4
  store i32 -1184052860, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 809873215, i32 -91250053
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1982920355
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1982920355
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2129633608, i32 -91250053
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 410486219, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload195, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc28 = add nsw i32 %204, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload194, align 4
  store i32 1595141335, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -414229011, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -423542807
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -423542807
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 6672873, i32 -984371571
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload192, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload243, align 4
  %cmp31 = icmp slt i32 %236, %237
  store i1 %cmp31, i1* %cmp31.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1757372204, i32 -984371571
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %264 = select i1 %cmp31.reload, i32 -1359045991, i32 -1005206325
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 -145716486, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1803823263
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1803823263
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1947159718, i32 653292149
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload220, align 4
  %n2.reload249 = load volatile i32*, i32** %n2.reg2mem
  %281 = load i32, i32* %n2.reload249, align 4
  %cmp34 = icmp slt i32 %280, %281
  store i1 %cmp34, i1* %cmp34.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1548975056
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1548975056
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1373372356, i32 653292149
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %297 = select i1 %cmp34.reload, i32 -116421808, i32 -194164986
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload191, align 4
  %idxprom36 = sext i32 %298 to i64
  %c.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload262, i64 0, i64 %idxprom36
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload219, align 4
  %idxprom38 = sext i32 %299 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload240, align 4
  store i32 -333364384, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %cmp41 = icmp slt i32 %300, %301
  %302 = select i1 %cmp41, i32 -784916251, i32 -228189900
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1297779307
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1297779307
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 259285923, i32 1869223897
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload190, align 4
  %idxprom43 = sext i32 %330 to i64
  %a.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload254, i64 0, i64 %idxprom43
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload238, align 4
  %idxprom45 = sext i32 %331 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %332 = load i32, i32* %arrayidx46, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload237, align 4
  %idxprom47 = sext i32 %333 to i64
  %b.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload256, i64 0, i64 %idxprom47
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload218, align 4
  %idxprom49 = sext i32 %334 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %335 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %332, %335
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload189, align 4
  %idxprom51 = sext i32 %336 to i64
  %c.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload261, i64 0, i64 %idxprom51
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload217, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %338 = load i32, i32* %arrayidx54, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, %mul
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add = add nsw i32 %338, %mul
  store i32 %342, i32* %arrayidx54, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -613843105
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -613843105
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -135995501, i32 1869223897
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -812497798, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -2010292169
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2010292169
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1549871905, i32 966836599
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload236, align 4
  %386 = add i32 %385, -753765806
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -753765806
  %inc56 = add nsw i32 %385, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %388, i32* %k.reload235, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1298136253, i32 966836599
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -333364384, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
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
  %428 = select i1 %426, i32 -712519630, i32 1826001335
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload216, align 4
  %n2.reload248 = load volatile i32*, i32** %n2.reg2mem
  %430 = load i32, i32* %n2.reload248, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub = sub nsw i32 %430, 1
  %cmp58 = icmp ne i32 %429, %432
  store i1 %cmp58, i1* %cmp58.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1731048002, i32 1826001335
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %447 = select i1 %cmp58.reload, i32 1662601139, i32 -1915358194
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -824738193
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -824738193
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1076162611, i32 -1187761711
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload188, align 4
  %idxprom59 = sext i32 %463 to i64
  %c.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload260, i64 0, i64 %idxprom59
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload215, align 4
  %idxprom61 = sext i32 %464 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %465 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 42125661
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 42125661
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 69242866, i32 -1187761711
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1118698337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload187, align 4
  %idxprom65 = sext i32 %493 to i64
  %c.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload259, i64 0, i64 %idxprom65
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload214, align 4
  %idxprom67 = sext i32 %494 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %495 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1118698337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -10814212, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1541793394, i32 2043454895
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload213, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc72 = add nsw i32 %510, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload212, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1218933277, i32 2043454895
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -145716486, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -48063312
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -48063312
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 780209532, i32 -1965615141
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 107790623, i32 -1965615141
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2139869702, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 1913096429
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1913096429
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 602355110, i32 805002972
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload186, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc75 = add nsw i32 %595, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload185, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -837374117
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -837374117
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -365024119, i32 805002972
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -414229011, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %613 = load i32, i32* %retval.reload, align 4
  ret i32 %613

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 440217431, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload211, align 4
  %_ = shl i32 %614, 1
  %615 = add i32 %614, -35262095
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -35262095
  %_78 = sub i32 %614, 1
  %gen = mul i32 %617, 1
  %618 = add i32 %614, -1558169131
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1558169131
  %_79 = sub i32 %614, 1
  %gen80 = mul i32 %620, 1
  %621 = sub i32 0, %614
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %incalteredBB = add nsw i32 %614, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload210, align 4
  store i32 603960130, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m2.reload)
  %n2.reload247 = load volatile i32*, i32** %n2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %n2.reload247)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1446265885, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 809873215, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload183, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload, align 4
  %cmp31alteredBB = icmp slt i32 %625, %626
  store i32 6672873, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload209, align 4
  %n2.reload246 = load volatile i32*, i32** %n2.reg2mem
  %628 = load i32, i32* %n2.reload246, align 4
  %cmp34alteredBB = icmp slt i32 %627, %628
  store i32 1947159718, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload182, align 4
  %idxprom43alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload234, align 4
  %idxprom45alteredBB = sext i32 %630 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %631 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload233, align 4
  %idxprom47alteredBB = sext i32 %632 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload208, align 4
  %idxprom49alteredBB = sext i32 %633 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %634 = load i32, i32* %arrayidx50alteredBB, align 4
  %_101 = shl i32 %631, %634
  %635 = sub i32 0, %631
  %636 = add i32 0, %635
  %_102 = sub i32 0, %631
  %637 = sub i32 0, %636
  %638 = sub i32 0, %634
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen103 = add i32 %636, %634
  %mulalteredBB = mul nsw i32 %631, %634
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload181, align 4
  %idxprom51alteredBB = sext i32 %641 to i64
  %c.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload258, i64 0, i64 %idxprom51alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload207, align 4
  %idxprom53alteredBB = sext i32 %642 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %643 = load i32, i32* %arrayidx54alteredBB, align 4
  %_104 = shl i32 %643, %mulalteredBB
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_105 = sub i32 0, %643
  %646 = sub i32 0, %645
  %647 = sub i32 0, %mulalteredBB
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen106 = add i32 %645, %mulalteredBB
  %650 = add i32 %643, -1142560169
  %651 = add i32 %650, %mulalteredBB
  %652 = sub i32 %651, -1142560169
  %addalteredBB = add nsw i32 %643, %mulalteredBB
  store i32 %652, i32* %arrayidx54alteredBB, align 4
  store i32 259285923, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload232, align 4
  %654 = add i32 %653, 252742347
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 252742347
  %_111 = sub i32 %653, 1
  %gen112 = mul i32 %656, 1
  %_113 = shl i32 %653, 1
  %657 = sub i32 0, -440698894
  %658 = sub i32 %657, %653
  %659 = add i32 %658, -440698894
  %_114 = sub i32 0, %653
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen115 = add i32 %659, 1
  %_116 = shl i32 %653, 1
  %_117 = shl i32 %653, 1
  %_118 = shl i32 %653, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %653, %662
  %inc56alteredBB = add nsw i32 %653, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %663, i32* %k.reload, align 4
  store i32 1549871905, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload206, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %665 = load i32, i32* %n2.reload, align 4
  %666 = sub i32 0, -1564383897
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -1564383897
  %_123 = sub i32 0, %665
  %669 = add i32 %668, -1146463743
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1146463743
  %gen124 = add i32 %668, 1
  %_125 = shl i32 %665, 1
  %672 = add i32 %665, -1105699323
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1105699323
  %_126 = sub i32 %665, 1
  %gen127 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %665, %675
  %_128 = sub i32 %665, 1
  %gen129 = mul i32 %676, 1
  %677 = sub i32 0, %665
  %678 = add i32 0, %677
  %_130 = sub i32 0, %665
  %679 = sub i32 %678, -639932519
  %680 = add i32 %679, 1
  %681 = add i32 %680, -639932519
  %gen131 = add i32 %678, 1
  %682 = sub i32 0, -1744147668
  %683 = sub i32 %682, %665
  %684 = add i32 %683, -1744147668
  %_132 = sub i32 0, %665
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen133 = add i32 %684, 1
  %687 = add i32 %665, -1531883071
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1531883071
  %_134 = sub i32 %665, 1
  %gen135 = mul i32 %689, 1
  %690 = add i32 %665, -390426789
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -390426789
  %subalteredBB = sub nsw i32 %665, 1
  %cmp58alteredBB = icmp ne i32 %664, %692
  store i32 -712519630, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload180, align 4
  %idxprom59alteredBB = sext i32 %693 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload205, align 4
  %idxprom61alteredBB = sext i32 %694 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %695 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %695)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8 signext 32)
  store i32 1076162611, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload204, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_144 = sub i32 %696, 1
  %gen145 = mul i32 %698, 1
  %699 = sub i32 %696, -1530821329
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1530821329
  %_146 = sub i32 %696, 1
  %gen147 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %_148 = sub i32 %696, 1
  %gen149 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %696, %704
  %_150 = sub i32 %696, 1
  %gen151 = mul i32 %705, 1
  %706 = sub i32 0, -1663823485
  %707 = sub i32 %706, %696
  %708 = add i32 %707, -1663823485
  %_152 = sub i32 0, %696
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen153 = add i32 %708, 1
  %713 = sub i32 %696, 1511287072
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1511287072
  %_154 = sub i32 %696, 1
  %gen155 = mul i32 %715, 1
  %716 = sub i32 0, %696
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc72alteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload, align 4
  store i32 1541793394, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 780209532, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload179, align 4
  %_164 = shl i32 %720, 1
  %_165 = shl i32 %720, 1
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_166 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen167 = add i32 %722, 1
  %_168 = shl i32 %720, 1
  %_169 = shl i32 %720, 1
  %725 = sub i32 %720, 1719368629
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1719368629
  %_170 = sub i32 %720, 1
  %gen171 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %720, %728
  %inc75alteredBB = add nsw i32 %720, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload, align 4
  store i32 602355110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB163, %for.inc74, %originalBBpart2161, %originalBB159, %for.end73, %originalBBpart2157, %originalBB143, %for.inc71, %if.end, %if.else, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB122, %for.end57, %originalBBpart2120, %originalBB110, %for.inc55, %originalBBpart2108, %originalBB100, %for.body42, %for.cond40, %for.body35, %originalBBpart298, %originalBB96, %for.cond33, %for.body32, %originalBBpart294, %originalBB92, %for.cond30, %for.end29, %for.inc27, %originalBBpart290, %originalBB88, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %for.end10, %for.inc8, %for.end, %originalBBpart282, %originalBB77, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
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
