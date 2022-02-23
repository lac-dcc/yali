; ModuleID = 'source-C-CXX/71/189.cpp'
source_filename = "source-C-CXX/71/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1004625834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1004625834, label %for.cond
    i32 -1665218593, label %for.body
    i32 -1765481449, label %originalBB
    i32 -1710950195, label %originalBBpart2
    i32 -1979722959, label %for.cond2
    i32 2075923878, label %originalBB123
    i32 -834977478, label %originalBBpart2125
    i32 -930048175, label %for.body4
    i32 545273795, label %for.inc
    i32 438951683, label %for.end
    i32 446269008, label %for.inc8
    i32 1944082529, label %for.end10
    i32 607334979, label %for.cond11
    i32 -382663661, label %for.body13
    i32 -52044503, label %for.inc22
    i32 1527395012, label %for.end24
    i32 -942447655, label %for.cond25
    i32 1803130723, label %originalBB127
    i32 701907716, label %originalBBpart2135
    i32 1655347828, label %for.body28
    i32 -1771128619, label %for.inc37
    i32 355683369, label %originalBB137
    i32 -1205226584, label %originalBBpart2145
    i32 824435272, label %for.end39
    i32 1083620887, label %originalBB147
    i32 -408634537, label %originalBBpart2149
    i32 -1619307129, label %for.cond40
    i32 1344537123, label %originalBB151
    i32 1246783616, label %originalBBpart2156
    i32 1026555297, label %for.body43
    i32 -1835832989, label %for.cond44
    i32 388694852, label %for.body47
    i32 -165525569, label %for.inc57
    i32 1087544236, label %originalBB158
    i32 -1547439352, label %originalBBpart2168
    i32 908951114, label %for.end59
    i32 -1668700662, label %for.inc60
    i32 -92298510, label %for.end62
    i32 -927263175, label %for.cond63
    i32 1412886719, label %originalBB170
    i32 1210705039, label %originalBBpart2172
    i32 2041127590, label %for.body65
    i32 1814172579, label %originalBB174
    i32 -133973602, label %originalBBpart2176
    i32 637662846, label %for.cond66
    i32 -915502787, label %for.body68
    i32 -1594361871, label %land.lhs.true
    i32 1011366198, label %originalBB178
    i32 404258735, label %originalBBpart2196
    i32 -1639968340, label %land.lhs.true89
    i32 682434648, label %originalBB198
    i32 -743729565, label %originalBBpart2202
    i32 89093471, label %land.lhs.true100
    i32 -1815114111, label %if.then
    i32 368600775, label %originalBB204
    i32 -876564095, label %originalBBpart2223
    i32 -1328373091, label %if.end
    i32 -810291861, label %for.inc117
    i32 1177279166, label %for.end119
    i32 1397819685, label %originalBB225
    i32 1463671997, label %originalBBpart2227
    i32 -1381485383, label %for.inc120
    i32 -260547417, label %for.end122
    i32 86836435, label %originalBBalteredBB
    i32 1633319000, label %originalBB123alteredBB
    i32 -1048687165, label %originalBB127alteredBB
    i32 1692955178, label %originalBB137alteredBB
    i32 1843609119, label %originalBB147alteredBB
    i32 -1161043555, label %originalBB151alteredBB
    i32 1181662843, label %originalBB158alteredBB
    i32 1615793900, label %originalBB170alteredBB
    i32 -1806762555, label %originalBB174alteredBB
    i32 1937599746, label %originalBB178alteredBB
    i32 1955797893, label %originalBB198alteredBB
    i32 -1622765764, label %originalBB204alteredBB
    i32 325637805, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1665218593, i32 1944082529
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1765481449, i32 86836435
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1710950195, i32 86836435
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1979722959, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2075923878, i32 1633319000
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -834977478, i32 1633319000
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -930048175, i32 438951683
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom
  %99 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 545273795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 1228202265
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1228202265
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -1979722959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 446269008, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc9 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 1004625834, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 607334979, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, 1119790533
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1119790533
  %add = add nsw i32 %108, 1
  %cmp12 = icmp sle i32 %107, %111
  %112 = select i1 %cmp12, i32 -382663661, i32 1527395012
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 0
  %113 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add17 = add nsw i32 %114, 1
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom18
  %117 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 -52044503, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1998784511
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1998784511
  %inc23 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 607334979, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -942447655, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 91687675
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 91687675
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1803130723, i32 -1048687165
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add26 = add nsw i32 %138, 1
  %cmp27 = icmp slt i32 %137, %142
  store i1 %cmp27, i1* %cmp27.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1596868710
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1596868710
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 701907716, i32 -1048687165
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %170 = select i1 %cmp27.reload, i32 1655347828, i32 824435272
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 0
  store i32 0, i32* %arrayidx31, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom32
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add34 = add nsw i32 %173, 1
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 -1771128619, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
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
  %189 = select i1 %187, i32 355683369, i32 1692955178
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -235948081
  %192 = add i32 %191, 1
  %193 = add i32 %192, -235948081
  %inc38 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1074729775
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1074729775
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1205226584, i32 1692955178
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -942447655, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1083620887, i32 1843609119
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -408634537, i32 1843609119
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1619307129, i32* %switchVar
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
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1344537123, i32 -1161043555
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 %276, 1964208845
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1964208845
  %add41 = add nsw i32 %276, 1
  %cmp42 = icmp slt i32 %275, %279
  store i1 %cmp42, i1* %cmp42.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1692792192
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1692792192
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1246783616, i32 -1161043555
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %295 = select i1 %cmp42.reload, i32 1026555297, i32 -92298510
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1835832989, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add45 = add nsw i32 %297, 1
  %cmp46 = icmp slt i32 %296, %299
  %300 = select i1 %cmp46, i32 388694852, i32 908951114
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -1968786974
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1968786974
  %sub = sub nsw i32 %301, 1
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom48
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -904771411
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -904771411
  %sub50 = sub nsw i32 %305, 1
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom53
  %311 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %309, i32* %arrayidx56, align 4
  store i32 -165525569, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -633090024
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -633090024
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1087544236, i32 1181662843
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, -1072977154
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1072977154
  %inc58 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1547439352, i32 1181662843
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1835832989, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1668700662, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -1682999898
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1682999898
  %inc61 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1619307129, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -927263175, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 794310915
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 794310915
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1412886719, i32 1615793900
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %m, align 4
  %cmp64 = icmp sle i32 %364, %365
  store i1 %cmp64, i1* %cmp64.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -671541869
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -671541869
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1210705039, i32 1615793900
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %393 = select i1 %cmp64.reload, i32 2041127590, i32 -260547417
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1537958861
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1537958861
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1814172579, i32 -1806762555
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -521144255
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -521144255
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -133973602, i32 -1806762555
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 637662846, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %424, %425
  %426 = select i1 %cmp67, i32 -915502787, i32 1177279166
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %427 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom69
  %428 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %428 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %429 = load i32, i32* %arrayidx72, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 287930968
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 287930968
  %sub73 = sub nsw i32 %430, 1
  %idxprom74 = sext i32 %433 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom74
  %434 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %434 to i64
  %arrayidx77 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %435 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %429, %435
  %436 = select i1 %cmp78, i32 -1594361871, i32 -1328373091
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -525172936
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -525172936
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1011366198, i32 1937599746
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %464 to i64
  %arrayidx80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom79
  %465 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %465 to i64
  %arrayidx82 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %466 = load i32, i32* %arrayidx82, align 4
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, -149713716
  %469 = add i32 %468, 1
  %470 = add i32 %469, -149713716
  %add83 = add nsw i32 %467, 1
  %idxprom84 = sext i32 %470 to i64
  %arrayidx85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom84
  %471 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %471 to i64
  %arrayidx87 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %472 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %466, %472
  store i1 %cmp88, i1* %cmp88.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 404258735, i32 1937599746
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %487 = select i1 %cmp88.reload, i32 -1639968340, i32 -1328373091
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1912980127
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1912980127
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 682434648, i32 1955797893
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %515 to i64
  %arrayidx91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom90
  %516 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %516 to i64
  %arrayidx93 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %517 = load i32, i32* %arrayidx93, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %518 to i64
  %arrayidx95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom94
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add96 = add nsw i32 %519, 1
  %idxprom97 = sext i32 %523 to i64
  %arrayidx98 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %524 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %517, %524
  store i1 %cmp99, i1* %cmp99.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1266012033
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1266012033
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -743729565, i32 1955797893
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %552 = select i1 %cmp99.reload, i32 89093471, i32 -1328373091
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %553 to i64
  %arrayidx102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom101
  %554 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %554 to i64
  %arrayidx104 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %555 = load i32, i32* %arrayidx104, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %556 to i64
  %arrayidx106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom105
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 %557, 692018935
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 692018935
  %sub107 = sub nsw i32 %557, 1
  %idxprom108 = sext i32 %560 to i64
  %arrayidx109 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %561 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %555, %561
  %562 = select i1 %cmp110, i32 -1815114111, i32 -1328373091
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1784816502
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1784816502
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 368600775, i32 -1622765764
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, 2074725723
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2074725723
  %sub111 = sub nsw i32 %578, 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub114 = sub nsw i32 %582, 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %584)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1731938091
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1731938091
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -876564095, i32 -1622765764
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1328373091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -810291861, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 %612, -1131180565
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1131180565
  %inc118 = add nsw i32 %612, 1
  store i32 %615, i32* %j, align 4
  store i32 637662846, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -1621764726
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1621764726
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1397819685, i32 325637805
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -707284184
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -707284184
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1463671997, i32 325637805
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1381485383, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc121 = add nsw i32 %658, 1
  store i32 %660, i32* %i, align 4
  store i32 -927263175, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1765481449, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %661, %662
  store i32 2075923878, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %m, align 4
  %_ = shl i32 %664, 1
  %665 = sub i32 %664, -458349175
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -458349175
  %_128 = sub i32 %664, 1
  %gen = mul i32 %667, 1
  %_129 = shl i32 %664, 1
  %668 = sub i32 0, 1
  %669 = add i32 %664, %668
  %_130 = sub i32 %664, 1
  %gen131 = mul i32 %669, 1
  %670 = sub i32 0, %664
  %671 = add i32 0, %670
  %_132 = sub i32 0, %664
  %672 = sub i32 %671, -222194206
  %673 = add i32 %672, 1
  %674 = add i32 %673, -222194206
  %gen133 = add i32 %671, 1
  %675 = sub i32 0, %664
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add26alteredBB = add nsw i32 %664, 1
  %cmp27alteredBB = icmp slt i32 %663, %678
  store i32 1803130723, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_138 = sub i32 %679, 1
  %gen139 = mul i32 %681, 1
  %682 = sub i32 %679, -1713663768
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1713663768
  %_140 = sub i32 %679, 1
  %gen141 = mul i32 %684, 1
  %685 = sub i32 0, %679
  %686 = add i32 0, %685
  %_142 = sub i32 0, %679
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen143 = add i32 %686, 1
  %689 = add i32 %679, -1722544735
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1722544735
  %inc38alteredBB = add nsw i32 %679, 1
  store i32 %691, i32* %i, align 4
  store i32 355683369, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1083620887, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %m, align 4
  %694 = sub i32 %693, -1449004803
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1449004803
  %_152 = sub i32 %693, 1
  %gen153 = mul i32 %696, 1
  %_154 = shl i32 %693, 1
  %697 = sub i32 0, %693
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add41alteredBB = add nsw i32 %693, 1
  %cmp42alteredBB = icmp slt i32 %692, %700
  store i32 1344537123, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %_159 = shl i32 %701, 1
  %702 = add i32 %701, 431557765
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 431557765
  %_160 = sub i32 %701, 1
  %gen161 = mul i32 %704, 1
  %_162 = shl i32 %701, 1
  %705 = add i32 0, -1049689527
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, -1049689527
  %_163 = sub i32 0, %701
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen164 = add i32 %707, 1
  %712 = add i32 %701, 211009133
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 211009133
  %_165 = sub i32 %701, 1
  %gen166 = mul i32 %714, 1
  %715 = sub i32 0, %701
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc58alteredBB = add nsw i32 %701, 1
  store i32 %718, i32* %j, align 4
  store i32 1087544236, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %m, align 4
  %cmp64alteredBB = icmp sle i32 %719, %720
  store i32 1412886719, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1814172579, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %721 to i64
  %arrayidx80alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom79alteredBB
  %722 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %722 to i64
  %arrayidx82alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %723 = load i32, i32* %arrayidx82alteredBB, align 4
  %724 = load i32, i32* %i, align 4
  %_179 = shl i32 %724, 1
  %725 = add i32 0, -195783350
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -195783350
  %_180 = sub i32 0, %724
  %728 = sub i32 %727, -1812240893
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1812240893
  %gen181 = add i32 %727, 1
  %731 = sub i32 0, %724
  %732 = add i32 0, %731
  %_182 = sub i32 0, %724
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen183 = add i32 %732, 1
  %737 = sub i32 0, 1
  %738 = add i32 %724, %737
  %_184 = sub i32 %724, 1
  %gen185 = mul i32 %738, 1
  %739 = sub i32 %724, 1339810382
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1339810382
  %_186 = sub i32 %724, 1
  %gen187 = mul i32 %741, 1
  %742 = sub i32 0, %724
  %743 = add i32 0, %742
  %_188 = sub i32 0, %724
  %744 = sub i32 %743, 2051096983
  %745 = add i32 %744, 1
  %746 = add i32 %745, 2051096983
  %gen189 = add i32 %743, 1
  %747 = sub i32 0, 1
  %748 = add i32 %724, %747
  %_190 = sub i32 %724, 1
  %gen191 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %724, %749
  %_192 = sub i32 %724, 1
  %gen193 = mul i32 %750, 1
  %_194 = shl i32 %724, 1
  %751 = sub i32 0, %724
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add83alteredBB = add nsw i32 %724, 1
  %idxprom84alteredBB = sext i32 %754 to i64
  %arrayidx85alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom84alteredBB
  %755 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %755 to i64
  %arrayidx87alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %756 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %723, %756
  store i32 1011366198, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %757 to i64
  %arrayidx91alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom90alteredBB
  %758 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %758 to i64
  %arrayidx93alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %759 = load i32, i32* %arrayidx93alteredBB, align 4
  %760 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %760 to i64
  %arrayidx95alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom94alteredBB
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 %761, -1837330349
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1837330349
  %_199 = sub i32 %761, 1
  %gen200 = mul i32 %764, 1
  %765 = add i32 %761, 826232049
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 826232049
  %add96alteredBB = add nsw i32 %761, 1
  %idxprom97alteredBB = sext i32 %767 to i64
  %arrayidx98alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %768 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sge i32 %759, %768
  store i32 682434648, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_205 = sub i32 %769, 1
  %gen206 = mul i32 %771, 1
  %_207 = shl i32 %769, 1
  %772 = sub i32 0, -1329991330
  %773 = sub i32 %772, %769
  %774 = add i32 %773, -1329991330
  %_208 = sub i32 0, %769
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen209 = add i32 %774, 1
  %777 = add i32 %769, -1036533728
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1036533728
  %_210 = sub i32 %769, 1
  %gen211 = mul i32 %779, 1
  %_212 = shl i32 %769, 1
  %_213 = shl i32 %769, 1
  %_214 = shl i32 %769, 1
  %_215 = shl i32 %769, 1
  %780 = sub i32 0, 1
  %781 = add i32 %769, %780
  %sub111alteredBB = sub nsw i32 %769, 1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %782 = load i32, i32* %j, align 4
  %_216 = shl i32 %782, 1
  %783 = add i32 %782, 1418437624
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1418437624
  %_217 = sub i32 %782, 1
  %gen218 = mul i32 %785, 1
  %786 = add i32 %782, 2138980560
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 2138980560
  %_219 = sub i32 %782, 1
  %gen220 = mul i32 %788, 1
  %_221 = shl i32 %782, 1
  %789 = sub i32 0, 1
  %790 = add i32 %782, %789
  %sub114alteredBB = sub nsw i32 %782, 1
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113alteredBB, i32 %790)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 368600775, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1397819685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2227, %originalBB225, %for.end119, %for.inc117, %if.end, %originalBBpart2223, %originalBB204, %if.then, %land.lhs.true100, %originalBBpart2202, %originalBB198, %land.lhs.true89, %originalBBpart2196, %originalBB178, %land.lhs.true, %for.body68, %for.cond66, %originalBBpart2176, %originalBB174, %for.body65, %originalBBpart2172, %originalBB170, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2168, %originalBB158, %for.inc57, %for.body47, %for.cond44, %for.body43, %originalBBpart2156, %originalBB151, %for.cond40, %originalBBpart2149, %originalBB147, %for.end39, %originalBBpart2145, %originalBB137, %for.inc37, %for.body28, %originalBBpart2135, %originalBB127, %for.cond25, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2125, %originalBB123, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
