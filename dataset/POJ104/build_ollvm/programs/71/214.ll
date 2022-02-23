; ModuleID = 'source-C-CXX/71/214.cpp'
source_filename = "source-C-CXX/71/214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -825625926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -825625926, label %for.cond
    i32 315936009, label %originalBB
    i32 -247849349, label %originalBBpart2
    i32 -241682005, label %for.body
    i32 96863374, label %for.cond2
    i32 -801749844, label %originalBB98
    i32 311360519, label %originalBBpart2100
    i32 1728357596, label %for.body4
    i32 77671083, label %originalBB102
    i32 1207871455, label %originalBBpart2104
    i32 538045135, label %for.inc
    i32 1614818543, label %for.end
    i32 1580030590, label %for.inc8
    i32 1119271628, label %for.end10
    i32 -1170169309, label %for.cond11
    i32 -449939372, label %for.body13
    i32 1073939690, label %for.inc22
    i32 1970737748, label %originalBB106
    i32 1303010164, label %originalBBpart2116
    i32 83572681, label %for.end24
    i32 -1490184579, label %originalBB118
    i32 -77616071, label %originalBBpart2120
    i32 1303982805, label %for.cond25
    i32 1181274098, label %for.body27
    i32 -213306479, label %for.inc36
    i32 1327524656, label %originalBB122
    i32 1990834123, label %originalBBpart2127
    i32 329545751, label %for.end38
    i32 -1109350109, label %originalBB129
    i32 -1575968586, label %originalBBpart2131
    i32 -2017360325, label %for.cond39
    i32 -449296070, label %for.body41
    i32 493601441, label %for.cond42
    i32 -348429921, label %for.body44
    i32 -183961813, label %originalBB133
    i32 61152790, label %originalBBpart2138
    i32 -1970105249, label %land.lhs.true
    i32 -1506120412, label %land.lhs.true64
    i32 -577959968, label %land.lhs.true75
    i32 -153073386, label %if.then
    i32 -911587540, label %originalBB140
    i32 1959179445, label %originalBBpart2157
    i32 295691336, label %if.end
    i32 1874422354, label %for.inc92
    i32 -1763678147, label %for.end94
    i32 -1377165396, label %originalBB159
    i32 -880955247, label %originalBBpart2161
    i32 -2101099154, label %for.inc95
    i32 1467030878, label %for.end97
    i32 2104503142, label %originalBBalteredBB
    i32 1551308978, label %originalBB98alteredBB
    i32 -961321411, label %originalBB102alteredBB
    i32 1534642300, label %originalBB106alteredBB
    i32 1341819361, label %originalBB118alteredBB
    i32 1640604808, label %originalBB122alteredBB
    i32 954042656, label %originalBB129alteredBB
    i32 -991724780, label %originalBB133alteredBB
    i32 -212951814, label %originalBB140alteredBB
    i32 -1355028486, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -742062652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -742062652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 315936009, i32 2104503142
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -792839551
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -792839551
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -247849349, i32 2104503142
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -241682005, i32 1119271628
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 96863374, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 954048916
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 954048916
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -801749844, i32 1551308978
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 311360519, i32 1551308978
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 1728357596, i32 1614818543
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 72448515
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 72448515
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 77671083, i32 -961321411
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1207871455, i32 -961321411
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 538045135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 354831613
  %122 = add i32 %121, 1
  %123 = add i32 %122, 354831613
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 96863374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1580030590, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 2108632645
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2108632645
  %inc9 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -825625926, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170169309, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  %cmp12 = icmp sle i32 %128, %131
  %132 = select i1 %cmp12, i32 -449939372, i32 83572681
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom14
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -18770425
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -18770425
  %add16 = add nsw i32 %134, 1
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 0
  store i32 0, i32* %arrayidx21, align 8
  store i32 1073939690, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1970737748, i32 1534642300
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc23 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1869424169
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1869424169
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1303010164, i32 1534642300
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1170169309, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
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
  %210 = select i1 %208, i32 -1490184579, i32 1341819361
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -902277035
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -902277035
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -77616071, i32 1341819361
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1303982805, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %238, %239
  %240 = select i1 %cmp26, i32 1181274098, i32 329545751
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add28 = add nsw i32 %241, 1
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom29
  %244 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 0
  %245 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -213306479, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 486455695
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 486455695
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1327524656, i32 1640604808
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -1321390613
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1321390613
  %inc37 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1990834123, i32 1640604808
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1303982805, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1109350109, i32 954042656
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 2118227747
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2118227747
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1575968586, i32 954042656
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2017360325, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %320, %321
  %322 = select i1 %cmp40, i32 -449296070, i32 1467030878
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 493601441, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %323, %324
  %325 = select i1 %cmp43, i32 -348429921, i32 -1763678147
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -183961813, i32 -991724780
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %352 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom45
  %353 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %353 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %354 = load i32, i32* %arrayidx48, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub = sub nsw i32 %355, 1
  %idxprom49 = sext i32 %357 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom49
  %358 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %358 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %359 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %354, %359
  store i1 %cmp53, i1* %cmp53.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 635663279
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 635663279
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 61152790, i32 -991724780
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %387 = select i1 %cmp53.reload, i32 -1970105249, i32 295691336
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %388 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom54
  %389 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %389 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %390 = load i32, i32* %arrayidx57, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 855170910
  %393 = add i32 %392, 1
  %394 = add i32 %393, 855170910
  %add58 = add nsw i32 %391, 1
  %idxprom59 = sext i32 %394 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom59
  %395 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %395 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %396 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %390, %396
  %397 = select i1 %cmp63, i32 -1506120412, i32 295691336
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %398 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom65
  %399 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %399 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %400 = load i32, i32* %arrayidx68, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %401 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom69
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, -1613664079
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1613664079
  %sub71 = sub nsw i32 %402, 1
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %406 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %400, %406
  %407 = select i1 %cmp74, i32 -577959968, i32 295691336
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %408 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom76
  %409 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %409 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %410 = load i32, i32* %arrayidx79, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %411 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom80
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add82 = add nsw i32 %412, 1
  %idxprom83 = sext i32 %416 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %417 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %410, %417
  %418 = select i1 %cmp85, i32 -153073386, i32 295691336
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -150436630
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -150436630
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -911587540, i32 -212951814
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub86 = sub nsw i32 %446, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext 32)
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, 877314225
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 877314225
  %sub89 = sub nsw i32 %449, 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %452)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1959179445, i32 -212951814
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 295691336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874422354, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc93 = add nsw i32 %467, 1
  store i32 %469, i32* %j, align 4
  store i32 493601441, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1377165396, i32 -1355028486
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -93393479
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -93393479
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -880955247, i32 -1355028486
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2101099154, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, 2103952090
  %513 = add i32 %512, 1
  %514 = add i32 %513, 2103952090
  %inc96 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 -2017360325, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %515, %516
  store i32 315936009, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %517, %518
  store i32 -801749844, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxpromalteredBB
  %520 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %520 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 77671083, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, 1104985996
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1104985996
  %_ = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %521, %525
  %_107 = sub i32 %521, 1
  %gen108 = mul i32 %526, 1
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %_109 = sub i32 0, %521
  %529 = sub i32 %528, 710262593
  %530 = add i32 %529, 1
  %531 = add i32 %530, 710262593
  %gen110 = add i32 %528, 1
  %532 = add i32 0, -1439438997
  %533 = sub i32 %532, %521
  %534 = sub i32 %533, -1439438997
  %_111 = sub i32 0, %521
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen112 = add i32 %534, 1
  %539 = sub i32 %521, -1103790377
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1103790377
  %_113 = sub i32 %521, 1
  %gen114 = mul i32 %541, 1
  %542 = sub i32 0, %521
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc23alteredBB = add nsw i32 %521, 1
  store i32 %545, i32* %i, align 4
  store i32 1970737748, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1490184579, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_123 = sub i32 %546, 1
  %gen124 = mul i32 %548, 1
  %_125 = shl i32 %546, 1
  %549 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc37alteredBB = add nsw i32 %546, 1
  store i32 %552, i32* %j, align 4
  store i32 1327524656, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1109350109, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %553 to i64
  %arrayidx46alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom45alteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %554 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %555 = load i32, i32* %arrayidx48alteredBB, align 4
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, -81094861
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -81094861
  %_134 = sub i32 0, %556
  %560 = add i32 %559, 398250134
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 398250134
  %gen135 = add i32 %559, 1
  %_136 = shl i32 %556, 1
  %563 = add i32 %556, -914824312
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -914824312
  %subalteredBB = sub nsw i32 %556, 1
  %idxprom49alteredBB = sext i32 %565 to i64
  %arrayidx50alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom49alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %566 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %567 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %555, %567
  store i32 -183961813, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_141 = shl i32 %568, 1
  %_142 = shl i32 %568, 1
  %569 = add i32 0, -1717916544
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1717916544
  %_143 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen144 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = add i32 %568, %576
  %sub86alteredBB = sub nsw i32 %568, 1
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8 signext 32)
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_145 = sub i32 %578, 1
  %gen146 = mul i32 %580, 1
  %581 = sub i32 0, %578
  %582 = add i32 0, %581
  %_147 = sub i32 0, %578
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen148 = add i32 %582, 1
  %585 = sub i32 0, 1411232299
  %586 = sub i32 %585, %578
  %587 = add i32 %586, 1411232299
  %_149 = sub i32 0, %578
  %588 = add i32 %587, -416897220
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -416897220
  %gen150 = add i32 %587, 1
  %_151 = shl i32 %578, 1
  %591 = sub i32 %578, 486663321
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 486663321
  %_152 = sub i32 %578, 1
  %gen153 = mul i32 %593, 1
  %594 = sub i32 %578, -1247170259
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1247170259
  %_154 = sub i32 %578, 1
  %gen155 = mul i32 %596, 1
  %597 = sub i32 %578, 1112898963
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1112898963
  %sub89alteredBB = sub nsw i32 %578, 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %599)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911587540, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1377165396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2161, %originalBB159, %for.end94, %for.inc92, %if.end, %originalBBpart2157, %originalBB140, %if.then, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %originalBBpart2138, %originalBB133, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2131, %originalBB129, %for.end38, %originalBBpart2127, %originalBB122, %for.inc36, %for.body27, %for.cond25, %originalBBpart2120, %originalBB118, %for.end24, %originalBBpart2116, %originalBB106, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
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
