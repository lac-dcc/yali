; ModuleID = 'source-C-CXX/94/673.cpp'
source_filename = "source-C-CXX/94/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %str1 = alloca [254 x i8], align 16
  %str2 = alloca [254 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 254)
  %arraydecay1 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 254)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1164117701, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1164117701, label %for.cond
    i32 2106285227, label %land.rhs
    i32 -1346136894, label %originalBB
    i32 -2111523269, label %originalBBpart2
    i32 -916713722, label %land.end
    i32 -1386202107, label %for.body
    i32 158152764, label %lor.lhs.false
    i32 -228372171, label %lor.lhs.false22
    i32 918880704, label %originalBB104
    i32 1343006760, label %originalBBpart2106
    i32 1573969598, label %if.then
    i32 -1031605783, label %originalBB108
    i32 -429284462, label %originalBBpart2110
    i32 811702241, label %if.else
    i32 1615371714, label %land.lhs.true
    i32 -1537546137, label %lor.lhs.false42
    i32 -545538573, label %originalBB112
    i32 -51958409, label %originalBBpart2114
    i32 -204870041, label %land.lhs.true47
    i32 -2119353901, label %if.then55
    i32 -1908261852, label %if.else58
    i32 -1632529832, label %if.then66
    i32 -293478565, label %if.else69
    i32 -1174587463, label %if.end
    i32 -864755098, label %originalBB116
    i32 -1058682967, label %originalBBpart2118
    i32 -129590358, label %if.end72
    i32 -234413401, label %if.end73
    i32 -759388939, label %originalBB120
    i32 1104708447, label %originalBBpart2122
    i32 -190672831, label %for.inc
    i32 -1039330746, label %for.end
    i32 1644882643, label %originalBB124
    i32 1712282552, label %originalBBpart2138
    i32 495413866, label %lor.lhs.false82
    i32 436825854, label %lor.lhs.false91
    i32 1413408626, label %originalBB140
    i32 -1453863230, label %originalBBpart2147
    i32 1739055675, label %if.then100
    i32 1514393166, label %if.end103
    i32 1971454974, label %originalBBalteredBB
    i32 2048813326, label %originalBB104alteredBB
    i32 -739371012, label %originalBB108alteredBB
    i32 -1407277541, label %originalBB112alteredBB
    i32 -256057283, label %originalBB116alteredBB
    i32 -568673218, label %originalBB120alteredBB
    i32 -30634946, label %originalBB124alteredBB
    i32 1923698039, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2106285227, i32 -916713722
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -286948286
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -286948286
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
  %29 = select i1 %27, i32 -1346136894, i32 1971454974
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2111523269, i32 1971454974
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -916713722, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 -1386202107, i32 -1039330746
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %50 to i32
  %51 = sub i32 0, %conv12
  %52 = add i32 %conv9, %51
  %sub = sub nsw i32 %conv9, %conv12
  %cmp13 = icmp eq i32 %52, 0
  %53 = select i1 %cmp13, i32 1573969598, i32 158152764
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %55 to i32
  %56 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %58 = add i32 %conv16, -683304925
  %59 = sub i32 %58, %conv19
  %60 = sub i32 %59, -683304925
  %sub20 = sub nsw i32 %conv16, %conv19
  %cmp21 = icmp eq i32 %60, 32
  %61 = select i1 %cmp21, i32 1573969598, i32 -228372171
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 924551918
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 924551918
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 918880704, i32 2048813326
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom23
  %78 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom26
  %80 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %80 to i32
  %81 = sub i32 0, %conv28
  %82 = add i32 %conv25, %81
  %sub29 = sub nsw i32 %conv25, %conv28
  %cmp30 = icmp eq i32 %82, -32
  store i1 %cmp30, i1* %cmp30.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1047453072
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1047453072
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1343006760, i32 2048813326
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %110 = select i1 %cmp30.reload, i32 1573969598, i32 811702241
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1031605783, i32 -739371012
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1168409001
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1168409001
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -429284462, i32 -739371012
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -190672831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom31
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i32
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %155 to i32
  %cmp37 = icmp slt i32 %conv33, %conv36
  %156 = select i1 %cmp37, i32 1615371714, i32 -1537546137
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom38
  %158 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %158 to i32
  %cmp41 = icmp slt i32 %conv40, 91
  %159 = select i1 %cmp41, i32 -2119353901, i32 -1537546137
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 451000866
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 451000866
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -545538573, i32 -1407277541
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom43
  %188 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %188 to i32
  %cmp46 = icmp slt i32 96, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1473186800
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1473186800
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -51958409, i32 -1407277541
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %204 = select i1 %cmp46.reload, i32 -204870041, i32 -1908261852
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom48
  %206 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %206 to i32
  %207 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom51
  %208 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %208 to i32
  %cmp54 = icmp slt i32 %conv50, %conv53
  %209 = select i1 %cmp54, i32 -2119353901, i32 -1908261852
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1039330746, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %210 to i64
  %arrayidx60 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom59
  %211 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %211 to i32
  %212 = sub i32 %conv61, 1137153190
  %213 = add i32 %212, 32
  %214 = add i32 %213, 1137153190
  %add = add nsw i32 %conv61, 32
  %215 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %215 to i64
  %arrayidx63 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom62
  %216 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %216 to i32
  %cmp65 = icmp slt i32 %214, %conv64
  %217 = select i1 %cmp65, i32 -1632529832, i32 -293478565
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1039330746, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1174587463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -864755098, i32 -256057283
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -853116358
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -853116358
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1058682967, i32 -256057283
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -129590358, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -234413401, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 752695817
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 752695817
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -759388939, i32 -568673218
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1104708447, i32 -568673218
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1039330746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1097022465
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1097022465
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 1164117701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 440694951
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 440694951
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1644882643, i32 -30634946
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %319 to i64
  %arrayidx75 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom74
  %320 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %320 to i32
  %321 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %321 to i64
  %arrayidx78 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom77
  %322 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %322 to i32
  %323 = add i32 %conv76, -1892425809
  %324 = sub i32 %323, %conv79
  %325 = sub i32 %324, -1892425809
  %sub80 = sub nsw i32 %conv76, %conv79
  %cmp81 = icmp eq i32 %325, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 85861502
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 85861502
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1712282552, i32 -30634946
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %341 = select i1 %cmp81.reload, i32 1739055675, i32 495413866
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %342 to i64
  %arrayidx84 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom83
  %343 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %343 to i32
  %344 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %344 to i64
  %arrayidx87 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom86
  %345 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %345 to i32
  %346 = sub i32 0, %conv88
  %347 = add i32 %conv85, %346
  %sub89 = sub nsw i32 %conv85, %conv88
  %cmp90 = icmp eq i32 %347, 32
  %348 = select i1 %cmp90, i32 1739055675, i32 436825854
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1382112563
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1382112563
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1413408626, i32 1923698039
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %364 to i64
  %arrayidx93 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom92
  %365 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %365 to i32
  %366 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %366 to i64
  %arrayidx96 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom95
  %367 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %367 to i32
  %368 = add i32 %conv94, 2104779391
  %369 = sub i32 %368, %conv97
  %370 = sub i32 %369, 2104779391
  %sub98 = sub nsw i32 %conv94, %conv97
  %cmp99 = icmp eq i32 %370, -32
  store i1 %cmp99, i1* %cmp99.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1453863230, i32 1923698039
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %385 = select i1 %cmp99.reload, i32 1739055675, i32 1514393166
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1514393166, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %386 to i64
  %arrayidx4alteredBB = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom3alteredBB
  %387 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %387 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1346136894, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %388 to i64
  %arrayidx24alteredBB = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom23alteredBB
  %389 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %389 to i32
  %390 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %390 to i64
  %arrayidx27alteredBB = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom26alteredBB
  %391 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %391 to i32
  %392 = sub i32 0, -424162990
  %393 = sub i32 %392, %conv25alteredBB
  %394 = add i32 %393, -424162990
  %_ = sub i32 0, %conv25alteredBB
  %395 = sub i32 0, %conv28alteredBB
  %396 = sub i32 %394, %395
  %gen = add i32 %394, %conv28alteredBB
  %397 = sub i32 0, %conv28alteredBB
  %398 = add i32 %conv25alteredBB, %397
  %sub29alteredBB = sub nsw i32 %conv25alteredBB, %conv28alteredBB
  %cmp30alteredBB = icmp eq i32 %398, -32
  store i32 918880704, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1031605783, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %399 to i64
  %arrayidx44alteredBB = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom43alteredBB
  %400 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %400 to i32
  %cmp46alteredBB = icmp slt i32 96, %conv45alteredBB
  store i32 -545538573, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -864755098, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -759388939, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %401 to i64
  %arrayidx75alteredBB = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom74alteredBB
  %402 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %402 to i32
  %403 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %403 to i64
  %arrayidx78alteredBB = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom77alteredBB
  %404 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %404 to i32
  %405 = add i32 0, 935276964
  %406 = sub i32 %405, %conv76alteredBB
  %407 = sub i32 %406, 935276964
  %_125 = sub i32 0, %conv76alteredBB
  %408 = sub i32 0, %conv79alteredBB
  %409 = sub i32 %407, %408
  %gen126 = add i32 %407, %conv79alteredBB
  %_127 = shl i32 %conv76alteredBB, %conv79alteredBB
  %_128 = shl i32 %conv76alteredBB, %conv79alteredBB
  %_129 = shl i32 %conv76alteredBB, %conv79alteredBB
  %_130 = shl i32 %conv76alteredBB, %conv79alteredBB
  %410 = sub i32 %conv76alteredBB, 106296032
  %411 = sub i32 %410, %conv79alteredBB
  %412 = add i32 %411, 106296032
  %_131 = sub i32 %conv76alteredBB, %conv79alteredBB
  %gen132 = mul i32 %412, %conv79alteredBB
  %413 = sub i32 0, %conv79alteredBB
  %414 = add i32 %conv76alteredBB, %413
  %_133 = sub i32 %conv76alteredBB, %conv79alteredBB
  %gen134 = mul i32 %414, %conv79alteredBB
  %415 = add i32 0, 929197326
  %416 = sub i32 %415, %conv76alteredBB
  %417 = sub i32 %416, 929197326
  %_135 = sub i32 0, %conv76alteredBB
  %418 = sub i32 0, %417
  %419 = sub i32 0, %conv79alteredBB
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen136 = add i32 %417, %conv79alteredBB
  %422 = sub i32 0, %conv79alteredBB
  %423 = add i32 %conv76alteredBB, %422
  %sub80alteredBB = sub nsw i32 %conv76alteredBB, %conv79alteredBB
  %cmp81alteredBB = icmp eq i32 %423, 0
  store i32 1644882643, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %424 to i64
  %arrayidx93alteredBB = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom92alteredBB
  %425 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %425 to i32
  %426 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %426 to i64
  %arrayidx96alteredBB = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom95alteredBB
  %427 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %427 to i32
  %428 = sub i32 %conv94alteredBB, 1950675536
  %429 = sub i32 %428, %conv97alteredBB
  %430 = add i32 %429, 1950675536
  %_141 = sub i32 %conv94alteredBB, %conv97alteredBB
  %gen142 = mul i32 %430, %conv97alteredBB
  %_143 = shl i32 %conv94alteredBB, %conv97alteredBB
  %431 = sub i32 0, %conv97alteredBB
  %432 = add i32 %conv94alteredBB, %431
  %_144 = sub i32 %conv94alteredBB, %conv97alteredBB
  %gen145 = mul i32 %432, %conv97alteredBB
  %433 = add i32 %conv94alteredBB, 130969224
  %434 = sub i32 %433, %conv97alteredBB
  %435 = sub i32 %434, 130969224
  %sub98alteredBB = sub nsw i32 %conv94alteredBB, %conv97alteredBB
  %cmp99alteredBB = icmp eq i32 %435, -32
  store i32 1413408626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then100, %originalBBpart2147, %originalBB140, %lor.lhs.false91, %lor.lhs.false82, %originalBBpart2138, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end73, %if.end72, %originalBBpart2118, %originalBB116, %if.end, %if.else69, %if.then66, %if.else58, %if.then55, %land.lhs.true47, %originalBBpart2114, %originalBB112, %lor.lhs.false42, %land.lhs.true, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %lor.lhs.false22, %lor.lhs.false, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1502166044
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1502166044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1120957938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1120957938, label %first
    i32 534283763, label %originalBB
    i32 -807159935, label %originalBBpart2
    i32 -358922596, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 534283763, i32 -358922596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1434702736
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1434702736
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -807159935, i32 -358922596
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 534283763, i32* %switchVar
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
