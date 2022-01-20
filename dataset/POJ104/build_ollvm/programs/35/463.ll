; ModuleID = 'source-C-CXX/35/463.cpp'
source_filename = "source-C-CXX/35/463.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i8, align 1
  %tmp50 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 421263808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 421263808, label %for.cond
    i32 673454720, label %for.body
    i32 1075155095, label %originalBB
    i32 1882449378, label %originalBBpart2
    i32 -595356328, label %for.cond8
    i32 668236437, label %originalBB78
    i32 1747166520, label %originalBBpart299
    i32 -1344458694, label %for.body12
    i32 1082322484, label %if.then
    i32 251584810, label %originalBB101
    i32 -2123461724, label %originalBBpart2122
    i32 393610578, label %if.end
    i32 -1342695002, label %for.inc
    i32 -1868843767, label %for.end
    i32 445184564, label %for.inc28
    i32 1931329161, label %originalBB124
    i32 352840702, label %originalBBpart2140
    i32 797521097, label %for.end30
    i32 1299915115, label %for.cond31
    i32 1408305220, label %for.body34
    i32 676264725, label %originalBB142
    i32 75384657, label %originalBBpart2144
    i32 -737889186, label %for.cond35
    i32 47495622, label %for.body39
    i32 15094632, label %if.then48
    i32 1192233047, label %if.end61
    i32 -856504197, label %for.inc62
    i32 1416694852, label %for.end64
    i32 -1945125317, label %originalBB146
    i32 -1717950600, label %originalBBpart2148
    i32 -1669941999, label %for.inc65
    i32 -1812597086, label %for.end67
    i32 -847471565, label %if.then72
    i32 -1016022806, label %if.else
    i32 1917459346, label %if.end77
    i32 -268300248, label %originalBB150
    i32 1559954603, label %originalBBpart2152
    i32 -1164193600, label %originalBBalteredBB
    i32 -2011626852, label %originalBB78alteredBB
    i32 1108957893, label %originalBB101alteredBB
    i32 -881890745, label %originalBB124alteredBB
    i32 -63102764, label %originalBB142alteredBB
    i32 -1351704244, label %originalBB146alteredBB
    i32 1446614323, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 673454720, i32 797521097
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 2073567002
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2073567002
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1075155095, i32 -1164193600
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1882449378, i32 -1164193600
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595356328, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1432012626
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1432012626
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 668236437, i32 -2011626852
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %len1, align 4
  %87 = sub i32 %86, -480726378
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -480726378
  %sub9 = sub nsw i32 %86, 1
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %89, 868559335
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 868559335
  %sub10 = sub nsw i32 %89, %90
  %cmp11 = icmp slt i32 %85, %93
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 984465281
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 984465281
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1747166520, i32 -2011626852
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 -1344458694, i32 -1868843767
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %123 to i32
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom14
  %127 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %127 to i32
  %cmp17 = icmp sgt i32 %conv13, %conv16
  %128 = select i1 %cmp17, i32 1082322484, i32 393610578
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 251584810, i32 1108957893
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom18
  %156 = load i8, i8* %arrayidx19, align 1
  store i8 %156, i8* %tmp, align 1
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add20 = add nsw i32 %157, 1
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom21
  %160 = load i8, i8* %arrayidx22, align 1
  %161 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom23
  store i8 %160, i8* %arrayidx24, align 1
  %162 = load i8, i8* %tmp, align 1
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add25 = add nsw i32 %163, 1
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom26
  store i8 %162, i8* %arrayidx27, align 1
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2123461724, i32 1108957893
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 393610578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342695002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 862483471
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 862483471
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -595356328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 445184564, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1931329161, i32 -881890745
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc29 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 352840702, i32 -881890745
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 421263808, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1299915115, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %len2, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub32 = sub nsw i32 %218, 1
  %cmp33 = icmp slt i32 %217, %220
  %221 = select i1 %cmp33, i32 1408305220, i32 -1812597086
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 676264725, i32 -63102764
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 298809066
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 298809066
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 75384657, i32 -63102764
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -737889186, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %len2, align 4
  %253 = sub i32 %252, -2118061665
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2118061665
  %sub36 = sub nsw i32 %252, 1
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub37 = sub nsw i32 %255, %256
  %cmp38 = icmp slt i32 %251, %258
  %259 = select i1 %cmp38, i32 47495622, i32 1416694852
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %260 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom40
  %261 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %261 to i32
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add43 = add nsw i32 %262, 1
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom44
  %265 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %265 to i32
  %cmp47 = icmp sgt i32 %conv42, %conv46
  %266 = select i1 %cmp47, i32 15094632, i32 1192233047
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom51
  %268 = load i8, i8* %arrayidx52, align 1
  store i8 %268, i8* %tmp50, align 1
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add53 = add nsw i32 %269, 1
  %idxprom54 = sext i32 %273 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom54
  %274 = load i8, i8* %arrayidx55, align 1
  %275 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %275 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom56
  store i8 %274, i8* %arrayidx57, align 1
  %276 = load i8, i8* %tmp50, align 1
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, 18830671
  %279 = add i32 %278, 1
  %280 = add i32 %279, 18830671
  %add58 = add nsw i32 %277, 1
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 %276, i8* %arrayidx60, align 1
  store i32 1192233047, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -856504197, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -869610480
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -869610480
  %inc63 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 -737889186, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, 1545722494
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1545722494
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1945125317, i32 -1351704244
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -36366278
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -36366278
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1717950600, i32 -1351704244
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1669941999, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc66 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 1299915115, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #5
  %cmp71 = icmp eq i32 %call70, 0
  %332 = select i1 %cmp71, i32 -847471565, i32 -1016022806
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1917459346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1917459346, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -268300248, i32 1446614323
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1559954603, i32 1446614323
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1075155095, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %len1, align 4
  %_ = shl i32 %374, 1
  %_79 = shl i32 %374, 1
  %_80 = shl i32 %374, 1
  %375 = add i32 0, 968983036
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 968983036
  %_81 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen = add i32 %377, 1
  %382 = sub i32 0, 530774611
  %383 = sub i32 %382, %374
  %384 = add i32 %383, 530774611
  %_82 = sub i32 0, %374
  %385 = sub i32 %384, 13768965
  %386 = add i32 %385, 1
  %387 = add i32 %386, 13768965
  %gen83 = add i32 %384, 1
  %388 = sub i32 0, %374
  %389 = add i32 0, %388
  %_84 = sub i32 0, %374
  %390 = add i32 %389, -462843552
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -462843552
  %gen85 = add i32 %389, 1
  %_86 = shl i32 %374, 1
  %393 = sub i32 0, 1
  %394 = add i32 %374, %393
  %sub9alteredBB = sub nsw i32 %374, 1
  %395 = load i32, i32* %i, align 4
  %_87 = shl i32 %394, %395
  %396 = sub i32 0, %394
  %397 = add i32 0, %396
  %_88 = sub i32 0, %394
  %398 = add i32 %397, 1872564093
  %399 = add i32 %398, %395
  %400 = sub i32 %399, 1872564093
  %gen89 = add i32 %397, %395
  %_90 = shl i32 %394, %395
  %401 = sub i32 0, 747768905
  %402 = sub i32 %401, %394
  %403 = add i32 %402, 747768905
  %_91 = sub i32 0, %394
  %404 = sub i32 %403, 497617150
  %405 = add i32 %404, %395
  %406 = add i32 %405, 497617150
  %gen92 = add i32 %403, %395
  %_93 = shl i32 %394, %395
  %407 = add i32 %394, 439524293
  %408 = sub i32 %407, %395
  %409 = sub i32 %408, 439524293
  %_94 = sub i32 %394, %395
  %gen95 = mul i32 %409, %395
  %410 = sub i32 0, %394
  %411 = add i32 0, %410
  %_96 = sub i32 0, %394
  %412 = add i32 %411, -25776690
  %413 = add i32 %412, %395
  %414 = sub i32 %413, -25776690
  %gen97 = add i32 %411, %395
  %415 = sub i32 0, %395
  %416 = add i32 %394, %415
  %sub10alteredBB = sub nsw i32 %394, %395
  %cmp11alteredBB = icmp slt i32 %373, %416
  store i32 668236437, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %417 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom18alteredBB
  %418 = load i8, i8* %arrayidx19alteredBB, align 1
  store i8 %418, i8* %tmp, align 1
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -24939107
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -24939107
  %_102 = sub i32 %419, 1
  %gen103 = mul i32 %422, 1
  %_104 = shl i32 %419, 1
  %_105 = shl i32 %419, 1
  %423 = sub i32 %419, 1833424804
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1833424804
  %add20alteredBB = add nsw i32 %419, 1
  %idxprom21alteredBB = sext i32 %425 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %426 = load i8, i8* %arrayidx22alteredBB, align 1
  %427 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %427 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom23alteredBB
  store i8 %426, i8* %arrayidx24alteredBB, align 1
  %428 = load i8, i8* %tmp, align 1
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, -236417687
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -236417687
  %_106 = sub i32 %429, 1
  %gen107 = mul i32 %432, 1
  %433 = add i32 0, -1277585675
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, -1277585675
  %_108 = sub i32 0, %429
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen109 = add i32 %435, 1
  %440 = add i32 0, -976795137
  %441 = sub i32 %440, %429
  %442 = sub i32 %441, -976795137
  %_110 = sub i32 0, %429
  %443 = sub i32 %442, 1099044750
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1099044750
  %gen111 = add i32 %442, 1
  %446 = sub i32 0, -1964818501
  %447 = sub i32 %446, %429
  %448 = add i32 %447, -1964818501
  %_112 = sub i32 0, %429
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen113 = add i32 %448, 1
  %453 = sub i32 0, 1
  %454 = add i32 %429, %453
  %_114 = sub i32 %429, 1
  %gen115 = mul i32 %454, 1
  %455 = add i32 0, -490875563
  %456 = sub i32 %455, %429
  %457 = sub i32 %456, -490875563
  %_116 = sub i32 0, %429
  %458 = sub i32 %457, 1212419911
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1212419911
  %gen117 = add i32 %457, 1
  %_118 = shl i32 %429, 1
  %461 = add i32 0, -1111189150
  %462 = sub i32 %461, %429
  %463 = sub i32 %462, -1111189150
  %_119 = sub i32 0, %429
  %464 = add i32 %463, 501794736
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 501794736
  %gen120 = add i32 %463, 1
  %467 = add i32 %429, 1560518549
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1560518549
  %add25alteredBB = add nsw i32 %429, 1
  %idxprom26alteredBB = sext i32 %469 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom26alteredBB
  store i8 %428, i8* %arrayidx27alteredBB, align 1
  store i32 251584810, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1022023930
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1022023930
  %_125 = sub i32 0, %470
  %474 = add i32 %473, -164203894
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -164203894
  %gen126 = add i32 %473, 1
  %477 = sub i32 0, %470
  %478 = add i32 0, %477
  %_127 = sub i32 0, %470
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen128 = add i32 %478, 1
  %481 = sub i32 0, %470
  %482 = add i32 0, %481
  %_129 = sub i32 0, %470
  %483 = sub i32 %482, -2062799905
  %484 = add i32 %483, 1
  %485 = add i32 %484, -2062799905
  %gen130 = add i32 %482, 1
  %_131 = shl i32 %470, 1
  %486 = add i32 0, 1562709768
  %487 = sub i32 %486, %470
  %488 = sub i32 %487, 1562709768
  %_132 = sub i32 0, %470
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen133 = add i32 %488, 1
  %493 = add i32 0, 751686554
  %494 = sub i32 %493, %470
  %495 = sub i32 %494, 751686554
  %_134 = sub i32 0, %470
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen135 = add i32 %495, 1
  %498 = add i32 0, -2005314398
  %499 = sub i32 %498, %470
  %500 = sub i32 %499, -2005314398
  %_136 = sub i32 0, %470
  %501 = sub i32 %500, -1750437087
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1750437087
  %gen137 = add i32 %500, 1
  %_138 = shl i32 %470, 1
  %504 = sub i32 0, %470
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc29alteredBB = add nsw i32 %470, 1
  store i32 %507, i32* %i, align 4
  store i32 1931329161, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 676264725, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1945125317, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -268300248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB101alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB150, %if.end77, %if.else, %if.then72, %for.end67, %for.inc65, %originalBBpart2148, %originalBB146, %for.end64, %for.inc62, %if.end61, %if.then48, %for.body39, %for.cond35, %originalBBpart2144, %originalBB142, %for.body34, %for.cond31, %for.end30, %originalBBpart2140, %originalBB124, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB101, %if.then, %for.body12, %originalBBpart299, %originalBB78, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
