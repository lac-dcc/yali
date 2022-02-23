; ModuleID = 'source-C-CXX/87/1128.cpp'
source_filename = "source-C-CXX/87/1128.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 33)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1099235373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1099235373, label %for.cond
    i32 907099078, label %for.body
    i32 327202376, label %originalBB
    i32 -414897769, label %originalBBpart2
    i32 2116371049, label %lor.lhs.false
    i32 -1556353259, label %lor.lhs.false6
    i32 17055717, label %originalBB114
    i32 -1276260364, label %originalBBpart2116
    i32 -644116014, label %lor.lhs.false11
    i32 -2059876426, label %lor.lhs.false16
    i32 -1609186027, label %lor.lhs.false21
    i32 -73495627, label %lor.lhs.false26
    i32 -1882737609, label %originalBB118
    i32 -1208832366, label %originalBBpart2120
    i32 -204446967, label %lor.lhs.false31
    i32 -508623535, label %originalBB122
    i32 1336087899, label %originalBBpart2124
    i32 1280136238, label %lor.lhs.false36
    i32 720253497, label %originalBB126
    i32 1040356040, label %originalBBpart2128
    i32 -1233387635, label %lor.lhs.false41
    i32 295886809, label %if.then
    i32 -1085639990, label %lor.lhs.false50
    i32 262096411, label %lor.lhs.false56
    i32 -1443662900, label %lor.lhs.false62
    i32 -835474212, label %originalBB130
    i32 -1948778786, label %originalBBpart2145
    i32 -2077760076, label %lor.lhs.false68
    i32 466635010, label %lor.lhs.false74
    i32 -107593455, label %originalBB147
    i32 953313746, label %originalBBpart2165
    i32 2024237559, label %lor.lhs.false80
    i32 925087132, label %lor.lhs.false86
    i32 -1769045809, label %lor.lhs.false92
    i32 1724620024, label %originalBB167
    i32 -1297647742, label %originalBBpart2180
    i32 -598852749, label %lor.lhs.false98
    i32 197205047, label %if.then104
    i32 1667640285, label %if.else
    i32 1697515538, label %if.end
    i32 1373226128, label %if.end112
    i32 -1596481331, label %for.inc
    i32 -1365470333, label %originalBB182
    i32 562416867, label %originalBBpart2190
    i32 838050428, label %for.end
    i32 1039630668, label %originalBBalteredBB
    i32 -325431696, label %originalBB114alteredBB
    i32 -497127829, label %originalBB118alteredBB
    i32 1553649800, label %originalBB122alteredBB
    i32 2103296504, label %originalBB126alteredBB
    i32 2000325002, label %originalBB130alteredBB
    i32 -1855490851, label %originalBB147alteredBB
    i32 -941717783, label %originalBB167alteredBB
    i32 1768193099, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 31
  %1 = select i1 %cmp, i32 907099078, i32 838050428
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 327202376, i32 1039630668
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp1 = icmp eq i32 %conv, 48
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 402355921
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 402355921
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -414897769, i32 1039630668
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 295886809, i32 2116371049
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %59 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  %60 = select i1 %cmp5, i32 295886809, i32 -1556353259
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1713576848
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1713576848
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
  %87 = select i1 %85, i32 17055717, i32 -325431696
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp eq i32 %conv9, 50
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1917873239
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1917873239
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1276260364, i32 -325431696
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 295886809, i32 -644116014
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %cmp15 = icmp eq i32 %conv14, 51
  %108 = select i1 %cmp15, i32 295886809, i32 -2059876426
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %110 to i32
  %cmp20 = icmp eq i32 %conv19, 52
  %111 = select i1 %cmp20, i32 295886809, i32 -1609186027
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %113 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %113 to i32
  %cmp25 = icmp eq i32 %conv24, 53
  %114 = select i1 %cmp25, i32 295886809, i32 -73495627
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -2052640925
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2052640925
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1882737609, i32 -497127829
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %143 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %143 to i32
  %cmp30 = icmp eq i32 %conv29, 54
  store i1 %cmp30, i1* %cmp30.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 914532058
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 914532058
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1208832366, i32 -497127829
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %159 = select i1 %cmp30.reload, i32 295886809, i32 -204446967
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -508623535, i32 1553649800
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %187 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %187 to i32
  %cmp35 = icmp eq i32 %conv34, 55
  store i1 %cmp35, i1* %cmp35.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1336087899, i32 1553649800
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %214 = select i1 %cmp35.reload, i32 295886809, i32 1280136238
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 720253497, i32 2103296504
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %230 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %230 to i32
  %cmp40 = icmp eq i32 %conv39, 56
  store i1 %cmp40, i1* %cmp40.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -943090750
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -943090750
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1040356040, i32 2103296504
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %258 = select i1 %cmp40.reload, i32 295886809, i32 -1233387635
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %260 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %260 to i32
  %cmp45 = icmp eq i32 %conv44, 57
  %261 = select i1 %cmp45, i32 295886809, i32 1373226128
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1120443206
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1120443206
  %add = add nsw i32 %262, 1
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %266 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %266 to i32
  %cmp49 = icmp eq i32 %conv48, 48
  %267 = select i1 %cmp49, i32 197205047, i32 -1085639990
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -1214027604
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1214027604
  %add51 = add nsw i32 %268, 1
  %idxprom52 = sext i32 %271 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %272 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %272 to i32
  %cmp55 = icmp eq i32 %conv54, 49
  %273 = select i1 %cmp55, i32 197205047, i32 262096411
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add57 = add nsw i32 %274, 1
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %279 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %279 to i32
  %cmp61 = icmp eq i32 %conv60, 50
  %280 = select i1 %cmp61, i32 197205047, i32 -1443662900
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1890867202
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1890867202
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -835474212, i32 2000325002
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add63 = add nsw i32 %296, 1
  %idxprom64 = sext i32 %298 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %299 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %299 to i32
  %cmp67 = icmp eq i32 %conv66, 51
  store i1 %cmp67, i1* %cmp67.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1128139508
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1128139508
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1948778786, i32 2000325002
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %315 = select i1 %cmp67.reload, i32 197205047, i32 -2077760076
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 288123467
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 288123467
  %add69 = add nsw i32 %316, 1
  %idxprom70 = sext i32 %319 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %320 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %320 to i32
  %cmp73 = icmp eq i32 %conv72, 52
  %321 = select i1 %cmp73, i32 197205047, i32 466635010
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1136709897
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1136709897
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -107593455, i32 -1855490851
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 1694875560
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1694875560
  %add75 = add nsw i32 %349, 1
  %idxprom76 = sext i32 %352 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  %353 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %353 to i32
  %cmp79 = icmp eq i32 %conv78, 53
  store i1 %cmp79, i1* %cmp79.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1307351019
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1307351019
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 953313746, i32 -1855490851
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %381 = select i1 %cmp79.reload, i32 197205047, i32 2024237559
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add81 = add nsw i32 %382, 1
  %idxprom82 = sext i32 %384 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %385 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %385 to i32
  %cmp85 = icmp eq i32 %conv84, 54
  %386 = select i1 %cmp85, i32 197205047, i32 925087132
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -2104708999
  %389 = add i32 %388, 1
  %390 = add i32 %389, -2104708999
  %add87 = add nsw i32 %387, 1
  %idxprom88 = sext i32 %390 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %391 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %391 to i32
  %cmp91 = icmp eq i32 %conv90, 55
  %392 = select i1 %cmp91, i32 197205047, i32 -1769045809
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1724620024, i32 -941717783
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add93 = add nsw i32 %407, 1
  %idxprom94 = sext i32 %409 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  %410 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %410 to i32
  %cmp97 = icmp eq i32 %conv96, 56
  store i1 %cmp97, i1* %cmp97.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -89938277
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -89938277
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
  %437 = select i1 %435, i32 -1297647742, i32 -941717783
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %438 = select i1 %cmp97.reload, i32 197205047, i32 -598852749
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, -946857736
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -946857736
  %add99 = add nsw i32 %439, 1
  %idxprom100 = sext i32 %442 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom100
  %443 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %443 to i32
  %cmp103 = icmp eq i32 %conv102, 57
  %444 = select i1 %cmp103, i32 197205047, i32 1667640285
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %445 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105
  %446 = load i8, i8* %arrayidx106, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  store i32 1697515538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %447 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108
  %448 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %448)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1697515538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1373226128, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1596481331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1365470333, i32 1768193099
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add113 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 562416867, i32 1768193099
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1099235373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %495 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %495 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 48
  store i32 327202376, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %496 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %497 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %497 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 50
  store i32 17055717, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %498 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %499 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %499 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 54
  store i32 -1882737609, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %500 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %501 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %501 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 55
  store i32 -508623535, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %502 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %503 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %503 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 56
  store i32 720253497, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_ = sub i32 0, %504
  %507 = sub i32 %506, -1526015381
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1526015381
  %gen = add i32 %506, 1
  %510 = sub i32 0, %504
  %511 = add i32 0, %510
  %_131 = sub i32 0, %504
  %512 = sub i32 %511, -1271005830
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1271005830
  %gen132 = add i32 %511, 1
  %_133 = shl i32 %504, 1
  %515 = sub i32 0, %504
  %516 = add i32 0, %515
  %_134 = sub i32 0, %504
  %517 = add i32 %516, 57092112
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 57092112
  %gen135 = add i32 %516, 1
  %520 = add i32 %504, 868411024
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 868411024
  %_136 = sub i32 %504, 1
  %gen137 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %504, %523
  %_138 = sub i32 %504, 1
  %gen139 = mul i32 %524, 1
  %525 = add i32 %504, -146755657
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -146755657
  %_140 = sub i32 %504, 1
  %gen141 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %504, %528
  %_142 = sub i32 %504, 1
  %gen143 = mul i32 %529, 1
  %530 = sub i32 %504, -594111569
  %531 = add i32 %530, 1
  %532 = add i32 %531, -594111569
  %add63alteredBB = add nsw i32 %504, 1
  %idxprom64alteredBB = sext i32 %532 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %533 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %533 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 51
  store i32 -835474212, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, -1654911735
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1654911735
  %_148 = sub i32 %534, 1
  %gen149 = mul i32 %537, 1
  %538 = sub i32 0, -988280734
  %539 = sub i32 %538, %534
  %540 = add i32 %539, -988280734
  %_150 = sub i32 0, %534
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen151 = add i32 %540, 1
  %545 = sub i32 0, %534
  %546 = add i32 0, %545
  %_152 = sub i32 0, %534
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen153 = add i32 %546, 1
  %_154 = shl i32 %534, 1
  %551 = add i32 %534, -1860045356
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1860045356
  %_155 = sub i32 %534, 1
  %gen156 = mul i32 %553, 1
  %_157 = shl i32 %534, 1
  %554 = add i32 %534, 900868642
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 900868642
  %_158 = sub i32 %534, 1
  %gen159 = mul i32 %556, 1
  %557 = sub i32 %534, 849429775
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 849429775
  %_160 = sub i32 %534, 1
  %gen161 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %534, %560
  %_162 = sub i32 %534, 1
  %gen163 = mul i32 %561, 1
  %562 = add i32 %534, -1183356998
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1183356998
  %add75alteredBB = add nsw i32 %534, 1
  %idxprom76alteredBB = sext i32 %564 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  %565 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %565 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 53
  store i32 -107593455, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %_168 = shl i32 %566, 1
  %567 = sub i32 0, -171549820
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -171549820
  %_169 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen170 = add i32 %569, 1
  %574 = sub i32 0, -442187940
  %575 = sub i32 %574, %566
  %576 = add i32 %575, -442187940
  %_171 = sub i32 0, %566
  %577 = sub i32 %576, -71533709
  %578 = add i32 %577, 1
  %579 = add i32 %578, -71533709
  %gen172 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %566, %580
  %_173 = sub i32 %566, 1
  %gen174 = mul i32 %581, 1
  %582 = sub i32 %566, 1648749644
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1648749644
  %_175 = sub i32 %566, 1
  %gen176 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %566, %585
  %_177 = sub i32 %566, 1
  %gen178 = mul i32 %586, 1
  %587 = sub i32 %566, -1232968050
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1232968050
  %add93alteredBB = add nsw i32 %566, 1
  %idxprom94alteredBB = sext i32 %589 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94alteredBB
  %590 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %590 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 56
  store i32 1724620024, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 0, -2031002855
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -2031002855
  %_183 = sub i32 0, %591
  %595 = add i32 %594, 783477312
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 783477312
  %gen184 = add i32 %594, 1
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %_185 = sub i32 0, %591
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen186 = add i32 %599, 1
  %602 = sub i32 0, -1143046461
  %603 = sub i32 %602, %591
  %604 = add i32 %603, -1143046461
  %_187 = sub i32 0, %591
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen188 = add i32 %604, 1
  %607 = sub i32 0, %591
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add113alteredBB = add nsw i32 %591, 1
  store i32 %610, i32* %i, align 4
  store i32 -1365470333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB182, %for.inc, %if.end112, %if.end, %if.else, %if.then104, %lor.lhs.false98, %originalBBpart2180, %originalBB167, %lor.lhs.false92, %lor.lhs.false86, %lor.lhs.false80, %originalBBpart2165, %originalBB147, %lor.lhs.false74, %lor.lhs.false68, %originalBBpart2145, %originalBB130, %lor.lhs.false62, %lor.lhs.false56, %lor.lhs.false50, %if.then, %lor.lhs.false41, %originalBBpart2128, %originalBB126, %lor.lhs.false36, %originalBBpart2124, %originalBB122, %lor.lhs.false31, %originalBBpart2120, %originalBB118, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %originalBBpart2116, %originalBB114, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
