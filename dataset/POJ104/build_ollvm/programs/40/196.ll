; ModuleID = 'source-C-CXX/40/196.cpp'
source_filename = "source-C-CXX/40/196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  %words = alloca [6 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2102085558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 2102085558, label %for.cond
    i32 -1702786955, label %originalBB
    i32 -589939280, label %originalBBpart2
    i32 2135217047, label %for.body
    i32 -281334769, label %for.cond1
    i32 -145589989, label %for.body3
    i32 422998037, label %for.cond4
    i32 1667657254, label %for.body6
    i32 1428980575, label %for.cond7
    i32 1420787485, label %originalBB101
    i32 42324172, label %originalBBpart2103
    i32 -1694719291, label %for.body9
    i32 2140857987, label %for.cond10
    i32 -1379842986, label %originalBB105
    i32 678309735, label %originalBBpart2107
    i32 1864302137, label %for.body12
    i32 2120551710, label %land.lhs.true
    i32 264674464, label %land.lhs.true37
    i32 1082760124, label %land.lhs.true39
    i32 901137265, label %originalBB109
    i32 723766224, label %originalBBpart2111
    i32 301845187, label %land.lhs.true41
    i32 -386634403, label %originalBB113
    i32 -1353356227, label %originalBBpart2115
    i32 -1398388982, label %land.lhs.true43
    i32 -802610425, label %land.lhs.true45
    i32 -1858645965, label %land.lhs.true47
    i32 -2042305578, label %land.lhs.true49
    i32 1693565713, label %originalBB117
    i32 1604694111, label %originalBBpart2119
    i32 2078962849, label %land.lhs.true51
    i32 -1400851323, label %originalBB121
    i32 1871388428, label %originalBBpart2123
    i32 523050800, label %if.then
    i32 -2069610627, label %land.lhs.true66
    i32 36716733, label %land.lhs.true68
    i32 312230829, label %land.lhs.true70
    i32 1549828140, label %if.then72
    i32 1636080224, label %for.cond73
    i32 -1629412091, label %for.body75
    i32 -598208845, label %for.inc
    i32 -1668999049, label %for.end
    i32 -909444850, label %if.end
    i32 1784020231, label %if.end82
    i32 214383682, label %for.inc83
    i32 861419572, label %for.end85
    i32 1848157095, label %originalBB125
    i32 -928410255, label %originalBBpart2127
    i32 1682528259, label %for.inc86
    i32 1164083715, label %originalBB129
    i32 1763905311, label %originalBBpart2136
    i32 -1340078639, label %for.end88
    i32 1794487003, label %for.inc89
    i32 824858344, label %originalBB138
    i32 102778390, label %originalBBpart2142
    i32 -1801016907, label %for.end91
    i32 335427307, label %originalBB144
    i32 -1171288062, label %originalBBpart2146
    i32 -1823063995, label %for.inc92
    i32 914463283, label %originalBB148
    i32 -1146307893, label %originalBBpart2160
    i32 -405745212, label %for.end94
    i32 700045991, label %originalBB162
    i32 -631759552, label %originalBBpart2164
    i32 -589416894, label %for.inc95
    i32 1675666322, label %for.end97
    i32 2086334236, label %originalBBalteredBB
    i32 -820243404, label %originalBB101alteredBB
    i32 -1445045013, label %originalBB105alteredBB
    i32 1257889559, label %originalBB109alteredBB
    i32 -2102353960, label %originalBB113alteredBB
    i32 -63963683, label %originalBB117alteredBB
    i32 -1381713584, label %originalBB121alteredBB
    i32 -2099628432, label %originalBB125alteredBB
    i32 -1611000357, label %originalBB129alteredBB
    i32 -1451674426, label %originalBB138alteredBB
    i32 1996543197, label %originalBB144alteredBB
    i32 -1922924241, label %originalBB148alteredBB
    i32 -1023664490, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1702786955, i32 2086334236
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -589939280, i32 2086334236
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 2135217047, i32 1675666322
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -281334769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %30, 6
  %31 = select i1 %cmp2, i32 -145589989, i32 -405745212
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 422998037, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %32, 6
  %33 = select i1 %cmp5, i32 1667657254, i32 -1801016907
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1428980575, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1184459152
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1184459152
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1420787485, i32 -820243404
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %61, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 42324172, i32 -820243404
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %76 = select i1 %cmp8.reload, i32 -1694719291, i32 -1340078639
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 2140857987, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1379842986, i32 -1445045013
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %103, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 678309735, i32 -1445045013
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 1864302137, i32 861419572
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %131, 1
  %conv = zext i1 %cmp13 to i8
  %132 = load i32, i32* %a, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %133 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %133, 2
  %conv15 = zext i1 %cmp14 to i8
  %134 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %135 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %135, 5
  %conv19 = zext i1 %cmp18 to i8
  %136 = load i32, i32* %c, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %137 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %137, 1
  %conv23 = zext i1 %cmp22 to i8
  %138 = load i32, i32* %d, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %139 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %139, 1
  %conv27 = zext i1 %cmp26 to i8
  %140 = load i32, i32* %e, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %141 = load i32, i32* %a, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %141, i32* %arrayidx30, align 4
  %142 = load i32, i32* %b, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %142, i32* %arrayidx31, align 8
  %143 = load i32, i32* %c, align 4
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %143, i32* %arrayidx32, align 4
  %144 = load i32, i32* %d, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %144, i32* %arrayidx33, align 16
  %145 = load i32, i32* %e, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %145, i32* %arrayidx34, align 4
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %b, align 4
  %cmp35 = icmp ne i32 %146, %147
  %148 = select i1 %cmp35, i32 2120551710, i32 1784020231
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %c, align 4
  %cmp36 = icmp ne i32 %149, %150
  %151 = select i1 %cmp36, i32 264674464, i32 1784020231
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %d, align 4
  %cmp38 = icmp ne i32 %152, %153
  %154 = select i1 %cmp38, i32 1082760124, i32 1784020231
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 509593287
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 509593287
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 901137265, i32 1257889559
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %182, %183
  store i1 %cmp40, i1* %cmp40.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 2059295234
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2059295234
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 723766224, i32 1257889559
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %211 = select i1 %cmp40.reload, i32 301845187, i32 1784020231
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1050494863
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1050494863
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -386634403, i32 -2102353960
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %227, %228
  store i1 %cmp42, i1* %cmp42.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1353356227, i32 -2102353960
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %243 = select i1 %cmp42.reload, i32 -1398388982, i32 1784020231
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %245 = load i32, i32* %d, align 4
  %cmp44 = icmp ne i32 %244, %245
  %246 = select i1 %cmp44, i32 -802610425, i32 1784020231
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %e, align 4
  %cmp46 = icmp ne i32 %247, %248
  %249 = select i1 %cmp46, i32 -1858645965, i32 1784020231
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = load i32, i32* %d, align 4
  %cmp48 = icmp ne i32 %250, %251
  %252 = select i1 %cmp48, i32 -2042305578, i32 1784020231
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1693565713, i32 -63963683
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = load i32, i32* %e, align 4
  %cmp50 = icmp ne i32 %267, %268
  store i1 %cmp50, i1* %cmp50.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1604694111, i32 -63963683
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %295 = select i1 %cmp50.reload, i32 2078962849, i32 1784020231
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1400851323, i32 -1381713584
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %310 = load i32, i32* %d, align 4
  %311 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %310, %311
  store i1 %cmp52, i1* %cmp52.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 158921715
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 158921715
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1871388428, i32 -1381713584
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %327 = select i1 %cmp52.reload, i32 523050800, i32 1784020231
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 2
  %328 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %328 to i32
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 1
  %329 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %329 to i32
  %330 = sub i32 0, %conv56
  %331 = sub i32 %conv54, %330
  %add = add nsw i32 %conv54, %conv56
  store i32 %331, i32* %sum, align 4
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 3
  %332 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %332 to i32
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 4
  %333 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %333 to i32
  %334 = sub i32 0, %conv58
  %335 = sub i32 0, %conv60
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add61 = add nsw i32 %conv58, %conv60
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 5
  %338 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %338 to i32
  %339 = sub i32 %337, 1495788454
  %340 = add i32 %339, %conv63
  %341 = add i32 %340, 1495788454
  %add64 = add nsw i32 %337, %conv63
  store i32 %341, i32* %k, align 4
  %342 = load i32, i32* %sum, align 4
  %cmp65 = icmp eq i32 %342, 2
  %343 = select i1 %cmp65, i32 -2069610627, i32 -909444850
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %344, 0
  %345 = select i1 %cmp67, i32 36716733, i32 -909444850
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %346 = load i32, i32* %e, align 4
  %cmp69 = icmp ne i32 %346, 2
  %347 = select i1 %cmp69, i32 312230829, i32 -909444850
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %348 = load i32, i32* %e, align 4
  %cmp71 = icmp ne i32 %348, 3
  %349 = select i1 %cmp71, i32 1549828140, i32 -909444850
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1636080224, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %350, 5
  %351 = select i1 %cmp74, i32 -1629412091, i32 -1668999049
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %352 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom76
  %353 = load i32, i32* %arrayidx77, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -598208845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, -2008139751
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -2008139751
  %inc = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 1636080224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %358 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -909444850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1784020231, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 214383682, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %359 = load i32, i32* %e, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc84 = add nsw i32 %359, 1
  store i32 %363, i32* %e, align 4
  store i32 2140857987, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 548254024
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 548254024
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1848157095, i32 -2099628432
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1685943139
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1685943139
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -928410255, i32 -2099628432
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1682528259, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 1164083715, i32 -1611000357
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %432 = load i32, i32* %d, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc87 = add nsw i32 %432, 1
  store i32 %434, i32* %d, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1763905311, i32 -1611000357
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1428980575, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1794487003, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -885214494
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -885214494
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 824858344, i32 -1451674426
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %476 = load i32, i32* %c, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc90 = add nsw i32 %476, 1
  store i32 %480, i32* %c, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1448062556
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1448062556
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 102778390, i32 -1451674426
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 422998037, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 635726374
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 635726374
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 335427307, i32 1996543197
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1110050905
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1110050905
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1171288062, i32 1996543197
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1823063995, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 602009283
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 602009283
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 914463283, i32 -1922924241
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %553 = load i32, i32* %b, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc93 = add nsw i32 %553, 1
  store i32 %555, i32* %b, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1617289766
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1617289766
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1146307893, i32 -1922924241
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -281334769, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 700045991, i32 -1023664490
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 445744434
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 445744434
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -631759552, i32 -1023664490
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -589416894, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %624 = load i32, i32* %a, align 4
  %625 = add i32 %624, -1850670398
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1850670398
  %inc96 = add nsw i32 %624, 1
  store i32 %627, i32* %a, align 4
  store i32 2102085558, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call99 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call100 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %628, 6
  store i32 -1702786955, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp slt i32 %629, 6
  store i32 1420787485, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp slt i32 %630, 6
  store i32 -1379842986, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %a, align 4
  %632 = load i32, i32* %e, align 4
  %cmp40alteredBB = icmp ne i32 %631, %632
  store i32 901137265, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  %634 = load i32, i32* %c, align 4
  %cmp42alteredBB = icmp ne i32 %633, %634
  store i32 -386634403, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %c, align 4
  %636 = load i32, i32* %e, align 4
  %cmp50alteredBB = icmp ne i32 %635, %636
  store i32 1693565713, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %d, align 4
  %638 = load i32, i32* %e, align 4
  %cmp52alteredBB = icmp ne i32 %637, %638
  store i32 -1400851323, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1848157095, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %d, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_ = sub i32 %639, 1
  %gen = mul i32 %641, 1
  %_130 = shl i32 %639, 1
  %642 = sub i32 0, %639
  %643 = add i32 0, %642
  %_131 = sub i32 0, %639
  %644 = add i32 %643, -322744480
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -322744480
  %gen132 = add i32 %643, 1
  %647 = sub i32 %639, 1166816555
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1166816555
  %_133 = sub i32 %639, 1
  %gen134 = mul i32 %649, 1
  %650 = sub i32 %639, 1387503598
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1387503598
  %inc87alteredBB = add nsw i32 %639, 1
  store i32 %652, i32* %d, align 4
  store i32 1164083715, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %c, align 4
  %654 = add i32 %653, -1070470397
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1070470397
  %_139 = sub i32 %653, 1
  %gen140 = mul i32 %656, 1
  %657 = sub i32 0, %653
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc90alteredBB = add nsw i32 %653, 1
  store i32 %660, i32* %c, align 4
  store i32 824858344, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 335427307, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %b, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_149 = sub i32 0, %661
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen150 = add i32 %663, 1
  %_151 = shl i32 %661, 1
  %_152 = shl i32 %661, 1
  %_153 = shl i32 %661, 1
  %668 = add i32 0, 98171449
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, 98171449
  %_154 = sub i32 0, %661
  %671 = sub i32 %670, -1920294052
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1920294052
  %gen155 = add i32 %670, 1
  %_156 = shl i32 %661, 1
  %674 = add i32 0, 502136879
  %675 = sub i32 %674, %661
  %676 = sub i32 %675, 502136879
  %_157 = sub i32 0, %661
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen158 = add i32 %676, 1
  %681 = add i32 %661, 7741042
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 7741042
  %inc93alteredBB = add nsw i32 %661, 1
  store i32 %683, i32* %b, align 4
  store i32 914463283, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 700045991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2164, %originalBB162, %for.end94, %originalBBpart2160, %originalBB148, %for.inc92, %originalBBpart2146, %originalBB144, %for.end91, %originalBBpart2142, %originalBB138, %for.inc89, %for.end88, %originalBBpart2136, %originalBB129, %for.inc86, %originalBBpart2127, %originalBB125, %for.end85, %for.inc83, %if.end82, %if.end, %for.end, %for.inc, %for.body75, %for.cond73, %if.then72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true51, %originalBBpart2119, %originalBB117, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart2115, %originalBB113, %land.lhs.true41, %originalBBpart2111, %originalBB109, %land.lhs.true39, %land.lhs.true37, %land.lhs.true, %for.body12, %originalBBpart2107, %originalBB105, %for.cond10, %for.body9, %originalBBpart2103, %originalBB101, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #0 section ".text.startup" {
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
