; ModuleID = 'source-C-CXX/68/359.cpp'
source_filename = "source-C-CXX/68/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num1 = alloca [252 x i8], align 16
  %num2 = alloca [252 x i8], align 16
  %temp1 = alloca [252 x i32], align 16
  %temp2 = alloca [252 x i32], align 16
  %answer = alloca [255 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [252 x i32]* %temp1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1008, i32 16, i1 false)
  %1 = bitcast [252 x i32]* %temp2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1008, i32 16, i1 false)
  %2 = bitcast [255 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %3 = load i32, i32* %len1, align 4
  %4 = add i32 %3, -1877744179
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1877744179
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1685725605, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1685725605, label %for.cond
    i32 -1603759115, label %for.body
    i32 909565221, label %for.inc
    i32 430667822, label %for.end
    i32 2113358887, label %originalBB
    i32 -2117201439, label %originalBBpart2
    i32 1626914316, label %for.cond13
    i32 -1087568926, label %originalBB81
    i32 -679357868, label %originalBBpart283
    i32 1307503219, label %for.body15
    i32 1524680123, label %originalBB85
    i32 -641550905, label %originalBBpart2109
    i32 72106387, label %for.inc23
    i32 1453670998, label %for.end25
    i32 1303719719, label %originalBB111
    i32 -1312002628, label %originalBBpart2113
    i32 1055240284, label %for.cond26
    i32 -1208959322, label %originalBB115
    i32 1222955549, label %originalBBpart2117
    i32 111784772, label %lor.rhs
    i32 1541213470, label %lor.end
    i32 468458409, label %originalBB119
    i32 765936578, label %originalBBpart2121
    i32 926219582, label %for.body29
    i32 606000451, label %originalBB123
    i32 1206583023, label %originalBBpart2147
    i32 -831933467, label %if.then
    i32 -683614237, label %if.end
    i32 -1219402532, label %originalBB149
    i32 1982687655, label %originalBBpart2151
    i32 -1280334411, label %for.inc50
    i32 183738562, label %for.end52
    i32 738896021, label %originalBB153
    i32 -912552912, label %originalBBpart2155
    i32 1203415054, label %while.cond
    i32 1711266178, label %originalBB157
    i32 237471216, label %originalBBpart2159
    i32 1415518485, label %while.body
    i32 1754337667, label %originalBB161
    i32 915134284, label %originalBBpart2165
    i32 719708885, label %while.end
    i32 -1930964878, label %for.cond57
    i32 -291931622, label %for.body59
    i32 -746936082, label %originalBB167
    i32 1931720729, label %originalBBpart2169
    i32 -413622512, label %for.inc63
    i32 -194799778, label %for.end65
    i32 -1602388789, label %originalBB171
    i32 968829225, label %originalBBpart2173
    i32 2033626166, label %if.then67
    i32 -1488004617, label %if.end69
    i32 2013574747, label %originalBB175
    i32 -1567098349, label %originalBBpart2177
    i32 350389371, label %originalBBalteredBB
    i32 -1285223674, label %originalBB81alteredBB
    i32 -1229996972, label %originalBB85alteredBB
    i32 -1806714991, label %originalBB111alteredBB
    i32 2063690834, label %originalBB115alteredBB
    i32 1234866627, label %originalBB119alteredBB
    i32 -791226324, label %originalBB123alteredBB
    i32 376617049, label %originalBB149alteredBB
    i32 -1269900578, label %originalBB153alteredBB
    i32 -1650908587, label %originalBB157alteredBB
    i32 -1549927298, label %originalBB161alteredBB
    i32 -807296099, label %originalBB167alteredBB
    i32 -2065084263, label %originalBB171alteredBB
    i32 -985051244, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -1603759115, i32 430667822
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %num1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %11 = add i32 %conv8, 1768853867
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, 1768853867
  %sub9 = sub nsw i32 %conv8, 48
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, 844368210
  %16 = add i32 %15, 1
  %17 = add i32 %16, 844368210
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [252 x i32], [252 x i32]* %temp1, i64 0, i64 %idxprom10
  store i32 %13, i32* %arrayidx11, align 4
  store i32 909565221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %dec = add nsw i32 %18, -1
  store i32 %20, i32* %i, align 4
  store i32 -1685725605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2113358887, i32 350389371
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %len2, align 4
  %48 = add i32 %47, 973907763
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 973907763
  %sub12 = sub nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2117201439, i32 350389371
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1626914316, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1087568926, i32 -1285223674
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %91, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -679357868, i32 -1285223674
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 1307503219, i32 1453670998
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -99348840
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -99348840
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1524680123, i32 -1229996972
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i64 0, i64 %idxprom16
  %135 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %135 to i32
  %136 = sub i32 0, 48
  %137 = add i32 %conv18, %136
  %sub19 = sub nsw i32 %conv18, 48
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc20 = add nsw i32 %138, 1
  store i32 %140, i32* %j, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [252 x i32], [252 x i32]* %temp2, i64 0, i64 %idxprom21
  store i32 %137, i32* %arrayidx22, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -641550905, i32 -1229996972
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 72106387, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 1564832084
  %157 = add i32 %156, -1
  %158 = sub i32 %157, 1564832084
  %dec24 = add nsw i32 %155, -1
  store i32 %158, i32* %i, align 4
  store i32 1626914316, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1303719719, i32 -1806714991
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1312002628, i32 -1806714991
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1055240284, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 2008267265
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2008267265
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1208959322, i32 2063690834
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %len1, align 4
  %cmp27 = icmp slt i32 %226, %227
  store i1 %cmp27, i1* %cmp27.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1222955549, i32 2063690834
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %242 = select i1 %cmp27.reload, i32 1541213470, i32 111784772
  store i32 %242, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %len2, align 4
  %cmp28 = icmp slt i32 %243, %244
  store i32 1541213470, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 468458409, i32 1234866627
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 765936578, i32 1234866627
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %285 = select i1 %.reload.reload, i32 926219582, i32 183738562
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 606000451, i32 -791226324
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %300 to i64
  %arrayidx31 = getelementptr inbounds [252 x i32], [252 x i32]* %temp1, i64 0, i64 %idxprom30
  %301 = load i32, i32* %arrayidx31, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %302 to i64
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* %temp2, i64 0, i64 %idxprom32
  %303 = load i32, i32* %arrayidx33, align 4
  %304 = add i32 %301, 1351742623
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 1351742623
  %add = add nsw i32 %301, %303
  %307 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %309 = sub i32 %308, -441287736
  %310 = add i32 %309, %306
  %311 = add i32 %310, -441287736
  %add36 = add nsw i32 %308, %306
  store i32 %311, i32* %arrayidx35, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %313, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1117347239
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1117347239
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1206583023, i32 -791226324
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %341 = select i1 %cmp39.reload, i32 -831933467, i32 -683614237
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %342 to i64
  %arrayidx41 = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom40
  %343 = load i32, i32* %arrayidx41, align 4
  %div = sdiv i32 %343, 10
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add42 = add nsw i32 %344, 1
  %idxprom43 = sext i32 %348 to i64
  %arrayidx44 = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom43
  %349 = load i32, i32* %arrayidx44, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, %div
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add45 = add nsw i32 %349, %div
  store i32 %353, i32* %arrayidx44, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %354 to i64
  %arrayidx47 = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom46
  %355 = load i32, i32* %arrayidx47, align 4
  %rem = srem i32 %355, 10
  %356 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %356 to i64
  %arrayidx49 = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom48
  store i32 %rem, i32* %arrayidx49, align 4
  store i32 -683614237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -662942883
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -662942883
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1219402532, i32 376617049
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1592466261
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1592466261
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1982687655, i32 376617049
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1280334411, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -1638812308
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1638812308
  %inc51 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 1055240284, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1639428154
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1639428154
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 738896021, i32 -1269900578
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1162467760
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1162467760
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -912552912, i32 -1269900578
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1203415054, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1711266178, i32 -1650908587
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %471 to i64
  %arrayidx54 = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom53
  %472 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %472, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -400857408
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -400857408
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 237471216, i32 -1650908587
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %500 = select i1 %cmp55.reload, i32 1415518485, i32 719708885
  store i32 %500, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1131379087
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1131379087
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1754337667, i32 -1549927298
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %dec56 = add nsw i32 %516, -1
  store i32 %520, i32* %i, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 915134284, i32 -1549927298
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1203415054, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  store i32 %547, i32* %j, align 4
  store i32 -1930964878, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %cmp58 = icmp sge i32 %548, 0
  %549 = select i1 %cmp58, i32 -291931622, i32 -194799778
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -152998347
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -152998347
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -746936082, i32 -807296099
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %565 to i64
  %arrayidx61 = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom60
  %566 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 443249149
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 443249149
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1931720729, i32 -807296099
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -413622512, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %dec64 = add nsw i32 %582, -1
  store i32 %586, i32* %j, align 4
  store i32 -1930964878, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 34815603
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 34815603
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1602388789, i32 -2065084263
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %602, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 968829225, i32 -2065084263
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %617 = select i1 %cmp66.reload, i32 2033626166, i32 -1488004617
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1488004617, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 927292169
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 927292169
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 2013574747, i32 -985051244
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 876857515
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 876857515
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1567098349, i32 -985051244
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %648 = load i32, i32* %len2, align 4
  %649 = add i32 %648, 1009287638
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1009287638
  %_ = sub i32 %648, 1
  %gen = mul i32 %651, 1
  %652 = sub i32 %648, -1883938702
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1883938702
  %_70 = sub i32 %648, 1
  %gen71 = mul i32 %654, 1
  %655 = sub i32 0, %648
  %656 = add i32 0, %655
  %_72 = sub i32 0, %648
  %657 = sub i32 %656, 1414584275
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1414584275
  %gen73 = add i32 %656, 1
  %660 = add i32 %648, 2113932811
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 2113932811
  %_74 = sub i32 %648, 1
  %gen75 = mul i32 %662, 1
  %663 = add i32 %648, -1499302713
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1499302713
  %_76 = sub i32 %648, 1
  %gen77 = mul i32 %665, 1
  %_78 = shl i32 %648, 1
  %_79 = shl i32 %648, 1
  %_80 = shl i32 %648, 1
  %666 = add i32 %648, 35928586
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 35928586
  %sub12alteredBB = sub nsw i32 %648, 1
  store i32 %668, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2113358887, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sge i32 %669, 0
  store i32 -1087568926, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %670 to i64
  %arrayidx17alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i64 0, i64 %idxprom16alteredBB
  %671 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %671 to i32
  %_86 = shl i32 %conv18alteredBB, 48
  %672 = sub i32 0, %conv18alteredBB
  %673 = add i32 0, %672
  %_87 = sub i32 0, %conv18alteredBB
  %674 = sub i32 0, %673
  %675 = sub i32 0, 48
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen88 = add i32 %673, 48
  %678 = sub i32 0, 1644779687
  %679 = sub i32 %678, %conv18alteredBB
  %680 = add i32 %679, 1644779687
  %_89 = sub i32 0, %conv18alteredBB
  %681 = sub i32 0, %680
  %682 = sub i32 0, 48
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen90 = add i32 %680, 48
  %_91 = shl i32 %conv18alteredBB, 48
  %685 = sub i32 0, 48
  %686 = add i32 %conv18alteredBB, %685
  %_92 = sub i32 %conv18alteredBB, 48
  %gen93 = mul i32 %686, 48
  %687 = sub i32 0, %conv18alteredBB
  %688 = add i32 0, %687
  %_94 = sub i32 0, %conv18alteredBB
  %689 = add i32 %688, 1275131968
  %690 = add i32 %689, 48
  %691 = sub i32 %690, 1275131968
  %gen95 = add i32 %688, 48
  %692 = sub i32 0, 48
  %693 = add i32 %conv18alteredBB, %692
  %_96 = sub i32 %conv18alteredBB, 48
  %gen97 = mul i32 %693, 48
  %694 = add i32 %conv18alteredBB, -443872454
  %695 = sub i32 %694, 48
  %696 = sub i32 %695, -443872454
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_98 = sub i32 0, %697
  %700 = sub i32 %699, -848629896
  %701 = add i32 %700, 1
  %702 = add i32 %701, -848629896
  %gen99 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %697, %703
  %_100 = sub i32 %697, 1
  %gen101 = mul i32 %704, 1
  %705 = sub i32 %697, -1909035139
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1909035139
  %_102 = sub i32 %697, 1
  %gen103 = mul i32 %707, 1
  %708 = add i32 %697, -498468534
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -498468534
  %_104 = sub i32 %697, 1
  %gen105 = mul i32 %710, 1
  %711 = sub i32 0, %697
  %712 = add i32 0, %711
  %_106 = sub i32 0, %697
  %713 = sub i32 %712, -172128322
  %714 = add i32 %713, 1
  %715 = add i32 %714, -172128322
  %gen107 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %697, %716
  %inc20alteredBB = add nsw i32 %697, 1
  store i32 %717, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %697 to i64
  %arrayidx22alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %temp2, i64 0, i64 %idxprom21alteredBB
  store i32 %696, i32* %arrayidx22alteredBB, align 4
  store i32 1524680123, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1303719719, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %len1, align 4
  %cmp27alteredBB = icmp slt i32 %718, %719
  store i32 -1208959322, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 468458409, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %720 to i64
  %arrayidx31alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %temp1, i64 0, i64 %idxprom30alteredBB
  %721 = load i32, i32* %arrayidx31alteredBB, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %722 to i64
  %arrayidx33alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %temp2, i64 0, i64 %idxprom32alteredBB
  %723 = load i32, i32* %arrayidx33alteredBB, align 4
  %724 = sub i32 %721, -1364729990
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -1364729990
  %_124 = sub i32 %721, %723
  %gen125 = mul i32 %726, %723
  %727 = add i32 %721, -1790532473
  %728 = sub i32 %727, %723
  %729 = sub i32 %728, -1790532473
  %_126 = sub i32 %721, %723
  %gen127 = mul i32 %729, %723
  %730 = sub i32 %721, -1141625471
  %731 = sub i32 %730, %723
  %732 = add i32 %731, -1141625471
  %_128 = sub i32 %721, %723
  %gen129 = mul i32 %732, %723
  %_130 = shl i32 %721, %723
  %733 = sub i32 %721, 237693484
  %734 = sub i32 %733, %723
  %735 = add i32 %734, 237693484
  %_131 = sub i32 %721, %723
  %gen132 = mul i32 %735, %723
  %736 = sub i32 %721, 1394444800
  %737 = sub i32 %736, %723
  %738 = add i32 %737, 1394444800
  %_133 = sub i32 %721, %723
  %gen134 = mul i32 %738, %723
  %739 = sub i32 0, -1936895401
  %740 = sub i32 %739, %721
  %741 = add i32 %740, -1936895401
  %_135 = sub i32 0, %721
  %742 = sub i32 0, %723
  %743 = sub i32 %741, %742
  %gen136 = add i32 %741, %723
  %744 = add i32 %721, -1496076695
  %745 = add i32 %744, %723
  %746 = sub i32 %745, -1496076695
  %addalteredBB = add nsw i32 %721, %723
  %747 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %747 to i64
  %arrayidx35alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom34alteredBB
  %748 = load i32, i32* %arrayidx35alteredBB, align 4
  %_137 = shl i32 %748, %746
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_138 = sub i32 0, %748
  %751 = sub i32 0, %746
  %752 = sub i32 %750, %751
  %gen139 = add i32 %750, %746
  %753 = add i32 %748, -1451476112
  %754 = sub i32 %753, %746
  %755 = sub i32 %754, -1451476112
  %_140 = sub i32 %748, %746
  %gen141 = mul i32 %755, %746
  %756 = sub i32 0, -406660878
  %757 = sub i32 %756, %748
  %758 = add i32 %757, -406660878
  %_142 = sub i32 0, %748
  %759 = sub i32 0, %758
  %760 = sub i32 0, %746
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen143 = add i32 %758, %746
  %763 = sub i32 0, %746
  %764 = add i32 %748, %763
  %_144 = sub i32 %748, %746
  %gen145 = mul i32 %764, %746
  %765 = sub i32 0, %746
  %766 = sub i32 %748, %765
  %add36alteredBB = add nsw i32 %748, %746
  store i32 %766, i32* %arrayidx35alteredBB, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %767 to i64
  %arrayidx38alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom37alteredBB
  %768 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %768, 10
  store i32 606000451, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1219402532, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 738896021, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %769 to i64
  %arrayidx54alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom53alteredBB
  %770 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %770, 0
  store i32 1711266178, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %_162 = shl i32 %771, -1
  %_163 = shl i32 %771, -1
  %772 = sub i32 0, -1
  %773 = sub i32 %771, %772
  %dec56alteredBB = add nsw i32 %771, -1
  store i32 %773, i32* %i, align 4
  store i32 1754337667, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %774 to i64
  %arrayidx61alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %answer, i64 0, i64 %idxprom60alteredBB
  %775 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %775)
  store i32 -746936082, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %776, 0
  store i32 -1602388789, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 2013574747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB175, %if.end69, %if.then67, %originalBBpart2173, %originalBB171, %for.end65, %for.inc63, %originalBBpart2169, %originalBB167, %for.body59, %for.cond57, %while.end, %originalBBpart2165, %originalBB161, %while.body, %originalBBpart2159, %originalBB157, %while.cond, %originalBBpart2155, %originalBB153, %for.end52, %for.inc50, %originalBBpart2151, %originalBB149, %if.end, %if.then, %originalBBpart2147, %originalBB123, %for.body29, %originalBBpart2121, %originalBB119, %lor.end, %lor.rhs, %originalBBpart2117, %originalBB115, %for.cond26, %originalBBpart2113, %originalBB111, %for.end25, %for.inc23, %originalBBpart2109, %originalBB85, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1179571386
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1179571386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1800877825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1800877825, label %first
    i32 1272326970, label %originalBB
    i32 265727615, label %originalBBpart2
    i32 873161019, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1272326970, i32 873161019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1664057611
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1664057611
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 265727615, i32 873161019
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1272326970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
