; ModuleID = 'source-C-CXX/54/1231.cpp'
source_filename = "source-C-CXX/54/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %decimal = alloca i32, align 4
  %number = alloca i32, align 4
  %n = alloca [20 x i8], align 16
  %m = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %number, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 318378488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 318378488, label %for.cond
    i32 -424457669, label %originalBB
    i32 593037922, label %originalBBpart2
    i32 551714393, label %for.body
    i32 -978575599, label %originalBB82
    i32 1323955702, label %originalBBpart284
    i32 1424993608, label %land.lhs.true
    i32 -1691270801, label %if.then
    i32 1162406743, label %originalBB86
    i32 -1934545592, label %originalBBpart2100
    i32 -2138201631, label %if.end
    i32 -157337411, label %for.inc
    i32 -555820275, label %originalBB102
    i32 -99036902, label %originalBBpart2115
    i32 -1729878272, label %for.end
    i32 -1477315686, label %for.cond15
    i32 667667808, label %for.body20
    i32 376088844, label %land.lhs.true25
    i32 -1699844752, label %originalBB117
    i32 -865867777, label %originalBBpart2119
    i32 88255008, label %if.then30
    i32 -2002342842, label %if.else
    i32 1345130456, label %if.end39
    i32 -2103752139, label %originalBB121
    i32 496532878, label %originalBBpart2135
    i32 1383118342, label %for.inc41
    i32 -1429702513, label %originalBB137
    i32 1974484738, label %originalBBpart2147
    i32 -1122831161, label %for.end43
    i32 335819581, label %while.cond
    i32 152801551, label %while.body
    i32 1505147710, label %if.then46
    i32 -258042270, label %originalBB149
    i32 1696857912, label %originalBBpart2181
    i32 -1536476043, label %if.else53
    i32 -1915939519, label %originalBB183
    i32 316276459, label %originalBBpart2204
    i32 1394067891, label %if.end59
    i32 -495495352, label %while.end
    i32 1313942765, label %if.then62
    i32 -422282796, label %originalBB206
    i32 901626647, label %originalBBpart2218
    i32 -943233127, label %if.else68
    i32 -1666390443, label %if.end73
    i32 854242451, label %originalBB220
    i32 1945801195, label %originalBBpart2222
    i32 -1777143470, label %for.cond74
    i32 -446521803, label %for.body76
    i32 1667245213, label %for.inc80
    i32 1142795667, label %for.end81
    i32 1818175666, label %originalBB224
    i32 -1152166301, label %originalBBpart2226
    i32 -716584417, label %originalBBalteredBB
    i32 46630221, label %originalBB82alteredBB
    i32 -1763705511, label %originalBB86alteredBB
    i32 -1122841895, label %originalBB102alteredBB
    i32 2137493422, label %originalBB117alteredBB
    i32 649912074, label %originalBB121alteredBB
    i32 1973680690, label %originalBB137alteredBB
    i32 1220304248, label %originalBB149alteredBB
    i32 -1509434750, label %originalBB183alteredBB
    i32 -1343272916, label %originalBB206alteredBB
    i32 -1848252640, label %originalBB220alteredBB
    i32 208013361, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1100243800
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1100243800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -424457669, i32 -716584417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 625273317
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 625273317
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 593037922, i32 -716584417
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 551714393, i32 -1729878272
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1421803499
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1421803499
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -978575599, i32 46630221
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 97732906
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 97732906
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1323955702, i32 46630221
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %65 = select i1 %cmp6.reload, i32 1424993608, i32 -2138201631
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom7
  %67 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %67 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %68 = select i1 %cmp10, i32 -1691270801, i32 -2138201631
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1162406743, i32 -1763705511
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %85 = sub i32 0, 32
  %86 = add i32 %conv13, %85
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %86 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 211762014
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 211762014
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1934545592, i32 -1763705511
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2138201631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -157337411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -555820275, i32 -1122841895
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 333533826
  %130 = add i32 %129, 1
  %131 = add i32 %130, 333533826
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1829359659
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1829359659
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -99036902, i32 -1122841895
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 318378488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1477315686, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom16
  %148 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %148 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %149 = select i1 %cmp19, i32 667667808, i32 -1122831161
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom21
  %151 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %151 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  %152 = select i1 %cmp24, i32 376088844, i32 -2002342842
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1178820448
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1178820448
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1699844752, i32 2137493422
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom26
  %181 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %181 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 295245823
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 295245823
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -865867777, i32 2137493422
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %209 = select i1 %cmp29.reload, i32 88255008, i32 -2002342842
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom31
  %211 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %211 to i32
  %212 = sub i32 0, 48
  %213 = add i32 %conv33, %212
  %sub34 = sub nsw i32 %conv33, 48
  store i32 %213, i32* %decimal, align 4
  store i32 1345130456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom35
  %215 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %215 to i32
  %216 = add i32 %conv37, -2142194931
  %217 = sub i32 %216, 65
  %218 = sub i32 %217, -2142194931
  %sub38 = sub nsw i32 %conv37, 65
  %219 = add i32 %218, -295025502
  %220 = add i32 %219, 10
  %221 = sub i32 %220, -295025502
  %add = add nsw i32 %218, 10
  store i32 %221, i32* %decimal, align 4
  store i32 1345130456, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1442720761
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1442720761
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2103752139, i32 649912074
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %number, align 4
  %mul = mul nsw i32 %237, %238
  %239 = load i32, i32* %decimal, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %mul, %240
  %add40 = add nsw i32 %mul, %239
  store i32 %241, i32* %number, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 496532878, i32 649912074
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1383118342, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1429702513, i32 1973680690
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1695312640
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1695312640
  %inc42 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1974484738, i32 1973680690
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1477315686, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 335819581, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %312 = load i32, i32* %number, align 4
  %313 = load i32, i32* %b, align 4
  %cmp44 = icmp sge i32 %312, %313
  %314 = select i1 %cmp44, i32 152801551, i32 -495495352
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %315 = load i32, i32* %number, align 4
  %316 = load i32, i32* %b, align 4
  %rem = srem i32 %315, %316
  %cmp45 = icmp sge i32 %rem, 10
  %317 = select i1 %cmp45, i32 1505147710, i32 -1536476043
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -258042270, i32 1220304248
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %332 = load i32, i32* %number, align 4
  %333 = load i32, i32* %b, align 4
  %rem47 = srem i32 %332, %333
  %334 = sub i32 %rem47, -233586661
  %335 = sub i32 %334, 10
  %336 = add i32 %335, -233586661
  %sub48 = sub nsw i32 %rem47, 10
  %337 = add i32 %336, 660226780
  %338 = add i32 %337, 65
  %339 = sub i32 %338, 660226780
  %add49 = add nsw i32 %336, 65
  %conv50 = trunc i32 %339 to i8
  %340 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1696857912, i32 1220304248
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1394067891, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 -1915939519, i32 -1509434750
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %381 = load i32, i32* %number, align 4
  %382 = load i32, i32* %b, align 4
  %rem54 = srem i32 %381, %382
  %383 = sub i32 0, 48
  %384 = sub i32 %rem54, %383
  %add55 = add nsw i32 %rem54, 48
  %conv56 = trunc i32 %384 to i8
  %385 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %385 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 316276459, i32 -1509434750
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1394067891, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %400 = load i32, i32* %number, align 4
  %401 = load i32, i32* %b, align 4
  %div = sdiv i32 %400, %401
  store i32 %div, i32* %number, align 4
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, -1250609585
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1250609585
  %inc60 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 335819581, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %406 = load i32, i32* %number, align 4
  %cmp61 = icmp sge i32 %406, 10
  %407 = select i1 %cmp61, i32 1313942765, i32 -943233127
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1432518325
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1432518325
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -422282796, i32 -1343272916
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %435 = load i32, i32* %number, align 4
  %436 = sub i32 %435, -330756569
  %437 = sub i32 %436, 10
  %438 = add i32 %437, -330756569
  %sub63 = sub nsw i32 %435, 10
  %439 = add i32 %438, 1169083094
  %440 = add i32 %439, 65
  %441 = sub i32 %440, 1169083094
  %add64 = add nsw i32 %438, 65
  %conv65 = trunc i32 %441 to i8
  %442 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %442 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 901626647, i32 -1343272916
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1666390443, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %469 = load i32, i32* %number, align 4
  %470 = sub i32 0, 48
  %471 = sub i32 %469, %470
  %add69 = add nsw i32 %469, 48
  %conv70 = trunc i32 %471 to i8
  %472 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %472 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  store i32 -1666390443, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -2083911444
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2083911444
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 854242451, i32 -1848252640
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 749753816
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 749753816
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1945801195, i32 -1848252640
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1777143470, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmp75 = icmp sge i32 %516, 0
  %517 = select i1 %cmp75, i32 -446521803, i32 1142795667
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %518 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom77
  %519 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %519)
  store i32 1667245213, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, -1
  %522 = sub i32 %520, %521
  %dec = add nsw i32 %520, -1
  store i32 %522, i32* %i, align 4
  store i32 -1777143470, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1787546484
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1787546484
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1818175666, i32 208013361
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1152166301, i32 208013361
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %577 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %577 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -424457669, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %578 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom3alteredBB
  %579 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %579 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -978575599, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %580 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom11alteredBB
  %581 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %581 to i32
  %582 = sub i32 %conv13alteredBB, -680175888
  %583 = sub i32 %582, 32
  %584 = add i32 %583, -680175888
  %_ = sub i32 %conv13alteredBB, 32
  %gen = mul i32 %584, 32
  %585 = add i32 %conv13alteredBB, 672218261
  %586 = sub i32 %585, 32
  %587 = sub i32 %586, 672218261
  %_87 = sub i32 %conv13alteredBB, 32
  %gen88 = mul i32 %587, 32
  %_89 = shl i32 %conv13alteredBB, 32
  %588 = sub i32 0, %conv13alteredBB
  %589 = add i32 0, %588
  %_90 = sub i32 0, %conv13alteredBB
  %590 = add i32 %589, -493854899
  %591 = add i32 %590, 32
  %592 = sub i32 %591, -493854899
  %gen91 = add i32 %589, 32
  %_92 = shl i32 %conv13alteredBB, 32
  %593 = add i32 0, 406352300
  %594 = sub i32 %593, %conv13alteredBB
  %595 = sub i32 %594, 406352300
  %_93 = sub i32 0, %conv13alteredBB
  %596 = add i32 %595, -1705766025
  %597 = add i32 %596, 32
  %598 = sub i32 %597, -1705766025
  %gen94 = add i32 %595, 32
  %_95 = shl i32 %conv13alteredBB, 32
  %_96 = shl i32 %conv13alteredBB, 32
  %599 = sub i32 0, 32
  %600 = add i32 %conv13alteredBB, %599
  %_97 = sub i32 %conv13alteredBB, 32
  %gen98 = mul i32 %600, 32
  %601 = add i32 %conv13alteredBB, 707305418
  %602 = sub i32 %601, 32
  %603 = sub i32 %602, 707305418
  %subalteredBB = sub nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %603 to i8
  store i8 %conv14alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 1162406743, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, -2069124052
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -2069124052
  %_103 = sub i32 %604, 1
  %gen104 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %604, %608
  %_105 = sub i32 %604, 1
  %gen106 = mul i32 %609, 1
  %610 = sub i32 %604, 340832558
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 340832558
  %_107 = sub i32 %604, 1
  %gen108 = mul i32 %612, 1
  %_109 = shl i32 %604, 1
  %_110 = shl i32 %604, 1
  %613 = sub i32 0, 1033731552
  %614 = sub i32 %613, %604
  %615 = add i32 %614, 1033731552
  %_111 = sub i32 0, %604
  %616 = add i32 %615, 1892178382
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1892178382
  %gen112 = add i32 %615, 1
  %_113 = shl i32 %604, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %604, %619
  %incalteredBB = add nsw i32 %604, 1
  store i32 %620, i32* %i, align 4
  store i32 -555820275, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %621 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom26alteredBB
  %622 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %622 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 57
  store i32 -1699844752, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %a, align 4
  %624 = load i32, i32* %number, align 4
  %625 = add i32 %623, -1814860514
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1814860514
  %_122 = sub i32 %623, %624
  %gen123 = mul i32 %627, %624
  %628 = sub i32 %623, 150300428
  %629 = sub i32 %628, %624
  %630 = add i32 %629, 150300428
  %_124 = sub i32 %623, %624
  %gen125 = mul i32 %630, %624
  %631 = add i32 0, 1080397246
  %632 = sub i32 %631, %623
  %633 = sub i32 %632, 1080397246
  %_126 = sub i32 0, %623
  %634 = add i32 %633, -1327151436
  %635 = add i32 %634, %624
  %636 = sub i32 %635, -1327151436
  %gen127 = add i32 %633, %624
  %637 = add i32 0, 505484126
  %638 = sub i32 %637, %623
  %639 = sub i32 %638, 505484126
  %_128 = sub i32 0, %623
  %640 = sub i32 0, %639
  %641 = sub i32 0, %624
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen129 = add i32 %639, %624
  %mulalteredBB = mul nsw i32 %623, %624
  %644 = load i32, i32* %decimal, align 4
  %645 = add i32 %mulalteredBB, 963816284
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 963816284
  %_130 = sub i32 %mulalteredBB, %644
  %gen131 = mul i32 %647, %644
  %648 = sub i32 0, -1486593179
  %649 = sub i32 %648, %mulalteredBB
  %650 = add i32 %649, -1486593179
  %_132 = sub i32 0, %mulalteredBB
  %651 = add i32 %650, 1077003445
  %652 = add i32 %651, %644
  %653 = sub i32 %652, 1077003445
  %gen133 = add i32 %650, %644
  %654 = add i32 %mulalteredBB, -1033507039
  %655 = add i32 %654, %644
  %656 = sub i32 %655, -1033507039
  %add40alteredBB = add nsw i32 %mulalteredBB, %644
  store i32 %656, i32* %number, align 4
  store i32 -2103752139, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %_138 = shl i32 %657, 1
  %658 = sub i32 0, 570181317
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 570181317
  %_139 = sub i32 0, %657
  %661 = sub i32 %660, 1306994610
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1306994610
  %gen140 = add i32 %660, 1
  %664 = sub i32 0, 264044466
  %665 = sub i32 %664, %657
  %666 = add i32 %665, 264044466
  %_141 = sub i32 0, %657
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen142 = add i32 %666, 1
  %669 = sub i32 0, 1
  %670 = add i32 %657, %669
  %_143 = sub i32 %657, 1
  %gen144 = mul i32 %670, 1
  %_145 = shl i32 %657, 1
  %671 = add i32 %657, 253683491
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 253683491
  %inc42alteredBB = add nsw i32 %657, 1
  store i32 %673, i32* %i, align 4
  store i32 -1429702513, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %number, align 4
  %675 = load i32, i32* %b, align 4
  %_150 = shl i32 %674, %675
  %_151 = shl i32 %674, %675
  %_152 = shl i32 %674, %675
  %_153 = shl i32 %674, %675
  %_154 = shl i32 %674, %675
  %676 = sub i32 0, %675
  %677 = add i32 %674, %676
  %_155 = sub i32 %674, %675
  %gen156 = mul i32 %677, %675
  %678 = sub i32 0, %674
  %679 = add i32 0, %678
  %_157 = sub i32 0, %674
  %680 = sub i32 0, %679
  %681 = sub i32 0, %675
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen158 = add i32 %679, %675
  %684 = add i32 %674, -1868058474
  %685 = sub i32 %684, %675
  %686 = sub i32 %685, -1868058474
  %_159 = sub i32 %674, %675
  %gen160 = mul i32 %686, %675
  %rem47alteredBB = srem i32 %674, %675
  %687 = add i32 %rem47alteredBB, 366225071
  %688 = sub i32 %687, 10
  %689 = sub i32 %688, 366225071
  %_161 = sub i32 %rem47alteredBB, 10
  %gen162 = mul i32 %689, 10
  %690 = add i32 0, -1231912170
  %691 = sub i32 %690, %rem47alteredBB
  %692 = sub i32 %691, -1231912170
  %_163 = sub i32 0, %rem47alteredBB
  %693 = add i32 %692, 1740602262
  %694 = add i32 %693, 10
  %695 = sub i32 %694, 1740602262
  %gen164 = add i32 %692, 10
  %696 = sub i32 0, 1962950411
  %697 = sub i32 %696, %rem47alteredBB
  %698 = add i32 %697, 1962950411
  %_165 = sub i32 0, %rem47alteredBB
  %699 = sub i32 0, 10
  %700 = sub i32 %698, %699
  %gen166 = add i32 %698, 10
  %_167 = shl i32 %rem47alteredBB, 10
  %701 = sub i32 0, 10
  %702 = add i32 %rem47alteredBB, %701
  %_168 = sub i32 %rem47alteredBB, 10
  %gen169 = mul i32 %702, 10
  %703 = add i32 %rem47alteredBB, -342686469
  %704 = sub i32 %703, 10
  %705 = sub i32 %704, -342686469
  %sub48alteredBB = sub nsw i32 %rem47alteredBB, 10
  %_170 = shl i32 %705, 65
  %_171 = shl i32 %705, 65
  %706 = add i32 0, 1259081646
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 1259081646
  %_172 = sub i32 0, %705
  %709 = add i32 %708, -2051337994
  %710 = add i32 %709, 65
  %711 = sub i32 %710, -2051337994
  %gen173 = add i32 %708, 65
  %712 = sub i32 %705, 2136622543
  %713 = sub i32 %712, 65
  %714 = add i32 %713, 2136622543
  %_174 = sub i32 %705, 65
  %gen175 = mul i32 %714, 65
  %715 = sub i32 %705, -1848188602
  %716 = sub i32 %715, 65
  %717 = add i32 %716, -1848188602
  %_176 = sub i32 %705, 65
  %gen177 = mul i32 %717, 65
  %718 = sub i32 0, 1083824881
  %719 = sub i32 %718, %705
  %720 = add i32 %719, 1083824881
  %_178 = sub i32 0, %705
  %721 = sub i32 %720, 1823850614
  %722 = add i32 %721, 65
  %723 = add i32 %722, 1823850614
  %gen179 = add i32 %720, 65
  %724 = add i32 %705, -715884088
  %725 = add i32 %724, 65
  %726 = sub i32 %725, -715884088
  %add49alteredBB = add nsw i32 %705, 65
  %conv50alteredBB = trunc i32 %726 to i8
  %727 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %727 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 -258042270, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %number, align 4
  %729 = load i32, i32* %b, align 4
  %730 = sub i32 %728, 1379037977
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 1379037977
  %_184 = sub i32 %728, %729
  %gen185 = mul i32 %732, %729
  %_186 = shl i32 %728, %729
  %_187 = shl i32 %728, %729
  %733 = add i32 0, 25990825
  %734 = sub i32 %733, %728
  %735 = sub i32 %734, 25990825
  %_188 = sub i32 0, %728
  %736 = sub i32 0, %729
  %737 = sub i32 %735, %736
  %gen189 = add i32 %735, %729
  %_190 = shl i32 %728, %729
  %rem54alteredBB = srem i32 %728, %729
  %_191 = shl i32 %rem54alteredBB, 48
  %738 = sub i32 0, 48
  %739 = add i32 %rem54alteredBB, %738
  %_192 = sub i32 %rem54alteredBB, 48
  %gen193 = mul i32 %739, 48
  %740 = sub i32 0, 1863831816
  %741 = sub i32 %740, %rem54alteredBB
  %742 = add i32 %741, 1863831816
  %_194 = sub i32 0, %rem54alteredBB
  %743 = sub i32 %742, -1383063273
  %744 = add i32 %743, 48
  %745 = add i32 %744, -1383063273
  %gen195 = add i32 %742, 48
  %746 = add i32 %rem54alteredBB, -352594554
  %747 = sub i32 %746, 48
  %748 = sub i32 %747, -352594554
  %_196 = sub i32 %rem54alteredBB, 48
  %gen197 = mul i32 %748, 48
  %749 = add i32 %rem54alteredBB, 1065380268
  %750 = sub i32 %749, 48
  %751 = sub i32 %750, 1065380268
  %_198 = sub i32 %rem54alteredBB, 48
  %gen199 = mul i32 %751, 48
  %_200 = shl i32 %rem54alteredBB, 48
  %752 = add i32 %rem54alteredBB, -1204541469
  %753 = sub i32 %752, 48
  %754 = sub i32 %753, -1204541469
  %_201 = sub i32 %rem54alteredBB, 48
  %gen202 = mul i32 %754, 48
  %755 = add i32 %rem54alteredBB, -69342716
  %756 = add i32 %755, 48
  %757 = sub i32 %756, -69342716
  %add55alteredBB = add nsw i32 %rem54alteredBB, 48
  %conv56alteredBB = trunc i32 %757 to i8
  %758 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %758 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 -1915939519, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %number, align 4
  %_207 = shl i32 %759, 10
  %760 = sub i32 0, -309619350
  %761 = sub i32 %760, %759
  %762 = add i32 %761, -309619350
  %_208 = sub i32 0, %759
  %763 = sub i32 %762, 2069964016
  %764 = add i32 %763, 10
  %765 = add i32 %764, 2069964016
  %gen209 = add i32 %762, 10
  %766 = add i32 %759, -782631765
  %767 = sub i32 %766, 10
  %768 = sub i32 %767, -782631765
  %sub63alteredBB = sub nsw i32 %759, 10
  %_210 = shl i32 %768, 65
  %_211 = shl i32 %768, 65
  %769 = sub i32 0, 65
  %770 = add i32 %768, %769
  %_212 = sub i32 %768, 65
  %gen213 = mul i32 %770, 65
  %_214 = shl i32 %768, 65
  %771 = add i32 %768, -463637335
  %772 = sub i32 %771, 65
  %773 = sub i32 %772, -463637335
  %_215 = sub i32 %768, 65
  %gen216 = mul i32 %773, 65
  %774 = add i32 %768, 1742413641
  %775 = add i32 %774, 65
  %776 = sub i32 %775, 1742413641
  %add64alteredBB = add nsw i32 %768, 65
  %conv65alteredBB = trunc i32 %776 to i8
  %777 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %777 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom66alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 -422282796, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  store i32 %778, i32* %i, align 4
  store i32 854242451, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1818175666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB183alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB224, %for.end81, %for.inc80, %for.body76, %for.cond74, %originalBBpart2222, %originalBB220, %if.end73, %if.else68, %originalBBpart2218, %originalBB206, %if.then62, %while.end, %if.end59, %originalBBpart2204, %originalBB183, %if.else53, %originalBBpart2181, %originalBB149, %if.then46, %while.body, %while.cond, %for.end43, %originalBBpart2147, %originalBB137, %for.inc41, %originalBBpart2135, %originalBB121, %if.end39, %if.else, %if.then30, %originalBBpart2119, %originalBB117, %land.lhs.true25, %for.body20, %for.cond15, %for.end, %originalBBpart2115, %originalBB102, %for.inc, %if.end, %originalBBpart2100, %originalBB86, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 519524204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 519524204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1592677283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1592677283, label %first
    i32 686196746, label %originalBB
    i32 -1992937293, label %originalBBpart2
    i32 1406589427, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 686196746, i32 1406589427
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1992937293, i32 1406589427
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 686196746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
