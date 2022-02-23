; ModuleID = 'source-C-CXX/57/340.cpp'
source_filename = "source-C-CXX/57/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [100 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1164405579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1164405579, label %for.cond
    i32 -193925286, label %originalBB
    i32 -1175238147, label %originalBBpart2
    i32 -1374194445, label %for.body
    i32 -259386472, label %originalBB107
    i32 1245284587, label %originalBBpart2109
    i32 1821442656, label %for.inc
    i32 -1541089606, label %for.end
    i32 -902384677, label %for.cond3
    i32 556855477, label %originalBB111
    i32 -1512477339, label %originalBBpart2113
    i32 1167430176, label %for.body5
    i32 287636541, label %land.lhs.true
    i32 -1422242044, label %lor.lhs.false
    i32 153926194, label %originalBB115
    i32 828193405, label %originalBBpart2117
    i32 227405218, label %lor.lhs.false25
    i32 -2095954060, label %land.lhs.true31
    i32 -546629835, label %if.then
    i32 -1097749637, label %for.cond37
    i32 -1290005715, label %for.body39
    i32 1074976171, label %land.lhs.true46
    i32 1339469155, label %originalBB119
    i32 764544738, label %originalBBpart2121
    i32 1526446346, label %lor.lhs.false53
    i32 -1849289200, label %land.lhs.true60
    i32 230417265, label %lor.lhs.false67
    i32 1617771807, label %land.lhs.true74
    i32 -776700264, label %lor.lhs.false81
    i32 1098180400, label %originalBB123
    i32 -418314065, label %originalBBpart2125
    i32 -303289492, label %if.then88
    i32 -422948130, label %if.else
    i32 -130451337, label %if.end
    i32 1406302554, label %for.inc89
    i32 -817109638, label %for.end91
    i32 568342365, label %if.then93
    i32 2024518876, label %if.else96
    i32 1553198626, label %if.end99
    i32 1350295270, label %originalBB127
    i32 -744828528, label %originalBBpart2129
    i32 -1639296765, label %if.else100
    i32 -1257138119, label %if.end103
    i32 2004115398, label %for.inc104
    i32 1214072216, label %originalBB131
    i32 -1851855451, label %originalBBpart2137
    i32 -2044862687, label %for.end106
    i32 1609843435, label %originalBBalteredBB
    i32 1098317983, label %originalBB107alteredBB
    i32 -117160137, label %originalBB111alteredBB
    i32 236148624, label %originalBB115alteredBB
    i32 155133469, label %originalBB119alteredBB
    i32 -1697989563, label %originalBB123alteredBB
    i32 1470252891, label %originalBB127alteredBB
    i32 -2118566381, label %originalBB131alteredBB
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
  %13 = select i1 %11, i32 -193925286, i32 1609843435
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1166771295
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1166771295
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1175238147, i32 1609843435
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1374194445, i32 -1541089606
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1655168582
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1655168582
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -259386472, i32 1098317983
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1245284587, i32 1098317983
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1821442656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 2134430202
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2134430202
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1164405579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -902384677, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 556855477, i32 -117160137
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %92, %93
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1198275251
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1198275251
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1512477339, i32 -117160137
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 1167430176, i32 -2044862687
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %122 to i64
  %arrayidx7 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11, i64 0, i64 0
  %124 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %124 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %125 = select i1 %cmp14, i32 287636541, i32 -1422242044
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx16, i64 0, i64 0
  %127 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %127 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %128 = select i1 %cmp19, i32 -546629835, i32 -1422242044
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -2033676634
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2033676634
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 153926194, i32 236148624
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx21, i64 0, i64 0
  %157 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %157 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  store i1 %cmp24, i1* %cmp24.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 828193405, i32 236148624
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %184 = select i1 %cmp24.reload, i32 -546629835, i32 227405218
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx27, i64 0, i64 0
  %186 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %186 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %187 = select i1 %cmp30, i32 -2095954060, i32 -1639296765
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx33, i64 0, i64 0
  %189 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %189 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %190 = select i1 %cmp36, i32 -546629835, i32 -1639296765
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1097749637, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %len, align 4
  %cmp38 = icmp slt i32 %191, %192
  %193 = select i1 %cmp38, i32 -1290005715, i32 -817109638
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %194 to i64
  %arrayidx41 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom40
  %195 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %195 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %196 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %196 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  %197 = select i1 %cmp45, i32 1074976171, i32 1526446346
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1339469155, i32 155133469
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom47
  %225 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %225 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %226 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %226 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 764544738, i32 155133469
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %241 = select i1 %cmp52.reload, i32 -303289492, i32 1526446346
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %242 to i64
  %arrayidx55 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom54
  %243 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %243 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %244 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %244 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  %245 = select i1 %cmp59, i32 -1849289200, i32 230417265
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %246 to i64
  %arrayidx62 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom61
  %247 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %248 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %248 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %249 = select i1 %cmp66, i32 -303289492, i32 230417265
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %250 to i64
  %arrayidx69 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom68
  %251 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %251 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %252 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %252 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  %253 = select i1 %cmp73, i32 1617771807, i32 -776700264
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %254 to i64
  %arrayidx76 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom75
  %255 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %256 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %256 to i32
  %cmp80 = icmp sle i32 %conv79, 57
  %257 = select i1 %cmp80, i32 -303289492, i32 -776700264
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -2048433793
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2048433793
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1098180400, i32 -1697989563
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %285 to i64
  %arrayidx83 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom82
  %286 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %286 to i64
  %arrayidx85 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %287 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %287 to i32
  %cmp87 = icmp eq i32 %conv86, 95
  store i1 %cmp87, i1* %cmp87.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1888461548
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1888461548
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -418314065, i32 -1697989563
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %303 = select i1 %cmp87.reload, i32 -303289492, i32 -422948130
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -130451337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -817109638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1406302554, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 %304, -922275017
  %306 = add i32 %305, 1
  %307 = add i32 %306, -922275017
  %inc90 = add nsw i32 %304, 1
  store i32 %307, i32* %k, align 4
  store i32 -1097749637, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* %len, align 4
  %cmp92 = icmp eq i32 %308, %309
  %310 = select i1 %cmp92, i32 568342365, i32 2024518876
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1553198626, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1553198626, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 701838113
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 701838113
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1350295270, i32 1470252891
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -643169790
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -643169790
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -744828528, i32 1470252891
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1257138119, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1257138119, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2004115398, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1577332382
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1577332382
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1214072216, i32 -2118566381
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc105 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1851855451, i32 -2118566381
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -902384677, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 -193925286, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  store i32 -259386472, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %402, %403
  store i32 556855477, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %404 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx21alteredBB, i64 0, i64 0
  %405 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %405 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 95
  store i32 153926194, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %406 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom47alteredBB
  %407 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %407 to i64
  %arrayidx50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %408 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %408 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 122
  store i32 1339469155, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %409 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom82alteredBB
  %410 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %410 to i64
  %arrayidx85alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %411 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %411 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 95
  store i32 1098180400, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1350295270, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %_ = shl i32 %412, 1
  %413 = sub i32 %412, -614272198
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -614272198
  %_132 = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %_133 = shl i32 %412, 1
  %416 = sub i32 0, 1378110487
  %417 = sub i32 %416, %412
  %418 = add i32 %417, 1378110487
  %_134 = sub i32 0, %412
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen135 = add i32 %418, 1
  %423 = add i32 %412, 602467640
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 602467640
  %inc105alteredBB = add nsw i32 %412, 1
  store i32 %425, i32* %j, align 4
  store i32 1214072216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB131, %for.inc104, %if.end103, %if.else100, %originalBBpart2129, %originalBB127, %if.end99, %if.else96, %if.then93, %for.end91, %for.inc89, %if.end, %if.else, %if.then88, %originalBBpart2125, %originalBB123, %lor.lhs.false81, %land.lhs.true74, %lor.lhs.false67, %land.lhs.true60, %lor.lhs.false53, %originalBBpart2121, %originalBB119, %land.lhs.true46, %for.body39, %for.cond37, %if.then, %land.lhs.true31, %lor.lhs.false25, %originalBBpart2117, %originalBB115, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2113, %originalBB111, %for.cond3, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1678404286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1678404286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -298988813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -298988813, label %first
    i32 1752433672, label %originalBB
    i32 388242927, label %originalBBpart2
    i32 1823539249, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1752433672, i32 1823539249
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 388242927, i32 1823539249
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1752433672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
