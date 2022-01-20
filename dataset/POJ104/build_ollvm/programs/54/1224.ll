; ModuleID = 'source-C-CXX/54/1224.cpp'
source_filename = "source-C-CXX/54/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca [50 x i8], align 16
  %n = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %m, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2105875550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 2105875550, label %for.cond
    i32 -1869253299, label %for.body
    i32 -1259205607, label %land.lhs.true
    i32 837101058, label %if.then
    i32 1137382919, label %if.end
    i32 -188147025, label %originalBB
    i32 1736957667, label %originalBBpart2
    i32 1478937344, label %for.inc
    i32 -1699400604, label %originalBB92
    i32 783264496, label %originalBBpart2100
    i32 -190080167, label %for.end
    i32 -2029705801, label %originalBB102
    i32 466076714, label %originalBBpart2104
    i32 1002575074, label %for.cond18
    i32 549018409, label %originalBB106
    i32 1028661797, label %originalBBpart2108
    i32 1129004218, label %for.body23
    i32 1809508122, label %land.lhs.true28
    i32 2142233312, label %if.then33
    i32 288364743, label %if.else
    i32 -1086966948, label %if.end42
    i32 -978065849, label %originalBB110
    i32 -1287609018, label %originalBBpart2123
    i32 -247706806, label %for.inc44
    i32 -2035786340, label %originalBB125
    i32 -543780881, label %originalBBpart2143
    i32 1878061092, label %for.end46
    i32 -100477775, label %if.then48
    i32 1280615618, label %if.end51
    i32 440773497, label %for.cond52
    i32 -10981127, label %for.body54
    i32 87212450, label %if.then62
    i32 1566035250, label %if.else70
    i32 -250080869, label %if.end78
    i32 547472410, label %for.inc79
    i32 -354432674, label %for.end81
    i32 -140323213, label %for.cond83
    i32 1458779185, label %originalBB145
    i32 1486710905, label %originalBBpart2147
    i32 -1666105789, label %for.body85
    i32 1475354907, label %for.inc89
    i32 746586319, label %originalBB149
    i32 1286412595, label %originalBBpart2154
    i32 -1211321320, label %for.end90
    i32 -625417663, label %originalBB156
    i32 -746031544, label %originalBBpart2158
    i32 665518320, label %originalBBalteredBB
    i32 1569885756, label %originalBB92alteredBB
    i32 -500810930, label %originalBB102alteredBB
    i32 -114963045, label %originalBB106alteredBB
    i32 167123808, label %originalBB110alteredBB
    i32 -475064998, label %originalBB125alteredBB
    i32 -993804916, label %originalBB145alteredBB
    i32 1052528641, label %originalBB149alteredBB
    i32 -317747306, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1869253299, i32 -190080167
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %5 = select i1 %cmp7, i32 -1259205607, i32 1137382919
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %8 = select i1 %cmp11, i32 837101058, i32 1137382919
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 %conv14, 345277762
  %12 = add i32 %11, 32
  %13 = add i32 %12, 345277762
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %13 to i8
  %14 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1137382919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 907173504
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 907173504
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -188147025, i32 665518320
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1204279811
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1204279811
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1736957667, i32 665518320
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478937344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1018669974
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1018669974
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1699400604, i32 1569885756
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1833204035
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1833204035
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -224415105
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -224415105
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 783264496, i32 1569885756
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2105875550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1195684460
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1195684460
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2029705801, i32 -500810930
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 466076714, i32 -500810930
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1002575074, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -2081320005
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2081320005
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 549018409, i32 -114963045
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom19
  %184 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %184 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -390605873
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -390605873
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1028661797, i32 -114963045
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 1129004218, i32 1878061092
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom24
  %202 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %202 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  %203 = select i1 %cmp27, i32 1809508122, i32 288364743
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom29
  %205 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %205 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %206 = select i1 %cmp32, i32 2142233312, i32 288364743
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom34
  %208 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %208 to i32
  %209 = sub i32 %conv36, -671267249
  %210 = sub i32 %209, 48
  %211 = add i32 %210, -671267249
  %sub = sub nsw i32 %conv36, 48
  store i32 %211, i32* %x, align 4
  store i32 -1086966948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom37
  %213 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %213 to i32
  %214 = sub i32 %conv39, 426802597
  %215 = sub i32 %214, 97
  %216 = add i32 %215, 426802597
  %sub40 = sub nsw i32 %conv39, 97
  %217 = sub i32 0, 10
  %218 = sub i32 %216, %217
  %add41 = add nsw i32 %216, 10
  store i32 %218, i32* %x, align 4
  store i32 -1086966948, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -978065849, i32 167123808
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %233 = load i32, i32* %num, align 4
  %234 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %233, %234
  %235 = load i32, i32* %x, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %mul, %236
  %add43 = add nsw i32 %mul, %235
  store i32 %237, i32* %num, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1287609018, i32 167123808
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -247706806, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -343880157
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -343880157
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2035786340, i32 -475064998
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc45 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -543780881, i32 -475064998
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1002575074, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %310 = load i32, i32* %num, align 4
  %cmp47 = icmp eq i32 %310, 0
  %311 = select i1 %cmp47, i32 -100477775, i32 1280615618
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %312 = load i32, i32* %num, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1280615618, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 440773497, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %313 = load i32, i32* %num, align 4
  %cmp53 = icmp ne i32 %313, 0
  %314 = select i1 %cmp53, i32 -10981127, i32 -354432674
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %315 = load i32, i32* %num, align 4
  %316 = load i32, i32* %b, align 4
  %rem = srem i32 %315, %316
  %conv55 = trunc i32 %rem to i8
  %317 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %318 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %318 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom58
  %319 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %319 to i32
  %cmp61 = icmp sge i32 %conv60, 9
  %320 = select i1 %cmp61, i32 87212450, i32 1566035250
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %321 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom63
  %322 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %322 to i32
  %323 = add i32 %conv65, 760481975
  %324 = add i32 %323, 55
  %325 = sub i32 %324, 760481975
  %add66 = add nsw i32 %conv65, 55
  %conv67 = trunc i32 %325 to i8
  %326 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %326 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 -250080869, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %327 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom71
  %328 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %328 to i32
  %329 = sub i32 %conv73, 1210530548
  %330 = add i32 %329, 48
  %331 = add i32 %330, 1210530548
  %add74 = add nsw i32 %conv73, 48
  %conv75 = trunc i32 %331 to i8
  %332 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %332 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 -250080869, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %333 = load i32, i32* %num, align 4
  %334 = load i32, i32* %b, align 4
  %div = sdiv i32 %333, %334
  store i32 %div, i32* %num, align 4
  store i32 547472410, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc80 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 440773497, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub82 = sub nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  store i32 -140323213, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -854102795
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -854102795
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1458779185, i32 -993804916
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp84 = icmp sge i32 %356, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -852478949
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -852478949
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1486710905, i32 -993804916
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %372 = select i1 %cmp84.reload, i32 -1666105789, i32 -1211321320
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %373 to i64
  %arrayidx87 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom86
  %374 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  store i32 1475354907, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -623465450
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -623465450
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 746586319, i32 1052528641
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %dec = add nsw i32 %402, -1
  store i32 %404, i32* %j, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 590498482
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 590498482
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1286412595, i32 1052528641
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -140323213, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 586285749
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 586285749
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -625417663, i32 -317747306
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1709853009
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1709853009
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -746031544, i32 -317747306
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -188147025, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %_93 = shl i32 %462, 1
  %463 = add i32 %462, -1453879972
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1453879972
  %_94 = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = sub i32 0, 418233139
  %467 = sub i32 %466, %462
  %468 = add i32 %467, 418233139
  %_95 = sub i32 0, %462
  %469 = sub i32 %468, 838275526
  %470 = add i32 %469, 1
  %471 = add i32 %470, 838275526
  %gen96 = add i32 %468, 1
  %_97 = shl i32 %462, 1
  %_98 = shl i32 %462, 1
  %472 = sub i32 %462, 1643743225
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1643743225
  %incalteredBB = add nsw i32 %462, 1
  store i32 %474, i32* %i, align 4
  store i32 -1699400604, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2029705801, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %475 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom19alteredBB
  %476 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %476 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 549018409, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %num, align 4
  %478 = load i32, i32* %a, align 4
  %479 = sub i32 0, %477
  %480 = add i32 0, %479
  %_111 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, %478
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen112 = add i32 %480, %478
  %485 = add i32 %477, -1349796560
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, -1349796560
  %_113 = sub i32 %477, %478
  %gen114 = mul i32 %487, %478
  %488 = sub i32 0, %478
  %489 = add i32 %477, %488
  %_115 = sub i32 %477, %478
  %gen116 = mul i32 %489, %478
  %490 = sub i32 0, 1514462183
  %491 = sub i32 %490, %477
  %492 = add i32 %491, 1514462183
  %_117 = sub i32 0, %477
  %493 = sub i32 0, %478
  %494 = sub i32 %492, %493
  %gen118 = add i32 %492, %478
  %_119 = shl i32 %477, %478
  %mulalteredBB = mul nsw i32 %477, %478
  %495 = load i32, i32* %x, align 4
  %496 = sub i32 0, -2138429290
  %497 = sub i32 %496, %mulalteredBB
  %498 = add i32 %497, -2138429290
  %_120 = sub i32 0, %mulalteredBB
  %499 = sub i32 0, %495
  %500 = sub i32 %498, %499
  %gen121 = add i32 %498, %495
  %501 = sub i32 0, %mulalteredBB
  %502 = sub i32 0, %495
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add43alteredBB = add nsw i32 %mulalteredBB, %495
  store i32 %504, i32* %num, align 4
  store i32 -978065849, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -262861746
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -262861746
  %_126 = sub i32 %505, 1
  %gen127 = mul i32 %508, 1
  %509 = sub i32 %505, 1158366256
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1158366256
  %_128 = sub i32 %505, 1
  %gen129 = mul i32 %511, 1
  %512 = sub i32 0, %505
  %513 = add i32 0, %512
  %_130 = sub i32 0, %505
  %514 = sub i32 %513, 400382400
  %515 = add i32 %514, 1
  %516 = add i32 %515, 400382400
  %gen131 = add i32 %513, 1
  %517 = sub i32 0, -292376722
  %518 = sub i32 %517, %505
  %519 = add i32 %518, -292376722
  %_132 = sub i32 0, %505
  %520 = add i32 %519, 1057456239
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1057456239
  %gen133 = add i32 %519, 1
  %523 = add i32 %505, 76693551
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 76693551
  %_134 = sub i32 %505, 1
  %gen135 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %505, %526
  %_136 = sub i32 %505, 1
  %gen137 = mul i32 %527, 1
  %528 = add i32 %505, 1878758724
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1878758724
  %_138 = sub i32 %505, 1
  %gen139 = mul i32 %530, 1
  %531 = sub i32 0, 1657548242
  %532 = sub i32 %531, %505
  %533 = add i32 %532, 1657548242
  %_140 = sub i32 0, %505
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen141 = add i32 %533, 1
  %536 = sub i32 0, %505
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc45alteredBB = add nsw i32 %505, 1
  store i32 %539, i32* %i, align 4
  store i32 -2035786340, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp sge i32 %540, 0
  store i32 1458779185, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %_150 = sub i32 %541, -1
  %gen151 = mul i32 %543, -1
  %_152 = shl i32 %541, -1
  %544 = sub i32 %541, -1352183949
  %545 = add i32 %544, -1
  %546 = add i32 %545, -1352183949
  %decalteredBB = add nsw i32 %541, -1
  store i32 %546, i32* %j, align 4
  store i32 746586319, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -625417663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB156, %for.end90, %originalBBpart2154, %originalBB149, %for.inc89, %for.body85, %originalBBpart2147, %originalBB145, %for.cond83, %for.end81, %for.inc79, %if.end78, %if.else70, %if.then62, %for.body54, %for.cond52, %if.end51, %if.then48, %for.end46, %originalBBpart2143, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB110, %if.end42, %if.else, %if.then33, %land.lhs.true28, %for.body23, %originalBBpart2108, %originalBB106, %for.cond18, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
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
