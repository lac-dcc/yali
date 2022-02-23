; ModuleID = 'source-C-CXX/62/60.cpp'
source_filename = "source-C-CXX/62/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -413642526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -413642526, label %for.cond
    i32 358255705, label %for.body
    i32 -2110405184, label %originalBB
    i32 -772576950, label %originalBBpart2
    i32 -2137568104, label %for.cond1
    i32 -326988243, label %originalBB109
    i32 -1725019322, label %originalBBpart2111
    i32 -2085473549, label %for.body3
    i32 381108942, label %for.inc
    i32 38617939, label %for.end
    i32 361066625, label %for.inc14
    i32 -1089227969, label %for.end16
    i32 1757909285, label %for.cond18
    i32 454035522, label %for.body20
    i32 -339189799, label %for.cond21
    i32 -902507784, label %for.body23
    i32 -939307977, label %originalBB113
    i32 -1395379989, label %originalBBpart2115
    i32 672183501, label %for.inc29
    i32 -1421917355, label %for.end31
    i32 2035516798, label %for.inc32
    i32 1623851760, label %for.end34
    i32 79619478, label %for.cond37
    i32 -78034755, label %for.body39
    i32 -1102557975, label %originalBB117
    i32 652142121, label %originalBBpart2119
    i32 -1020679757, label %for.cond40
    i32 -1439138553, label %for.body42
    i32 -725007338, label %for.inc48
    i32 1517279650, label %originalBB121
    i32 378161411, label %originalBBpart2132
    i32 2118102640, label %for.end50
    i32 1834831192, label %for.inc51
    i32 -2107923908, label %originalBB134
    i32 -1626540284, label %originalBBpart2140
    i32 1820013750, label %for.end53
    i32 393160311, label %for.cond54
    i32 1286320139, label %originalBB142
    i32 -1421344781, label %originalBBpart2144
    i32 -6097208, label %for.body56
    i32 208367084, label %for.cond57
    i32 -749243415, label %for.body59
    i32 824965227, label %for.cond60
    i32 -1601937185, label %for.body62
    i32 464988419, label %for.inc75
    i32 -1703294148, label %for.end77
    i32 463065659, label %for.inc78
    i32 -1477043073, label %originalBB146
    i32 -630477213, label %originalBBpart2153
    i32 366589401, label %for.end80
    i32 -1249444544, label %for.inc81
    i32 1033568972, label %for.end83
    i32 398727657, label %for.cond84
    i32 -1864093831, label %for.body86
    i32 -257554874, label %for.cond87
    i32 1095682782, label %for.body89
    i32 -303625492, label %for.inc96
    i32 -12726540, label %for.end98
    i32 491077768, label %for.inc106
    i32 -1389602674, label %for.end108
    i32 404582598, label %originalBBalteredBB
    i32 1241414670, label %originalBB109alteredBB
    i32 1418847387, label %originalBB113alteredBB
    i32 -1231711783, label %originalBB117alteredBB
    i32 2027547433, label %originalBB121alteredBB
    i32 -1922481026, label %originalBB134alteredBB
    i32 -348897255, label %originalBB142alteredBB
    i32 741338394, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 358255705, i32 -1089227969
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 30035965
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 30035965
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2110405184, i32 404582598
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 2080370985
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2080370985
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -772576950, i32 404582598
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137568104, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1601141845
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1601141845
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -326988243, i32 1241414670
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %83, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1290892934
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1290892934
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1725019322, i32 1241414670
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -2085473549, i32 38617939
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %102 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom6
  %103 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom10
  %105 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 381108942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 892255765
  %108 = add i32 %107, 1
  %109 = add i32 %108, 892255765
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -2137568104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 361066625, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -355690675
  %112 = add i32 %111, 1
  %113 = add i32 %112, -355690675
  %inc15 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -413642526, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  store i32 1757909285, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %x1, align 4
  %cmp19 = icmp slt i32 %114, %115
  %116 = select i1 %cmp19, i32 454035522, i32 1623851760
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -339189799, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %y1, align 4
  %cmp22 = icmp slt i32 %117, %118
  %119 = select i1 %cmp22, i32 -902507784, i32 -1421917355
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -618168727
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -618168727
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -939307977, i32 1418847387
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %136 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1395379989, i32 1418847387
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 672183501, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 764339680
  %165 = add i32 %164, 1
  %166 = add i32 %165, 764339680
  %inc30 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -339189799, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 2035516798, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc33 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 1757909285, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 79619478, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %x2, align 4
  %cmp38 = icmp slt i32 %172, %173
  %174 = select i1 %cmp38, i32 -78034755, i32 1820013750
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1102557975, i32 -1231711783
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 652142121, i32 -1231711783
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1020679757, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %203, %204
  %205 = select i1 %cmp41, i32 -1439138553, i32 2118102640
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %207 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx46)
  store i32 -725007338, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1517279650, i32 2027547433
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc49 = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 378161411, i32 2027547433
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1020679757, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1834831192, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2107923908, i32 -1922481026
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc52 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1966917812
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1966917812
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1626540284, i32 -1922481026
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 79619478, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 393160311, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1596875936
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1596875936
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1286320139, i32 -348897255
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %x1, align 4
  %cmp55 = icmp slt i32 %338, %339
  store i1 %cmp55, i1* %cmp55.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 642838731
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 642838731
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1421344781, i32 -348897255
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %355 = select i1 %cmp55.reload, i32 -6097208, i32 1033568972
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 208367084, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %y2, align 4
  %cmp58 = icmp slt i32 %356, %357
  %358 = select i1 %cmp58, i32 -749243415, i32 366589401
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 824965227, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = load i32, i32* %y1, align 4
  %cmp61 = icmp slt i32 %359, %360
  %361 = select i1 %cmp61, i32 -1601937185, i32 -1703294148
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %362 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %363 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %363 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %364 = load i32, i32* %arrayidx66, align 4
  %365 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %365 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom67
  %366 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %366 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %367 = load i32, i32* %arrayidx70, align 4
  %mul = mul nsw i32 %364, %367
  %368 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %368 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71
  %369 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %369 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %370 = load i32, i32* %arrayidx74, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, %mul
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add = add nsw i32 %370, %mul
  store i32 %374, i32* %arrayidx74, align 4
  store i32 464988419, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc76 = add nsw i32 %375, 1
  store i32 %379, i32* %k, align 4
  store i32 824965227, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 463065659, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1185683541
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1185683541
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1477043073, i32 741338394
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc79 = add nsw i32 %395, 1
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 63749724
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 63749724
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -630477213, i32 741338394
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 208367084, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1249444544, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -2071283216
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -2071283216
  %inc82 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 393160311, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 398727657, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %x1, align 4
  %cmp85 = icmp slt i32 %417, %418
  %419 = select i1 %cmp85, i32 -1864093831, i32 -1389602674
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -257554874, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %y2, align 4
  %422 = add i32 %421, -2025270655
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2025270655
  %sub = sub nsw i32 %421, 1
  %cmp88 = icmp slt i32 %420, %424
  %425 = select i1 %cmp88, i32 1095682782, i32 -12726540
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %426 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90
  %427 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %427 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %428 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -303625492, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc97 = add nsw i32 %429, 1
  store i32 %433, i32* %j, align 4
  store i32 -257554874, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %434 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom99
  %435 = load i32, i32* %y2, align 4
  %436 = add i32 %435, 1485977704
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1485977704
  %sub101 = sub nsw i32 %435, 1
  %idxprom102 = sext i32 %438 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %439 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 491077768, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc107 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  store i32 398727657, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2110405184, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %445, 100
  store i32 -326988243, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %446 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %447 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %447 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27alteredBB)
  store i32 -939307977, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1102557975, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 0, 1222901879
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1222901879
  %_ = sub i32 0, %448
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen = add i32 %451, 1
  %_122 = shl i32 %448, 1
  %_123 = shl i32 %448, 1
  %_124 = shl i32 %448, 1
  %456 = sub i32 0, 1
  %457 = add i32 %448, %456
  %_125 = sub i32 %448, 1
  %gen126 = mul i32 %457, 1
  %458 = add i32 0, -1070968549
  %459 = sub i32 %458, %448
  %460 = sub i32 %459, -1070968549
  %_127 = sub i32 0, %448
  %461 = add i32 %460, 1064294770
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1064294770
  %gen128 = add i32 %460, 1
  %464 = sub i32 0, -368104337
  %465 = sub i32 %464, %448
  %466 = add i32 %465, -368104337
  %_129 = sub i32 0, %448
  %467 = add i32 %466, 747449149
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 747449149
  %gen130 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %448, %470
  %inc49alteredBB = add nsw i32 %448, 1
  store i32 %471, i32* %j, align 4
  store i32 1517279650, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 352665369
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 352665369
  %_135 = sub i32 %472, 1
  %gen136 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %472, %476
  %_137 = sub i32 %472, 1
  %gen138 = mul i32 %477, 1
  %478 = sub i32 %472, 1364315692
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1364315692
  %inc52alteredBB = add nsw i32 %472, 1
  store i32 %480, i32* %i, align 4
  store i32 -2107923908, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %x1, align 4
  %cmp55alteredBB = icmp slt i32 %481, %482
  store i32 1286320139, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_147 = sub i32 0, %483
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen148 = add i32 %485, 1
  %488 = sub i32 0, %483
  %489 = add i32 0, %488
  %_149 = sub i32 0, %483
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen150 = add i32 %489, 1
  %_151 = shl i32 %483, 1
  %494 = add i32 %483, 1590290904
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1590290904
  %inc79alteredBB = add nsw i32 %483, 1
  store i32 %496, i32* %j, align 4
  store i32 -1477043073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end98, %for.inc96, %for.body89, %for.cond87, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2153, %originalBB146, %for.inc78, %for.end77, %for.inc75, %for.body62, %for.cond60, %for.body59, %for.cond57, %for.body56, %originalBBpart2144, %originalBB142, %for.cond54, %for.end53, %originalBBpart2140, %originalBB134, %for.inc51, %for.end50, %originalBBpart2132, %originalBB121, %for.inc48, %for.body42, %for.cond40, %originalBBpart2119, %originalBB117, %for.body39, %for.cond37, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2115, %originalBB113, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
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
