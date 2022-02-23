; ModuleID = 'source-C-CXX/1/1150.cpp'
source_filename = "source-C-CXX/1/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %book = alloca [1000 x i32], align 16
  %num = alloca [26 x i32], align 16
  %name = alloca [1000 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %z = alloca i8, align 1
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %i35 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %j58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 653290206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 653290206, label %for.cond
    i32 1639358267, label %for.body
    i32 -788924945, label %originalBB
    i32 790981390, label %originalBBpart2
    i32 925208396, label %for.inc
    i32 -859552028, label %for.end
    i32 124166116, label %originalBB81
    i32 1021107321, label %originalBBpart283
    i32 -1185806641, label %for.cond5
    i32 -751820353, label %originalBB85
    i32 -877086139, label %originalBBpart287
    i32 1542609052, label %for.body7
    i32 -2086967117, label %originalBB89
    i32 1199878615, label %originalBBpart291
    i32 1600448642, label %for.cond9
    i32 974499491, label %for.body11
    i32 -772788564, label %for.cond12
    i32 1076704590, label %originalBB93
    i32 36912841, label %originalBBpart295
    i32 1825009138, label %for.body14
    i32 -1524540516, label %if.then
    i32 409062932, label %originalBB97
    i32 1484545240, label %originalBBpart2114
    i32 -489389753, label %if.end
    i32 -1784864584, label %originalBB116
    i32 -1324066300, label %originalBBpart2118
    i32 -2034863435, label %for.inc26
    i32 432375028, label %for.end28
    i32 2124188530, label %for.inc29
    i32 -154231156, label %originalBB120
    i32 714549108, label %originalBBpart2128
    i32 -795412613, label %for.end31
    i32 -384656186, label %for.inc32
    i32 -31300645, label %originalBB130
    i32 1402651203, label %originalBBpart2140
    i32 894404170, label %for.end34
    i32 -110252497, label %for.cond36
    i32 2019906251, label %originalBB142
    i32 1240484621, label %originalBBpart2144
    i32 -1086845076, label %for.body38
    i32 -1024111960, label %if.then42
    i32 -398389157, label %originalBB146
    i32 1542420650, label %originalBBpart2148
    i32 764963443, label %if.end45
    i32 2090774734, label %originalBB150
    i32 569796908, label %originalBBpart2152
    i32 -557152239, label %for.inc46
    i32 387980372, label %originalBB154
    i32 -2126894131, label %originalBBpart2158
    i32 1406543934, label %for.end48
    i32 -236325231, label %for.cond55
    i32 558245084, label %for.body57
    i32 -1173018743, label %originalBB160
    i32 145954185, label %originalBBpart2162
    i32 -811628183, label %for.cond59
    i32 -1164289647, label %for.body61
    i32 -417951632, label %if.then69
    i32 -623928525, label %if.end74
    i32 -65663129, label %for.inc75
    i32 1354316073, label %originalBB164
    i32 -693969121, label %originalBBpart2173
    i32 -1654132409, label %for.end77
    i32 -441672628, label %originalBB175
    i32 -868716663, label %originalBBpart2177
    i32 252761477, label %for.inc78
    i32 -1832299969, label %originalBB179
    i32 -494831887, label %originalBBpart2182
    i32 756028505, label %for.end80
    i32 1909255634, label %originalBB184
    i32 854864870, label %originalBBpart2186
    i32 -533925203, label %originalBBalteredBB
    i32 1442839357, label %originalBB81alteredBB
    i32 1020994189, label %originalBB85alteredBB
    i32 598408078, label %originalBB89alteredBB
    i32 174699939, label %originalBB93alteredBB
    i32 -1082257536, label %originalBB97alteredBB
    i32 2077434764, label %originalBB116alteredBB
    i32 -2020326758, label %originalBB120alteredBB
    i32 -1662673468, label %originalBB130alteredBB
    i32 2065326290, label %originalBB142alteredBB
    i32 18377001, label %originalBB146alteredBB
    i32 -1439560394, label %originalBB150alteredBB
    i32 959337512, label %originalBB154alteredBB
    i32 -2074290399, label %originalBB160alteredBB
    i32 365613268, label %originalBB164alteredBB
    i32 623782551, label %originalBB175alteredBB
    i32 81258828, label %originalBB179alteredBB
    i32 -514857979, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1639358267, i32 -859552028
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1761678061
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1761678061
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -788924945, i32 -533925203
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %name, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1913365401
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1913365401
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 790981390, i32 -533925203
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 925208396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 653290206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1398921693
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1398921693
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 124166116, i32 1442839357
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i8 65, i8* %z, align 1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 735867224
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 735867224
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1021107321, i32 1442839357
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1185806641, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1519583064
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1519583064
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -751820353, i32 1020994189
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %84 = load i8, i8* %z, align 1
  %conv = sext i8 %84 to i32
  %cmp6 = icmp sle i32 %conv, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -877086139, i32 1020994189
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 1542609052, i32 894404170
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2086967117, i32 598408078
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -2054430343
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2054430343
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1199878615, i32 598408078
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1600448642, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i8, align 4
  %154 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %153, %154
  %155 = select i1 %cmp10, i32 974499491, i32 -795412613
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -772788564, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 917678788
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 917678788
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1076704590, i32 174699939
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %171, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -40852284
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -40852284
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 36912841, i32 174699939
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 1825009138, i32 432375028
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %name, i64 0, i64 %idxprom15
  %189 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %190 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %190 to i32
  %191 = load i8, i8* %z, align 1
  %conv20 = sext i8 %191 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %192 = select i1 %cmp21, i32 -1524540516, i32 -489389753
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1405683616
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1405683616
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 409062932, i32 -1082257536
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %208 = load i8, i8* %z, align 1
  %conv22 = sext i8 %208 to i32
  %209 = add i32 %conv22, -907995862
  %210 = sub i32 %209, 65
  %211 = sub i32 %210, -907995862
  %sub = sub nsw i32 %conv22, 65
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23
  %212 = load i32, i32* %arrayidx24, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc25 = add nsw i32 %212, 1
  store i32 %216, i32* %arrayidx24, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 295426869
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 295426869
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1484545240, i32 -1082257536
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -489389753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 606846521
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 606846521
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1784864584, i32 2077434764
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1704651976
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1704651976
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1324066300, i32 2077434764
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2034863435, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 145258009
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 145258009
  %inc27 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -772788564, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2124188530, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -154231156, i32 -2020326758
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i8, align 4
  %317 = add i32 %316, 1055915063
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1055915063
  %inc30 = add nsw i32 %316, 1
  store i32 %319, i32* %i8, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 437573610
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 437573610
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 714549108, i32 -2020326758
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1600448642, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -384656186, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 860149824
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 860149824
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -31300645, i32 -1662673468
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %362 = load i8, i8* %z, align 1
  %363 = sub i8 %362, -113
  %364 = add i8 %363, 1
  %365 = add i8 %364, -113
  %inc33 = add i8 %362, 1
  store i8 %365, i8* %z, align 1
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1473835409
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1473835409
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1402651203, i32 -1662673468
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1185806641, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i35, align 4
  store i32 -110252497, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1543843473
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1543843473
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2019906251, i32 2065326290
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i35, align 4
  %cmp37 = icmp slt i32 %396, 26
  store i1 %cmp37, i1* %cmp37.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -581688527
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -581688527
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1240484621, i32 2065326290
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %424 = select i1 %cmp37.reload, i32 -1086845076, i32 1406543934
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %425 = load i32, i32* %max, align 4
  %426 = load i32, i32* %i35, align 4
  %idxprom39 = sext i32 %426 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom39
  %427 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %425, %427
  %428 = select i1 %cmp41, i32 -1024111960, i32 764963443
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1481349523
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1481349523
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -398389157, i32 18377001
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i35, align 4
  %idxprom43 = sext i32 %456 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43
  %457 = load i32, i32* %arrayidx44, align 4
  store i32 %457, i32* %max, align 4
  %458 = load i32, i32* %i35, align 4
  store i32 %458, i32* %k, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1476922964
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1476922964
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1542420650, i32 18377001
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 764963443, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2090774734, i32 -1439560394
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 569796908, i32 -1439560394
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -557152239, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -583950239
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -583950239
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 387980372, i32 959337512
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i35, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc47 = add nsw i32 %541, 1
  store i32 %545, i32* %i35, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -2127880580
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2127880580
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -2126894131, i32 959337512
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -110252497, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = sub i32 0, 65
  %575 = sub i32 0, %573
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add = add nsw i32 65, %573
  %conv49 = trunc i32 %577 to i8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %578 = load i32, i32* %max, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %578)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i54, align 4
  store i32 -236325231, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i54, align 4
  %580 = load i32, i32* %m, align 4
  %cmp56 = icmp sle i32 %579, %580
  %581 = select i1 %cmp56, i32 558245084, i32 756028505
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 1682047282
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1682047282
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1173018743, i32 -2074290399
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j58, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -664187320
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -664187320
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 145954185, i32 -2074290399
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -811628183, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j58, align 4
  %cmp60 = icmp slt i32 %612, 10
  %613 = select i1 %cmp60, i32 -1164289647, i32 -1654132409
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i54, align 4
  %idxprom62 = sext i32 %614 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %name, i64 0, i64 %idxprom62
  %615 = load i32, i32* %j58, align 4
  %idxprom64 = sext i32 %615 to i64
  %arrayidx65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %616 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %616 to i32
  %617 = load i32, i32* %k, align 4
  %618 = add i32 65, 1726620245
  %619 = add i32 %618, %617
  %620 = sub i32 %619, 1726620245
  %add67 = add nsw i32 65, %617
  %cmp68 = icmp eq i32 %conv66, %620
  %621 = select i1 %cmp68, i32 -417951632, i32 -623928525
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i54, align 4
  %idxprom70 = sext i32 %622 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom70
  %623 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -623928525, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -65663129, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1270879197
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1270879197
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1354316073, i32 365613268
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j58, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc76 = add nsw i32 %639, 1
  store i32 %641, i32* %j58, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -693969121, i32 365613268
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -811628183, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 903215864
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 903215864
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -441672628, i32 623782551
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -868716663, i32 623782551
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 252761477, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1094072597
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1094072597
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1832299969, i32 81258828
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i54, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc79 = add nsw i32 %724, 1
  store i32 %728, i32* %i54, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, -697380480
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -697380480
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -494831887, i32 81258828
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -236325231, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, -281640048
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -281640048
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1909255634, i32 -514857979
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 1151922565
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1151922565
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 854864870, i32 -514857979
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %798 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %799 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %799 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %name, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecayalteredBB)
  store i32 -788924945, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i8 65, i8* %z, align 1
  store i32 124166116, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %800 = load i8, i8* %z, align 1
  %convalteredBB = sext i8 %800 to i32
  %cmp6alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -751820353, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  store i32 -2086967117, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %801, 10
  store i32 1076704590, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %802 = load i8, i8* %z, align 1
  %conv22alteredBB = sext i8 %802 to i32
  %803 = add i32 %conv22alteredBB, -930958573
  %804 = sub i32 %803, 65
  %805 = sub i32 %804, -930958573
  %_ = sub i32 %conv22alteredBB, 65
  %gen = mul i32 %805, 65
  %_98 = shl i32 %conv22alteredBB, 65
  %_99 = shl i32 %conv22alteredBB, 65
  %_100 = shl i32 %conv22alteredBB, 65
  %806 = sub i32 %conv22alteredBB, 532726177
  %807 = sub i32 %806, 65
  %808 = add i32 %807, 532726177
  %_101 = sub i32 %conv22alteredBB, 65
  %gen102 = mul i32 %808, 65
  %809 = sub i32 %conv22alteredBB, -1111350227
  %810 = sub i32 %809, 65
  %811 = add i32 %810, -1111350227
  %subalteredBB = sub nsw i32 %conv22alteredBB, 65
  %idxprom23alteredBB = sext i32 %811 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %812 = load i32, i32* %arrayidx24alteredBB, align 4
  %813 = add i32 %812, -913799440
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -913799440
  %_103 = sub i32 %812, 1
  %gen104 = mul i32 %815, 1
  %_105 = shl i32 %812, 1
  %816 = sub i32 0, -232570672
  %817 = sub i32 %816, %812
  %818 = add i32 %817, -232570672
  %_106 = sub i32 0, %812
  %819 = add i32 %818, -1252386087
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -1252386087
  %gen107 = add i32 %818, 1
  %822 = sub i32 %812, 50071588
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 50071588
  %_108 = sub i32 %812, 1
  %gen109 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %812, %825
  %_110 = sub i32 %812, 1
  %gen111 = mul i32 %826, 1
  %_112 = shl i32 %812, 1
  %827 = sub i32 0, %812
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc25alteredBB = add nsw i32 %812, 1
  store i32 %830, i32* %arrayidx24alteredBB, align 4
  store i32 409062932, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1784864584, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i8, align 4
  %832 = add i32 0, 1572111439
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, 1572111439
  %_121 = sub i32 0, %831
  %835 = add i32 %834, -1397555725
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1397555725
  %gen122 = add i32 %834, 1
  %838 = sub i32 0, 1916473748
  %839 = sub i32 %838, %831
  %840 = add i32 %839, 1916473748
  %_123 = sub i32 0, %831
  %841 = add i32 %840, -961247820
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -961247820
  %gen124 = add i32 %840, 1
  %844 = sub i32 0, %831
  %845 = add i32 0, %844
  %_125 = sub i32 0, %831
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen126 = add i32 %845, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %831, %848
  %inc30alteredBB = add nsw i32 %831, 1
  store i32 %849, i32* %i8, align 4
  store i32 -154231156, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %850 = load i8, i8* %z, align 1
  %_131 = shl i8 %850, 1
  %851 = sub i8 0, %850
  %852 = add i8 0, %851
  %_132 = sub i8 0, %850
  %853 = sub i8 %852, -8
  %854 = add i8 %853, 1
  %855 = add i8 %854, -8
  %gen133 = add i8 %852, 1
  %856 = sub i8 0, 39
  %857 = sub i8 %856, %850
  %858 = add i8 %857, 39
  %_134 = sub i8 0, %850
  %859 = sub i8 0, 1
  %860 = sub i8 %858, %859
  %gen135 = add i8 %858, 1
  %861 = sub i8 0, %850
  %862 = add i8 0, %861
  %_136 = sub i8 0, %850
  %863 = add i8 %862, -124
  %864 = add i8 %863, 1
  %865 = sub i8 %864, -124
  %gen137 = add i8 %862, 1
  %_138 = shl i8 %850, 1
  %866 = sub i8 %850, -111
  %867 = add i8 %866, 1
  %868 = add i8 %867, -111
  %inc33alteredBB = add i8 %850, 1
  store i8 %868, i8* %z, align 1
  store i32 -31300645, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i35, align 4
  %cmp37alteredBB = icmp slt i32 %869, 26
  store i32 2019906251, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i35, align 4
  %idxprom43alteredBB = sext i32 %870 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  %871 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %871, i32* %max, align 4
  %872 = load i32, i32* %i35, align 4
  store i32 %872, i32* %k, align 4
  store i32 -398389157, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 2090774734, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i35, align 4
  %874 = sub i32 0, -112640835
  %875 = sub i32 %874, %873
  %876 = add i32 %875, -112640835
  %_155 = sub i32 0, %873
  %877 = add i32 %876, -2025934075
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -2025934075
  %gen156 = add i32 %876, 1
  %880 = sub i32 0, %873
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %inc47alteredBB = add nsw i32 %873, 1
  store i32 %883, i32* %i35, align 4
  store i32 387980372, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j58, align 4
  store i32 -1173018743, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j58, align 4
  %885 = add i32 %884, -1307447846
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1307447846
  %_165 = sub i32 %884, 1
  %gen166 = mul i32 %887, 1
  %_167 = shl i32 %884, 1
  %_168 = shl i32 %884, 1
  %_169 = shl i32 %884, 1
  %888 = sub i32 0, %884
  %889 = add i32 0, %888
  %_170 = sub i32 0, %884
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen171 = add i32 %889, 1
  %892 = sub i32 0, %884
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc76alteredBB = add nsw i32 %884, 1
  store i32 %895, i32* %j58, align 4
  store i32 1354316073, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -441672628, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i54, align 4
  %_180 = shl i32 %896, 1
  %897 = sub i32 %896, 808703635
  %898 = add i32 %897, 1
  %899 = add i32 %898, 808703635
  %inc79alteredBB = add nsw i32 %896, 1
  store i32 %899, i32* %i54, align 4
  store i32 -1832299969, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1909255634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB184, %for.end80, %originalBBpart2182, %originalBB179, %for.inc78, %originalBBpart2177, %originalBB175, %for.end77, %originalBBpart2173, %originalBB164, %for.inc75, %if.end74, %if.then69, %for.body61, %for.cond59, %originalBBpart2162, %originalBB160, %for.body57, %for.cond55, %for.end48, %originalBBpart2158, %originalBB154, %for.inc46, %originalBBpart2152, %originalBB150, %if.end45, %originalBBpart2148, %originalBB146, %if.then42, %for.body38, %originalBBpart2144, %originalBB142, %for.cond36, %for.end34, %originalBBpart2140, %originalBB130, %for.inc32, %for.end31, %originalBBpart2128, %originalBB120, %for.inc29, %for.end28, %for.inc26, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB97, %if.then, %for.body14, %originalBBpart295, %originalBB93, %for.cond12, %for.body11, %for.cond9, %originalBBpart291, %originalBB89, %for.body7, %originalBBpart287, %originalBB85, %for.cond5, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 606428618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 606428618, label %first
    i32 546457732, label %originalBB
    i32 -204610734, label %originalBBpart2
    i32 656426963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 546457732, i32 656426963
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -204610734, i32 656426963
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 546457732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
