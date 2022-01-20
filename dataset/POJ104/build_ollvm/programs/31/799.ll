; ModuleID = 'source-C-CXX/31/799.cpp'
source_filename = "source-C-CXX/31/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1576400994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1576400994, label %while.cond
    i32 1763242515, label %while.body
    i32 2019571311, label %originalBB
    i32 280567767, label %originalBBpart2
    i32 -1979862057, label %for.cond
    i32 -128799963, label %originalBB93
    i32 -373701121, label %originalBBpart295
    i32 1297787110, label %for.body
    i32 -577953970, label %if.then
    i32 -462627052, label %if.else
    i32 -369127280, label %while.body41
    i32 -84422960, label %if.then47
    i32 1213044440, label %if.else57
    i32 -1043397058, label %originalBB97
    i32 146949965, label %originalBBpart2104
    i32 -1389517032, label %if.end
    i32 1644147950, label %originalBB106
    i32 3175262, label %originalBBpart2108
    i32 1209820972, label %while.end
    i32 -221847502, label %if.end61
    i32 -1733297588, label %for.inc
    i32 -74576150, label %for.end
    i32 -157206775, label %while.end67
    i32 1070420178, label %originalBB110
    i32 518457000, label %originalBBpart2112
    i32 245976878, label %originalBBalteredBB
    i32 -798712257, label %originalBB93alteredBB
    i32 -1687894629, label %originalBB97alteredBB
    i32 652089736, label %originalBB106alteredBB
    i32 1154103328, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1763242515, i32 -157206775
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1550947003
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1550947003
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2019571311, i32 245976878
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 101)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 101)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %17 = add i64 %call7, -6297753131553108127
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -6297753131553108127
  %sub = sub i64 %call7, 1
  %conv = trunc i64 %19 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %20 = add i64 %call9, 8630396431082357220
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, 8630396431082357220
  %sub10 = sub i64 %call9, 1
  %conv11 = trunc i64 %22 to i32
  store i32 %conv11, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 523080964
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 523080964
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 280567767, i32 245976878
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1979862057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -128799963, i32 -798712257
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %64, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1274934572
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1274934572
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -373701121, i32 -798712257
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 1297787110, i32 -74576150
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %cmp17 = icmp sge i32 %conv13, %conv16
  %85 = select i1 %cmp17, i32 -577953970, i32 -462627052
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %87 to i32
  %88 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  %89 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %89 to i32
  %90 = add i32 %conv20, 1843436545
  %91 = sub i32 %90, %conv23
  %92 = sub i32 %91, 1843436545
  %sub24 = sub nsw i32 %conv20, %conv23
  %93 = add i32 %92, 321891039
  %94 = add i32 %93, 48
  %95 = sub i32 %94, 321891039
  %add = add nsw i32 %92, 48
  %conv25 = trunc i32 %95 to i8
  %96 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -221847502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %99 = sub i32 0, %conv30
  %100 = sub i32 0, 10
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add31 = add nsw i32 %conv30, 10
  %103 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32
  %104 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %104 to i32
  %105 = add i32 %102, 1573985914
  %106 = sub i32 %105, %conv34
  %107 = sub i32 %106, 1573985914
  %sub35 = sub nsw i32 %102, %conv34
  %108 = sub i32 0, %107
  %109 = sub i32 0, 48
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add36 = add nsw i32 %107, 48
  %conv37 = trunc i32 %111 to i8
  %112 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 1, i32* %j, align 4
  store i32 -369127280, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %113, 430839183
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 430839183
  %sub42 = sub nsw i32 %113, %114
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom43
  %118 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %118 to i32
  %cmp46 = icmp ne i32 %conv45, 48
  %119 = select i1 %cmp46, i32 -84422960, i32 1213044440
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %120, 2014666552
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 2014666552
  %sub48 = sub nsw i32 %120, %121
  %idxprom49 = sext i32 %124 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49
  %125 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %125 to i32
  %126 = sub i32 0, 1
  %127 = add i32 %conv51, %126
  %sub52 = sub nsw i32 %conv51, 1
  %conv53 = trunc i32 %127 to i8
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %128, 85735171
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 85735171
  %sub54 = sub nsw i32 %128, %129
  %idxprom55 = sext i32 %132 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  store i32 1209820972, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1043397058, i32 -1687894629
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub58 = sub nsw i32 %159, %160
  %idxprom59 = sext i32 %162 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  store i8 57, i8* %arrayidx60, align 1
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 146949965, i32 -1687894629
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1389517032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1372865929
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1372865929
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1644147950, i32 652089736
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1011293449
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1011293449
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 3175262, i32 652089736
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -369127280, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -221847502, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, -1898665043
  %236 = add i32 %235, -1
  %237 = add i32 %236, -1898665043
  %dec = add nsw i32 %234, -1
  store i32 %237, i32* %k, align 4
  store i32 -1733297588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %dec62 = add nsw i32 %238, -1
  store i32 %240, i32* %i, align 4
  store i32 -1979862057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %241, 1812223122
  %243 = add i32 %242, -1
  %244 = add i32 %243, 1812223122
  %dec66 = add nsw i32 %241, -1
  store i32 %244, i32* %n, align 4
  store i32 1576400994, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -2095636134
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2095636134
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1070420178, i32 1154103328
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1196146669
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1196146669
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 518457000, i32 1154103328
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 101)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4alteredBB, i64 101)
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %299 = sub i64 0, %call7alteredBB
  %300 = add i64 0, %299
  %_ = sub i64 0, %call7alteredBB
  %301 = sub i64 %300, 588410712074211581
  %302 = add i64 %301, 1
  %303 = add i64 %302, 588410712074211581
  %gen = add i64 %300, 1
  %304 = sub i64 0, %call7alteredBB
  %305 = add i64 0, %304
  %_68 = sub i64 0, %call7alteredBB
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %gen69 = add i64 %305, 1
  %308 = sub i64 0, %call7alteredBB
  %309 = add i64 0, %308
  %_70 = sub i64 0, %call7alteredBB
  %310 = add i64 %309, -4911843853892355924
  %311 = add i64 %310, 1
  %312 = sub i64 %311, -4911843853892355924
  %gen71 = add i64 %309, 1
  %_72 = shl i64 %call7alteredBB, 1
  %313 = sub i64 %call7alteredBB, -1005686060473783912
  %314 = sub i64 %313, 1
  %315 = add i64 %314, -1005686060473783912
  %_73 = sub i64 %call7alteredBB, 1
  %gen74 = mul i64 %315, 1
  %_75 = shl i64 %call7alteredBB, 1
  %316 = add i64 %call7alteredBB, 3010673142394936088
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, 3010673142394936088
  %_76 = sub i64 %call7alteredBB, 1
  %gen77 = mul i64 %318, 1
  %319 = sub i64 %call7alteredBB, -460392568008933021
  %320 = sub i64 %319, 1
  %321 = add i64 %320, -460392568008933021
  %subalteredBB = sub i64 %call7alteredBB, 1
  %convalteredBB = trunc i64 %321 to i32
  store i32 %convalteredBB, i32* %k, align 4
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %322 = sub i64 0, 1
  %323 = add i64 %call9alteredBB, %322
  %_78 = sub i64 %call9alteredBB, 1
  %gen79 = mul i64 %323, 1
  %324 = sub i64 0, 1
  %325 = add i64 %call9alteredBB, %324
  %_80 = sub i64 %call9alteredBB, 1
  %gen81 = mul i64 %325, 1
  %_82 = shl i64 %call9alteredBB, 1
  %326 = add i64 0, -283930557143835178
  %327 = sub i64 %326, %call9alteredBB
  %328 = sub i64 %327, -283930557143835178
  %_83 = sub i64 0, %call9alteredBB
  %329 = sub i64 %328, 5330902846438921658
  %330 = add i64 %329, 1
  %331 = add i64 %330, 5330902846438921658
  %gen84 = add i64 %328, 1
  %332 = sub i64 %call9alteredBB, 8225778660723560270
  %333 = sub i64 %332, 1
  %334 = add i64 %333, 8225778660723560270
  %_85 = sub i64 %call9alteredBB, 1
  %gen86 = mul i64 %334, 1
  %335 = add i64 0, -3308095975110933055
  %336 = sub i64 %335, %call9alteredBB
  %337 = sub i64 %336, -3308095975110933055
  %_87 = sub i64 0, %call9alteredBB
  %338 = sub i64 %337, 2314976501118205597
  %339 = add i64 %338, 1
  %340 = add i64 %339, 2314976501118205597
  %gen88 = add i64 %337, 1
  %_89 = shl i64 %call9alteredBB, 1
  %_90 = shl i64 %call9alteredBB, 1
  %_91 = shl i64 %call9alteredBB, 1
  %_92 = shl i64 %call9alteredBB, 1
  %341 = sub i64 %call9alteredBB, 2903935799513439303
  %342 = sub i64 %341, 1
  %343 = add i64 %342, 2903935799513439303
  %sub10alteredBB = sub i64 %call9alteredBB, 1
  %conv11alteredBB = trunc i64 %343 to i32
  store i32 %conv11alteredBB, i32* %i, align 4
  store i32 2019571311, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %344, 0
  store i32 -128799963, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %j, align 4
  %_98 = shl i32 %345, %346
  %_99 = shl i32 %345, %346
  %347 = add i32 0, -1779017697
  %348 = sub i32 %347, %345
  %349 = sub i32 %348, -1779017697
  %_100 = sub i32 0, %345
  %350 = sub i32 %349, -2030271355
  %351 = add i32 %350, %346
  %352 = add i32 %351, -2030271355
  %gen101 = add i32 %349, %346
  %353 = add i32 %345, -935979612
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, -935979612
  %sub58alteredBB = sub nsw i32 %345, %346
  %idxprom59alteredBB = sext i32 %355 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  store i8 57, i8* %arrayidx60alteredBB, align 1
  %356 = load i32, i32* %j, align 4
  %_102 = shl i32 %356, 1
  %357 = add i32 %356, -2032429524
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2032429524
  %incalteredBB = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -1043397058, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1644147950, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1070420178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB110, %while.end67, %for.end, %for.inc, %if.end61, %while.end, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB97, %if.else57, %if.then47, %while.body41, %if.else, %if.then, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
