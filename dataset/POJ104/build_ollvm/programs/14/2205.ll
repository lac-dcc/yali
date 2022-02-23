; ModuleID = 'source-C-CXX/14/2205.cpp'
source_filename = "source-C-CXX/14/2205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2205.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1467700855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1467700855, label %for.cond
    i32 -40335477, label %for.body
    i32 -1362274814, label %for.cond1
    i32 646329564, label %originalBB
    i32 -520152403, label %originalBBpart2
    i32 1293560989, label %for.body3
    i32 -1898242291, label %originalBB91
    i32 -329398833, label %originalBBpart293
    i32 1067159954, label %for.inc
    i32 -1603867953, label %for.end
    i32 -996336321, label %originalBB95
    i32 -227315772, label %originalBBpart297
    i32 257133165, label %for.inc8
    i32 776339912, label %for.end10
    i32 385452576, label %originalBB99
    i32 -267418965, label %originalBBpart2101
    i32 1159838293, label %for.cond11
    i32 1100331263, label %originalBB103
    i32 2034416023, label %originalBBpart2105
    i32 1788446560, label %for.body13
    i32 2106067773, label %originalBB107
    i32 -619390171, label %originalBBpart2109
    i32 -1412510324, label %for.cond14
    i32 237971498, label %originalBB111
    i32 -1575747712, label %originalBBpart2113
    i32 1992691772, label %for.body16
    i32 -1596864809, label %land.lhs.true
    i32 1812842867, label %land.lhs.true32
    i32 -1463376260, label %originalBB115
    i32 1414479861, label %originalBBpart2117
    i32 455039033, label %if.then
    i32 1597959384, label %if.end
    i32 -592446107, label %originalBB119
    i32 1559530674, label %originalBBpart2121
    i32 1132128135, label %for.inc41
    i32 -2001893476, label %for.end43
    i32 1794283558, label %for.inc44
    i32 1320646949, label %for.end46
    i32 714593881, label %for.cond47
    i32 413125400, label %for.body49
    i32 1218490202, label %originalBB123
    i32 1876697256, label %originalBBpart2125
    i32 354354984, label %for.cond50
    i32 952349623, label %for.body52
    i32 -1667863577, label %land.lhs.true60
    i32 -585343284, label %land.lhs.true69
    i32 256602945, label %originalBB127
    i32 -803439100, label %originalBBpart2129
    i32 -2068420818, label %if.then78
    i32 1516722768, label %if.end79
    i32 -1153562243, label %originalBB131
    i32 -1083180279, label %originalBBpart2133
    i32 666518595, label %for.inc80
    i32 1331873889, label %originalBB135
    i32 -309076135, label %originalBBpart2142
    i32 -973315564, label %for.end82
    i32 710299152, label %for.inc83
    i32 -161492262, label %for.end85
    i32 -597921134, label %originalBBalteredBB
    i32 1215988123, label %originalBB91alteredBB
    i32 91982236, label %originalBB95alteredBB
    i32 -414295515, label %originalBB99alteredBB
    i32 408339038, label %originalBB103alteredBB
    i32 -1140324679, label %originalBB107alteredBB
    i32 -165612711, label %originalBB111alteredBB
    i32 38177522, label %originalBB115alteredBB
    i32 681846182, label %originalBB119alteredBB
    i32 -141620692, label %originalBB123alteredBB
    i32 -1831105473, label %originalBB127alteredBB
    i32 968510027, label %originalBB131alteredBB
    i32 -1018418508, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -40335477, i32 776339912
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1362274814, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1049325876
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1049325876
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 646329564, i32 -597921134
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1029809076
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1029809076
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -520152403, i32 -597921134
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1293560989, i32 -1603867953
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1898242291, i32 1215988123
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %63 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %63 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1202316930
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1202316930
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -329398833, i32 1215988123
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1067159954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -181197442
  %81 = add i32 %80, 1
  %82 = add i32 %81, -181197442
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 -1362274814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1469986466
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1469986466
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -996336321, i32 91982236
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -227315772, i32 91982236
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 257133165, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1467700855, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1862037678
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1862037678
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 385452576, i32 -414295515
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -267418965, i32 -414295515
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1159838293, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1745766402
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1745766402
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1100331263, i32 408339038
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %185, %186
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 379166932
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 379166932
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2034416023, i32 408339038
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %202 = select i1 %cmp12.reload, i32 1788446560, i32 1320646949
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1395621524
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1395621524
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2106067773, i32 -1140324679
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 489048758
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 489048758
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -619390171, i32 -1140324679
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1412510324, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1874233536
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1874233536
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 237971498, i32 -165612711
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %284, %285
  store i1 %cmp15, i1* %cmp15.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1362209970
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1362209970
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1575747712, i32 -165612711
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %301 = select i1 %cmp15.reload, i32 1992691772, i32 -2001893476
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %302 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %302 to i64
  %add.ptr19 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr19, i32 0, i32 0
  %303 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %303 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %304 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp eq i32 %304, 0
  %305 = select i1 %cmp23, i32 -1596864809, i32 1597959384
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %306 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %306 to i64
  %add.ptr26 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr26, i64 -1
  %arraydecay28 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr27, i32 0, i32 0
  %307 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %307 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %308 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp ne i32 %308, 0
  %309 = select i1 %cmp31, i32 1812842867, i32 1597959384
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1463376260, i32 38177522
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %324 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %324 to i64
  %add.ptr35 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr35, i32 0, i32 0
  %325 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %325 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 -1
  %326 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp ne i32 %326, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1018171465
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1018171465
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1414479861, i32 38177522
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %354 = select i1 %cmp40.reload, i32 455039033, i32 1597959384
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  store i32 %355, i32* %m1, align 4
  %356 = load i32, i32* %j, align 4
  store i32 %356, i32* %l1, align 4
  store i32 1597959384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -592446107, i32 681846182
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1559530674, i32 681846182
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1132128135, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc42 = add nsw i32 %409, 1
  store i32 %413, i32* %j, align 4
  store i32 -1412510324, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1794283558, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc45 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 1159838293, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 714593881, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %417, %418
  %419 = select i1 %cmp48, i32 413125400, i32 -161492262
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1480903411
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1480903411
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1218490202, i32 -141620692
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -541524027
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -541524027
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1876697256, i32 -141620692
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 354354984, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %462, %463
  %464 = select i1 %cmp51, i32 952349623, i32 -973315564
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %465 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %465 to i64
  %add.ptr55 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay53, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr55, i32 0, i32 0
  %466 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %466 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %467 = load i32, i32* %add.ptr58, align 4
  %cmp59 = icmp eq i32 %467, 0
  %468 = select i1 %cmp59, i32 -1667863577, i32 1516722768
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %469 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %469 to i64
  %add.ptr63 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay61, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr63, i64 1
  %arraydecay65 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr64, i32 0, i32 0
  %470 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %470 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %471 = load i32, i32* %add.ptr67, align 4
  %cmp68 = icmp ne i32 %471, 0
  %472 = select i1 %cmp68, i32 -585343284, i32 1516722768
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1088151158
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1088151158
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 256602945, i32 -1831105473
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %488 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %488 to i64
  %add.ptr72 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay70, i64 %idx.ext71
  %arraydecay73 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr72, i32 0, i32 0
  %489 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %489 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 1
  %490 = load i32, i32* %add.ptr76, align 4
  %cmp77 = icmp ne i32 %490, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -2144010144
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -2144010144
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -803439100, i32 -1831105473
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %506 = select i1 %cmp77.reload, i32 -2068420818, i32 1516722768
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  store i32 %507, i32* %m2, align 4
  %508 = load i32, i32* %j, align 4
  store i32 %508, i32* %l2, align 4
  store i32 1516722768, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -689174012
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -689174012
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1153562243, i32 968510027
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -865021132
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -865021132
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1083180279, i32 968510027
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 666518595, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 504244587
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 504244587
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1331873889, i32 -1018418508
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, -1996267332
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1996267332
  %inc81 = add nsw i32 %578, 1
  store i32 %581, i32* %j, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -874856123
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -874856123
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -309076135, i32 -1018418508
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 354354984, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 710299152, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc84 = add nsw i32 %609, 1
  store i32 %611, i32* %i, align 4
  store i32 714593881, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %612 = load i32, i32* %m2, align 4
  %613 = load i32, i32* %m1, align 4
  %614 = add i32 %612, -471724645
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -471724645
  %sub = sub nsw i32 %612, %613
  %617 = add i32 %616, 1429095594
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1429095594
  %sub86 = sub nsw i32 %616, 1
  %620 = load i32, i32* %l2, align 4
  %621 = load i32, i32* %l1, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %620, %622
  %sub87 = sub nsw i32 %620, %621
  %624 = sub i32 %623, -350817022
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -350817022
  %sub88 = sub nsw i32 %623, 1
  %mul = mul nsw i32 %619, %626
  store i32 %mul, i32* %sum, align 4
  %627 = load i32, i32* %sum, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %628, %629
  store i32 646329564, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %630 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %630 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %631 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %631 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  store i32 -1898242291, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -996336321, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 385452576, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %632, %633
  store i32 1100331263, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2106067773, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %634, %635
  store i32 237971498, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %636 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %636 to i64
  %add.ptr35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr35alteredBB, i32 0, i32 0
  %637 = load i32, i32* %j, align 4
  %idx.ext37alteredBB = sext i32 %637 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %add.ptr38alteredBB, i64 -1
  %638 = load i32, i32* %add.ptr39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %638, 0
  store i32 -1463376260, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -592446107, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1218490202, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay70alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %639 = load i32, i32* %i, align 4
  %idx.ext71alteredBB = sext i32 %639 to i64
  %add.ptr72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr72alteredBB, i32 0, i32 0
  %640 = load i32, i32* %j, align 4
  %idx.ext74alteredBB = sext i32 %640 to i64
  %add.ptr75alteredBB = getelementptr inbounds i32, i32* %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %add.ptr75alteredBB, i64 1
  %641 = load i32, i32* %add.ptr76alteredBB, align 4
  %cmp77alteredBB = icmp ne i32 %641, 0
  store i32 256602945, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1153562243, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %_ = shl i32 %642, 1
  %643 = sub i32 %642, 2133268993
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 2133268993
  %_136 = sub i32 %642, 1
  %gen = mul i32 %645, 1
  %_137 = shl i32 %642, 1
  %646 = sub i32 %642, -42077535
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -42077535
  %_138 = sub i32 %642, 1
  %gen139 = mul i32 %648, 1
  %_140 = shl i32 %642, 1
  %649 = sub i32 %642, -687812416
  %650 = add i32 %649, 1
  %651 = add i32 %650, -687812416
  %inc81alteredBB = add nsw i32 %642, 1
  store i32 %651, i32* %j, align 4
  store i32 1331873889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2142, %originalBB135, %for.inc80, %originalBBpart2133, %originalBB131, %if.end79, %if.then78, %originalBBpart2129, %originalBB127, %land.lhs.true69, %land.lhs.true60, %for.body52, %for.cond50, %originalBBpart2125, %originalBB123, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true32, %land.lhs.true, %for.body16, %originalBBpart2113, %originalBB111, %for.cond14, %originalBBpart2109, %originalBB107, %for.body13, %originalBBpart2105, %originalBB103, %for.cond11, %originalBBpart2101, %originalBB99, %for.end10, %for.inc8, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2205.cpp() #0 section ".text.startup" {
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
