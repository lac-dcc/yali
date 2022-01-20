; ModuleID = 'source-C-CXX/54/956.cpp'
source_filename = "source-C-CXX/54/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [31 x i8], align 16
  %m = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1248647158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1248647158, label %for.cond
    i32 1097901783, label %originalBB
    i32 1494734863, label %originalBBpart2
    i32 -256996382, label %for.body
    i32 -380387185, label %if.then
    i32 1914415571, label %originalBB55
    i32 1912147847, label %originalBBpart257
    i32 -1407105451, label %if.else
    i32 1869938070, label %originalBB59
    i32 -942016738, label %originalBBpart261
    i32 1512275395, label %if.then15
    i32 -912473537, label %if.else21
    i32 1375402419, label %if.end
    i32 -922590310, label %originalBB63
    i32 1350759965, label %originalBBpart265
    i32 1200793717, label %if.end27
    i32 810609127, label %for.inc
    i32 -1433480364, label %originalBB67
    i32 832474994, label %originalBBpart281
    i32 588056918, label %for.end
    i32 1261867979, label %originalBB83
    i32 1499675668, label %originalBBpart285
    i32 -1466898683, label %do.body
    i32 -1507874843, label %originalBB87
    i32 392208702, label %originalBBpart292
    i32 -219527175, label %if.then32
    i32 213686947, label %originalBB94
    i32 -2052954463, label %originalBBpart2108
    i32 -796484438, label %if.else38
    i32 -4180833, label %if.end44
    i32 -117290361, label %originalBB110
    i32 2042258476, label %originalBBpart2135
    i32 1593980574, label %do.cond
    i32 -1347942041, label %do.end
    i32 170407694, label %for.cond46
    i32 -2137875492, label %for.body48
    i32 -1163252622, label %for.inc53
    i32 -1712859272, label %originalBB137
    i32 -2000480810, label %originalBBpart2140
    i32 1032639532, label %for.end54
    i32 19756609, label %originalBBalteredBB
    i32 1461993265, label %originalBB55alteredBB
    i32 -1511602226, label %originalBB59alteredBB
    i32 733847610, label %originalBB63alteredBB
    i32 -155738903, label %originalBB67alteredBB
    i32 1174038333, label %originalBB83alteredBB
    i32 2003028551, label %originalBB87alteredBB
    i32 778973877, label %originalBB94alteredBB
    i32 499679573, label %originalBB110alteredBB
    i32 932102840, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1097901783, i32 19756609
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1908935139
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1908935139
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1494734863, i32 19756609
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -256996382, i32 588056918
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %32 to i32
  %cmp6 = icmp slt i32 %conv5, 58
  %33 = select i1 %cmp6, i32 -380387185, i32 -1407105451
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 320856388
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 320856388
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1914415571, i32 1461993265
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %63 = sub i32 %conv9, 1053990504
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 1053990504
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %65 to i8
  store i8 %conv10, i8* %arrayidx8, align 1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1912147847, i32 1461993265
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1200793717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1869938070, i32 -1511602226
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %107 to i32
  %cmp14 = icmp sgt i32 %conv13, 96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1441523562
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1441523562
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -942016738, i32 -1511602226
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %123 = select i1 %cmp14.reload, i32 1512275395, i32 -912473537
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom16
  %125 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %125 to i32
  %126 = sub i32 0, 87
  %127 = add i32 %conv18, %126
  %sub19 = sub nsw i32 %conv18, 87
  %conv20 = trunc i32 %127 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  store i32 1375402419, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom22
  %129 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %129 to i32
  %130 = add i32 %conv24, 354170579
  %131 = sub i32 %130, 55
  %132 = sub i32 %131, 354170579
  %sub25 = sub nsw i32 %conv24, 55
  %conv26 = trunc i32 %132 to i8
  store i8 %conv26, i8* %arrayidx23, align 1
  store i32 1375402419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -700335350
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -700335350
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -922590310, i32 733847610
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 2032381558
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2032381558
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1350759965, i32 733847610
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1200793717, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %187 = load i32, i32* %num, align 4
  %188 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %187, %188
  %189 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom28
  %190 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %190 to i32
  %191 = sub i32 0, %conv30
  %192 = sub i32 %mul, %191
  %add = add nsw i32 %mul, %conv30
  store i32 %192, i32* %num, align 4
  store i32 810609127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1433480364, i32 -155738903
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 28178563
  %221 = add i32 %220, 1
  %222 = add i32 %221, 28178563
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 145038347
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 145038347
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 832474994, i32 -155738903
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1248647158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1261867979, i32 1174038333
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1499675668, i32 1174038333
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1466898683, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1876133137
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1876133137
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1507874843, i32 2003028551
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %329 = load i32, i32* %num, align 4
  %330 = load i32, i32* %b, align 4
  %rem = srem i32 %329, %330
  %cmp31 = icmp slt i32 %rem, 10
  store i1 %cmp31, i1* %cmp31.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1800643188
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1800643188
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 392208702, i32 2003028551
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %358 = select i1 %cmp31.reload, i32 -219527175, i32 -796484438
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 2052436847
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2052436847
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 213686947, i32 778973877
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %374 = load i32, i32* %num, align 4
  %375 = load i32, i32* %b, align 4
  %rem33 = srem i32 %374, %375
  %376 = add i32 %rem33, -1868716961
  %377 = add i32 %376, 48
  %378 = sub i32 %377, -1868716961
  %add34 = add nsw i32 %rem33, 48
  %conv35 = trunc i32 %378 to i8
  %379 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %379 to i64
  %arrayidx37 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1931247256
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1931247256
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2052954463, i32 778973877
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -4180833, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %407 = load i32, i32* %num, align 4
  %408 = load i32, i32* %b, align 4
  %rem39 = srem i32 %407, %408
  %409 = add i32 %rem39, -485977656
  %410 = add i32 %409, 55
  %411 = sub i32 %410, -485977656
  %add40 = add nsw i32 %rem39, 55
  %conv41 = trunc i32 %411 to i8
  %412 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %412 to i64
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 -4180833, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -117290361, i32 499679573
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %439 = load i32, i32* %num, align 4
  %440 = load i32, i32* %b, align 4
  %div = sdiv i32 %439, %440
  store i32 %div, i32* %num, align 4
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 267168045
  %443 = add i32 %442, 1
  %444 = add i32 %443, 267168045
  %inc45 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2042258476, i32 499679573
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1593980574, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %471 = load i32, i32* %num, align 4
  %tobool = icmp ne i32 %471, 0
  %472 = select i1 %tobool, i32 -1466898683, i32 -1347942041
  store i32 %472, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 170407694, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp47 = icmp sgt i32 %473, 0
  %474 = select i1 %cmp47, i32 -2137875492, i32 1032639532
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 915715261
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 915715261
  %sub49 = sub nsw i32 %475, 1
  %idxprom50 = sext i32 %478 to i64
  %arrayidx51 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom50
  %479 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %479)
  store i32 -1163252622, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1163419798
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1163419798
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1712859272, i32 932102840
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -763432999
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -763432999
  %dec = add nsw i32 %507, -1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 643702178
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 643702178
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -2000480810, i32 932102840
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 170407694, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %526 to i64
  %arraydecay3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 1097901783, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %527 to i64
  %arrayidx8alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  %528 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %528 to i32
  %529 = sub i32 0, %conv9alteredBB
  %530 = add i32 0, %529
  %_ = sub i32 0, %conv9alteredBB
  %531 = sub i32 %530, 1684410943
  %532 = add i32 %531, 48
  %533 = add i32 %532, 1684410943
  %gen = add i32 %530, 48
  %534 = sub i32 %conv9alteredBB, 1833261740
  %535 = sub i32 %534, 48
  %536 = add i32 %535, 1833261740
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %conv10alteredBB = trunc i32 %536 to i8
  store i8 %conv10alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 1914415571, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %537 to i64
  %arrayidx12alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom11alteredBB
  %538 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %538 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 96
  store i32 1869938070, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -922590310, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_68 = shl i32 %539, 1
  %_69 = shl i32 %539, 1
  %_70 = shl i32 %539, 1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_71 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen72 = add i32 %541, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_73 = sub i32 0, %539
  %548 = add i32 %547, -189383685
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -189383685
  %gen74 = add i32 %547, 1
  %_75 = shl i32 %539, 1
  %551 = sub i32 %539, -700828736
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -700828736
  %_76 = sub i32 %539, 1
  %gen77 = mul i32 %553, 1
  %554 = add i32 %539, 85704600
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 85704600
  %_78 = sub i32 %539, 1
  %gen79 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %539, %557
  %incalteredBB = add nsw i32 %539, 1
  store i32 %558, i32* %i, align 4
  store i32 -1433480364, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1261867979, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %num, align 4
  %560 = load i32, i32* %b, align 4
  %561 = add i32 0, -675798765
  %562 = sub i32 %561, %559
  %563 = sub i32 %562, -675798765
  %_88 = sub i32 0, %559
  %564 = sub i32 %563, 1394389348
  %565 = add i32 %564, %560
  %566 = add i32 %565, 1394389348
  %gen89 = add i32 %563, %560
  %_90 = shl i32 %559, %560
  %remalteredBB = srem i32 %559, %560
  %cmp31alteredBB = icmp slt i32 %remalteredBB, 10
  store i32 -1507874843, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %num, align 4
  %568 = load i32, i32* %b, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %567, %569
  %_95 = sub i32 %567, %568
  %gen96 = mul i32 %570, %568
  %571 = add i32 0, 2133972078
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, 2133972078
  %_97 = sub i32 0, %567
  %574 = add i32 %573, 1141489639
  %575 = add i32 %574, %568
  %576 = sub i32 %575, 1141489639
  %gen98 = add i32 %573, %568
  %577 = sub i32 0, %568
  %578 = add i32 %567, %577
  %_99 = sub i32 %567, %568
  %gen100 = mul i32 %578, %568
  %rem33alteredBB = srem i32 %567, %568
  %_101 = shl i32 %rem33alteredBB, 48
  %579 = add i32 0, 1375091229
  %580 = sub i32 %579, %rem33alteredBB
  %581 = sub i32 %580, 1375091229
  %_102 = sub i32 0, %rem33alteredBB
  %582 = add i32 %581, -1500155441
  %583 = add i32 %582, 48
  %584 = sub i32 %583, -1500155441
  %gen103 = add i32 %581, 48
  %585 = add i32 %rem33alteredBB, -1488874630
  %586 = sub i32 %585, 48
  %587 = sub i32 %586, -1488874630
  %_104 = sub i32 %rem33alteredBB, 48
  %gen105 = mul i32 %587, 48
  %_106 = shl i32 %rem33alteredBB, 48
  %588 = sub i32 %rem33alteredBB, 973501277
  %589 = add i32 %588, 48
  %590 = add i32 %589, 973501277
  %add34alteredBB = add nsw i32 %rem33alteredBB, 48
  %conv35alteredBB = trunc i32 %590 to i8
  %591 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %591 to i64
  %arrayidx37alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 213686947, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %num, align 4
  %593 = load i32, i32* %b, align 4
  %_111 = shl i32 %592, %593
  %594 = add i32 %592, -214578408
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -214578408
  %_112 = sub i32 %592, %593
  %gen113 = mul i32 %596, %593
  %597 = sub i32 0, 625560906
  %598 = sub i32 %597, %592
  %599 = add i32 %598, 625560906
  %_114 = sub i32 0, %592
  %600 = add i32 %599, -505338055
  %601 = add i32 %600, %593
  %602 = sub i32 %601, -505338055
  %gen115 = add i32 %599, %593
  %603 = sub i32 0, 922937322
  %604 = sub i32 %603, %592
  %605 = add i32 %604, 922937322
  %_116 = sub i32 0, %592
  %606 = sub i32 0, %593
  %607 = sub i32 %605, %606
  %gen117 = add i32 %605, %593
  %608 = sub i32 %592, -405121601
  %609 = sub i32 %608, %593
  %610 = add i32 %609, -405121601
  %_118 = sub i32 %592, %593
  %gen119 = mul i32 %610, %593
  %611 = sub i32 0, %592
  %612 = add i32 0, %611
  %_120 = sub i32 0, %592
  %613 = sub i32 0, %593
  %614 = sub i32 %612, %613
  %gen121 = add i32 %612, %593
  %615 = sub i32 0, %593
  %616 = add i32 %592, %615
  %_122 = sub i32 %592, %593
  %gen123 = mul i32 %616, %593
  %617 = sub i32 %592, 1458719155
  %618 = sub i32 %617, %593
  %619 = add i32 %618, 1458719155
  %_124 = sub i32 %592, %593
  %gen125 = mul i32 %619, %593
  %divalteredBB = sdiv i32 %592, %593
  store i32 %divalteredBB, i32* %num, align 4
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, 847048080
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 847048080
  %_126 = sub i32 %620, 1
  %gen127 = mul i32 %623, 1
  %624 = sub i32 %620, 267337081
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 267337081
  %_128 = sub i32 %620, 1
  %gen129 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %620, %627
  %_130 = sub i32 %620, 1
  %gen131 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %620, %629
  %_132 = sub i32 %620, 1
  %gen133 = mul i32 %630, 1
  %631 = add i32 %620, 1791161354
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1791161354
  %inc45alteredBB = add nsw i32 %620, 1
  store i32 %633, i32* %i, align 4
  store i32 -117290361, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_138 = shl i32 %634, -1
  %635 = add i32 %634, -41365315
  %636 = add i32 %635, -1
  %637 = sub i32 %636, -41365315
  %decalteredBB = add nsw i32 %634, -1
  store i32 %637, i32* %i, align 4
  store i32 -1712859272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB137, %for.inc53, %for.body48, %for.cond46, %do.end, %do.cond, %originalBBpart2135, %originalBB110, %if.end44, %if.else38, %originalBBpart2108, %originalBB94, %if.then32, %originalBBpart292, %originalBB87, %do.body, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB67, %for.inc, %if.end27, %originalBBpart265, %originalBB63, %if.end, %if.else21, %if.then15, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB55, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
