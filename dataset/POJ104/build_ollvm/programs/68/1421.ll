; ModuleID = 'source-C-CXX/68/1421.cpp'
source_filename = "source-C-CXX/68/1421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem187 = alloca i32
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %save1 = alloca [252 x i32], align 16
  %save2 = alloca [250 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %0 = bitcast [252 x i32]* %save1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1008, i32 16, i1 false)
  %1 = bitcast [250 x i32]* %save2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = add i32 %2, 257683086
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 257683086
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1494147910, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1494147910, label %for.cond
    i32 -96530031, label %originalBB
    i32 -1798555211, label %originalBBpart2
    i32 328838273, label %for.body
    i32 -1823215008, label %originalBB74
    i32 1840347737, label %originalBBpart2110
    i32 -2048594803, label %for.inc
    i32 -1960861151, label %for.end
    i32 1507385461, label %for.cond15
    i32 1063621953, label %originalBB112
    i32 139215831, label %originalBBpart2114
    i32 -778942874, label %for.body17
    i32 151039910, label %originalBB116
    i32 786521191, label %originalBBpart2136
    i32 534191587, label %for.inc26
    i32 304959550, label %for.end28
    i32 1293637290, label %cond.true
    i32 2145005906, label %originalBB138
    i32 2102000779, label %originalBBpart2140
    i32 501389451, label %cond.false
    i32 1698140821, label %originalBB142
    i32 1383974734, label %originalBBpart2144
    i32 -1359479076, label %cond.end
    i32 686569098, label %for.cond30
    i32 1560951236, label %originalBB146
    i32 -791325515, label %originalBBpart2148
    i32 2055350444, label %for.body32
    i32 527801728, label %if.then
    i32 -753456534, label %if.end
    i32 417165754, label %originalBB150
    i32 -823422101, label %originalBBpart2152
    i32 1913044452, label %for.inc47
    i32 -206289416, label %originalBB154
    i32 -1784273814, label %originalBBpart2168
    i32 -2045204865, label %for.end48
    i32 1989998263, label %for.cond49
    i32 -742840637, label %for.body51
    i32 415203937, label %originalBB170
    i32 -32079322, label %originalBBpart2172
    i32 -746415386, label %if.then55
    i32 1634990654, label %if.end56
    i32 -471512878, label %for.inc57
    i32 487924517, label %for.end59
    i32 1440375421, label %for.cond60
    i32 -1833693510, label %for.body62
    i32 -1160277980, label %originalBB174
    i32 -307087213, label %originalBBpart2176
    i32 1384249842, label %for.inc66
    i32 -2023048041, label %for.end68
    i32 -1213279697, label %originalBB178
    i32 459466291, label %originalBBpart2180
    i32 260159298, label %if.then70
    i32 -1159960812, label %originalBB182
    i32 841503501, label %originalBBpart2184
    i32 -884869995, label %if.end73
    i32 -283732026, label %originalBBalteredBB
    i32 1285364285, label %originalBB74alteredBB
    i32 -1341563039, label %originalBB112alteredBB
    i32 -409259, label %originalBB116alteredBB
    i32 1097078817, label %originalBB138alteredBB
    i32 -778594047, label %originalBB142alteredBB
    i32 1611677770, label %originalBB146alteredBB
    i32 1970336042, label %originalBB150alteredBB
    i32 132724988, label %originalBB154alteredBB
    i32 -1471345573, label %originalBB170alteredBB
    i32 1133457211, label %originalBB174alteredBB
    i32 495352707, label %originalBB178alteredBB
    i32 -824847256, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -96530031, i32 -283732026
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1411347440
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1411347440
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1798555211, i32 -283732026
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 328838273, i32 -1960861151
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1466453059
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1466453059
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1823215008, i32 1285364285
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %65 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %conv8, %66
  %sub9 = sub nsw i32 %conv8, 48
  %68 = load i32, i32* %len1, align 4
  %69 = sub i32 %68, -1130234768
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1130234768
  %sub10 = sub nsw i32 %68, 1
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %71, -577051425
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -577051425
  %sub11 = sub nsw i32 %71, %72
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom12
  store i32 %67, i32* %arrayidx13, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1502984528
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1502984528
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1840347737, i32 1285364285
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2048594803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 2034269871
  %93 = add i32 %92, -1
  %94 = add i32 %93, 2034269871
  %dec = add nsw i32 %91, -1
  store i32 %94, i32* %i, align 4
  store i32 1494147910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %len2, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub14 = sub nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 1507385461, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1072479650
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1072479650
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1063621953, i32 -1341563039
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %113, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 139215831, i32 -1341563039
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 -778942874, i32 304959550
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 151039910, i32 -409259
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom18
  %156 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %156 to i32
  %157 = sub i32 %conv20, -537509358
  %158 = sub i32 %157, 48
  %159 = add i32 %158, -537509358
  %sub21 = sub nsw i32 %conv20, 48
  %160 = load i32, i32* %len2, align 4
  %161 = sub i32 %160, 841807807
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 841807807
  %sub22 = sub nsw i32 %160, 1
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %163, -1622012243
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1622012243
  %sub23 = sub nsw i32 %163, %164
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [250 x i32], [250 x i32]* %save2, i64 0, i64 %idxprom24
  store i32 %159, i32* %arrayidx25, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1610378408
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1610378408
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 786521191, i32 -409259
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 534191587, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %dec27 = add nsw i32 %195, -1
  store i32 %199, i32* %i, align 4
  store i32 1507385461, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %200 = load i32, i32* %len1, align 4
  %201 = load i32, i32* %len2, align 4
  %cmp29 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp29, i32 1293637290, i32 501389451
  store i32 %202, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 887733859
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 887733859
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2145005906, i32 1097078817
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %230 = load i32, i32* %len1, align 4
  store i32 %230, i32* %.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -103905205
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -103905205
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
  %257 = select i1 %255, i32 2102000779, i32 1097078817
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1359479076, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1336060629
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1336060629
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1698140821, i32 -778594047
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %273 = load i32, i32* %len2, align 4
  store i32 %273, i32* %.reg2mem187
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1383974734, i32 -778594047
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1359479076, i32* %switchVar
  %.reload188 = load volatile i32, i32* %.reg2mem187
  store i32 %.reload188, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 686569098, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 9157751
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 9157751
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1560951236, i32 1611677770
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %max, align 4
  %cmp31 = icmp slt i32 %327, %328
  store i1 %cmp31, i1* %cmp31.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 156527438
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 156527438
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -791325515, i32 1611677770
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %356 = select i1 %cmp31.reload, i32 2055350444, i32 -2045204865
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %357 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %save2, i64 0, i64 %idxprom33
  %358 = load i32, i32* %arrayidx34, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %359 to i64
  %arrayidx36 = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom35
  %360 = load i32, i32* %arrayidx36, align 4
  %361 = sub i32 0, %358
  %362 = sub i32 %360, %361
  %add = add nsw i32 %360, %358
  store i32 %362, i32* %arrayidx36, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %363 to i64
  %arrayidx38 = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom37
  %364 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %364, 10
  %365 = select i1 %cmp39, i32 527801728, i32 -753456534
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, 767887006
  %368 = add i32 %367, 1
  %369 = add i32 %368, 767887006
  %add40 = add nsw i32 %366, 1
  %idxprom41 = sext i32 %369 to i64
  %arrayidx42 = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom41
  %370 = load i32, i32* %arrayidx42, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add43 = add nsw i32 %370, 1
  store i32 %372, i32* %arrayidx42, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %373 to i64
  %arrayidx45 = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom44
  %374 = load i32, i32* %arrayidx45, align 4
  %375 = add i32 %374, 1436761021
  %376 = sub i32 %375, 10
  %377 = sub i32 %376, 1436761021
  %sub46 = sub nsw i32 %374, 10
  store i32 %377, i32* %arrayidx45, align 4
  store i32 -753456534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -619200657
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -619200657
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 417165754, i32 1970336042
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -823422101, i32 1970336042
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1913044452, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -206289416, i32 132724988
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 117554825
  %435 = add i32 %434, 1
  %436 = add i32 %435, 117554825
  %inc = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1784273814, i32 132724988
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 686569098, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 1989998263, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %463, 0
  %464 = select i1 %cmp50, i32 -742840637, i32 487924517
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 415203937, i32 -1471345573
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %491 to i64
  %arrayidx53 = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom52
  %492 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %492, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -32079322, i32 -1471345573
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %519 = select i1 %cmp54.reload, i32 -746415386, i32 1634990654
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 487924517, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -471512878, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, -1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %dec58 = add nsw i32 %520, -1
  store i32 %524, i32* %i, align 4
  store i32 1989998263, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  store i32 %525, i32* %j, align 4
  store i32 1440375421, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %cmp61 = icmp sge i32 %526, 0
  %527 = select i1 %cmp61, i32 -1833693510, i32 -2023048041
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1908257163
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1908257163
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1160277980, i32 1133457211
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %543 to i64
  %arrayidx64 = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom63
  %544 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -307087213, i32 1133457211
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1384249842, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 %571, -1475404151
  %573 = add i32 %572, -1
  %574 = add i32 %573, -1475404151
  %dec67 = add nsw i32 %571, -1
  store i32 %574, i32* %j, align 4
  store i32 1440375421, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1213279697, i32 495352707
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %601, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 459466291, i32 495352707
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %628 = select i1 %cmp69.reload, i32 260159298, i32 -884869995
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1159960812, i32 -824847256
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, -862384453
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -862384453
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 841503501, i32 -824847256
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -884869995, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %670, 0
  store i32 -96530031, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %671 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %672 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %672 to i32
  %673 = sub i32 0, 1889044060
  %674 = sub i32 %673, %conv8alteredBB
  %675 = add i32 %674, 1889044060
  %_ = sub i32 0, %conv8alteredBB
  %676 = sub i32 %675, -1149508236
  %677 = add i32 %676, 48
  %678 = add i32 %677, -1149508236
  %gen = add i32 %675, 48
  %679 = sub i32 0, 48
  %680 = add i32 %conv8alteredBB, %679
  %_75 = sub i32 %conv8alteredBB, 48
  %gen76 = mul i32 %680, 48
  %681 = add i32 %conv8alteredBB, -421358965
  %682 = sub i32 %681, 48
  %683 = sub i32 %682, -421358965
  %_77 = sub i32 %conv8alteredBB, 48
  %gen78 = mul i32 %683, 48
  %684 = sub i32 %conv8alteredBB, -977730157
  %685 = sub i32 %684, 48
  %686 = add i32 %685, -977730157
  %_79 = sub i32 %conv8alteredBB, 48
  %gen80 = mul i32 %686, 48
  %687 = sub i32 0, 48
  %688 = add i32 %conv8alteredBB, %687
  %_81 = sub i32 %conv8alteredBB, 48
  %gen82 = mul i32 %688, 48
  %_83 = shl i32 %conv8alteredBB, 48
  %689 = sub i32 %conv8alteredBB, 1980632623
  %690 = sub i32 %689, 48
  %691 = add i32 %690, 1980632623
  %_84 = sub i32 %conv8alteredBB, 48
  %gen85 = mul i32 %691, 48
  %692 = sub i32 0, 48
  %693 = add i32 %conv8alteredBB, %692
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %694 = load i32, i32* %len1, align 4
  %_86 = shl i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_87 = sub i32 %694, 1
  %gen88 = mul i32 %696, 1
  %697 = sub i32 0, 431488043
  %698 = sub i32 %697, %694
  %699 = add i32 %698, 431488043
  %_89 = sub i32 0, %694
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen90 = add i32 %699, 1
  %_91 = shl i32 %694, 1
  %702 = add i32 0, 135974762
  %703 = sub i32 %702, %694
  %704 = sub i32 %703, 135974762
  %_92 = sub i32 0, %694
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen93 = add i32 %704, 1
  %707 = add i32 %694, 1310210224
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1310210224
  %_94 = sub i32 %694, 1
  %gen95 = mul i32 %709, 1
  %710 = add i32 %694, -834919417
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -834919417
  %_96 = sub i32 %694, 1
  %gen97 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %694, %713
  %sub10alteredBB = sub nsw i32 %694, 1
  %715 = load i32, i32* %i, align 4
  %716 = add i32 0, -1798653292
  %717 = sub i32 %716, %714
  %718 = sub i32 %717, -1798653292
  %_98 = sub i32 0, %714
  %719 = sub i32 0, %715
  %720 = sub i32 %718, %719
  %gen99 = add i32 %718, %715
  %721 = sub i32 0, %715
  %722 = add i32 %714, %721
  %_100 = sub i32 %714, %715
  %gen101 = mul i32 %722, %715
  %723 = add i32 0, -1302515671
  %724 = sub i32 %723, %714
  %725 = sub i32 %724, -1302515671
  %_102 = sub i32 0, %714
  %726 = add i32 %725, 24526057
  %727 = add i32 %726, %715
  %728 = sub i32 %727, 24526057
  %gen103 = add i32 %725, %715
  %729 = add i32 %714, -2132842586
  %730 = sub i32 %729, %715
  %731 = sub i32 %730, -2132842586
  %_104 = sub i32 %714, %715
  %gen105 = mul i32 %731, %715
  %732 = add i32 0, -1368419813
  %733 = sub i32 %732, %714
  %734 = sub i32 %733, -1368419813
  %_106 = sub i32 0, %714
  %735 = sub i32 0, %715
  %736 = sub i32 %734, %735
  %gen107 = add i32 %734, %715
  %_108 = shl i32 %714, %715
  %737 = sub i32 %714, -2079355954
  %738 = sub i32 %737, %715
  %739 = add i32 %738, -2079355954
  %sub11alteredBB = sub nsw i32 %714, %715
  %idxprom12alteredBB = sext i32 %739 to i64
  %arrayidx13alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom12alteredBB
  store i32 %693, i32* %arrayidx13alteredBB, align 4
  store i32 -1823215008, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %740, 0
  store i32 1063621953, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %741 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %742 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %742 to i32
  %743 = add i32 0, 699499600
  %744 = sub i32 %743, %conv20alteredBB
  %745 = sub i32 %744, 699499600
  %_117 = sub i32 0, %conv20alteredBB
  %746 = sub i32 %745, -3869049
  %747 = add i32 %746, 48
  %748 = add i32 %747, -3869049
  %gen118 = add i32 %745, 48
  %_119 = shl i32 %conv20alteredBB, 48
  %749 = sub i32 0, 48
  %750 = add i32 %conv20alteredBB, %749
  %_120 = sub i32 %conv20alteredBB, 48
  %gen121 = mul i32 %750, 48
  %751 = add i32 %conv20alteredBB, 973706757
  %752 = sub i32 %751, 48
  %753 = sub i32 %752, 973706757
  %_122 = sub i32 %conv20alteredBB, 48
  %gen123 = mul i32 %753, 48
  %754 = add i32 %conv20alteredBB, 1567214691
  %755 = sub i32 %754, 48
  %756 = sub i32 %755, 1567214691
  %_124 = sub i32 %conv20alteredBB, 48
  %gen125 = mul i32 %756, 48
  %757 = add i32 %conv20alteredBB, 1264799427
  %758 = sub i32 %757, 48
  %759 = sub i32 %758, 1264799427
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %760 = load i32, i32* %len2, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_126 = sub i32 0, %760
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen127 = add i32 %762, 1
  %767 = sub i32 %760, 844117411
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 844117411
  %sub22alteredBB = sub nsw i32 %760, 1
  %770 = load i32, i32* %i, align 4
  %771 = add i32 0, 802946692
  %772 = sub i32 %771, %769
  %773 = sub i32 %772, 802946692
  %_128 = sub i32 0, %769
  %774 = sub i32 0, %773
  %775 = sub i32 0, %770
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen129 = add i32 %773, %770
  %778 = sub i32 %769, -828995613
  %779 = sub i32 %778, %770
  %780 = add i32 %779, -828995613
  %_130 = sub i32 %769, %770
  %gen131 = mul i32 %780, %770
  %781 = sub i32 %769, -2104840252
  %782 = sub i32 %781, %770
  %783 = add i32 %782, -2104840252
  %_132 = sub i32 %769, %770
  %gen133 = mul i32 %783, %770
  %_134 = shl i32 %769, %770
  %784 = add i32 %769, -1478198114
  %785 = sub i32 %784, %770
  %786 = sub i32 %785, -1478198114
  %sub23alteredBB = sub nsw i32 %769, %770
  %idxprom24alteredBB = sext i32 %786 to i64
  %arrayidx25alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %save2, i64 0, i64 %idxprom24alteredBB
  store i32 %759, i32* %arrayidx25alteredBB, align 4
  store i32 151039910, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %len1, align 4
  store i32 2145005906, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %len2, align 4
  store i32 1698140821, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %max, align 4
  %cmp31alteredBB = icmp slt i32 %789, %790
  store i32 1560951236, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 417165754, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_155 = sub i32 0, %791
  %794 = add i32 %793, 1474569267
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1474569267
  %gen156 = add i32 %793, 1
  %797 = sub i32 0, 721178806
  %798 = sub i32 %797, %791
  %799 = add i32 %798, 721178806
  %_157 = sub i32 0, %791
  %800 = sub i32 %799, -17126877
  %801 = add i32 %800, 1
  %802 = add i32 %801, -17126877
  %gen158 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = add i32 %791, %803
  %_159 = sub i32 %791, 1
  %gen160 = mul i32 %804, 1
  %805 = add i32 0, -685222386
  %806 = sub i32 %805, %791
  %807 = sub i32 %806, -685222386
  %_161 = sub i32 0, %791
  %808 = sub i32 %807, 240586083
  %809 = add i32 %808, 1
  %810 = add i32 %809, 240586083
  %gen162 = add i32 %807, 1
  %811 = add i32 0, 289936915
  %812 = sub i32 %811, %791
  %813 = sub i32 %812, 289936915
  %_163 = sub i32 0, %791
  %814 = sub i32 %813, -2020389476
  %815 = add i32 %814, 1
  %816 = add i32 %815, -2020389476
  %gen164 = add i32 %813, 1
  %_165 = shl i32 %791, 1
  %_166 = shl i32 %791, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %791, %817
  %incalteredBB = add nsw i32 %791, 1
  store i32 %818, i32* %i, align 4
  store i32 -206289416, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %819 to i64
  %arrayidx53alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom52alteredBB
  %820 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %820, 0
  store i32 415203937, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %821 to i64
  %arrayidx64alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %save1, i64 0, i64 %idxprom63alteredBB
  %822 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %822)
  store i32 -1160277980, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp slt i32 %823, 0
  store i32 -1213279697, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1159960812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.then70, %originalBBpart2180, %originalBB178, %for.end68, %for.inc66, %originalBBpart2176, %originalBB174, %for.body62, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2172, %originalBB170, %for.body51, %for.cond49, %for.end48, %originalBBpart2168, %originalBB154, %for.inc47, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body32, %originalBBpart2148, %originalBB146, %for.cond30, %cond.end, %originalBBpart2144, %originalBB142, %cond.false, %originalBBpart2140, %originalBB138, %cond.true, %for.end28, %for.inc26, %originalBBpart2136, %originalBB116, %for.body17, %originalBBpart2114, %originalBB112, %for.cond15, %for.end, %for.inc, %originalBBpart2110, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
