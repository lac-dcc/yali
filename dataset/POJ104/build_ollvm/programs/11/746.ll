; ModuleID = 'source-C-CXX/11/746.cpp'
source_filename = "source-C-CXX/11/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 231337956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 231337956, label %while.body
    i32 -1505875052, label %originalBB
    i32 -661845217, label %originalBBpart2
    i32 -1860706393, label %for.cond
    i32 1139357382, label %if.then
    i32 -1122322265, label %originalBB35
    i32 -809344499, label %originalBBpart237
    i32 940795349, label %if.end
    i32 -1029431726, label %if.then6
    i32 -86286510, label %if.end7
    i32 -211814295, label %originalBB39
    i32 -882765987, label %originalBBpart241
    i32 721098977, label %for.inc
    i32 1136215661, label %originalBB43
    i32 -1519114724, label %originalBBpart245
    i32 -1988032197, label %for.end
    i32 -1034555742, label %for.cond8
    i32 -151090607, label %for.body
    i32 -771204230, label %originalBB47
    i32 837404352, label %originalBBpart249
    i32 -360295589, label %for.cond10
    i32 210447757, label %originalBB51
    i32 -47121405, label %originalBBpart253
    i32 501221849, label %for.body13
    i32 -689182873, label %originalBB55
    i32 787708622, label %originalBBpart267
    i32 -2002076915, label %land.lhs.true
    i32 -617687083, label %if.then24
    i32 -1196520893, label %if.end26
    i32 -2120713393, label %originalBB69
    i32 1995061729, label %originalBBpart271
    i32 769389003, label %for.inc27
    i32 -1742190764, label %originalBB73
    i32 142203100, label %originalBBpart277
    i32 1658598541, label %for.end29
    i32 -1348761224, label %for.inc30
    i32 796488777, label %for.end32
    i32 802328352, label %end
    i32 1794839348, label %originalBB79
    i32 -1437941619, label %originalBBpart281
    i32 1379971382, label %originalBBalteredBB
    i32 -2068748756, label %originalBB35alteredBB
    i32 801942202, label %originalBB39alteredBB
    i32 916091286, label %originalBB43alteredBB
    i32 1711640445, label %originalBB47alteredBB
    i32 -2138482117, label %originalBB51alteredBB
    i32 -1611636880, label %originalBB55alteredBB
    i32 -778249569, label %originalBB69alteredBB
    i32 -421793939, label %originalBB73alteredBB
    i32 -883528882, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -934458593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -934458593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1505875052, i32 1379971382
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1250022504
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1250022504
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
  %53 = select i1 %51, i32 -661845217, i32 1379971382
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1860706393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %55 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1
  %56 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %56, 0
  %57 = select i1 %cmp, i32 1139357382, i32 940795349
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -235248889
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -235248889
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1122322265, i32 -2068748756
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 2083429381
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2083429381
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -809344499, i32 -2068748756
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1988032197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %89 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %89, -1
  %90 = select i1 %cmp5, i32 -1029431726, i32 -86286510
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 802328352, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -211814295, i32 801942202
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1157180027
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1157180027
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -882765987, i32 801942202
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 721098977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1136215661, i32 916091286
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1561489019
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1561489019
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1815958986
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1815958986
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1519114724, i32 916091286
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1860706393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1034555742, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 1
  %cmp9 = icmp sle i32 %177, %180
  %181 = select i1 %cmp9, i32 -151090607, i32 796488777
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1276883022
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1276883022
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -771204230, i32 1711640445
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 837404352, i32 1711640445
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -360295589, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 210447757, i32 -2138482117
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub11 = sub nsw i32 %250, 1
  %cmp12 = icmp sle i32 %249, %252
  store i1 %cmp12, i1* %cmp12.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 2098921636
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2098921636
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -47121405, i32 -2138482117
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %268 = select i1 %cmp12.reload, i32 501221849, i32 1658598541
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1935520668
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1935520668
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -689182873, i32 -1611636880
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %296 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %297 = load i32, i32* %arrayidx15, align 4
  %298 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %298 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %299 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %297, %299
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1693559927
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1693559927
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
  %326 = select i1 %324, i32 787708622, i32 -1611636880
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %327 = select i1 %cmp18.reload, i32 -2002076915, i32 -1196520893
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %328 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %329 = load i32, i32* %arrayidx20, align 4
  %330 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %330 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %331 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %329, %331
  %cmp23 = icmp eq i32 %div, 2
  %332 = select i1 %cmp23, i32 -617687083, i32 -1196520893
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %333 = load i32, i32* %s, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc25 = add nsw i32 %333, 1
  store i32 %337, i32* %s, align 4
  store i32 -1196520893, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2120713393, i32 -778249569
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1497696322
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1497696322
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1995061729, i32 -778249569
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 769389003, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -218710302
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -218710302
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1742190764, i32 -421793939
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 %406, -351001020
  %408 = add i32 %407, 1
  %409 = add i32 %408, -351001020
  %inc28 = add nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1277725320
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1277725320
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 142203100, i32 -421793939
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -360295589, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1348761224, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, 256799263
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 256799263
  %inc31 = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  store i32 -1034555742, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %441 = load i32, i32* %s, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 231337956, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -173792015
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -173792015
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1794839348, i32 -883528882
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 771181589
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 771181589
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1437941619, i32 -883528882
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1505875052, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1122322265, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -211814295, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, 2016265185
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 2016265185
  %incalteredBB = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 1136215661, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -771204230, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = load i32, i32* %i, align 4
  %478 = add i32 0, -745856187
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -745856187
  %_ = sub i32 0, %477
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen = add i32 %480, 1
  %483 = add i32 %477, 1388613988
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1388613988
  %sub11alteredBB = sub nsw i32 %477, 1
  %cmp12alteredBB = icmp sle i32 %476, %485
  store i32 210447757, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %486 to i64
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %487 = load i32, i32* %arrayidx15alteredBB, align 4
  %488 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %488 to i64
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %489 = load i32, i32* %arrayidx17alteredBB, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %487, %490
  %_56 = sub i32 %487, %489
  %gen57 = mul i32 %491, %489
  %492 = sub i32 %487, 1220820375
  %493 = sub i32 %492, %489
  %494 = add i32 %493, 1220820375
  %_58 = sub i32 %487, %489
  %gen59 = mul i32 %494, %489
  %_60 = shl i32 %487, %489
  %_61 = shl i32 %487, %489
  %_62 = shl i32 %487, %489
  %495 = sub i32 0, %487
  %496 = add i32 0, %495
  %_63 = sub i32 0, %487
  %497 = add i32 %496, -130315021
  %498 = add i32 %497, %489
  %499 = sub i32 %498, -130315021
  %gen64 = add i32 %496, %489
  %_65 = shl i32 %487, %489
  %remalteredBB = srem i32 %487, %489
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -689182873, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2120713393, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_74 = sub i32 %500, 1
  %gen75 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %500, %503
  %inc28alteredBB = add nsw i32 %500, 1
  store i32 %504, i32* %k, align 4
  store i32 -1742190764, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1794839348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB79, %end, %for.end32, %for.inc30, %for.end29, %originalBBpart277, %originalBB73, %for.inc27, %originalBBpart271, %originalBB69, %if.end26, %if.then24, %land.lhs.true, %originalBBpart267, %originalBB55, %for.body13, %originalBBpart253, %originalBB51, %for.cond10, %originalBBpart249, %originalBB47, %for.body, %for.cond8, %for.end, %originalBBpart245, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end7, %if.then6, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
