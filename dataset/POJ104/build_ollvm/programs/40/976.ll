; ModuleID = 'source-C-CXX/40/976.cpp'
source_filename = "source-C-CXX/40/976.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1893234141, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1893234141, label %for.cond
    i32 1144650652, label %for.body
    i32 607893169, label %for.cond3
    i32 -940050315, label %for.body6
    i32 -24348142, label %originalBB
    i32 -778314872, label %originalBBpart2
    i32 1350462973, label %for.cond8
    i32 -483301425, label %for.body11
    i32 1361589324, label %originalBB145
    i32 112458709, label %originalBBpart2147
    i32 108189818, label %for.cond13
    i32 1458987149, label %for.body16
    i32 -1940239746, label %for.cond18
    i32 870157736, label %originalBB149
    i32 -1008658745, label %originalBBpart2151
    i32 -67991585, label %for.body21
    i32 -794940194, label %originalBB153
    i32 -1435223209, label %originalBBpart2155
    i32 1039115848, label %land.lhs.true
    i32 1008212803, label %if.then
    i32 -1155429821, label %for.cond26
    i32 -544853531, label %originalBB157
    i32 607296529, label %originalBBpart2159
    i32 -2143872822, label %for.body28
    i32 679846154, label %lor.rhs
    i32 -744732026, label %originalBB161
    i32 40990248, label %originalBBpart2163
    i32 -323939409, label %lor.end
    i32 -877857699, label %originalBB165
    i32 243251951, label %originalBBpart2167
    i32 1607996189, label %for.inc
    i32 -750691955, label %originalBB169
    i32 -1185528335, label %originalBBpart2180
    i32 -1279010295, label %for.end
    i32 253878385, label %originalBB182
    i32 -406146021, label %originalBBpart2184
    i32 2114221786, label %land.lhs.true39
    i32 -1024707612, label %originalBB186
    i32 1575315373, label %originalBBpart2188
    i32 406978810, label %land.lhs.true43
    i32 -1546075712, label %land.lhs.true47
    i32 1769825399, label %originalBB190
    i32 1421382640, label %originalBBpart2192
    i32 846981115, label %land.lhs.true51
    i32 -1503795885, label %originalBB194
    i32 -396451194, label %originalBBpart2196
    i32 -473785676, label %land.lhs.true55
    i32 783456374, label %land.lhs.true59
    i32 -445248366, label %land.lhs.true63
    i32 -1770768857, label %land.lhs.true67
    i32 1580658056, label %land.lhs.true71
    i32 -418949405, label %if.then75
    i32 -355582135, label %originalBB198
    i32 -1891216239, label %originalBBpart2202
    i32 1314160447, label %land.lhs.true81
    i32 -2020193574, label %land.lhs.true88
    i32 1468728004, label %originalBB204
    i32 -50157246, label %originalBBpart2209
    i32 -138075798, label %land.lhs.true95
    i32 -1414937144, label %land.lhs.true102
    i32 1129623840, label %if.then109
    i32 -1747081856, label %if.end
    i32 -785567912, label %if.end123
    i32 1096445192, label %if.end124
    i32 202627274, label %originalBB211
    i32 453481660, label %originalBBpart2213
    i32 1737928889, label %for.inc125
    i32 -212664790, label %for.end128
    i32 -1022043170, label %for.inc129
    i32 1279972215, label %originalBB215
    i32 1584179060, label %originalBBpart2222
    i32 -1687568334, label %for.end132
    i32 -129971454, label %for.inc133
    i32 -1295016724, label %originalBB224
    i32 1089129876, label %originalBBpart2229
    i32 1295688686, label %for.end136
    i32 -1165278121, label %for.inc137
    i32 -1994600938, label %for.end140
    i32 1965462160, label %for.inc141
    i32 -1140219141, label %for.end144
    i32 517420798, label %originalBBalteredBB
    i32 1525255373, label %originalBB145alteredBB
    i32 170323327, label %originalBB149alteredBB
    i32 -509666287, label %originalBB153alteredBB
    i32 1304492209, label %originalBB157alteredBB
    i32 1930918527, label %originalBB161alteredBB
    i32 1006540592, label %originalBB165alteredBB
    i32 -72102671, label %originalBB169alteredBB
    i32 1054775271, label %originalBB182alteredBB
    i32 -1665607076, label %originalBB186alteredBB
    i32 -125774488, label %originalBB190alteredBB
    i32 2042887865, label %originalBB194alteredBB
    i32 -1267113085, label %originalBB198alteredBB
    i32 -1597210042, label %originalBB204alteredBB
    i32 765302808, label %originalBB211alteredBB
    i32 -1926716803, label %originalBB215alteredBB
    i32 492691398, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1144650652, i32 -1140219141
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 607893169, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %2 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %2, 6
  %3 = select i1 %cmp5, i32 -940050315, i32 -1994600938
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -531398513
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -531398513
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -24348142, i32 517420798
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -778314872, i32 517420798
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350462973, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %45, 6
  %46 = select i1 %cmp10, i32 -483301425, i32 1295688686
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 2042450274
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2042450274
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1361589324, i32 1525255373
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 112458709, i32 1525255373
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 108189818, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %88 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %88, 6
  %89 = select i1 %cmp15, i32 1458987149, i32 -1687568334
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 -1940239746, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1806683530
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1806683530
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 870157736, i32 170323327
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %117 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %117, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 195386871
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 195386871
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1008658745, i32 170323327
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 -67991585, i32 -212664790
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1232110428
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1232110428
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -794940194, i32 -509666287
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %149 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %149, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1435223209, i32 -509666287
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %164 = select i1 %cmp23.reload, i32 1039115848, i32 1096445192
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %165 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %165, 3
  %166 = select i1 %cmp25, i32 1008212803, i32 1096445192
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1155429821, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -544853531, i32 1304492209
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %181, 6
  store i1 %cmp27, i1* %cmp27.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1757530922
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1757530922
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 607296529, i32 1304492209
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %209 = select i1 %cmp27.reload, i32 -2143872822, i32 -1279010295
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %211 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %211, 1
  %212 = select i1 %cmp30, i32 -323939409, i32 679846154
  store i32 %212, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
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
  %226 = select i1 %224, i32 -744732026, i32 1930918527
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %228, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1869109789
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1869109789
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 40990248, i32 1930918527
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -323939409, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1582608334
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1582608334
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -877857699, i32 1006540592
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  %271 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %271 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %conv, i32* %arrayidx35, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 51672217
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 51672217
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 243251951, i32 1006540592
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1607996189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -750691955, i32 -72102671
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 103087351
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 103087351
  %inc = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1945240459
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1945240459
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1185528335, i32 -72102671
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1155429821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 253878385, i32 1054775271
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %382 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %383 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp ne i32 %382, %383
  store i1 %cmp38, i1* %cmp38.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -406146021, i32 1054775271
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %410 = select i1 %cmp38.reload, i32 2114221786, i32 -785567912
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -365929317
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -365929317
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1024707612, i32 -1665607076
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %426 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %427 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %426, %427
  store i1 %cmp42, i1* %cmp42.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1575315373, i32 -1665607076
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %454 = select i1 %cmp42.reload, i32 406978810, i32 -785567912
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %455 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %456 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp ne i32 %455, %456
  %457 = select i1 %cmp46, i32 -1546075712, i32 -785567912
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 2054014091
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 2054014091
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1769825399, i32 -125774488
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %473 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %474 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %473, %474
  store i1 %cmp50, i1* %cmp50.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1421382640, i32 -125774488
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %501 = select i1 %cmp50.reload, i32 846981115, i32 -785567912
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -904045711
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -904045711
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1503795885, i32 2042887865
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %517 = load i32, i32* %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %518 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %517, %518
  store i1 %cmp54, i1* %cmp54.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -396451194, i32 2042887865
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %545 = select i1 %cmp54.reload, i32 -473785676, i32 -785567912
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %546 = load i32, i32* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %547 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp ne i32 %546, %547
  %548 = select i1 %cmp58, i32 783456374, i32 -785567912
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %549 = load i32, i32* %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %550 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %549, %550
  %551 = select i1 %cmp62, i32 -445248366, i32 -785567912
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %552 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %553 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp ne i32 %552, %553
  %554 = select i1 %cmp66, i32 -1770768857, i32 -785567912
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %555 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %556 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %555, %556
  %557 = select i1 %cmp70, i32 1580658056, i32 -785567912
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %558 = load i32, i32* %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %559 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %558, %559
  %560 = select i1 %cmp74, i32 -418949405, i32 -785567912
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -355582135, i32 -1267113085
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %587 = load i32, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %588 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %588, 1
  %conv79 = zext i1 %cmp78 to i32
  %589 = sub i32 0, %conv79
  %590 = add i32 %587, %589
  %sub = sub nsw i32 %587, %conv79
  %cmp80 = icmp eq i32 %590, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1661156777
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1661156777
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1891216239, i32 -1267113085
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %606 = select i1 %cmp80.reload, i32 1314160447, i32 -1747081856
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %607 = load i32, i32* %arrayidx82, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %608 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %608, 2
  %conv85 = zext i1 %cmp84 to i32
  %609 = add i32 %607, -282520202
  %610 = sub i32 %609, %conv85
  %611 = sub i32 %610, -282520202
  %sub86 = sub nsw i32 %607, %conv85
  %cmp87 = icmp eq i32 %611, 0
  %612 = select i1 %cmp87, i32 -2020193574, i32 -1747081856
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -941325300
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -941325300
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1468728004, i32 -1597210042
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %628 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %629 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %629, 5
  %conv92 = zext i1 %cmp91 to i32
  %630 = add i32 %628, -735183875
  %631 = sub i32 %630, %conv92
  %632 = sub i32 %631, -735183875
  %sub93 = sub nsw i32 %628, %conv92
  %cmp94 = icmp eq i32 %632, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1833392027
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1833392027
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -50157246, i32 -1597210042
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %660 = select i1 %cmp94.reload, i32 -138075798, i32 -1747081856
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %661 = load i32, i32* %arrayidx96, align 16
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %662 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %662, 1
  %conv99 = zext i1 %cmp98 to i32
  %663 = add i32 %661, -1979105784
  %664 = sub i32 %663, %conv99
  %665 = sub i32 %664, -1979105784
  %sub100 = sub nsw i32 %661, %conv99
  %cmp101 = icmp eq i32 %665, 0
  %666 = select i1 %cmp101, i32 -1414937144, i32 -1747081856
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %667 = load i32, i32* %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %668 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp eq i32 %668, 1
  %conv106 = zext i1 %cmp105 to i32
  %669 = sub i32 0, %conv106
  %670 = add i32 %667, %669
  %sub107 = sub nsw i32 %667, %conv106
  %cmp108 = icmp eq i32 %670, 0
  %671 = select i1 %cmp108, i32 1129623840, i32 -1747081856
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %672 = load i32, i32* %arrayidx110, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %673 = load i32, i32* %arrayidx112, align 8
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %673)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %674 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %674)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 32)
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %675 = load i32, i32* %arrayidx118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %675)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 32)
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %676 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %676)
  store i32 -1747081856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -785567912, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1096445192, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -1605372268
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1605372268
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 202627274, i32 765302808
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 453481660, i32 765302808
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1737928889, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %718 = load i32, i32* %arrayidx126, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc127 = add nsw i32 %718, 1
  store i32 %720, i32* %arrayidx126, align 4
  store i32 -1940239746, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1022043170, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1111720320
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1111720320
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1279972215, i32 -1926716803
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %736 = load i32, i32* %arrayidx130, align 16
  %737 = sub i32 %736, -1680118347
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1680118347
  %inc131 = add nsw i32 %736, 1
  store i32 %739, i32* %arrayidx130, align 16
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 1939586186
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1939586186
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1584179060, i32 -1926716803
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 108189818, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -129971454, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1348771435
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1348771435
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1295016724, i32 492691398
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %794 = load i32, i32* %arrayidx134, align 4
  %795 = add i32 %794, 1730492784
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1730492784
  %inc135 = add nsw i32 %794, 1
  store i32 %797, i32* %arrayidx134, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -1213683276
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1213683276
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1089129876, i32 492691398
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1350462973, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1165278121, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %813 = load i32, i32* %arrayidx138, align 8
  %814 = add i32 %813, -217000288
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -217000288
  %inc139 = add nsw i32 %813, 1
  store i32 %816, i32* %arrayidx138, align 8
  store i32 607893169, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1965462160, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %817 = load i32, i32* %arrayidx142, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %inc143 = add nsw i32 %817, 1
  store i32 %819, i32* %arrayidx142, align 4
  store i32 -1893234141, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -24348142, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12alteredBB, align 16
  store i32 1361589324, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %820 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %820, 6
  store i32 870157736, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %821 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %821, 2
  store i32 -794940194, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %822, 6
  store i32 -544853531, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %823 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %824 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %824, 2
  store i32 -744732026, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %.reload.reload232 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload232 to i32
  %825 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %825 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %convalteredBB, i32* %arrayidx35alteredBB, align 4
  store i32 -877857699, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_ = sub i32 %826, 1
  %gen = mul i32 %828, 1
  %_170 = shl i32 %826, 1
  %829 = sub i32 0, 1
  %830 = add i32 %826, %829
  %_171 = sub i32 %826, 1
  %gen172 = mul i32 %830, 1
  %_173 = shl i32 %826, 1
  %831 = sub i32 0, 1
  %832 = add i32 %826, %831
  %_174 = sub i32 %826, 1
  %gen175 = mul i32 %832, 1
  %_176 = shl i32 %826, 1
  %833 = add i32 0, -982468262
  %834 = sub i32 %833, %826
  %835 = sub i32 %834, -982468262
  %_177 = sub i32 0, %826
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen178 = add i32 %835, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %826, %838
  %incalteredBB = add nsw i32 %826, 1
  store i32 %839, i32* %i, align 4
  store i32 -750691955, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %840 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %841 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp ne i32 %840, %841
  store i32 253878385, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %842 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %843 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %842, %843
  store i32 -1024707612, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %844 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %845 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %844, %845
  store i32 1769825399, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %846 = load i32, i32* %arrayidx52alteredBB, align 8
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %847 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %846, %847
  store i32 -1503795885, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %848 = load i32, i32* %arrayidx76alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %849 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %849, 1
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %850 = sub i32 0, -1312549391
  %851 = sub i32 %850, %848
  %852 = add i32 %851, -1312549391
  %_199 = sub i32 0, %848
  %853 = sub i32 %852, -1567593078
  %854 = add i32 %853, %conv79alteredBB
  %855 = add i32 %854, -1567593078
  %gen200 = add i32 %852, %conv79alteredBB
  %856 = sub i32 %848, 2020236374
  %857 = sub i32 %856, %conv79alteredBB
  %858 = add i32 %857, 2020236374
  %subalteredBB = sub nsw i32 %848, %conv79alteredBB
  %cmp80alteredBB = icmp eq i32 %858, 0
  store i32 -355582135, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %859 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %860 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %860, 5
  %conv92alteredBB = zext i1 %cmp91alteredBB to i32
  %861 = sub i32 0, %859
  %862 = add i32 0, %861
  %_205 = sub i32 0, %859
  %863 = sub i32 %862, -333056853
  %864 = add i32 %863, %conv92alteredBB
  %865 = add i32 %864, -333056853
  %gen206 = add i32 %862, %conv92alteredBB
  %_207 = shl i32 %859, %conv92alteredBB
  %866 = sub i32 %859, 49325685
  %867 = sub i32 %866, %conv92alteredBB
  %868 = add i32 %867, 49325685
  %sub93alteredBB = sub nsw i32 %859, %conv92alteredBB
  %cmp94alteredBB = icmp eq i32 %868, 0
  store i32 1468728004, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 202627274, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx130alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %869 = load i32, i32* %arrayidx130alteredBB, align 16
  %_216 = shl i32 %869, 1
  %870 = add i32 %869, -2097549915
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -2097549915
  %_217 = sub i32 %869, 1
  %gen218 = mul i32 %872, 1
  %_219 = shl i32 %869, 1
  %_220 = shl i32 %869, 1
  %873 = sub i32 %869, -1784816179
  %874 = add i32 %873, 1
  %875 = add i32 %874, -1784816179
  %inc131alteredBB = add nsw i32 %869, 1
  store i32 %875, i32* %arrayidx130alteredBB, align 16
  store i32 1279972215, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arrayidx134alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %876 = load i32, i32* %arrayidx134alteredBB, align 4
  %_225 = shl i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_226 = sub i32 %876, 1
  %gen227 = mul i32 %878, 1
  %879 = sub i32 0, %876
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc135alteredBB = add nsw i32 %876, 1
  store i32 %882, i32* %arrayidx134alteredBB, align 4
  store i32 -1295016724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc137, %for.end136, %originalBBpart2229, %originalBB224, %for.inc133, %for.end132, %originalBBpart2222, %originalBB215, %for.inc129, %for.end128, %for.inc125, %originalBBpart2213, %originalBB211, %if.end124, %if.end123, %if.end, %if.then109, %land.lhs.true102, %land.lhs.true95, %originalBBpart2209, %originalBB204, %land.lhs.true88, %land.lhs.true81, %originalBBpart2202, %originalBB198, %if.then75, %land.lhs.true71, %land.lhs.true67, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %originalBBpart2196, %originalBB194, %land.lhs.true51, %originalBBpart2192, %originalBB190, %land.lhs.true47, %land.lhs.true43, %originalBBpart2188, %originalBB186, %land.lhs.true39, %originalBBpart2184, %originalBB182, %for.end, %originalBBpart2180, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %lor.end, %originalBBpart2163, %originalBB161, %lor.rhs, %for.body28, %originalBBpart2159, %originalBB157, %for.cond26, %if.then, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body21, %originalBBpart2151, %originalBB149, %for.cond18, %for.body16, %for.cond13, %originalBBpart2147, %originalBB145, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #0 section ".text.startup" {
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
