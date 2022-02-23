; ModuleID = 'source-C-CXX/88/1229.cpp'
source_filename = "source-C-CXX/88/1229.cpp"
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
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@va = global i32 0, align 4
@vb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %much = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @va)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @vb)
  %switchVar = alloca i32
  store i32 1851564826, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1851564826, label %while.cond
    i32 711925341, label %lor.rhs
    i32 655115466, label %originalBB
    i32 124696603, label %originalBBpart2
    i32 1382103210, label %lor.end
    i32 1350769987, label %originalBB52
    i32 1846081194, label %originalBBpart254
    i32 -1653102599, label %while.body
    i32 145924669, label %originalBB56
    i32 577444483, label %originalBBpart258
    i32 1484855443, label %while.end
    i32 1843931292, label %for.cond
    i32 -2102187258, label %originalBB60
    i32 1995382401, label %originalBBpart262
    i32 -2030158963, label %for.body
    i32 -1074165700, label %for.cond13
    i32 212941868, label %for.body15
    i32 686215489, label %originalBB64
    i32 -415807489, label %originalBBpart266
    i32 -545453428, label %if.then
    i32 -199896611, label %if.end
    i32 1239679609, label %originalBB68
    i32 -366774028, label %originalBBpart270
    i32 -722172245, label %for.inc
    i32 1277120142, label %for.end
    i32 -376782757, label %if.then22
    i32 -1013035557, label %for.cond24
    i32 -256500338, label %for.body26
    i32 2112341074, label %land.lhs.true
    i32 705542119, label %originalBB72
    i32 1163812743, label %originalBBpart274
    i32 -1939844749, label %if.then33
    i32 -1707803808, label %if.end34
    i32 -1796827634, label %for.inc35
    i32 -1256995802, label %for.end37
    i32 -1244347342, label %if.then39
    i32 1193849430, label %if.end42
    i32 742089590, label %if.end43
    i32 2138996314, label %originalBB76
    i32 2086400589, label %originalBBpart278
    i32 1508154603, label %for.inc44
    i32 1286533257, label %originalBB80
    i32 -2133127582, label %originalBBpart287
    i32 -765713598, label %for.end46
    i32 -503082366, label %if.then48
    i32 -535004523, label %if.end51
    i32 -1796330748, label %originalBBalteredBB
    i32 1397048656, label %originalBB52alteredBB
    i32 -1849229454, label %originalBB56alteredBB
    i32 -1043822161, label %originalBB60alteredBB
    i32 565952527, label %originalBB64alteredBB
    i32 -702759974, label %originalBB68alteredBB
    i32 -1019481493, label %originalBB72alteredBB
    i32 447331910, label %originalBB76alteredBB
    i32 -210294886, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @va, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1382103210, i32 711925341
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 655115466, i32 -1796330748
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @vb, align 4
  %cmp3 = icmp ne i32 %28, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1552084920
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1552084920
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 124696603, i32 -1796330748
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1382103210, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1350769987, i32 1397048656
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -937193646
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -937193646
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1846081194, i32 1397048656
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %97 = select i1 %.reload.reload, i32 -1653102599, i32 1484855443
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -894573844
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -894573844
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 145924669, i32 -1849229454
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %113 = load i32, i32* @va, align 4
  %114 = load i32, i32* %time, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %idxprom
  store i32 %113, i32* %arrayidx, align 4
  %115 = load i32, i32* @vb, align 4
  %116 = load i32, i32* %time, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom4
  store i32 %115, i32* %arrayidx5, align 4
  %117 = load i32, i32* %time, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %time, align 4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @va)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) @vb)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1663994952
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1663994952
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 577444483, i32 -1849229454
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1851564826, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @va, align 4
  %138 = load i32, i32* %time, align 4
  %idxprom8 = sext i32 %138 to i64
  %arrayidx9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %idxprom8
  store i32 %137, i32* %arrayidx9, align 4
  %139 = load i32, i32* @vb, align 4
  %140 = load i32, i32* %time, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom10
  store i32 %139, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  store i32 1843931292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1156410258
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1156410258
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2102187258, i32 -1043822161
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %168, %169
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 705530201
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 705530201
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1995382401, i32 -1043822161
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -2030158963, i32 -765713598
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %much, align 4
  store i32 0, i32* %j, align 4
  store i32 -1074165700, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %time, align 4
  %cmp14 = icmp sle i32 %198, %199
  %200 = select i1 %cmp14, i32 212941868, i32 1277120142
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 844904872
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 844904872
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 686215489, i32 565952527
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %228 to i64
  %arrayidx17 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom16
  %229 = load i32, i32* %arrayidx17, align 4
  %230 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %229, %230
  store i1 %cmp18, i1* %cmp18.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1676028504
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1676028504
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -415807489, i32 565952527
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %246 = select i1 %cmp18.reload, i32 -545453428, i32 -199896611
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %much, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc19 = add nsw i32 %247, 1
  store i32 %249, i32* %much, align 4
  store i32 -199896611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -181558944
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -181558944
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1239679609, i32 -702759974
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -366774028, i32 -702759974
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -722172245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc20 = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  store i32 -1074165700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* %much, align 4
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, 928533071
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 928533071
  %sub = sub nsw i32 %297, 1
  %cmp21 = icmp sge i32 %296, %300
  %301 = select i1 %cmp21, i32 -376782757, i32 742089590
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j23, align 4
  store i32 -1013035557, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j23, align 4
  %303 = load i32, i32* %time, align 4
  %cmp25 = icmp sle i32 %302, %303
  %304 = select i1 %cmp25, i32 -256500338, i32 -1256995802
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j23, align 4
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %idxprom27
  %306 = load i32, i32* %arrayidx28, align 4
  %307 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %306, %307
  %308 = select i1 %cmp29, i32 2112341074, i32 -1707803808
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 705542119, i32 -1019481493
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %323 = load i32, i32* %j23, align 4
  %idxprom30 = sext i32 %323 to i64
  %arrayidx31 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom30
  %324 = load i32, i32* %arrayidx31, align 4
  %325 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %324, %325
  store i1 %cmp32, i1* %cmp32.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1049613833
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1049613833
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1163812743, i32 -1019481493
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %341 = select i1 %cmp32.reload, i32 -1939844749, i32 -1707803808
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1256995802, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1796827634, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j23, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc36 = add nsw i32 %342, 1
  store i32 %344, i32* %j23, align 4
  store i32 -1013035557, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %345 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %345, 1
  %346 = select i1 %cmp38, i32 -1244347342, i32 1193849430
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -765713598, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 742089590, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 12482489
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 12482489
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2138996314, i32 447331910
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1382793383
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1382793383
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2086400589, i32 447331910
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1508154603, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1286533257, i32 -210294886
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc45 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2133127582, i32 -210294886
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1843931292, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %445 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %445, 0
  %446 = select i1 %cmp47, i32 -503082366, i32 -535004523
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -535004523, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* @vb, align 4
  %cmp3alteredBB = icmp ne i32 %447, 0
  store i32 655115466, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1350769987, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* @va, align 4
  %449 = load i32, i32* %time, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %448, i32* %arrayidxalteredBB, align 4
  %450 = load i32, i32* @vb, align 4
  %451 = load i32, i32* %time, align 4
  %idxprom4alteredBB = sext i32 %451 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  store i32 %450, i32* %arrayidx5alteredBB, align 4
  %452 = load i32, i32* %time, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 %454, -652687647
  %456 = add i32 %455, 1
  %457 = add i32 %456, -652687647
  %gen = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %452, %458
  %incalteredBB = add nsw i32 %452, 1
  store i32 %459, i32* %time, align 4
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @va)
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) @vb)
  store i32 145924669, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %460, %461
  store i32 -2102187258, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %462 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom16alteredBB
  %463 = load i32, i32* %arrayidx17alteredBB, align 4
  %464 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %463, %464
  store i32 686215489, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1239679609, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j23, align 4
  %idxprom30alteredBB = sext i32 %465 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %466 = load i32, i32* %arrayidx31alteredBB, align 4
  %467 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp ne i32 %466, %467
  store i32 705542119, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2138996314, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 0, -1063062666
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1063062666
  %_81 = sub i32 0, %468
  %472 = sub i32 %471, 427660809
  %473 = add i32 %472, 1
  %474 = add i32 %473, 427660809
  %gen82 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %468, %475
  %_83 = sub i32 %468, 1
  %gen84 = mul i32 %476, 1
  %_85 = shl i32 %468, 1
  %477 = sub i32 %468, -1561956487
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1561956487
  %inc45alteredBB = add nsw i32 %468, 1
  store i32 %479, i32* %i, align 4
  store i32 1286533257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then48, %for.end46, %originalBBpart287, %originalBB80, %for.inc44, %originalBBpart278, %originalBB76, %if.end43, %if.end42, %if.then39, %for.end37, %for.inc35, %if.end34, %if.then33, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body26, %for.cond24, %if.then22, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body15, %for.cond13, %for.body, %originalBBpart262, %originalBB60, %for.cond, %while.end, %originalBBpart258, %originalBB56, %while.body, %originalBBpart254, %originalBB52, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
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
