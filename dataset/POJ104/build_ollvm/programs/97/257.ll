; ModuleID = 'source-C-CXX/97/257.cpp'
source_filename = "source-C-CXX/97/257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %words = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %words, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 893766240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 893766240, label %do.body
    i32 1545400612, label %originalBB
    i32 -99065641, label %originalBBpart2
    i32 -1893886836, label %do.cond
    i32 -1945678365, label %do.end
    i32 -1717483065, label %for.cond
    i32 305943899, label %originalBB56
    i32 126193691, label %originalBBpart258
    i32 -1591464403, label %for.body
    i32 -450025706, label %if.then
    i32 1538072503, label %originalBB60
    i32 1682947672, label %originalBBpart281
    i32 323276244, label %if.then18
    i32 -987956825, label %if.else
    i32 1520385694, label %if.end
    i32 509994156, label %originalBB83
    i32 -1371396721, label %originalBBpart285
    i32 -1265126773, label %if.end29
    i32 -15701828, label %originalBB87
    i32 686175524, label %originalBBpart292
    i32 368953160, label %if.then32
    i32 -1530085396, label %if.end37
    i32 -2119541126, label %for.inc
    i32 1499786474, label %originalBB94
    i32 -845423186, label %originalBBpart2106
    i32 -1960252291, label %for.end
    i32 1700291232, label %originalBBalteredBB
    i32 520204182, label %originalBB56alteredBB
    i32 -2014427703, label %originalBB60alteredBB
    i32 -880983532, label %originalBB83alteredBB
    i32 633267212, label %originalBB87alteredBB
    i32 782035108, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1332635966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1332635966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1545400612, i32 1700291232
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -1459973077
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1459973077
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
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
  %45 = select i1 %43, i32 -99065641, i32 1700291232
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1893886836, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 893766240, i32 -1945678365
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1717483065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -130491232
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -130491232
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 305943899, i32 520204182
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 126193691, i32 520204182
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -1591464403, i32 -1960252291
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %words, align 4
  %conv = sext i32 %93 to i64
  %94 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %95 = add i64 %conv, 2566340960086201619
  %96 = add i64 %95, %call6
  %97 = sub i64 %96, 2566340960086201619
  %add = add i64 %conv, %call6
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %add7 = add i64 %97, 1
  %conv8 = trunc i64 %99 to i32
  store i32 %conv8, i32* %words, align 4
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 2143193804
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2143193804
  %sub = sub nsw i32 %101, 1
  %cmp9 = icmp ne i32 %100, %104
  %105 = select i1 %cmp9, i32 -450025706, i32 -1265126773
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1723278945
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1723278945
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1538072503, i32 -2014427703
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %133 = load i32, i32* %words, align 4
  %conv10 = sext i32 %133 to i64
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add11 = add nsw i32 %134, 1
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %137 = sub i64 %conv10, 3713228821414661885
  %138 = add i64 %137, %call15
  %139 = add i64 %138, 3713228821414661885
  %add16 = add i64 %conv10, %call15
  %cmp17 = icmp ule i64 %139, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -925188275
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -925188275
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1682947672, i32 -2014427703
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %167 = select i1 %cmp17.reload, i32 323276244, i32 -987956825
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1520385694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %words, align 4
  store i32 1520385694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -854058919
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -854058919
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 509994156, i32 -880983532
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1371396721, i32 -880983532
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1265126773, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 641258968
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 641258968
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
  %237 = select i1 %235, i32 -15701828, i32 633267212
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 %239, 357759243
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 357759243
  %sub30 = sub nsw i32 %239, 1
  %cmp31 = icmp eq i32 %238, %242
  store i1 %cmp31, i1* %cmp31.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -2130548796
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2130548796
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 686175524, i32 633267212
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %258 = select i1 %cmp31.reload, i32 368953160, i32 -1530085396
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  store i32 -1530085396, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2119541126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1456381561
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1456381561
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1499786474, i32 782035108
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 248688185
  %289 = add i32 %288, 1
  %290 = add i32 %289, 248688185
  %inc38 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -845423186, i32 782035108
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1717483065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_ = sub i32 0, %306
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %313 = sub i32 0, %306
  %314 = add i32 0, %313
  %_39 = sub i32 0, %306
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen40 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %306, %319
  %_41 = sub i32 %306, 1
  %gen42 = mul i32 %320, 1
  %321 = sub i32 0, %306
  %322 = add i32 0, %321
  %_43 = sub i32 0, %306
  %323 = add i32 %322, -617403857
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -617403857
  %gen44 = add i32 %322, 1
  %326 = add i32 0, 1977344675
  %327 = sub i32 %326, %306
  %328 = sub i32 %327, 1977344675
  %_45 = sub i32 0, %306
  %329 = add i32 %328, 1056110492
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1056110492
  %gen46 = add i32 %328, 1
  %332 = add i32 0, 1428143327
  %333 = sub i32 %332, %306
  %334 = sub i32 %333, 1428143327
  %_47 = sub i32 0, %306
  %335 = sub i32 %334, -625580486
  %336 = add i32 %335, 1
  %337 = add i32 %336, -625580486
  %gen48 = add i32 %334, 1
  %338 = add i32 %306, 595213611
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 595213611
  %_49 = sub i32 %306, 1
  %gen50 = mul i32 %340, 1
  %341 = add i32 0, -1815365060
  %342 = sub i32 %341, %306
  %343 = sub i32 %342, -1815365060
  %_51 = sub i32 0, %306
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen52 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = add i32 %306, %348
  %_53 = sub i32 %306, 1
  %gen54 = mul i32 %349, 1
  %_55 = shl i32 %306, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %306, %350
  %incalteredBB = add nsw i32 %306, 1
  store i32 %351, i32* %i, align 4
  store i32 1545400612, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %352, %353
  store i32 305943899, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %words, align 4
  %conv10alteredBB = sext i32 %354 to i64
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, -1936161388
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1936161388
  %_61 = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen62 = add i32 %358, 1
  %363 = sub i32 %355, -585362975
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -585362975
  %_63 = sub i32 %355, 1
  %gen64 = mul i32 %365, 1
  %_65 = shl i32 %355, 1
  %366 = sub i32 0, 1437444243
  %367 = sub i32 %366, %355
  %368 = add i32 %367, 1437444243
  %_66 = sub i32 0, %355
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen67 = add i32 %368, 1
  %371 = sub i32 0, %355
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add11alteredBB = add nsw i32 %355, 1
  %idxprom12alteredBB = sext i32 %374 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %_68 = shl i64 %conv10alteredBB, %call15alteredBB
  %_69 = shl i64 %conv10alteredBB, %call15alteredBB
  %375 = add i64 %conv10alteredBB, 7652565863982984563
  %376 = sub i64 %375, %call15alteredBB
  %377 = sub i64 %376, 7652565863982984563
  %_70 = sub i64 %conv10alteredBB, %call15alteredBB
  %gen71 = mul i64 %377, %call15alteredBB
  %378 = sub i64 %conv10alteredBB, -6415193445960630951
  %379 = sub i64 %378, %call15alteredBB
  %380 = add i64 %379, -6415193445960630951
  %_72 = sub i64 %conv10alteredBB, %call15alteredBB
  %gen73 = mul i64 %380, %call15alteredBB
  %381 = sub i64 0, %conv10alteredBB
  %382 = add i64 0, %381
  %_74 = sub i64 0, %conv10alteredBB
  %383 = sub i64 0, %382
  %384 = sub i64 0, %call15alteredBB
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %gen75 = add i64 %382, %call15alteredBB
  %387 = sub i64 0, -1911683941312377044
  %388 = sub i64 %387, %conv10alteredBB
  %389 = add i64 %388, -1911683941312377044
  %_76 = sub i64 0, %conv10alteredBB
  %390 = add i64 %389, 544720095922004514
  %391 = add i64 %390, %call15alteredBB
  %392 = sub i64 %391, 544720095922004514
  %gen77 = add i64 %389, %call15alteredBB
  %393 = sub i64 0, -6071057650158439078
  %394 = sub i64 %393, %conv10alteredBB
  %395 = add i64 %394, -6071057650158439078
  %_78 = sub i64 0, %conv10alteredBB
  %396 = sub i64 0, %call15alteredBB
  %397 = sub i64 %395, %396
  %gen79 = add i64 %395, %call15alteredBB
  %398 = sub i64 0, %conv10alteredBB
  %399 = sub i64 0, %call15alteredBB
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %add16alteredBB = add i64 %conv10alteredBB, %call15alteredBB
  %cmp17alteredBB = icmp ule i64 %401, 80
  store i32 1538072503, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 509994156, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 %403, 837575822
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 837575822
  %_88 = sub i32 %403, 1
  %gen89 = mul i32 %406, 1
  %_90 = shl i32 %403, 1
  %407 = sub i32 %403, -1442617181
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1442617181
  %sub30alteredBB = sub nsw i32 %403, 1
  %cmp31alteredBB = icmp eq i32 %402, %409
  store i32 -15701828, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_95 = shl i32 %410, 1
  %_96 = shl i32 %410, 1
  %_97 = shl i32 %410, 1
  %_98 = shl i32 %410, 1
  %411 = add i32 0, 998153148
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 998153148
  %_99 = sub i32 0, %410
  %414 = sub i32 %413, 1155897136
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1155897136
  %gen100 = add i32 %413, 1
  %_101 = shl i32 %410, 1
  %417 = add i32 %410, -814332009
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -814332009
  %_102 = sub i32 %410, 1
  %gen103 = mul i32 %419, 1
  %_104 = shl i32 %410, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %410, %420
  %inc38alteredBB = add nsw i32 %410, 1
  store i32 %421, i32* %i, align 4
  store i32 1499786474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB94, %for.inc, %if.end37, %if.then32, %originalBBpart292, %originalBB87, %if.end29, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then18, %originalBBpart281, %originalBB60, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
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
