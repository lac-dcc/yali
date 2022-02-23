; ModuleID = 'source-C-CXX/48/822.cpp'
source_filename = "source-C-CXX/48/822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 483503829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 483503829, label %do.body
    i32 -896567222, label %originalBB
    i32 -1340032473, label %originalBBpart2
    i32 1929660594, label %if.then
    i32 219741966, label %if.end
    i32 131579817, label %do.cond
    i32 -1674616160, label %do.end
    i32 -1934477158, label %for.cond
    i32 -1254326092, label %originalBB49
    i32 462935746, label %originalBBpart251
    i32 -381483893, label %for.body
    i32 703111323, label %for.cond9
    i32 1937047614, label %originalBB53
    i32 964352302, label %originalBBpart257
    i32 1232665335, label %for.body11
    i32 309128971, label %for.cond12
    i32 2102734335, label %for.body15
    i32 -755550258, label %originalBB59
    i32 -712359792, label %originalBBpart288
    i32 -1280331593, label %if.then26
    i32 1980331152, label %if.end27
    i32 -727284704, label %originalBB90
    i32 -402935808, label %originalBBpart292
    i32 -1931118942, label %for.inc
    i32 769796465, label %for.end
    i32 1314964838, label %if.then30
    i32 -1392807527, label %for.cond31
    i32 -1537602406, label %originalBB94
    i32 1703089487, label %originalBBpart2101
    i32 446464955, label %for.body34
    i32 -33509162, label %originalBB103
    i32 -1578789813, label %originalBBpart2105
    i32 585671287, label %for.inc38
    i32 243566474, label %originalBB107
    i32 -1028510780, label %originalBBpart2117
    i32 -137020079, label %for.end40
    i32 1541794237, label %if.end42
    i32 1484426892, label %originalBB119
    i32 1014950289, label %originalBBpart2121
    i32 694494781, label %for.inc43
    i32 -1881625534, label %originalBB123
    i32 176907894, label %originalBBpart2132
    i32 -1908387699, label %for.end45
    i32 -484531812, label %for.inc46
    i32 1436641172, label %for.end48
    i32 -1314887567, label %originalBBalteredBB
    i32 -1030244438, label %originalBB49alteredBB
    i32 455093379, label %originalBB53alteredBB
    i32 -198852052, label %originalBB59alteredBB
    i32 1012152365, label %originalBB90alteredBB
    i32 1402682671, label %originalBB94alteredBB
    i32 -1787276483, label %originalBB103alteredBB
    i32 -62137731, label %originalBB107alteredBB
    i32 1739978054, label %originalBB119alteredBB
    i32 -1514540333, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
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
  %25 = select i1 %23, i32 -896567222, i32 -1314887567
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %27 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom1
  %28 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -522526683
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -522526683
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
  %55 = select i1 %53, i32 -1340032473, i32 -1314887567
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1929660594, i32 219741966
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1674616160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 131579817, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %62, 500
  %63 = select i1 %cmp3, i32 483503829, i32 -1674616160
  store i32 %63, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len, align 4
  store i32 2, i32* %j, align 4
  store i32 -1934477158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1139309853
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1139309853
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1254326092, i32 -1030244438
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %len, align 4
  %cmp8 = icmp sle i32 %80, %81
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -372075990
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -372075990
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 462935746, i32 -1030244438
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %97 = select i1 %cmp8.reload, i32 -381483893, i32 1436641172
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 703111323, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1641660525
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1641660525
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1937047614, i32 455093379
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %len, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %114, 1299992615
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1299992615
  %sub = sub nsw i32 %114, %115
  %cmp10 = icmp sle i32 %113, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 964352302, i32 455093379
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 1232665335, i32 -1908387699
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %k, align 4
  store i32 309128971, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1371560003
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1371560003
  %sub13 = sub nsw i32 %149, 1
  %div = sdiv i32 %152, 2
  %153 = sub i32 %148, -1560123522
  %154 = add i32 %153, %div
  %155 = add i32 %154, -1560123522
  %add = add nsw i32 %148, %div
  %cmp14 = icmp sle i32 %147, %155
  %156 = select i1 %cmp14, i32 2102734335, i32 769796465
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1240617621
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1240617621
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -755550258, i32 -198852052
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %184 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom16
  %185 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %185 to i32
  %186 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %186
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %mul
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add19 = add nsw i32 %mul, %187
  %192 = sub i32 %191, -1897273147
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1897273147
  %sub20 = sub nsw i32 %191, 1
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %194, 1487080554
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1487080554
  %sub21 = sub nsw i32 %194, %195
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom22
  %199 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %199 to i32
  %cmp25 = icmp ne i32 %conv18, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -712359792, i32 -198852052
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 -1280331593, i32 1980331152
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 769796465, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -727284704, i32 1012152365
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 819345699
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 819345699
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -402935808, i32 1012152365
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1931118942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, -1206899842
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1206899842
  %inc28 = add nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  store i32 309128971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* %flag, align 4
  %cmp29 = icmp eq i32 %260, 1
  %261 = select i1 %cmp29, i32 1314964838, i32 1541794237
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  store i32 %262, i32* %k, align 4
  store i32 -1392807527, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1537602406, i32 1402682671
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add32 = add nsw i32 %290, %291
  %cmp33 = icmp slt i32 %289, %293
  store i1 %cmp33, i1* %cmp33.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1579529788
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1579529788
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1703089487, i32 1402682671
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %321 = select i1 %cmp33.reload, i32 446464955, i32 -137020079
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1087137268
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1087137268
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -33509162, i32 -1787276483
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom35
  %338 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -262584058
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -262584058
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1578789813, i32 -1787276483
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 585671287, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 27189275
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 27189275
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 243566474, i32 -62137731
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc39 = add nsw i32 %369, 1
  store i32 %371, i32* %k, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1628975033
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1628975033
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1028510780, i32 -62137731
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1392807527, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541794237, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1484426892, i32 1739978054
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 852835149
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 852835149
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1014950289, i32 1739978054
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 694494781, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1881625534, i32 -1514540333
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc44 = add nsw i32 %454, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -77687522
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -77687522
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 176907894, i32 -1514540333
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 703111323, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -484531812, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, -38147901
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -38147901
  %inc47 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 -1934477158, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidxalteredBB)
  %491 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %491 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom1alteredBB
  %492 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %492 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -896567222, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp sle i32 %493, %494
  store i32 -1254326092, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %len, align 4
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %496, 2037573030
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 2037573030
  %_ = sub i32 %496, %497
  %gen = mul i32 %500, %497
  %501 = sub i32 %496, 2144665578
  %502 = sub i32 %501, %497
  %503 = add i32 %502, 2144665578
  %_54 = sub i32 %496, %497
  %gen55 = mul i32 %503, %497
  %504 = add i32 %496, 78845183
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, 78845183
  %subalteredBB = sub nsw i32 %496, %497
  %cmp10alteredBB = icmp sle i32 %495, %506
  store i32 1937047614, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %507 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom16alteredBB
  %508 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %508 to i32
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = add i32 2, %510
  %_60 = sub i32 2, %509
  %gen61 = mul i32 %511, %509
  %512 = sub i32 0, %509
  %513 = add i32 2, %512
  %_62 = sub i32 2, %509
  %gen63 = mul i32 %513, %509
  %_64 = shl i32 2, %509
  %_65 = shl i32 2, %509
  %_66 = shl i32 2, %509
  %mulalteredBB = mul nsw i32 2, %509
  %514 = load i32, i32* %j, align 4
  %_67 = shl i32 %mulalteredBB, %514
  %515 = sub i32 0, -1241971489
  %516 = sub i32 %515, %mulalteredBB
  %517 = add i32 %516, -1241971489
  %_68 = sub i32 0, %mulalteredBB
  %518 = sub i32 %517, -892282521
  %519 = add i32 %518, %514
  %520 = add i32 %519, -892282521
  %gen69 = add i32 %517, %514
  %521 = add i32 0, 854546503
  %522 = sub i32 %521, %mulalteredBB
  %523 = sub i32 %522, 854546503
  %_70 = sub i32 0, %mulalteredBB
  %524 = sub i32 0, %523
  %525 = sub i32 0, %514
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen71 = add i32 %523, %514
  %_72 = shl i32 %mulalteredBB, %514
  %_73 = shl i32 %mulalteredBB, %514
  %_74 = shl i32 %mulalteredBB, %514
  %528 = sub i32 0, %mulalteredBB
  %529 = sub i32 0, %514
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add19alteredBB = add nsw i32 %mulalteredBB, %514
  %532 = add i32 0, 1356797327
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1356797327
  %_75 = sub i32 0, %531
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen76 = add i32 %534, 1
  %539 = sub i32 %531, -987603312
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -987603312
  %_77 = sub i32 %531, 1
  %gen78 = mul i32 %541, 1
  %542 = sub i32 %531, 1681124586
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1681124586
  %sub20alteredBB = sub nsw i32 %531, 1
  %545 = load i32, i32* %k, align 4
  %_79 = shl i32 %544, %545
  %546 = add i32 0, 912849297
  %547 = sub i32 %546, %544
  %548 = sub i32 %547, 912849297
  %_80 = sub i32 0, %544
  %549 = sub i32 0, %545
  %550 = sub i32 %548, %549
  %gen81 = add i32 %548, %545
  %551 = add i32 %544, -1142630875
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, -1142630875
  %_82 = sub i32 %544, %545
  %gen83 = mul i32 %553, %545
  %554 = sub i32 %544, -1009092764
  %555 = sub i32 %554, %545
  %556 = add i32 %555, -1009092764
  %_84 = sub i32 %544, %545
  %gen85 = mul i32 %556, %545
  %_86 = shl i32 %544, %545
  %557 = sub i32 %544, -1932297288
  %558 = sub i32 %557, %545
  %559 = add i32 %558, -1932297288
  %sub21alteredBB = sub nsw i32 %544, %545
  %idxprom22alteredBB = sext i32 %559 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom22alteredBB
  %560 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %560 to i32
  %cmp25alteredBB = icmp ne i32 %conv18alteredBB, %conv24alteredBB
  store i32 -755550258, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -727284704, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %j, align 4
  %564 = add i32 0, 182364151
  %565 = sub i32 %564, %562
  %566 = sub i32 %565, 182364151
  %_95 = sub i32 0, %562
  %567 = sub i32 %566, -1293401677
  %568 = add i32 %567, %563
  %569 = add i32 %568, -1293401677
  %gen96 = add i32 %566, %563
  %_97 = shl i32 %562, %563
  %570 = sub i32 0, %563
  %571 = add i32 %562, %570
  %_98 = sub i32 %562, %563
  %gen99 = mul i32 %571, %563
  %572 = sub i32 0, %563
  %573 = sub i32 %562, %572
  %add32alteredBB = add nsw i32 %562, %563
  %cmp33alteredBB = icmp slt i32 %561, %573
  store i32 -1537602406, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %574 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom35alteredBB
  %575 = load i8, i8* %arrayidx36alteredBB, align 1
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %575)
  store i32 -33509162, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %_108 = shl i32 %576, 1
  %_109 = shl i32 %576, 1
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_110 = sub i32 0, %576
  %579 = sub i32 %578, -1878710417
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1878710417
  %gen111 = add i32 %578, 1
  %582 = sub i32 0, -77227956
  %583 = sub i32 %582, %576
  %584 = add i32 %583, -77227956
  %_112 = sub i32 0, %576
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen113 = add i32 %584, 1
  %587 = add i32 0, -1910365008
  %588 = sub i32 %587, %576
  %589 = sub i32 %588, -1910365008
  %_114 = sub i32 0, %576
  %590 = add i32 %589, -115045455
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -115045455
  %gen115 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %576, %593
  %inc39alteredBB = add nsw i32 %576, 1
  store i32 %594, i32* %k, align 4
  store i32 243566474, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1484426892, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 0, 674837114
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 674837114
  %_124 = sub i32 0, %595
  %599 = sub i32 %598, 1260146413
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1260146413
  %gen125 = add i32 %598, 1
  %602 = sub i32 0, 471069640
  %603 = sub i32 %602, %595
  %604 = add i32 %603, 471069640
  %_126 = sub i32 0, %595
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen127 = add i32 %604, 1
  %_128 = shl i32 %595, 1
  %607 = add i32 0, -428037304
  %608 = sub i32 %607, %595
  %609 = sub i32 %608, -428037304
  %_129 = sub i32 0, %595
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen130 = add i32 %609, 1
  %614 = sub i32 0, %595
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc44alteredBB = add nsw i32 %595, 1
  store i32 %617, i32* %i, align 4
  store i32 -1881625534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart2132, %originalBB123, %for.inc43, %originalBBpart2121, %originalBB119, %if.end42, %for.end40, %originalBBpart2117, %originalBB107, %for.inc38, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB94, %for.cond31, %if.then30, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end27, %if.then26, %originalBBpart288, %originalBB59, %for.body15, %for.cond12, %for.body11, %originalBBpart257, %originalBB53, %for.cond9, %for.body, %originalBBpart251, %originalBB49, %for.cond, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
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
