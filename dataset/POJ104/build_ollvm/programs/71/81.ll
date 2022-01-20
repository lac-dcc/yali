; ModuleID = 'source-C-CXX/71/81.cpp'
source_filename = "source-C-CXX/71/81.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %avg = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -266901313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -266901313, label %for.cond
    i32 -200463158, label %originalBB
    i32 -1491104644, label %originalBBpart2
    i32 -1889045153, label %for.body
    i32 -308124518, label %for.cond2
    i32 1544033570, label %for.body4
    i32 -635859071, label %for.inc
    i32 -1117766171, label %for.end
    i32 -1174550427, label %for.inc7
    i32 1958761525, label %for.end9
    i32 -448481011, label %for.cond10
    i32 -222118717, label %for.body12
    i32 -298174174, label %for.cond13
    i32 -1238450885, label %originalBB86
    i32 387909618, label %originalBBpart288
    i32 -904502456, label %for.body15
    i32 -823015094, label %for.inc21
    i32 -1665709894, label %for.end23
    i32 1288386165, label %for.inc24
    i32 -1206471698, label %originalBB90
    i32 1070785183, label %originalBBpart298
    i32 -661350175, label %for.end26
    i32 898640471, label %originalBB100
    i32 305384364, label %originalBBpart2102
    i32 -1616889783, label %for.cond27
    i32 1187489243, label %for.body29
    i32 -1162007079, label %for.cond30
    i32 875294148, label %for.body32
    i32 1535460851, label %land.lhs.true
    i32 -1646059202, label %land.lhs.true52
    i32 753609738, label %originalBB104
    i32 1325555354, label %originalBBpart2118
    i32 -1639645572, label %land.lhs.true62
    i32 -553850154, label %originalBB120
    i32 2064647665, label %originalBBpart2124
    i32 -750315064, label %if.then
    i32 366711297, label %if.end
    i32 1529513780, label %for.inc79
    i32 1140917538, label %for.end81
    i32 758686426, label %for.inc82
    i32 178223115, label %originalBB126
    i32 1503578040, label %originalBBpart2137
    i32 380424300, label %for.end84
    i32 -667938069, label %originalBBalteredBB
    i32 1459117859, label %originalBB86alteredBB
    i32 -1882429857, label %originalBB90alteredBB
    i32 1037430013, label %originalBB100alteredBB
    i32 1564886610, label %originalBB104alteredBB
    i32 2018603763, label %originalBB120alteredBB
    i32 -1160317749, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -869864074
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -869864074
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
  %26 = select i1 %24, i32 -200463158, i32 -667938069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 22
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1173856499
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1173856499
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1491104644, i32 -667938069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1889045153, i32 1958761525
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -308124518, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %44, 22
  %45 = select i1 %cmp3, i32 1544033570, i32 -1117766171
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -635859071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1086924227
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1086924227
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -308124518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1174550427, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1307873326
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1307873326
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -266901313, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -448481011, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %56, %57
  %58 = select i1 %cmp11, i32 -222118717, i32 -661350175
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -298174174, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1238450885, i32 1459117859
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %85, %86
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 387909618, i32 1459117859
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 -904502456, i32 -1665709894
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16
  %103 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 -823015094, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -1790548404
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1790548404
  %inc22 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -298174174, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1288386165, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -362883775
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -362883775
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1206471698, i32 -1882429857
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc25 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1070785183, i32 -1882429857
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -448481011, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1684763223
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1684763223
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 898640471, i32 1037430013
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1028077819
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1028077819
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 305384364, i32 1037430013
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1616889783, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %208, %209
  %210 = select i1 %cmp28, i32 1187489243, i32 380424300
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1162007079, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %211, %212
  %213 = select i1 %cmp31, i32 875294148, i32 1140917538
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom33
  %215 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %216 = load i32, i32* %arrayidx36, align 4
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 2086610528
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2086610528
  %sub = sub nsw i32 %217, 1
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37
  %221 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %221 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %222 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %216, %222
  %223 = select i1 %cmp41, i32 1535460851, i32 366711297
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom42
  %225 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %226 = load i32, i32* %arrayidx45, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 522312561
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 522312561
  %sub48 = sub nsw i32 %228, 1
  %idxprom49 = sext i32 %231 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %232 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %226, %232
  %233 = select i1 %cmp51, i32 -1646059202, i32 366711297
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 753609738, i32 1564886610
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %249 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %250 = load i32, i32* %arrayidx56, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -109034673
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -109034673
  %add = add nsw i32 %251, 1
  %idxprom57 = sext i32 %254 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57
  %255 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %256 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %250, %256
  store i1 %cmp61, i1* %cmp61.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 2120937997
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2120937997
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1325555354, i32 1564886610
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %272 = select i1 %cmp61.reload, i32 -1639645572, i32 366711297
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -553850154, i32 2018603763
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63
  %300 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %300 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %301 = load i32, i32* %arrayidx66, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %302 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add69 = add nsw i32 %303, 1
  %idxprom70 = sext i32 %305 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %306 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %301, %306
  store i1 %cmp72, i1* %cmp72.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1264192997
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1264192997
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2064647665, i32 2018603763
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %334 = select i1 %cmp72.reload, i32 -750315064, i32 366711297
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 1502736787
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1502736787
  %sub73 = sub nsw i32 %335, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub76 = sub nsw i32 %339, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %341)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 366711297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1529513780, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc80 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  store i32 -1162007079, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 758686426, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1133900974
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1133900974
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 178223115, i32 -1160317749
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc83 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1503578040, i32 -1160317749
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1616889783, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %391, 22
  store i32 -200463158, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %392, %393
  store i32 -1238450885, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 957856521
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 957856521
  %_ = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen = add i32 %397, 1
  %_91 = shl i32 %394, 1
  %400 = sub i32 %394, 982217523
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 982217523
  %_92 = sub i32 %394, 1
  %gen93 = mul i32 %402, 1
  %_94 = shl i32 %394, 1
  %403 = sub i32 %394, 875711364
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 875711364
  %_95 = sub i32 %394, 1
  %gen96 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %394, %406
  %inc25alteredBB = add nsw i32 %394, 1
  store i32 %407, i32* %i, align 4
  store i32 -1206471698, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 898640471, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %408 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %409 to i64
  %arrayidx56alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %410 = load i32, i32* %arrayidx56alteredBB, align 4
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, -824339243
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -824339243
  %_105 = sub i32 0, %411
  %415 = sub i32 %414, -921321937
  %416 = add i32 %415, 1
  %417 = add i32 %416, -921321937
  %gen106 = add i32 %414, 1
  %418 = add i32 0, -228568904
  %419 = sub i32 %418, %411
  %420 = sub i32 %419, -228568904
  %_107 = sub i32 0, %411
  %421 = add i32 %420, 203438633
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 203438633
  %gen108 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %411, %424
  %_109 = sub i32 %411, 1
  %gen110 = mul i32 %425, 1
  %426 = sub i32 %411, -894798200
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -894798200
  %_111 = sub i32 %411, 1
  %gen112 = mul i32 %428, 1
  %429 = sub i32 0, -63102645
  %430 = sub i32 %429, %411
  %431 = add i32 %430, -63102645
  %_113 = sub i32 0, %411
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen114 = add i32 %431, 1
  %434 = sub i32 %411, -770474296
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -770474296
  %_115 = sub i32 %411, 1
  %gen116 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %411, %437
  %addalteredBB = add nsw i32 %411, 1
  %idxprom57alteredBB = sext i32 %438 to i64
  %arrayidx58alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %439 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %439 to i64
  %arrayidx60alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %440 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %410, %440
  store i32 753609738, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %441 to i64
  %arrayidx64alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %442 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %442 to i64
  %arrayidx66alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %443 = load i32, i32* %arrayidx66alteredBB, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %444 to i64
  %arrayidx68alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %445 = load i32, i32* %j, align 4
  %_121 = shl i32 %445, 1
  %_122 = shl i32 %445, 1
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add69alteredBB = add nsw i32 %445, 1
  %idxprom70alteredBB = sext i32 %449 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %450 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %443, %450
  store i32 -553850154, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -908029364
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -908029364
  %_127 = sub i32 %451, 1
  %gen128 = mul i32 %454, 1
  %455 = sub i32 0, 1033617033
  %456 = sub i32 %455, %451
  %457 = add i32 %456, 1033617033
  %_129 = sub i32 0, %451
  %458 = sub i32 %457, -849466925
  %459 = add i32 %458, 1
  %460 = add i32 %459, -849466925
  %gen130 = add i32 %457, 1
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_131 = sub i32 0, %451
  %463 = sub i32 %462, -2005248789
  %464 = add i32 %463, 1
  %465 = add i32 %464, -2005248789
  %gen132 = add i32 %462, 1
  %_133 = shl i32 %451, 1
  %466 = add i32 %451, 374698607
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 374698607
  %_134 = sub i32 %451, 1
  %gen135 = mul i32 %468, 1
  %469 = add i32 %451, -1118575037
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1118575037
  %inc83alteredBB = add nsw i32 %451, 1
  store i32 %471, i32* %i, align 4
  store i32 178223115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB126, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then, %originalBBpart2124, %originalBB120, %land.lhs.true62, %originalBBpart2118, %originalBB104, %land.lhs.true52, %land.lhs.true, %for.body32, %for.cond30, %for.body29, %for.cond27, %originalBBpart2102, %originalBB100, %for.end26, %originalBBpart298, %originalBB90, %for.inc24, %for.end23, %for.inc21, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
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
  store i32 -514499560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -514499560, label %first
    i32 901685060, label %originalBB
    i32 1220399592, label %originalBBpart2
    i32 139358413, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 901685060, i32 139358413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -596138460
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -596138460
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1220399592, i32 139358413
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 901685060, i32* %switchVar
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
