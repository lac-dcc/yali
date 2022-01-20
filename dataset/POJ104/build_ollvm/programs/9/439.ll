; ModuleID = 'source-C-CXX/9/439.cpp'
source_filename = "source-C-CXX/9/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca [30 x i32], align 16
  %l = alloca [30 x i32], align 16
  %r = alloca [30 x i32], align 16
  %j = alloca i32, align 4
  %j36 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1227828251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1227828251, label %for.cond
    i32 1306303621, label %for.body
    i32 2028218179, label %for.inc
    i32 -743890893, label %for.end
    i32 2109386091, label %for.cond6
    i32 -1555525666, label %for.body8
    i32 1071515498, label %originalBB
    i32 889521368, label %originalBBpart2
    i32 55580903, label %for.cond9
    i32 290050189, label %originalBB88
    i32 -1795968891, label %originalBBpart290
    i32 -1842142383, label %for.body11
    i32 -938396054, label %land.lhs.true
    i32 -1141939144, label %originalBB92
    i32 956335885, label %originalBBpart299
    i32 2064544715, label %if.then
    i32 1991203733, label %if.end
    i32 1828732890, label %originalBB101
    i32 1689647777, label %originalBBpart2103
    i32 -2105050089, label %for.inc27
    i32 -1271426310, label %originalBB105
    i32 1472000248, label %originalBBpart2115
    i32 1514142887, label %for.end29
    i32 -882922160, label %for.inc30
    i32 -749336689, label %for.end32
    i32 -47296343, label %originalBB117
    i32 1623514930, label %originalBBpart2121
    i32 -387985658, label %for.cond33
    i32 2116898561, label %for.body35
    i32 1287173379, label %originalBB123
    i32 -1235470603, label %originalBBpart2134
    i32 -1606426435, label %for.cond38
    i32 1105713494, label %for.body40
    i32 -1725076407, label %originalBB136
    i32 -1109943382, label %originalBBpart2138
    i32 573751445, label %land.lhs.true46
    i32 -1749484602, label %if.then53
    i32 111852937, label %if.end59
    i32 1592730022, label %for.inc60
    i32 -945972692, label %for.end61
    i32 -2092903514, label %for.inc62
    i32 -727282802, label %for.end64
    i32 -1485748650, label %originalBB140
    i32 1272580441, label %originalBBpart2142
    i32 1070807432, label %for.cond65
    i32 1894806708, label %for.body67
    i32 -1988716089, label %if.then75
    i32 -1257789401, label %if.end82
    i32 -82214407, label %originalBB144
    i32 1259042976, label %originalBBpart2146
    i32 -1214692043, label %for.inc83
    i32 857470153, label %for.end85
    i32 1617197038, label %originalBBalteredBB
    i32 -1666723797, label %originalBB88alteredBB
    i32 -436674028, label %originalBB92alteredBB
    i32 -510968535, label %originalBB101alteredBB
    i32 555324533, label %originalBB105alteredBB
    i32 1380589304, label %originalBB117alteredBB
    i32 -2040763643, label %originalBB123alteredBB
    i32 -48982171, label %originalBB136alteredBB
    i32 -1709187108, label %originalBB140alteredBB
    i32 676044367, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1306303621, i32 -743890893
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 2028218179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1227828251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2109386091, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -1555525666, i32 -749336689
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1694303487
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1694303487
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1071515498, i32 1617197038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -69469644
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -69469644
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 889521368, i32 1617197038
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 55580903, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -671581065
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -671581065
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 290050189, i32 -1666723797
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %81, %82
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1514637564
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1514637564
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1795968891, i32 -1666723797
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 -1842142383, i32 1514142887
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %100, %102
  %103 = select i1 %cmp16, i32 -938396054, i32 1991203733
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %129 = select i1 %127, i32 -1141939144, i32 -436674028
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %134 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %133, %135
  store i1 %cmp21, i1* %cmp21.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2082954871
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2082954871
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 956335885, i32 -436674028
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %163 = select i1 %cmp21.reload, i32 2064544715, i32 1991203733
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %166 = add i32 %165, -474013609
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -474013609
  %add24 = add nsw i32 %165, 1
  %169 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom25
  store i32 %168, i32* %arrayidx26, align 4
  store i32 1991203733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 866938929
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 866938929
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1828732890, i32 -510968535
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 1689647777, i32 -510968535
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2105050089, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1301512288
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1301512288
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1271426310, i32 555324533
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc28 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1937017097
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1937017097
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1472000248, i32 555324533
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 55580903, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -882922160, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 291991532
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 291991532
  %inc31 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 2109386091, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -222000373
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -222000373
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -47296343, i32 1380589304
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, -1449797863
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, -1449797863
  %sub = sub nsw i32 %275, 2
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1731631111
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1731631111
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1623514930, i32 1380589304
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -387985658, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %306, 0
  %307 = select i1 %cmp34, i32 2116898561, i32 -727282802
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1380189364
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1380189364
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1287173379, i32 -2040763643
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub37 = sub nsw i32 %323, 1
  store i32 %325, i32* %j36, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 2108027032
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2108027032
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1235470603, i32 -2040763643
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1606426435, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j36, align 4
  %354 = load i32, i32* %i, align 4
  %cmp39 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp39, i32 1105713494, i32 -945972692
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 470795460
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 470795460
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1725076407, i32 -48982171
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j36, align 4
  %idxprom41 = sext i32 %371 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom41
  %372 = load i32, i32* %arrayidx42, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %373 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom43
  %374 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %372, %374
  store i1 %cmp45, i1* %cmp45.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1180052057
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1180052057
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1109943382, i32 -48982171
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %390 = select i1 %cmp45.reload, i32 573751445, i32 111852937
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %391 = load i32, i32* %j36, align 4
  %idxprom47 = sext i32 %391 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom47
  %392 = load i32, i32* %arrayidx48, align 4
  %393 = sub i32 %392, -1885246208
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1885246208
  %add49 = add nsw i32 %392, 1
  %396 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %396 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom50
  %397 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %395, %397
  %398 = select i1 %cmp52, i32 -1749484602, i32 111852937
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j36, align 4
  %idxprom54 = sext i32 %399 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom54
  %400 = load i32, i32* %arrayidx55, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add56 = add nsw i32 %400, 1
  %403 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %403 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom57
  store i32 %402, i32* %arrayidx58, align 4
  store i32 111852937, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1592730022, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j36, align 4
  %405 = sub i32 0, -1
  %406 = sub i32 %404, %405
  %dec = add nsw i32 %404, -1
  store i32 %406, i32* %j36, align 4
  store i32 -1606426435, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -2092903514, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 1602834946
  %409 = add i32 %408, -1
  %410 = add i32 %409, 1602834946
  %dec63 = add nsw i32 %407, -1
  store i32 %410, i32* %i, align 4
  store i32 -387985658, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1762336223
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1762336223
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1485748650, i32 -1709187108
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1272580441, i32 -1709187108
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1070807432, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %464, %465
  %466 = select i1 %cmp66, i32 1894806708, i32 857470153
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %467 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom68
  %468 = load i32, i32* %arrayidx69, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %469 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom70
  %470 = load i32, i32* %arrayidx71, align 4
  %471 = add i32 %468, -454282483
  %472 = add i32 %471, %470
  %473 = sub i32 %472, -454282483
  %add72 = add nsw i32 %468, %470
  %474 = sub i32 %473, -334938697
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -334938697
  %sub73 = sub nsw i32 %473, 1
  %477 = load i32, i32* %m, align 4
  %cmp74 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp74, i32 -1988716089, i32 -1257789401
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %479 to i64
  %arrayidx77 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom76
  %480 = load i32, i32* %arrayidx77, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %481 to i64
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom78
  %482 = load i32, i32* %arrayidx79, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 %480, %483
  %add80 = add nsw i32 %480, %482
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub81 = sub nsw i32 %484, 1
  store i32 %486, i32* %m, align 4
  store i32 -1257789401, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1093593793
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1093593793
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -82214407, i32 676044367
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1259042976, i32 676044367
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1214692043, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, 947973798
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 947973798
  %inc84 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 1070807432, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1071515498, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %533, %534
  store i32 290050189, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %535 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom17alteredBB
  %536 = load i32, i32* %arrayidx18alteredBB, align 4
  %537 = sub i32 0, -621012746
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -621012746
  %_ = sub i32 0, %536
  %540 = add i32 %539, 1629511449
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1629511449
  %gen = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %536, %543
  %_93 = sub i32 %536, 1
  %gen94 = mul i32 %544, 1
  %545 = add i32 %536, 598044527
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 598044527
  %_95 = sub i32 %536, 1
  %gen96 = mul i32 %547, 1
  %_97 = shl i32 %536, 1
  %548 = sub i32 %536, 1190505363
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1190505363
  %addalteredBB = add nsw i32 %536, 1
  %551 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %551 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom19alteredBB
  %552 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %550, %552
  store i32 -1141939144, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1828732890, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %_106 = shl i32 %553, 1
  %554 = add i32 0, -844112458
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -844112458
  %_107 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen108 = add i32 %556, 1
  %559 = add i32 %553, -149394731
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -149394731
  %_109 = sub i32 %553, 1
  %gen110 = mul i32 %561, 1
  %_111 = shl i32 %553, 1
  %562 = add i32 0, -1096176217
  %563 = sub i32 %562, %553
  %564 = sub i32 %563, -1096176217
  %_112 = sub i32 0, %553
  %565 = sub i32 %564, 1509955926
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1509955926
  %gen113 = add i32 %564, 1
  %568 = sub i32 %553, -1287617007
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1287617007
  %inc28alteredBB = add nsw i32 %553, 1
  store i32 %570, i32* %j, align 4
  store i32 -1271426310, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = sub i32 0, -1385216996
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1385216996
  %_118 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 2
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen119 = add i32 %574, 2
  %579 = sub i32 %571, 1827624269
  %580 = sub i32 %579, 2
  %581 = add i32 %580, 1827624269
  %subalteredBB = sub nsw i32 %571, 2
  store i32 %581, i32* %i, align 4
  store i32 -47296343, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_124 = sub i32 %582, 1
  %gen125 = mul i32 %584, 1
  %585 = sub i32 %582, -1150521947
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1150521947
  %_126 = sub i32 %582, 1
  %gen127 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %582, %588
  %_128 = sub i32 %582, 1
  %gen129 = mul i32 %589, 1
  %_130 = shl i32 %582, 1
  %590 = add i32 0, 2039362155
  %591 = sub i32 %590, %582
  %592 = sub i32 %591, 2039362155
  %_131 = sub i32 0, %582
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen132 = add i32 %592, 1
  %595 = add i32 %582, 1959801926
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1959801926
  %sub37alteredBB = sub nsw i32 %582, 1
  store i32 %597, i32* %j36, align 4
  store i32 1287173379, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j36, align 4
  %idxprom41alteredBB = sext i32 %598 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom41alteredBB
  %599 = load i32, i32* %arrayidx42alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %600 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom43alteredBB
  %601 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sle i32 %599, %601
  store i32 -1725076407, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1485748650, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -82214407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2146, %originalBB144, %if.end82, %if.then75, %for.body67, %for.cond65, %originalBBpart2142, %originalBB140, %for.end64, %for.inc62, %for.end61, %for.inc60, %if.end59, %if.then53, %land.lhs.true46, %originalBBpart2138, %originalBB136, %for.body40, %for.cond38, %originalBBpart2134, %originalBB123, %for.body35, %for.cond33, %originalBBpart2121, %originalBB117, %for.end32, %for.inc30, %for.end29, %originalBBpart2115, %originalBB105, %for.inc27, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB92, %land.lhs.true, %for.body11, %originalBBpart290, %originalBB88, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
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
