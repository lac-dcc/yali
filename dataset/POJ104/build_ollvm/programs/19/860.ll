; ModuleID = 'source-C-CXX/19/860.cpp'
source_filename = "source-C-CXX/19/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %mark = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 1812510193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1812510193, label %while.cond
    i32 1351084634, label %originalBB
    i32 1935990055, label %originalBBpart2
    i32 280408791, label %while.body
    i32 246868995, label %for.cond
    i32 -1144842160, label %for.body
    i32 -275988704, label %originalBB44
    i32 1112797527, label %originalBBpart246
    i32 -1717950757, label %if.then
    i32 -374257064, label %originalBB48
    i32 -683650801, label %originalBBpart250
    i32 31782715, label %if.end
    i32 257811, label %for.inc
    i32 1853753932, label %originalBB52
    i32 531161425, label %originalBBpart254
    i32 561986972, label %for.end
    i32 -1640537314, label %for.cond11
    i32 -1293110527, label %for.body13
    i32 1302209383, label %for.inc18
    i32 -1919290504, label %originalBB56
    i32 1414930105, label %originalBBpart263
    i32 378428939, label %for.end19
    i32 -306632423, label %originalBB65
    i32 -1019432257, label %originalBBpart268
    i32 -270272530, label %for.cond21
    i32 -641347007, label %for.body24
    i32 757827682, label %originalBB70
    i32 -296706096, label %originalBBpart272
    i32 -1474269133, label %for.inc29
    i32 -1645371091, label %for.end32
    i32 -2096052056, label %for.cond33
    i32 -1298729884, label %originalBB74
    i32 -783753010, label %originalBBpart284
    i32 1778357558, label %for.body36
    i32 1848064154, label %for.inc40
    i32 1832976960, label %originalBB86
    i32 1179604954, label %originalBBpart298
    i32 -638269034, label %for.end42
    i32 -967768132, label %while.end
    i32 -1036432292, label %originalBBalteredBB
    i32 -1915928475, label %originalBB44alteredBB
    i32 2130039832, label %originalBB48alteredBB
    i32 -1145711502, label %originalBB52alteredBB
    i32 -1777253581, label %originalBB56alteredBB
    i32 2146935279, label %originalBB65alteredBB
    i32 782369279, label %originalBB70alteredBB
    i32 585607556, label %originalBB74alteredBB
    i32 -2136207852, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1351084634, i32 -1036432292
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %26 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %26, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %vbase.offset
  %29 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1338480618
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1338480618
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
  %56 = select i1 %54, i32 1935990055, i32 -1036432292
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 280408791, i32 -967768132
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 246868995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -1144842160, i32 561986972
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1794230015
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1794230015
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -275988704, i32 -1915928475
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %89 to i32
  %90 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %conv6, %90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1112797527, i32 -1915928475
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -1717950757, i32 31782715
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -826909719
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -826909719
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -374257064, i32 2130039832
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom8
  %122 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %122 to i32
  store i32 %conv10, i32* %max, align 4
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %mark, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 941294501
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 941294501
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
  %150 = select i1 %148, i32 -683650801, i32 2130039832
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 31782715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 257811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 842890008
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 842890008
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1853753932, i32 -1145711502
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 502901131
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 502901131
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 531161425, i32 -1145711502
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 246868995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %198 = load i32, i32* %len, align 4
  %199 = add i32 %198, 431918382
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 431918382
  %sub = sub nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1640537314, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %mark, align 4
  %cmp12 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp12, i32 -1293110527, i32 378428939
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %205 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14
  %206 = load i8, i8* %arrayidx15, align 1
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1695918479
  %209 = add i32 %208, 3
  %210 = sub i32 %209, 1695918479
  %add = add nsw i32 %207, 3
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom16
  store i8 %206, i8* %arrayidx17, align 1
  store i32 1302209383, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1282564063
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1282564063
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1919290504, i32 -1777253581
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %dec = add nsw i32 %238, -1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -566215158
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -566215158
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 1414930105, i32 -1777253581
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1640537314, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
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
  %281 = select i1 %279, i32 -306632423, i32 2146935279
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %282 = load i32, i32* %mark, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add20 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1163865765
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1163865765
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1019432257, i32 2146935279
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -270272530, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %mark, align 4
  %302 = sub i32 0, 4
  %303 = sub i32 %301, %302
  %add22 = add nsw i32 %301, 4
  %cmp23 = icmp slt i32 %300, %303
  %304 = select i1 %cmp23, i32 -641347007, i32 -1645371091
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -685190516
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -685190516
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 757827682, i32 782369279
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %332 to i64
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom25
  %333 = load i8, i8* %arrayidx26, align 1
  %334 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %334 to i64
  %arrayidx28 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom27
  store i8 %333, i8* %arrayidx28, align 1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -296706096, i32 782369279
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1474269133, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc30 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -477982884
  %366 = add i32 %365, 1
  %367 = add i32 %366, -477982884
  %inc31 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 -270272530, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2096052056, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1050225220
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1050225220
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1298729884, i32 585607556
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %len, align 4
  %397 = add i32 %396, 620760113
  %398 = add i32 %397, 3
  %399 = sub i32 %398, 620760113
  %add34 = add nsw i32 %396, 3
  %cmp35 = icmp slt i32 %395, %399
  store i1 %cmp35, i1* %cmp35.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1606913620
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1606913620
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -783753010, i32 585607556
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %427 = select i1 %cmp35.reload, i32 1778357558, i32 -638269034
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %428 to i64
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom37
  %429 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %429)
  store i32 1848064154, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1832976960, i32 -2136207852
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 1954705594
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1954705594
  %inc41 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 156140170
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 156140170
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
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
  %474 = select i1 %472, i32 1179604954, i32 -2136207852
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2096052056, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1812510193, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %475 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %475, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %476 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %476, align 8
  %477 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %477, i64 %vbase.offsetalteredBB
  %478 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %478)
  %toboolalteredBB = icmp ne i8* %call3alteredBB, null
  store i32 1351084634, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %480 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %480 to i32
  %481 = load i32, i32* %max, align 4
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, %481
  store i32 -275988704, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %482 to i64
  %arrayidx9alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %483 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %483 to i32
  store i32 %conv10alteredBB, i32* %max, align 4
  %484 = load i32, i32* %i, align 4
  store i32 %484, i32* %mark, align 4
  store i32 -374257064, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %incalteredBB = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 1853753932, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -1669836349
  %490 = sub i32 %489, -1
  %491 = sub i32 %490, -1669836349
  %_ = sub i32 %488, -1
  %gen = mul i32 %491, -1
  %_57 = shl i32 %488, -1
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_58 = sub i32 0, %488
  %494 = sub i32 0, %493
  %495 = sub i32 0, -1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen59 = add i32 %493, -1
  %_60 = shl i32 %488, -1
  %_61 = shl i32 %488, -1
  %498 = sub i32 0, %488
  %499 = sub i32 0, -1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %decalteredBB = add nsw i32 %488, -1
  store i32 %501, i32* %i, align 4
  store i32 -1919290504, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %mark, align 4
  %_66 = shl i32 %502, 1
  %503 = add i32 %502, 1177588441
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1177588441
  %add20alteredBB = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -306632423, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %506 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom25alteredBB
  %507 = load i8, i8* %arrayidx26alteredBB, align 1
  %508 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %508 to i64
  %arrayidx28alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 %507, i8* %arrayidx28alteredBB, align 1
  store i32 757827682, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %len, align 4
  %_75 = shl i32 %510, 3
  %_76 = shl i32 %510, 3
  %511 = sub i32 0, -1888194352
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -1888194352
  %_77 = sub i32 0, %510
  %514 = add i32 %513, 1320334981
  %515 = add i32 %514, 3
  %516 = sub i32 %515, 1320334981
  %gen78 = add i32 %513, 3
  %517 = sub i32 0, 3
  %518 = add i32 %510, %517
  %_79 = sub i32 %510, 3
  %gen80 = mul i32 %518, 3
  %519 = sub i32 0, 3
  %520 = add i32 %510, %519
  %_81 = sub i32 %510, 3
  %gen82 = mul i32 %520, 3
  %521 = sub i32 %510, -478143443
  %522 = add i32 %521, 3
  %523 = add i32 %522, -478143443
  %add34alteredBB = add nsw i32 %510, 3
  %cmp35alteredBB = icmp slt i32 %509, %523
  store i32 -1298729884, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_87 = sub i32 0, %524
  %527 = add i32 %526, -1124676510
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1124676510
  %gen88 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %524, %530
  %_89 = sub i32 %524, 1
  %gen90 = mul i32 %531, 1
  %_91 = shl i32 %524, 1
  %_92 = shl i32 %524, 1
  %532 = add i32 0, 390909741
  %533 = sub i32 %532, %524
  %534 = sub i32 %533, 390909741
  %_93 = sub i32 0, %524
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen94 = add i32 %534, 1
  %537 = sub i32 0, %524
  %538 = add i32 0, %537
  %_95 = sub i32 0, %524
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen96 = add i32 %538, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %524, %543
  %inc41alteredBB = add nsw i32 %524, 1
  store i32 %544, i32* %i, align 4
  store i32 1832976960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart298, %originalBB86, %for.inc40, %for.body36, %originalBBpart284, %originalBB74, %for.cond33, %for.end32, %for.inc29, %originalBBpart272, %originalBB70, %for.body24, %for.cond21, %originalBBpart268, %originalBB65, %for.end19, %originalBBpart263, %originalBB56, %for.inc18, %for.body13, %for.cond11, %for.end, %originalBBpart254, %originalBB52, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
  store i32 869572222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 869572222, label %first
    i32 2123059149, label %originalBB
    i32 -1540153614, label %originalBBpart2
    i32 -955278231, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2123059149, i32 -955278231
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
  %27 = select i1 %25, i32 -1540153614, i32 -955278231
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2123059149, i32* %switchVar
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
