; ModuleID = 'source-C-CXX/88/525.cpp'
source_filename = "source-C-CXX/88/525.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_525.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x [2 x i32]], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca [2 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i32 0, i32 0
  store [2 x i32]* %arraydecay, [2 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1724467475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1724467475, label %for.cond
    i32 1922117044, label %for.body
    i32 834656643, label %for.cond1
    i32 493897127, label %for.body3
    i32 662693450, label %for.inc
    i32 -598993299, label %for.end
    i32 1364498607, label %for.inc8
    i32 72832932, label %for.end10
    i32 -2144288491, label %originalBB
    i32 1578536310, label %originalBBpart2
    i32 -192152045, label %for.cond13
    i32 -1879718236, label %for.body16
    i32 -161726034, label %originalBB72
    i32 -675154773, label %originalBBpart287
    i32 -1095230789, label %for.inc22
    i32 -871160271, label %for.end24
    i32 1572778863, label %originalBB89
    i32 1270436224, label %originalBBpart291
    i32 -1926874251, label %for.cond25
    i32 1276302388, label %for.body28
    i32 1225490455, label %originalBB93
    i32 72257724, label %originalBBpart297
    i32 -1173498596, label %for.inc36
    i32 -2109514227, label %for.end38
    i32 252865559, label %for.cond40
    i32 1784079208, label %originalBB99
    i32 1711748420, label %originalBBpart2101
    i32 425742830, label %for.body42
    i32 -272076531, label %originalBB103
    i32 -901774396, label %originalBBpart2105
    i32 -1774065785, label %if.then
    i32 1458189442, label %originalBB107
    i32 -309821335, label %originalBBpart2109
    i32 -951165553, label %if.end
    i32 -1136875784, label %originalBB111
    i32 1661601210, label %originalBBpart2113
    i32 295193317, label %for.inc48
    i32 -865163587, label %for.end50
    i32 1492248704, label %originalBB115
    i32 -1071033256, label %originalBBpart2117
    i32 1160819310, label %for.cond51
    i32 1192889988, label %originalBB119
    i32 -985908576, label %originalBBpart2121
    i32 1633864265, label %for.body53
    i32 -1900231618, label %land.lhs.true
    i32 1744637874, label %if.then60
    i32 934560942, label %originalBB123
    i32 -1926812689, label %originalBBpart2125
    i32 117320843, label %if.end63
    i32 1688027503, label %for.inc64
    i32 -1657173929, label %for.end66
    i32 -1352469689, label %if.then68
    i32 -2024810931, label %if.end71
    i32 1688563107, label %originalBB127
    i32 538941429, label %originalBBpart2129
    i32 457769121, label %originalBBalteredBB
    i32 -1087127132, label %originalBB72alteredBB
    i32 -433128343, label %originalBB89alteredBB
    i32 1350426697, label %originalBB93alteredBB
    i32 -1066841430, label %originalBB99alteredBB
    i32 42732503, label %originalBB103alteredBB
    i32 -1079186946, label %originalBB107alteredBB
    i32 -1969371875, label %originalBB111alteredBB
    i32 -53076631, label %originalBB115alteredBB
    i32 -1114520896, label %originalBB119alteredBB
    i32 -1581371905, label %originalBB123alteredBB
    i32 2795974, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -849688573
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -849688573
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 1922117044, i32 72832932
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 834656643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %8, 2
  %9 = select i1 %cmp2, i32 493897127, i32 -598993299
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load [2 x i32]*, [2 x i32]** %p, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr, i32 0, i32 0
  %12 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 662693450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, 1325405816
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1325405816
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 834656643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1364498607, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1408389480
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1408389480
  %inc9 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -1724467475, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 132145353
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 132145353
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2144288491, i32 457769121
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1578536310, i32 457769121
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -192152045, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 1729641731
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1729641731
  %sub14 = sub nsw i32 %63, 1
  %cmp15 = icmp slt i32 %62, %66
  %67 = select i1 %cmp15, i32 -1879718236, i32 -871160271
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -161726034, i32 -1087127132
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %82 = load [2 x i32]*, [2 x i32]** %p, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %83 to i64
  %add.ptr18 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr18, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay19, i64 0
  %84 = load i32, i32* %add.ptr20, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc21 = add nsw i32 %85, 1
  store i32 %89, i32* %arrayidx, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1211478891
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1211478891
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -675154773, i32 -1087127132
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1095230789, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -957478337
  %107 = add i32 %106, 1
  %108 = add i32 %107, -957478337
  %inc23 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -192152045, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 705805513
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 705805513
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1572778863, i32 -433128343
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -477977790
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -477977790
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1270436224, i32 -433128343
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1926874251, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %152, -1385304456
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1385304456
  %sub26 = sub nsw i32 %152, 1
  %cmp27 = icmp slt i32 %151, %155
  %156 = select i1 %cmp27, i32 1276302388, i32 -2109514227
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1225490455, i32 1350426697
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %183 = load [2 x i32]*, [2 x i32]** %p, align 8
  %184 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %184 to i64
  %add.ptr30 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr30, i32 0, i32 0
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay31, i64 1
  %185 = load i32, i32* %add.ptr32, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %187 = add i32 %186, -1794987650
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1794987650
  %inc35 = add nsw i32 %186, 1
  store i32 %189, i32* %arrayidx34, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 72257724, i32 1350426697
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1173498596, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1810487265
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1810487265
  %inc37 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1926874251, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 0
  %208 = load i32, i32* %arrayidx39, align 16
  store i32 %208, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 252865559, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 104414425
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 104414425
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1784079208, i32 -1066841430
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %236, %237
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %251 = select i1 %249, i32 1711748420, i32 -1066841430
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %252 = select i1 %cmp41.reload, i32 425742830, i32 -865163587
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1159504722
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1159504722
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -272076531, i32 42732503
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom43
  %269 = load i32, i32* %arrayidx44, align 4
  %270 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %269, %270
  store i1 %cmp45, i1* %cmp45.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1939838944
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1939838944
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -901774396, i32 42732503
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %298 = select i1 %cmp45.reload, i32 -1774065785, i32 -951165553
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1458189442, i32 -1079186946
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom46
  %326 = load i32, i32* %arrayidx47, align 4
  store i32 %326, i32* %max, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 976551610
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 976551610
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -309821335, i32 -1079186946
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -951165553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -2048546984
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2048546984
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1136875784, i32 -1969371875
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1661601210, i32 -1969371875
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 295193317, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 862024731
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 862024731
  %inc49 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 252865559, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1492248704, i32 -53076631
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 5905907
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 5905907
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1071033256, i32 -53076631
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1160819310, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1134373225
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1134373225
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1192889988, i32 -1114520896
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %431, %432
  store i1 %cmp52, i1* %cmp52.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -985908576, i32 -1114520896
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %447 = select i1 %cmp52.reload, i32 1633864265, i32 -1657173929
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %448 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom54
  %449 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %449, 0
  %450 = select i1 %cmp56, i32 -1900231618, i32 117320843
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %451 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom57
  %452 = load i32, i32* %arrayidx58, align 4
  %453 = load i32, i32* %max, align 4
  %cmp59 = icmp eq i32 %452, %453
  %454 = select i1 %cmp59, i32 1744637874, i32 117320843
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1026588195
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1026588195
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 934560942, i32 -1581371905
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 841621616
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 841621616
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1926812689, i32 -1581371905
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1657173929, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1688027503, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -2088631795
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -2088631795
  %inc65 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 1160819310, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %490, %491
  %492 = select i1 %cmp67, i32 -1352469689, i32 -2024810931
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2024810931, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1387842890
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1387842890
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1688563107, i32 2795974
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 538941429, i32 2795974
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  store i32 -2144288491, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %534 = load [2 x i32]*, [2 x i32]** %p, align 8
  %535 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %535 to i64
  %add.ptr18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %534, i64 %idx.ext17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr18alteredBB, i32 0, i32 0
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 0
  %536 = load i32, i32* %add.ptr20alteredBB, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %537 = load i32, i32* %arrayidxalteredBB, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_ = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen = add i32 %539, 1
  %542 = add i32 0, 1174727299
  %543 = sub i32 %542, %537
  %544 = sub i32 %543, 1174727299
  %_73 = sub i32 0, %537
  %545 = add i32 %544, -433565990
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -433565990
  %gen74 = add i32 %544, 1
  %548 = add i32 %537, -147904615
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -147904615
  %_75 = sub i32 %537, 1
  %gen76 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %537, %551
  %_77 = sub i32 %537, 1
  %gen78 = mul i32 %552, 1
  %553 = sub i32 0, %537
  %554 = add i32 0, %553
  %_79 = sub i32 0, %537
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen80 = add i32 %554, 1
  %559 = sub i32 %537, -1349575180
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1349575180
  %_81 = sub i32 %537, 1
  %gen82 = mul i32 %561, 1
  %_83 = shl i32 %537, 1
  %562 = add i32 0, -211342000
  %563 = sub i32 %562, %537
  %564 = sub i32 %563, -211342000
  %_84 = sub i32 0, %537
  %565 = add i32 %564, -1335787621
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1335787621
  %gen85 = add i32 %564, 1
  %568 = sub i32 0, %537
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc21alteredBB = add nsw i32 %537, 1
  store i32 %571, i32* %arrayidxalteredBB, align 4
  store i32 -161726034, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1572778863, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %572 = load [2 x i32]*, [2 x i32]** %p, align 8
  %573 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %573 to i64
  %add.ptr30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %572, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 1
  %574 = load i32, i32* %add.ptr32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %574 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %575 = load i32, i32* %arrayidx34alteredBB, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_94 = sub i32 %575, 1
  %gen95 = mul i32 %577, 1
  %578 = sub i32 %575, 870865343
  %579 = add i32 %578, 1
  %580 = add i32 %579, 870865343
  %inc35alteredBB = add nsw i32 %575, 1
  store i32 %580, i32* %arrayidx34alteredBB, align 4
  store i32 1225490455, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %581, %582
  store i32 1784079208, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %583 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %584 = load i32, i32* %arrayidx44alteredBB, align 4
  %585 = load i32, i32* %max, align 4
  %cmp45alteredBB = icmp sgt i32 %584, %585
  store i32 -272076531, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %586 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %587 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %587, i32* %max, align 4
  store i32 1458189442, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1136875784, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1492248704, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp slt i32 %588, %589
  store i32 1192889988, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 934560942, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1688563107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB127, %if.end71, %if.then68, %for.end66, %for.inc64, %if.end63, %originalBBpart2125, %originalBB123, %if.then60, %land.lhs.true, %for.body53, %originalBBpart2121, %originalBB119, %for.cond51, %originalBBpart2117, %originalBB115, %for.end50, %for.inc48, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %for.body42, %originalBBpart2101, %originalBB99, %for.cond40, %for.end38, %for.inc36, %originalBBpart297, %originalBB93, %for.body28, %for.cond25, %originalBBpart291, %originalBB89, %for.end24, %for.inc22, %originalBBpart287, %originalBB72, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_525.cpp() #0 section ".text.startup" {
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
