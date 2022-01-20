; ModuleID = 'source-C-CXX/93/993.cpp'
source_filename = "source-C-CXX/93/993.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %change = alloca i32, align 4
  %sum = alloca i32, align 4
  %i33 = alloca i32, align 4
  %rank = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -19361746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -19361746, label %for.cond
    i32 -332808252, label %for.body
    i32 1883550873, label %for.inc
    i32 -269340099, label %for.end
    i32 -513788977, label %for.cond3
    i32 215371059, label %originalBB
    i32 1986137521, label %originalBBpart2
    i32 -567841138, label %for.body6
    i32 -654264180, label %for.cond7
    i32 -470935528, label %for.body10
    i32 -352360878, label %if.then
    i32 588352000, label %if.end
    i32 43272136, label %originalBB75
    i32 -1734157699, label %originalBBpart277
    i32 -1950936803, label %for.inc27
    i32 -1953452099, label %for.end29
    i32 1650202590, label %originalBB79
    i32 232876114, label %originalBBpart281
    i32 566582041, label %for.inc30
    i32 -32311696, label %originalBB83
    i32 57144604, label %originalBBpart287
    i32 342420978, label %for.end32
    i32 -810573772, label %for.cond34
    i32 440582603, label %for.body36
    i32 -468652016, label %if.then41
    i32 -1723767825, label %if.end43
    i32 1686072171, label %for.inc44
    i32 716554842, label %for.end46
    i32 -1352719482, label %for.cond48
    i32 -1053803688, label %for.body50
    i32 -620063450, label %if.then56
    i32 1406619944, label %if.then59
    i32 674276629, label %if.else
    i32 1731301816, label %originalBB89
    i32 1990843978, label %originalBBpart2105
    i32 -539021935, label %if.end69
    i32 -1205941769, label %if.end70
    i32 -1414951523, label %for.inc71
    i32 890903855, label %originalBB107
    i32 988883802, label %originalBBpart2115
    i32 -167114112, label %for.end73
    i32 -694995718, label %originalBBalteredBB
    i32 -31441699, label %originalBB75alteredBB
    i32 1385109290, label %originalBB79alteredBB
    i32 195679096, label %originalBB83alteredBB
    i32 1827348001, label %originalBB89alteredBB
    i32 1495576790, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -332808252, i32 -269340099
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1883550873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1908348406
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1908348406
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -19361746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -513788977, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1219081788
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1219081788
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 215371059, i32 -694995718
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i2, align 4
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -785563498
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -785563498
  %sub4 = sub nsw i32 %38, 1
  %cmp5 = icmp sle i32 %37, %41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -854667608
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -854667608
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1986137521, i32 -694995718
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %69 = select i1 %cmp5.reload, i32 -567841138, i32 342420978
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -654264180, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* %i2, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub8 = sub nsw i32 %71, %72
  %cmp9 = icmp sle i32 %70, %74
  %75 = select i1 %cmp9, i32 -470935528, i32 -1953452099
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %change, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub11 = sub nsw i32 %76, 1
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp16, i32 -352360878, i32 588352000
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub17 = sub nsw i32 %83, 1
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  store i32 %86, i32* %change, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -425318222
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -425318222
  %sub22 = sub nsw i32 %89, 1
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom23
  store i32 %88, i32* %arrayidx24, align 4
  %93 = load i32, i32* %change, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom25
  store i32 %93, i32* %arrayidx26, align 4
  store i32 588352000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1137065581
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1137065581
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 43272136, i32 -31441699
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 216584190
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 216584190
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1734157699, i32 -31441699
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1950936803, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 515308074
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 515308074
  %inc28 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -654264180, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 1650202590, i32 1385109290
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -2873689
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2873689
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 232876114, i32 1385109290
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 566582041, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -32311696, i32 195679096
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i2, align 4
  %209 = sub i32 %208, -1836861918
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1836861918
  %inc31 = add nsw i32 %208, 1
  store i32 %211, i32* %i2, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 57144604, i32 195679096
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -513788977, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i33, align 4
  store i32 -810573772, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i33, align 4
  %239 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %238, %239
  %240 = select i1 %cmp35, i32 440582603, i32 716554842
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i33, align 4
  %242 = add i32 %241, 1450590520
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1450590520
  %sub37 = sub nsw i32 %241, 1
  %idxprom38 = sext i32 %244 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %245, 2
  %cmp40 = icmp eq i32 %rem, 1
  %246 = select i1 %cmp40, i32 -468652016, i32 -1723767825
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %247 = load i32, i32* %sum, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc42 = add nsw i32 %247, 1
  store i32 %249, i32* %sum, align 4
  store i32 -1723767825, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1686072171, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i33, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc45 = add nsw i32 %250, 1
  store i32 %254, i32* %i33, align 4
  store i32 -810573772, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %rank, align 4
  store i32 1, i32* %i47, align 4
  store i32 -1352719482, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i47, align 4
  %256 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %255, %256
  %257 = select i1 %cmp49, i32 -1053803688, i32 -167114112
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i47, align 4
  %259 = add i32 %258, -2075985329
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2075985329
  %sub51 = sub nsw i32 %258, 1
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom52
  %262 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %262, 2
  %cmp55 = icmp eq i32 %rem54, 1
  %263 = select i1 %cmp55, i32 -620063450, i32 -1205941769
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %264 = load i32, i32* %rank, align 4
  %265 = sub i32 %264, -722665958
  %266 = add i32 %265, 1
  %267 = add i32 %266, -722665958
  %inc57 = add nsw i32 %264, 1
  store i32 %267, i32* %rank, align 4
  %268 = load i32, i32* %rank, align 4
  %269 = load i32, i32* %sum, align 4
  %cmp58 = icmp eq i32 %268, %269
  %270 = select i1 %cmp58, i32 1406619944, i32 674276629
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i47, align 4
  %272 = add i32 %271, 1730165630
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1730165630
  %sub60 = sub nsw i32 %271, 1
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom61
  %275 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  store i32 -167114112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1525148477
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1525148477
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1731301816, i32 1827348001
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i47, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub64 = sub nsw i32 %303, 1
  %idxprom65 = sext i32 %305 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom65
  %306 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1412824416
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1412824416
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1990843978, i32 1827348001
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -539021935, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1205941769, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1414951523, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -835494434
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -835494434
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 890903855, i32 1495576790
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i47, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc72 = add nsw i32 %361, 1
  store i32 %365, i32* %i47, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 988883802, i32 1495576790
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1352719482, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i2, align 4
  %393 = load i32, i32* %n, align 4
  %_ = shl i32 %393, 1
  %394 = sub i32 %393, -499827967
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -499827967
  %_74 = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 %393, -1579734243
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1579734243
  %sub4alteredBB = sub nsw i32 %393, 1
  %cmp5alteredBB = icmp sle i32 %392, %399
  store i32 215371059, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 43272136, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1650202590, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i2, align 4
  %401 = add i32 %400, 1547068682
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1547068682
  %_84 = sub i32 %400, 1
  %gen85 = mul i32 %403, 1
  %404 = sub i32 0, %400
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc31alteredBB = add nsw i32 %400, 1
  store i32 %407, i32* %i2, align 4
  store i32 -32311696, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i47, align 4
  %_90 = shl i32 %408, 1
  %_91 = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_92 = sub i32 %408, 1
  %gen93 = mul i32 %410, 1
  %411 = add i32 %408, -264623245
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -264623245
  %_94 = sub i32 %408, 1
  %gen95 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_96 = sub i32 %408, 1
  %gen97 = mul i32 %415, 1
  %416 = add i32 0, 1131009921
  %417 = sub i32 %416, %408
  %418 = sub i32 %417, 1131009921
  %_98 = sub i32 0, %408
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen99 = add i32 %418, 1
  %423 = sub i32 %408, 815986219
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 815986219
  %_100 = sub i32 %408, 1
  %gen101 = mul i32 %425, 1
  %426 = add i32 0, 87832166
  %427 = sub i32 %426, %408
  %428 = sub i32 %427, 87832166
  %_102 = sub i32 0, %408
  %429 = add i32 %428, -1561162513
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1561162513
  %gen103 = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %408, %432
  %sub64alteredBB = sub nsw i32 %408, 1
  %idxprom65alteredBB = sext i32 %433 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom65alteredBB
  %434 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1731301816, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i47, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_108 = sub i32 %435, 1
  %gen109 = mul i32 %437, 1
  %438 = sub i32 0, 1214685272
  %439 = sub i32 %438, %435
  %440 = add i32 %439, 1214685272
  %_110 = sub i32 0, %435
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen111 = add i32 %440, 1
  %445 = sub i32 %435, -1639531350
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1639531350
  %_112 = sub i32 %435, 1
  %gen113 = mul i32 %447, 1
  %448 = sub i32 %435, -1974769794
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1974769794
  %inc72alteredBB = add nsw i32 %435, 1
  store i32 %450, i32* %i47, align 4
  store i32 890903855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB107, %for.inc71, %if.end70, %if.end69, %originalBBpart2105, %originalBB89, %if.else, %if.then59, %if.then56, %for.body50, %for.cond48, %for.end46, %for.inc44, %if.end43, %if.then41, %for.body36, %for.cond34, %for.end32, %originalBBpart287, %originalBB83, %for.inc30, %originalBBpart281, %originalBB79, %for.end29, %for.inc27, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1482908967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1482908967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -379778349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -379778349, label %first
    i32 318734616, label %originalBB
    i32 -219737397, label %originalBBpart2
    i32 1912668421, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 318734616, i32 1912668421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1676344644
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1676344644
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -219737397, i32 1912668421
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 318734616, i32* %switchVar
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
