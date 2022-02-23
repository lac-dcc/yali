; ModuleID = 'source-C-CXX/71/172.cpp'
source_filename = "source-C-CXX/71/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x [20 x i32]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [20 x [20 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -314702752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -314702752, label %for.cond
    i32 -271113773, label %for.body
    i32 753959374, label %originalBB
    i32 -1955295307, label %originalBBpart2
    i32 -95281476, label %for.cond2
    i32 -1568302950, label %for.body4
    i32 -973769680, label %for.inc
    i32 -1084156611, label %originalBB129
    i32 1779562958, label %originalBBpart2132
    i32 -404582974, label %for.end
    i32 -309252641, label %for.inc8
    i32 1911442818, label %for.end10
    i32 -850334155, label %for.cond11
    i32 212500824, label %originalBB134
    i32 -802552684, label %originalBBpart2136
    i32 -999681684, label %for.body13
    i32 34257749, label %originalBB138
    i32 -2053831287, label %originalBBpart2140
    i32 1243643665, label %for.cond14
    i32 1883773671, label %originalBB142
    i32 1453020844, label %originalBBpart2144
    i32 1320697327, label %for.body16
    i32 -344899749, label %land.lhs.true
    i32 -1912056478, label %land.lhs.true20
    i32 1444826811, label %if.then
    i32 342933306, label %originalBB146
    i32 1190429333, label %originalBBpart2148
    i32 -117463020, label %if.end
    i32 126563867, label %land.lhs.true36
    i32 -1425757979, label %land.lhs.true39
    i32 -1170098607, label %if.then50
    i32 -138003937, label %if.end55
    i32 -1770471089, label %land.lhs.true58
    i32 -2126242357, label %land.lhs.true61
    i32 2075201907, label %if.then72
    i32 1109892233, label %originalBB150
    i32 -266041522, label %originalBBpart2152
    i32 85427407, label %if.end77
    i32 801882651, label %land.lhs.true80
    i32 1763335423, label %originalBB154
    i32 -79264507, label %originalBBpart2158
    i32 146418628, label %land.lhs.true83
    i32 743791470, label %if.then94
    i32 -718646288, label %originalBB160
    i32 943832197, label %originalBBpart2162
    i32 -1481733027, label %if.end99
    i32 -335903112, label %originalBB164
    i32 651965749, label %originalBBpart2166
    i32 1435723280, label %for.inc100
    i32 -301714880, label %for.end102
    i32 315683935, label %originalBB168
    i32 825562094, label %originalBBpart2170
    i32 234664990, label %for.inc103
    i32 1477830326, label %for.end105
    i32 -464506928, label %for.cond106
    i32 566475933, label %for.body108
    i32 -966778108, label %originalBB172
    i32 -1502848827, label %originalBBpart2174
    i32 1757146714, label %for.cond109
    i32 -1711915116, label %for.body111
    i32 -1581257676, label %if.then117
    i32 554260867, label %if.end122
    i32 1598723279, label %for.inc123
    i32 -466249706, label %for.end125
    i32 1939488683, label %for.inc126
    i32 -867934341, label %for.end128
    i32 1016531947, label %originalBBalteredBB
    i32 -478544678, label %originalBB129alteredBB
    i32 61222253, label %originalBB134alteredBB
    i32 1520319168, label %originalBB138alteredBB
    i32 -813739931, label %originalBB142alteredBB
    i32 -117275146, label %originalBB146alteredBB
    i32 -745211592, label %originalBB150alteredBB
    i32 -1578963638, label %originalBB154alteredBB
    i32 -1117359658, label %originalBB160alteredBB
    i32 694176363, label %originalBB164alteredBB
    i32 1934190501, label %originalBB168alteredBB
    i32 -1563610261, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -271113773, i32 1911442818
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 994899303
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 994899303
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 753959374, i32 1016531947
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1081125875
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1081125875
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1955295307, i32 1016531947
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -95281476, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1568302950, i32 -404582974
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -973769680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1840717299
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1840717299
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1084156611, i32 -478544678
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 735790008
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 735790008
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1779562958, i32 -478544678
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -95281476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -309252641, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc9 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -314702752, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -850334155, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 212500824, i32 61222253
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %118, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -802552684, i32 61222253
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 -999681684, i32 1477830326
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -415000446
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -415000446
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 34257749, i32 1520319168
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 887698968
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 887698968
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2053831287, i32 1520319168
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1243643665, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1470824084
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1470824084
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1883773671, i32 -813739931
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %192, %193
  store i1 %cmp15, i1* %cmp15.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1257948984
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1257948984
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1453020844, i32 -813739931
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 1320697327, i32 -301714880
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 953880542
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 953880542
  %add = add nsw i32 %210, 1
  %cmp17 = icmp sge i32 %213, 0
  %214 = select i1 %cmp17, i32 -344899749, i32 -117463020
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add18 = add nsw i32 %215, 1
  %218 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %217, %218
  %219 = select i1 %cmp19, i32 -1912056478, i32 -117463020
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1029358763
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1029358763
  %add21 = add nsw i32 %220, 1
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom22
  %224 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom26
  %227 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %227 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %228 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %225, %228
  %229 = select i1 %cmp30, i32 1444826811, i32 -117463020
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 342933306, i32 -117275146
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom31
  %257 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %257 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1190429333, i32 -117275146
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -117463020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, 733990791
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 733990791
  %sub = sub nsw i32 %272, 1
  %cmp35 = icmp sge i32 %275, 0
  %276 = select i1 %cmp35, i32 126563867, i32 -138003937
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 743709791
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 743709791
  %sub37 = sub nsw i32 %277, 1
  %281 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %280, %281
  %282 = select i1 %cmp38, i32 -1425757979, i32 -138003937
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 983167221
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 983167221
  %sub40 = sub nsw i32 %283, 1
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom41
  %287 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %288 = load i32, i32* %arrayidx44, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %289 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom45
  %290 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %291 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %288, %291
  %292 = select i1 %cmp49, i32 -1170098607, i32 -138003937
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %293 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom51
  %294 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 1, i32* %arrayidx54, align 4
  store i32 -138003937, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub56 = sub nsw i32 %295, 1
  %cmp57 = icmp sge i32 %297, 0
  %298 = select i1 %cmp57, i32 -1770471089, i32 85427407
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1629826767
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1629826767
  %sub59 = sub nsw i32 %299, 1
  %303 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %302, %303
  %304 = select i1 %cmp60, i32 -2126242357, i32 85427407
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %305 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom62
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 2016048282
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2016048282
  %sub64 = sub nsw i32 %306, 1
  %idxprom65 = sext i32 %309 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %310 = load i32, i32* %arrayidx66, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %311 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom67
  %312 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %312 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %313 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %310, %313
  %314 = select i1 %cmp71, i32 2075201907, i32 85427407
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1689117657
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1689117657
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1109892233, i32 -745211592
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %342 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom73
  %343 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %343 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 1, i32* %arrayidx76, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 921797740
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 921797740
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -266041522, i32 -745211592
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 85427407, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add78 = add nsw i32 %371, 1
  %cmp79 = icmp sge i32 %375, 0
  %376 = select i1 %cmp79, i32 801882651, i32 -1481733027
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1763335423, i32 -1578963638
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, 1881150074
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1881150074
  %add81 = add nsw i32 %391, 1
  %395 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %394, %395
  store i1 %cmp82, i1* %cmp82.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -632973000
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -632973000
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -79264507, i32 -1578963638
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %411 = select i1 %cmp82.reload, i32 146418628, i32 -1481733027
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %412 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom84
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add86 = add nsw i32 %413, 1
  %idxprom87 = sext i32 %417 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %418 = load i32, i32* %arrayidx88, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %419 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom89
  %420 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %420 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %421 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %418, %421
  %422 = select i1 %cmp93, i32 743791470, i32 -1481733027
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -118242432
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -118242432
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -718646288, i32 -1117359658
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %438 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom95
  %439 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %439 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 1, i32* %arrayidx98, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1729654284
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1729654284
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 943832197, i32 -1117359658
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1481733027, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -335903112, i32 694176363
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 405424817
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 405424817
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 651965749, i32 694176363
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1435723280, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 %508, -1074241439
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1074241439
  %inc101 = add nsw i32 %508, 1
  store i32 %511, i32* %j, align 4
  store i32 1243643665, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -2082550870
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -2082550870
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 315683935, i32 1934190501
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -661528151
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -661528151
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 825562094, i32 1934190501
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 234664990, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc104 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  store i32 -850334155, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -464506928, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %m, align 4
  %cmp107 = icmp slt i32 %545, %546
  %547 = select i1 %cmp107, i32 566475933, i32 -867934341
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1015616628
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1015616628
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -966778108, i32 -1563610261
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -1858085869
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1858085869
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1502848827, i32 -1563610261
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1757146714, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %590, %591
  %592 = select i1 %cmp110, i32 -1711915116, i32 -466249706
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %593 to i64
  %arrayidx113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom112
  %594 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %594 to i64
  %arrayidx115 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %595 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %595, 0
  %596 = select i1 %cmp116, i32 -1581257676, i32 554260867
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %j, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %598)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 554260867, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1598723279, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc124 = add nsw i32 %599, 1
  store i32 %603, i32* %j, align 4
  store i32 1757146714, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1939488683, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc127 = add nsw i32 %604, 1
  store i32 %606, i32* %i, align 4
  store i32 -464506928, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 753959374, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %_ = shl i32 %607, 1
  %_130 = shl i32 %607, 1
  %608 = add i32 %607, -1084832273
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1084832273
  %incalteredBB = add nsw i32 %607, 1
  store i32 %610, i32* %j, align 4
  store i32 -1084156611, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %611, %612
  store i32 212500824, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 34257749, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %613, %614
  store i32 1883773671, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %615 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom31alteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %616 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  store i32 342933306, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %617 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom73alteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %618 to i64
  %arrayidx76alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i32 1, i32* %arrayidx76alteredBB, align 4
  store i32 1109892233, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_155 = sub i32 0, %619
  %622 = sub i32 %621, -525341378
  %623 = add i32 %622, 1
  %624 = add i32 %623, -525341378
  %gen = add i32 %621, 1
  %_156 = shl i32 %619, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %619, %625
  %add81alteredBB = add nsw i32 %619, 1
  %627 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp slt i32 %626, %627
  store i32 1763335423, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %628 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom95alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %629 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 1, i32* %arrayidx98alteredBB, align 4
  store i32 -718646288, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -335903112, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 315683935, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -966778108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.then117, %for.body111, %for.cond109, %originalBBpart2174, %originalBB172, %for.body108, %for.cond106, %for.end105, %for.inc103, %originalBBpart2170, %originalBB168, %for.end102, %for.inc100, %originalBBpart2166, %originalBB164, %if.end99, %originalBBpart2162, %originalBB160, %if.then94, %land.lhs.true83, %originalBBpart2158, %originalBB154, %land.lhs.true80, %if.end77, %originalBBpart2152, %originalBB150, %if.then72, %land.lhs.true61, %land.lhs.true58, %if.end55, %if.then50, %land.lhs.true39, %land.lhs.true36, %if.end, %originalBBpart2148, %originalBB146, %if.then, %land.lhs.true20, %land.lhs.true, %for.body16, %originalBBpart2144, %originalBB142, %for.cond14, %originalBBpart2140, %originalBB138, %for.body13, %originalBBpart2136, %originalBB134, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2132, %originalBB129, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
