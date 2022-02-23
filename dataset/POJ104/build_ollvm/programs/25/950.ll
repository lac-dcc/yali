; ModuleID = 'source-C-CXX/25/950.cpp'
source_filename = "source-C-CXX/25/950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232304731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 232304731, label %for.cond
    i32 -814014271, label %for.body
    i32 2058477115, label %while.cond
    i32 1891203987, label %while.body
    i32 -252391586, label %if.then
    i32 -1571596091, label %originalBB
    i32 848215469, label %originalBBpart2
    i32 -576343938, label %for.cond10
    i32 366453727, label %originalBB36
    i32 -563216167, label %originalBBpart238
    i32 303152475, label %for.body12
    i32 -1340570727, label %for.inc
    i32 1186507538, label %originalBB40
    i32 -1757360998, label %originalBBpart252
    i32 -2112988157, label %for.end
    i32 2007245012, label %originalBB54
    i32 1704928014, label %originalBBpart275
    i32 -301840251, label %if.end
    i32 -1732067666, label %while.end
    i32 1114964495, label %for.inc24
    i32 1426647773, label %for.end26
    i32 217506494, label %for.cond27
    i32 612711391, label %for.body29
    i32 4755563, label %for.inc33
    i32 530797283, label %for.end35
    i32 872584339, label %originalBBalteredBB
    i32 1190718752, label %originalBB36alteredBB
    i32 2046597150, label %originalBB40alteredBB
    i32 -1153016668, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -814014271, i32 1426647773
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2058477115, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %5 = select i1 %cmp4, i32 1891203987, i32 -1732067666
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %7 = add i32 %6, 551276408
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 551276408
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %num, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc5 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %14 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %15 = select i1 %cmp9, i32 -252391586, i32 -301840251
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1571596091, i32 872584339
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 848215469, i32 872584339
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -576343938, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1110939696
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1110939696
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 366453727, i32 1190718752
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %84, %85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1048286349
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1048286349
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -563216167, i32 1190718752
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 303152475, i32 -2112988157
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %115 = load i8, i8* %arrayidx14, align 1
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %num, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub = sub nsw i32 %116, %117
  %120 = sub i32 %119, -1811206949
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1811206949
  %add = add nsw i32 %119, 1
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %115, i8* %arrayidx16, align 1
  store i32 -1340570727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1186507538, i32 2046597150
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc17 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 795510409
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 795510409
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1757360998, i32 2046597150
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -576343938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2007245012, i32 -1153016668
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %205 = load i32, i32* %len, align 4
  %206 = load i32, i32* %num, align 4
  %207 = add i32 %205, 522934075
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 522934075
  %sub18 = sub nsw i32 %205, %206
  %210 = sub i32 %209, 1919383537
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1919383537
  %add19 = add nsw i32 %209, 1
  store i32 %212, i32* %len, align 4
  %213 = load i32, i32* %len, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %num, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub22 = sub nsw i32 %214, %215
  %218 = sub i32 %217, -799679283
  %219 = add i32 %218, 1
  %220 = add i32 %219, -799679283
  %add23 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 0, i32* %num, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1961389775
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1961389775
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1704928014, i32 -1153016668
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -301840251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2058477115, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1114964495, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1895912862
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1895912862
  %inc25 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 232304731, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 217506494, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %240, %241
  %242 = select i1 %cmp28, i32 612711391, i32 530797283
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %243 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %244 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  store i32 4755563, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -473650553
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -473650553
  %inc34 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 217506494, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  store i32 %249, i32* %j, align 4
  store i32 -1571596091, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %len, align 4
  %cmp11alteredBB = icmp slt i32 %250, %251
  store i32 366453727, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %_ = shl i32 %252, 1
  %_41 = shl i32 %252, 1
  %253 = sub i32 %252, -897432032
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -897432032
  %_42 = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %252, %256
  %_43 = sub i32 %252, 1
  %gen44 = mul i32 %257, 1
  %_45 = shl i32 %252, 1
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %_46 = sub i32 0, %252
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen47 = add i32 %259, 1
  %264 = sub i32 0, %252
  %265 = add i32 0, %264
  %_48 = sub i32 0, %252
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen49 = add i32 %265, 1
  %_50 = shl i32 %252, 1
  %268 = add i32 %252, -1097167689
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1097167689
  %inc17alteredBB = add nsw i32 %252, 1
  store i32 %270, i32* %j, align 4
  store i32 1186507538, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %len, align 4
  %272 = load i32, i32* %num, align 4
  %273 = sub i32 0, %271
  %274 = add i32 0, %273
  %_55 = sub i32 0, %271
  %275 = sub i32 0, %272
  %276 = sub i32 %274, %275
  %gen56 = add i32 %274, %272
  %277 = sub i32 0, 1961953543
  %278 = sub i32 %277, %271
  %279 = add i32 %278, 1961953543
  %_57 = sub i32 0, %271
  %280 = sub i32 0, %272
  %281 = sub i32 %279, %280
  %gen58 = add i32 %279, %272
  %282 = sub i32 0, %272
  %283 = add i32 %271, %282
  %_59 = sub i32 %271, %272
  %gen60 = mul i32 %283, %272
  %284 = add i32 %271, 1782851302
  %285 = sub i32 %284, %272
  %286 = sub i32 %285, 1782851302
  %sub18alteredBB = sub nsw i32 %271, %272
  %_61 = shl i32 %286, 1
  %_62 = shl i32 %286, 1
  %287 = sub i32 %286, -1328727343
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1328727343
  %_63 = sub i32 %286, 1
  %gen64 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %286, %290
  %add19alteredBB = add nsw i32 %286, 1
  store i32 %291, i32* %len, align 4
  %292 = load i32, i32* %len, align 4
  %idxprom20alteredBB = sext i32 %292 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %num, align 4
  %_65 = shl i32 %293, %294
  %_66 = shl i32 %293, %294
  %_67 = shl i32 %293, %294
  %295 = sub i32 %293, 541392044
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 541392044
  %_68 = sub i32 %293, %294
  %gen69 = mul i32 %297, %294
  %298 = sub i32 0, %294
  %299 = add i32 %293, %298
  %sub22alteredBB = sub nsw i32 %293, %294
  %300 = sub i32 0, 1656478422
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1656478422
  %_70 = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen71 = add i32 %302, 1
  %_72 = shl i32 %299, 1
  %_73 = shl i32 %299, 1
  %305 = add i32 %299, -625640045
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -625640045
  %add23alteredBB = add nsw i32 %299, 1
  store i32 %307, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 2007245012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %while.end, %if.end, %originalBBpart275, %originalBB54, %for.end, %originalBBpart252, %originalBB40, %for.inc, %for.body12, %originalBBpart238, %originalBB36, %for.cond10, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
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
