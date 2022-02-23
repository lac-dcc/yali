; ModuleID = 'source-C-CXX/17/1569.cpp'
source_filename = "source-C-CXX/17/1569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j100.reg2mem = alloca i32*
  %i96.reg2mem = alloca i32*
  %k79.reg2mem = alloca i32*
  %k61.reg2mem = alloca i32*
  %min57.reg2mem = alloca i32*
  %j53.reg2mem = alloca i32*
  %k39.reg2mem = alloca i32*
  %k23.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %matrix.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
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
  store i1 %8, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 1095116944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 1095116944, label %first
    i32 1236091692, label %originalBB
    i32 148668387, label %originalBBpart2
    i32 -1046752498, label %for.cond
    i32 -902797464, label %for.body
    i32 -301308483, label %for.cond1
    i32 802730213, label %for.body3
    i32 -828847584, label %for.cond4
    i32 -6824140, label %originalBB141
    i32 -1841763168, label %originalBBpart2143
    i32 -1582721228, label %for.body6
    i32 -1075828332, label %for.inc
    i32 2102540655, label %originalBB145
    i32 -2043322843, label %originalBBpart2150
    i32 -1365412395, label %for.end
    i32 -2000530058, label %for.inc10
    i32 1075814851, label %originalBB152
    i32 -103516407, label %originalBBpart2158
    i32 1033053254, label %for.end12
    i32 -1539813313, label %for.cond13
    i32 -679641773, label %for.body15
    i32 1087658906, label %originalBB160
    i32 -1957503469, label %originalBBpart2162
    i32 408544306, label %for.cond17
    i32 313690021, label %for.body19
    i32 96874870, label %for.cond24
    i32 2100507868, label %for.body26
    i32 -1072970795, label %if.then
    i32 1933373576, label %if.end
    i32 1391106074, label %for.inc36
    i32 -534458890, label %for.end38
    i32 921961162, label %for.cond40
    i32 -1951723943, label %originalBB164
    i32 -895933922, label %originalBBpart2166
    i32 494508119, label %for.body42
    i32 -2096676959, label %for.inc47
    i32 1803866736, label %for.end49
    i32 230622686, label %for.inc50
    i32 228735015, label %for.end52
    i32 -79011536, label %originalBB168
    i32 -913087806, label %originalBBpart2170
    i32 -1647027867, label %for.cond54
    i32 228126232, label %originalBB172
    i32 567598767, label %originalBBpart2174
    i32 -684934539, label %for.body56
    i32 1547976262, label %originalBB176
    i32 -1036742511, label %originalBBpart2178
    i32 -2051557976, label %for.cond62
    i32 1525914001, label %for.body64
    i32 558732822, label %if.then70
    i32 -1448790160, label %if.end75
    i32 898616674, label %originalBB180
    i32 -1139931377, label %originalBBpart2182
    i32 250421653, label %for.inc76
    i32 -1563731040, label %originalBB184
    i32 688246827, label %originalBBpart2198
    i32 1004914570, label %for.end78
    i32 -1258807983, label %for.cond80
    i32 518093187, label %for.body82
    i32 -559942673, label %for.inc88
    i32 -1144921167, label %for.end90
    i32 -1180845803, label %for.inc91
    i32 -1557600400, label %for.end93
    i32 -1573490475, label %for.cond97
    i32 -340833660, label %for.body99
    i32 1651586221, label %originalBB200
    i32 1528054235, label %originalBBpart2202
    i32 -1290148014, label %for.cond101
    i32 2064979879, label %for.body103
    i32 1470384137, label %originalBB204
    i32 -1205372496, label %originalBBpart2217
    i32 -1791899358, label %for.inc114
    i32 -1711237465, label %originalBB219
    i32 673958470, label %originalBBpart2233
    i32 -1324615240, label %for.end116
    i32 -1924411657, label %originalBB235
    i32 -1411133940, label %originalBBpart2252
    i32 577893701, label %for.inc131
    i32 -1368188985, label %originalBB254
    i32 747540512, label %originalBBpart2258
    i32 1591689460, label %for.end133
    i32 -154518685, label %originalBB260
    i32 -1219599833, label %originalBBpart2262
    i32 665627561, label %for.inc134
    i32 888380019, label %for.end135
    i32 1046785393, label %for.inc138
    i32 -1671551197, label %for.end140
    i32 501873883, label %originalBBalteredBB
    i32 493624067, label %originalBB141alteredBB
    i32 805941014, label %originalBB145alteredBB
    i32 -1593609287, label %originalBB152alteredBB
    i32 -995908297, label %originalBB160alteredBB
    i32 -398737471, label %originalBB164alteredBB
    i32 1823096786, label %originalBB168alteredBB
    i32 -1166741799, label %originalBB172alteredBB
    i32 -454689406, label %originalBB176alteredBB
    i32 477913924, label %originalBB180alteredBB
    i32 342484064, label %originalBB184alteredBB
    i32 610628647, label %originalBB200alteredBB
    i32 -1040087479, label %originalBB204alteredBB
    i32 2023451368, label %originalBB219alteredBB
    i32 -2038629699, label %originalBB235alteredBB
    i32 1100748048, label %originalBB254alteredBB
    i32 -1682946759, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload266, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload266, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload266
  %25 = select i1 %23, i32 1236091692, i32 501873883
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %matrix, [100 x [100 x i32]]** %matrix.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k23 = alloca i32, align 4
  store i32* %k23, i32** %k23.reg2mem
  %k39 = alloca i32, align 4
  store i32* %k39, i32** %k39.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %min57 = alloca i32, align 4
  store i32* %min57, i32** %min57.reg2mem
  %k61 = alloca i32, align 4
  store i32* %k61, i32** %k61.reg2mem
  %k79 = alloca i32, align 4
  store i32* %k79, i32** %k79.reg2mem
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem
  %j100 = alloca i32, align 4
  store i32* %j100, i32** %j100.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload271)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -724227840
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -724227840
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 148668387, i32 501873883
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1046752498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload295, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload270, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -902797464, i32 -1671551197
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload299, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 -301308483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload304, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload269, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 802730213, i32 1033053254
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload312, align 4
  store i32 -828847584, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -404200023
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -404200023
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -6824140, i32 493624067
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload311, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload268, align 4
  %cmp5 = icmp slt i32 %86, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1495792322
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1495792322
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1841763168, i32 493624067
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -1582721228, i32 -1365412395
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload303, align 4
  %idxprom = sext i32 %104 to i64
  %matrix.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload293, i64 0, i64 %idxprom
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload310, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1075828332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -542566258
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -542566258
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2102540655, i32 805941014
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload309, align 4
  %122 = add i32 %121, 1363440211
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1363440211
  %inc = add nsw i32 %121, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload308, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2043322843, i32 805941014
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -828847584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2000530058, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1075814851, i32 -1593609287
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload302, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc11 = add nsw i32 %165, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload301, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 934534633
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 934534633
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -103516407, i32 -1593609287
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -301308483, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload267, align 4
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload325, align 4
  store i32 -1539813313, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload324, align 4
  %cmp14 = icmp sgt i32 %198, 1
  %199 = select i1 %cmp14, i32 -679641773, i32 888380019
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1087658906, i32 -995908297
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j16.reload333 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload333, align 4
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
  %239 = select i1 %237, i32 -1957503469, i32 -995908297
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 408544306, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload332 = load volatile i32*, i32** %j16.reg2mem
  %240 = load i32, i32* %j16.reload332, align 4
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload323, align 4
  %cmp18 = icmp slt i32 %240, %241
  %242 = select i1 %cmp18, i32 313690021, i32 228735015
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j16.reload331 = load volatile i32*, i32** %j16.reg2mem
  %243 = load i32, i32* %j16.reload331, align 4
  %idxprom20 = sext i32 %243 to i64
  %matrix.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload292, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %244 = load i32, i32* %arrayidx22, align 16
  %min.reload336 = load volatile i32*, i32** %min.reg2mem
  store i32 %244, i32* %min.reload336, align 4
  %k23.reload341 = load volatile i32*, i32** %k23.reg2mem
  store i32 1, i32* %k23.reload341, align 4
  store i32 96874870, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k23.reload340 = load volatile i32*, i32** %k23.reg2mem
  %245 = load i32, i32* %k23.reload340, align 4
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload322, align 4
  %cmp25 = icmp slt i32 %245, %246
  %247 = select i1 %cmp25, i32 2100507868, i32 -534458890
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j16.reload330 = load volatile i32*, i32** %j16.reg2mem
  %248 = load i32, i32* %j16.reload330, align 4
  %idxprom27 = sext i32 %248 to i64
  %matrix.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload291, i64 0, i64 %idxprom27
  %k23.reload339 = load volatile i32*, i32** %k23.reg2mem
  %249 = load i32, i32* %k23.reload339, align 4
  %idxprom29 = sext i32 %249 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %250 = load i32, i32* %arrayidx30, align 4
  %min.reload335 = load volatile i32*, i32** %min.reg2mem
  %251 = load i32, i32* %min.reload335, align 4
  %cmp31 = icmp slt i32 %250, %251
  %252 = select i1 %cmp31, i32 -1072970795, i32 1933373576
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j16.reload329 = load volatile i32*, i32** %j16.reg2mem
  %253 = load i32, i32* %j16.reload329, align 4
  %idxprom32 = sext i32 %253 to i64
  %matrix.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload290, i64 0, i64 %idxprom32
  %k23.reload338 = load volatile i32*, i32** %k23.reg2mem
  %254 = load i32, i32* %k23.reload338, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %255 = load i32, i32* %arrayidx35, align 4
  %min.reload334 = load volatile i32*, i32** %min.reg2mem
  store i32 %255, i32* %min.reload334, align 4
  store i32 1933373576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1391106074, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k23.reload337 = load volatile i32*, i32** %k23.reg2mem
  %256 = load i32, i32* %k23.reload337, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc37 = add nsw i32 %256, 1
  %k23.reload = load volatile i32*, i32** %k23.reg2mem
  store i32 %260, i32* %k23.reload, align 4
  store i32 96874870, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k39.reload346 = load volatile i32*, i32** %k39.reg2mem
  store i32 0, i32* %k39.reload346, align 4
  store i32 921961162, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1951723943, i32 -398737471
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k39.reload345 = load volatile i32*, i32** %k39.reg2mem
  %287 = load i32, i32* %k39.reload345, align 4
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload321, align 4
  %cmp41 = icmp slt i32 %287, %288
  store i1 %cmp41, i1* %cmp41.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -894703919
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -894703919
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -895933922, i32 -398737471
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %316 = select i1 %cmp41.reload, i32 494508119, i32 1803866736
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %317 = load i32, i32* %min.reload, align 4
  %j16.reload328 = load volatile i32*, i32** %j16.reg2mem
  %318 = load i32, i32* %j16.reload328, align 4
  %idxprom43 = sext i32 %318 to i64
  %matrix.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload289, i64 0, i64 %idxprom43
  %k39.reload344 = load volatile i32*, i32** %k39.reg2mem
  %319 = load i32, i32* %k39.reload344, align 4
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %320 = load i32, i32* %arrayidx46, align 4
  %321 = sub i32 %320, 1206869552
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 1206869552
  %sub = sub nsw i32 %320, %317
  store i32 %323, i32* %arrayidx46, align 4
  store i32 -2096676959, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k39.reload343 = load volatile i32*, i32** %k39.reg2mem
  %324 = load i32, i32* %k39.reload343, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc48 = add nsw i32 %324, 1
  %k39.reload342 = load volatile i32*, i32** %k39.reg2mem
  store i32 %326, i32* %k39.reload342, align 4
  store i32 921961162, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 230622686, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j16.reload327 = load volatile i32*, i32** %j16.reg2mem
  %327 = load i32, i32* %j16.reload327, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc51 = add nsw i32 %327, 1
  %j16.reload326 = load volatile i32*, i32** %j16.reg2mem
  store i32 %331, i32* %j16.reload326, align 4
  store i32 408544306, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -79011536, i32 1823096786
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j53.reload356 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload356, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -913087806, i32 1823096786
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1647027867, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 228126232, i32 -1166741799
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j53.reload355 = load volatile i32*, i32** %j53.reg2mem
  %398 = load i32, i32* %j53.reload355, align 4
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload320, align 4
  %cmp55 = icmp slt i32 %398, %399
  store i1 %cmp55, i1* %cmp55.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 254620967
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 254620967
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 567598767, i32 -1166741799
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %415 = select i1 %cmp55.reload, i32 -684934539, i32 -1557600400
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -988060992
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -988060992
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1547976262, i32 -454689406
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %matrix.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload288, i64 0, i64 0
  %j53.reload354 = load volatile i32*, i32** %j53.reg2mem
  %431 = load i32, i32* %j53.reload354, align 4
  %idxprom59 = sext i32 %431 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %432 = load i32, i32* %arrayidx60, align 4
  %min57.reload360 = load volatile i32*, i32** %min57.reg2mem
  store i32 %432, i32* %min57.reload360, align 4
  %k61.reload368 = load volatile i32*, i32** %k61.reg2mem
  store i32 1, i32* %k61.reload368, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -486138384
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -486138384
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1036742511, i32 -454689406
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2051557976, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %k61.reload367 = load volatile i32*, i32** %k61.reg2mem
  %460 = load i32, i32* %k61.reload367, align 4
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload319, align 4
  %cmp63 = icmp slt i32 %460, %461
  %462 = select i1 %cmp63, i32 1525914001, i32 1004914570
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k61.reload366 = load volatile i32*, i32** %k61.reg2mem
  %463 = load i32, i32* %k61.reload366, align 4
  %idxprom65 = sext i32 %463 to i64
  %matrix.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload287, i64 0, i64 %idxprom65
  %j53.reload353 = load volatile i32*, i32** %j53.reg2mem
  %464 = load i32, i32* %j53.reload353, align 4
  %idxprom67 = sext i32 %464 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %465 = load i32, i32* %arrayidx68, align 4
  %min57.reload359 = load volatile i32*, i32** %min57.reg2mem
  %466 = load i32, i32* %min57.reload359, align 4
  %cmp69 = icmp slt i32 %465, %466
  %467 = select i1 %cmp69, i32 558732822, i32 -1448790160
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %k61.reload365 = load volatile i32*, i32** %k61.reg2mem
  %468 = load i32, i32* %k61.reload365, align 4
  %idxprom71 = sext i32 %468 to i64
  %matrix.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload286, i64 0, i64 %idxprom71
  %j53.reload352 = load volatile i32*, i32** %j53.reg2mem
  %469 = load i32, i32* %j53.reload352, align 4
  %idxprom73 = sext i32 %469 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %470 = load i32, i32* %arrayidx74, align 4
  %min57.reload358 = load volatile i32*, i32** %min57.reg2mem
  store i32 %470, i32* %min57.reload358, align 4
  store i32 -1448790160, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 2007655205
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2007655205
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 898616674, i32 477913924
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 486998917
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 486998917
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1139931377, i32 477913924
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 250421653, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1563731040, i32 342484064
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k61.reload364 = load volatile i32*, i32** %k61.reg2mem
  %551 = load i32, i32* %k61.reload364, align 4
  %552 = sub i32 %551, 732783351
  %553 = add i32 %552, 1
  %554 = add i32 %553, 732783351
  %inc77 = add nsw i32 %551, 1
  %k61.reload363 = load volatile i32*, i32** %k61.reg2mem
  store i32 %554, i32* %k61.reload363, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 688246827, i32 342484064
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2051557976, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %k79.reload372 = load volatile i32*, i32** %k79.reg2mem
  store i32 0, i32* %k79.reload372, align 4
  store i32 -1258807983, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k79.reload371 = load volatile i32*, i32** %k79.reg2mem
  %581 = load i32, i32* %k79.reload371, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload318, align 4
  %cmp81 = icmp slt i32 %581, %582
  %583 = select i1 %cmp81, i32 518093187, i32 -1144921167
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %min57.reload357 = load volatile i32*, i32** %min57.reg2mem
  %584 = load i32, i32* %min57.reload357, align 4
  %k79.reload370 = load volatile i32*, i32** %k79.reg2mem
  %585 = load i32, i32* %k79.reload370, align 4
  %idxprom83 = sext i32 %585 to i64
  %matrix.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload285, i64 0, i64 %idxprom83
  %j53.reload351 = load volatile i32*, i32** %j53.reg2mem
  %586 = load i32, i32* %j53.reload351, align 4
  %idxprom85 = sext i32 %586 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %587 = load i32, i32* %arrayidx86, align 4
  %588 = add i32 %587, -672140907
  %589 = sub i32 %588, %584
  %590 = sub i32 %589, -672140907
  %sub87 = sub nsw i32 %587, %584
  store i32 %590, i32* %arrayidx86, align 4
  store i32 -559942673, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k79.reload369 = load volatile i32*, i32** %k79.reg2mem
  %591 = load i32, i32* %k79.reload369, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc89 = add nsw i32 %591, 1
  %k79.reload = load volatile i32*, i32** %k79.reg2mem
  store i32 %593, i32* %k79.reload, align 4
  store i32 -1258807983, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1180845803, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j53.reload350 = load volatile i32*, i32** %j53.reg2mem
  %594 = load i32, i32* %j53.reload350, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc92 = add nsw i32 %594, 1
  %j53.reload349 = load volatile i32*, i32** %j53.reg2mem
  store i32 %598, i32* %j53.reload349, align 4
  store i32 -1647027867, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %matrix.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload284, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 1
  %599 = load i32, i32* %arrayidx95, align 4
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  %600 = load i32, i32* %sum.reload298, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, %599
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add = add nsw i32 %600, %599
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  store i32 %604, i32* %sum.reload297, align 4
  %i96.reload389 = load volatile i32*, i32** %i96.reg2mem
  store i32 1, i32* %i96.reload389, align 4
  store i32 -1573490475, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i96.reload388 = load volatile i32*, i32** %i96.reg2mem
  %605 = load i32, i32* %i96.reload388, align 4
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload317, align 4
  %cmp98 = icmp slt i32 %605, %606
  %607 = select i1 %cmp98, i32 -340833660, i32 1591689460
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1651586221, i32 610628647
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j100.reload399 = load volatile i32*, i32** %j100.reg2mem
  store i32 1, i32* %j100.reload399, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1528054235, i32 610628647
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1290148014, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j100.reload398 = load volatile i32*, i32** %j100.reg2mem
  %648 = load i32, i32* %j100.reload398, align 4
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %649 = load i32, i32* %m.reload316, align 4
  %cmp102 = icmp slt i32 %648, %649
  %650 = select i1 %cmp102, i32 2064979879, i32 -1324615240
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -429478990
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -429478990
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1470384137, i32 -1040087479
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i96.reload387 = load volatile i32*, i32** %i96.reg2mem
  %666 = load i32, i32* %i96.reload387, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add104 = add nsw i32 %666, 1
  %idxprom105 = sext i32 %670 to i64
  %matrix.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload283, i64 0, i64 %idxprom105
  %j100.reload397 = load volatile i32*, i32** %j100.reg2mem
  %671 = load i32, i32* %j100.reload397, align 4
  %672 = sub i32 %671, -1593497591
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1593497591
  %add107 = add nsw i32 %671, 1
  %idxprom108 = sext i32 %674 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %675 = load i32, i32* %arrayidx109, align 4
  %i96.reload386 = load volatile i32*, i32** %i96.reg2mem
  %676 = load i32, i32* %i96.reload386, align 4
  %idxprom110 = sext i32 %676 to i64
  %matrix.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload282, i64 0, i64 %idxprom110
  %j100.reload396 = load volatile i32*, i32** %j100.reg2mem
  %677 = load i32, i32* %j100.reload396, align 4
  %idxprom112 = sext i32 %677 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 %675, i32* %arrayidx113, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1205372496, i32 -1040087479
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1791899358, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 1605793506
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1605793506
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1711237465, i32 2023451368
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j100.reload395 = load volatile i32*, i32** %j100.reg2mem
  %719 = load i32, i32* %j100.reload395, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc115 = add nsw i32 %719, 1
  %j100.reload394 = load volatile i32*, i32** %j100.reg2mem
  store i32 %723, i32* %j100.reload394, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, -1378740435
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1378740435
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 673958470, i32 2023451368
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1290148014, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -1257206228
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1257206228
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1924411657, i32 -2038629699
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %matrix.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload281, i64 0, i64 0
  %i96.reload385 = load volatile i32*, i32** %i96.reg2mem
  %754 = load i32, i32* %i96.reload385, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add118 = add nsw i32 %754, 1
  %idxprom119 = sext i32 %758 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %759 = load i32, i32* %arrayidx120, align 4
  %matrix.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload280, i64 0, i64 0
  %i96.reload384 = load volatile i32*, i32** %i96.reg2mem
  %760 = load i32, i32* %i96.reload384, align 4
  %idxprom122 = sext i32 %760 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %759, i32* %arrayidx123, align 4
  %i96.reload383 = load volatile i32*, i32** %i96.reg2mem
  %761 = load i32, i32* %i96.reload383, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add124 = add nsw i32 %761, 1
  %idxprom125 = sext i32 %765 to i64
  %matrix.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload279, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 0
  %766 = load i32, i32* %arrayidx127, align 16
  %i96.reload382 = load volatile i32*, i32** %i96.reg2mem
  %767 = load i32, i32* %i96.reload382, align 4
  %idxprom128 = sext i32 %767 to i64
  %matrix.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload278, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 0
  store i32 %766, i32* %arrayidx130, align 16
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 25263647
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 25263647
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1411133940, i32 -2038629699
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 577893701, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, -1010202099
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1010202099
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1368188985, i32 1100748048
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i96.reload381 = load volatile i32*, i32** %i96.reg2mem
  %810 = load i32, i32* %i96.reload381, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc132 = add nsw i32 %810, 1
  %i96.reload380 = load volatile i32*, i32** %i96.reg2mem
  store i32 %812, i32* %i96.reload380, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1406138674
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1406138674
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 747540512, i32 1100748048
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1573490475, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -154518685, i32 -1682946759
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, -383362320
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -383362320
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1219599833, i32 -1682946759
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 665627561, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %881 = load i32, i32* %m.reload315, align 4
  %882 = sub i32 0, -1
  %883 = sub i32 %881, %882
  %dec = add nsw i32 %881, -1
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 %883, i32* %m.reload314, align 4
  store i32 -1539813313, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %884 = load i32, i32* %sum.reload, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %884)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1046785393, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload294, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc139 = add nsw i32 %885, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %889, i32* %i.reload, align 4
  store i32 -1046752498, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %k23alteredBB = alloca i32, align 4
  %k39alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  %min57alteredBB = alloca i32, align 4
  %k61alteredBB = alloca i32, align 4
  %k79alteredBB = alloca i32, align 4
  %i96alteredBB = alloca i32, align 4
  %j100alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1236091692, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %890 = load i32, i32* %k.reload307, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %890, %891
  store i32 -6824140, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %892 = load i32, i32* %k.reload306, align 4
  %893 = sub i32 0, %892
  %894 = add i32 0, %893
  %_ = sub i32 0, %892
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen = add i32 %894, 1
  %_146 = shl i32 %892, 1
  %897 = sub i32 %892, -1287693096
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1287693096
  %_147 = sub i32 %892, 1
  %gen148 = mul i32 %899, 1
  %900 = sub i32 0, %892
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %incalteredBB = add nsw i32 %892, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %903, i32* %k.reload, align 4
  store i32 2102540655, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload300, align 4
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %_153 = sub i32 %904, 1
  %gen154 = mul i32 %906, 1
  %_155 = shl i32 %904, 1
  %_156 = shl i32 %904, 1
  %907 = sub i32 %904, -750096779
  %908 = add i32 %907, 1
  %909 = add i32 %908, -750096779
  %inc11alteredBB = add nsw i32 %904, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %909, i32* %j.reload, align 4
  store i32 1075814851, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload, align 4
  store i32 1087658906, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k39.reload = load volatile i32*, i32** %k39.reg2mem
  %910 = load i32, i32* %k39.reload, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %911 = load i32, i32* %m.reload313, align 4
  %cmp41alteredBB = icmp slt i32 %910, %911
  store i32 -1951723943, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j53.reload348 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload348, align 4
  store i32 -79011536, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j53.reload347 = load volatile i32*, i32** %j53.reg2mem
  %912 = load i32, i32* %j53.reload347, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %913 = load i32, i32* %m.reload, align 4
  %cmp55alteredBB = icmp slt i32 %912, %913
  store i32 228126232, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %matrix.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload277, i64 0, i64 0
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  %914 = load i32, i32* %j53.reload, align 4
  %idxprom59alteredBB = sext i32 %914 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %915 = load i32, i32* %arrayidx60alteredBB, align 4
  %min57.reload = load volatile i32*, i32** %min57.reg2mem
  store i32 %915, i32* %min57.reload, align 4
  %k61.reload362 = load volatile i32*, i32** %k61.reg2mem
  store i32 1, i32* %k61.reload362, align 4
  store i32 1547976262, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 898616674, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k61.reload361 = load volatile i32*, i32** %k61.reg2mem
  %916 = load i32, i32* %k61.reload361, align 4
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %_185 = sub i32 %916, 1
  %gen186 = mul i32 %918, 1
  %_187 = shl i32 %916, 1
  %_188 = shl i32 %916, 1
  %919 = add i32 %916, -38945718
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -38945718
  %_189 = sub i32 %916, 1
  %gen190 = mul i32 %921, 1
  %922 = add i32 0, -1361896802
  %923 = sub i32 %922, %916
  %924 = sub i32 %923, -1361896802
  %_191 = sub i32 0, %916
  %925 = sub i32 %924, -122090049
  %926 = add i32 %925, 1
  %927 = add i32 %926, -122090049
  %gen192 = add i32 %924, 1
  %928 = sub i32 %916, 2126206905
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 2126206905
  %_193 = sub i32 %916, 1
  %gen194 = mul i32 %930, 1
  %931 = sub i32 0, -225394868
  %932 = sub i32 %931, %916
  %933 = add i32 %932, -225394868
  %_195 = sub i32 0, %916
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen196 = add i32 %933, 1
  %938 = sub i32 %916, 1139233842
  %939 = add i32 %938, 1
  %940 = add i32 %939, 1139233842
  %inc77alteredBB = add nsw i32 %916, 1
  %k61.reload = load volatile i32*, i32** %k61.reg2mem
  store i32 %940, i32* %k61.reload, align 4
  store i32 -1563731040, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j100.reload393 = load volatile i32*, i32** %j100.reg2mem
  store i32 1, i32* %j100.reload393, align 4
  store i32 1651586221, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i96.reload379 = load volatile i32*, i32** %i96.reg2mem
  %941 = load i32, i32* %i96.reload379, align 4
  %942 = add i32 0, -1151104165
  %943 = sub i32 %942, %941
  %944 = sub i32 %943, -1151104165
  %_205 = sub i32 0, %941
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen206 = add i32 %944, 1
  %949 = sub i32 %941, -578303019
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -578303019
  %_207 = sub i32 %941, 1
  %gen208 = mul i32 %951, 1
  %952 = add i32 %941, 2047677706
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 2047677706
  %add104alteredBB = add nsw i32 %941, 1
  %idxprom105alteredBB = sext i32 %954 to i64
  %matrix.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload276, i64 0, i64 %idxprom105alteredBB
  %j100.reload392 = load volatile i32*, i32** %j100.reg2mem
  %955 = load i32, i32* %j100.reload392, align 4
  %956 = sub i32 %955, -2055621157
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -2055621157
  %_209 = sub i32 %955, 1
  %gen210 = mul i32 %958, 1
  %_211 = shl i32 %955, 1
  %_212 = shl i32 %955, 1
  %_213 = shl i32 %955, 1
  %959 = sub i32 0, 1410238941
  %960 = sub i32 %959, %955
  %961 = add i32 %960, 1410238941
  %_214 = sub i32 0, %955
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen215 = add i32 %961, 1
  %964 = sub i32 %955, 614718109
  %965 = add i32 %964, 1
  %966 = add i32 %965, 614718109
  %add107alteredBB = add nsw i32 %955, 1
  %idxprom108alteredBB = sext i32 %966 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %967 = load i32, i32* %arrayidx109alteredBB, align 4
  %i96.reload378 = load volatile i32*, i32** %i96.reg2mem
  %968 = load i32, i32* %i96.reload378, align 4
  %idxprom110alteredBB = sext i32 %968 to i64
  %matrix.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload275, i64 0, i64 %idxprom110alteredBB
  %j100.reload391 = load volatile i32*, i32** %j100.reg2mem
  %969 = load i32, i32* %j100.reload391, align 4
  %idxprom112alteredBB = sext i32 %969 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  store i32 %967, i32* %arrayidx113alteredBB, align 4
  store i32 1470384137, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j100.reload390 = load volatile i32*, i32** %j100.reg2mem
  %970 = load i32, i32* %j100.reload390, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %_220 = sub i32 %970, 1
  %gen221 = mul i32 %972, 1
  %973 = sub i32 %970, -1196649390
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1196649390
  %_222 = sub i32 %970, 1
  %gen223 = mul i32 %975, 1
  %976 = sub i32 %970, 1110448277
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1110448277
  %_224 = sub i32 %970, 1
  %gen225 = mul i32 %978, 1
  %_226 = shl i32 %970, 1
  %_227 = shl i32 %970, 1
  %979 = sub i32 %970, 683929311
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 683929311
  %_228 = sub i32 %970, 1
  %gen229 = mul i32 %981, 1
  %982 = sub i32 0, 1950104127
  %983 = sub i32 %982, %970
  %984 = add i32 %983, 1950104127
  %_230 = sub i32 0, %970
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen231 = add i32 %984, 1
  %987 = sub i32 0, 1
  %988 = sub i32 %970, %987
  %inc115alteredBB = add nsw i32 %970, 1
  %j100.reload = load volatile i32*, i32** %j100.reg2mem
  store i32 %988, i32* %j100.reload, align 4
  store i32 -1711237465, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %matrix.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload274, i64 0, i64 0
  %i96.reload377 = load volatile i32*, i32** %i96.reg2mem
  %989 = load i32, i32* %i96.reload377, align 4
  %990 = sub i32 0, -852320052
  %991 = sub i32 %990, %989
  %992 = add i32 %991, -852320052
  %_236 = sub i32 0, %989
  %993 = sub i32 %992, 704865024
  %994 = add i32 %993, 1
  %995 = add i32 %994, 704865024
  %gen237 = add i32 %992, 1
  %996 = sub i32 %989, 927059088
  %997 = add i32 %996, 1
  %998 = add i32 %997, 927059088
  %add118alteredBB = add nsw i32 %989, 1
  %idxprom119alteredBB = sext i32 %998 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %999 = load i32, i32* %arrayidx120alteredBB, align 4
  %matrix.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload273, i64 0, i64 0
  %i96.reload376 = load volatile i32*, i32** %i96.reg2mem
  %1000 = load i32, i32* %i96.reload376, align 4
  %idxprom122alteredBB = sext i32 %1000 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  store i32 %999, i32* %arrayidx123alteredBB, align 4
  %i96.reload375 = load volatile i32*, i32** %i96.reg2mem
  %1001 = load i32, i32* %i96.reload375, align 4
  %1002 = add i32 %1001, 124931664
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 124931664
  %_238 = sub i32 %1001, 1
  %gen239 = mul i32 %1004, 1
  %1005 = sub i32 %1001, 433716861
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 433716861
  %_240 = sub i32 %1001, 1
  %gen241 = mul i32 %1007, 1
  %1008 = sub i32 0, -32238342
  %1009 = sub i32 %1008, %1001
  %1010 = add i32 %1009, -32238342
  %_242 = sub i32 0, %1001
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen243 = add i32 %1010, 1
  %1013 = add i32 %1001, 612624731
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 612624731
  %_244 = sub i32 %1001, 1
  %gen245 = mul i32 %1015, 1
  %1016 = add i32 0, -187821798
  %1017 = sub i32 %1016, %1001
  %1018 = sub i32 %1017, -187821798
  %_246 = sub i32 0, %1001
  %1019 = sub i32 %1018, -381970784
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -381970784
  %gen247 = add i32 %1018, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1001, %1022
  %_248 = sub i32 %1001, 1
  %gen249 = mul i32 %1023, 1
  %_250 = shl i32 %1001, 1
  %1024 = sub i32 %1001, -669622941
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -669622941
  %add124alteredBB = add nsw i32 %1001, 1
  %idxprom125alteredBB = sext i32 %1026 to i64
  %matrix.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload272, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126alteredBB, i64 0, i64 0
  %1027 = load i32, i32* %arrayidx127alteredBB, align 16
  %i96.reload374 = load volatile i32*, i32** %i96.reg2mem
  %1028 = load i32, i32* %i96.reload374, align 4
  %idxprom128alteredBB = sext i32 %1028 to i64
  %matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129alteredBB, i64 0, i64 0
  store i32 %1027, i32* %arrayidx130alteredBB, align 16
  store i32 -1924411657, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i96.reload373 = load volatile i32*, i32** %i96.reg2mem
  %1029 = load i32, i32* %i96.reload373, align 4
  %1030 = add i32 %1029, -1853322362
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1853322362
  %_255 = sub i32 %1029, 1
  %gen256 = mul i32 %1032, 1
  %1033 = add i32 %1029, 979319496
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 979319496
  %inc132alteredBB = add nsw i32 %1029, 1
  %i96.reload = load volatile i32*, i32** %i96.reg2mem
  store i32 %1035, i32* %i96.reload, align 4
  store i32 -1368188985, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -154518685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB254alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.end135, %for.inc134, %originalBBpart2262, %originalBB260, %for.end133, %originalBBpart2258, %originalBB254, %for.inc131, %originalBBpart2252, %originalBB235, %for.end116, %originalBBpart2233, %originalBB219, %for.inc114, %originalBBpart2217, %originalBB204, %for.body103, %for.cond101, %originalBBpart2202, %originalBB200, %for.body99, %for.cond97, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body82, %for.cond80, %for.end78, %originalBBpart2198, %originalBB184, %for.inc76, %originalBBpart2182, %originalBB180, %if.end75, %if.then70, %for.body64, %for.cond62, %originalBBpart2178, %originalBB176, %for.body56, %originalBBpart2174, %originalBB172, %for.cond54, %originalBBpart2170, %originalBB168, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body42, %originalBBpart2166, %originalBB164, %for.cond40, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond24, %for.body19, %for.cond17, %originalBBpart2162, %originalBB160, %for.body15, %for.cond13, %for.end12, %originalBBpart2158, %originalBB152, %for.inc10, %for.end, %originalBBpart2150, %originalBB145, %for.inc, %for.body6, %originalBBpart2143, %originalBB141, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
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
  store i32 -717977935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -717977935, label %first
    i32 -2035341693, label %originalBB
    i32 -2039027833, label %originalBBpart2
    i32 -593914888, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2035341693, i32 -593914888
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
  %39 = select i1 %37, i32 -2039027833, i32 -593914888
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2035341693, i32* %switchVar
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
