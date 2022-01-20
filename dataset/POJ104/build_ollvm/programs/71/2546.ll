; ModuleID = 'source-C-CXX/71/2546.cpp'
source_filename = "source-C-CXX/71/2546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2546.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 %0, 974631816
  %2 = add i32 %1, 2
  %3 = add i32 %2, 974631816
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, 495529011
  %7 = add i32 %6, 2
  %8 = sub i32 %7, 495529011
  %add2 = add nsw i32 %5, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload191 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %4, %.reload191
  %vla = alloca i32, i64 %11, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 885137534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 885137534, label %for.cond
    i32 190430424, label %for.body
    i32 -875238040, label %for.cond4
    i32 1431730774, label %for.body7
    i32 196423923, label %for.inc
    i32 205741346, label %for.end
    i32 1008817592, label %originalBB
    i32 -1782511539, label %originalBBpart2
    i32 1969804144, label %for.inc10
    i32 1927295759, label %originalBB93
    i32 524691347, label %originalBBpart299
    i32 -1697048916, label %for.end12
    i32 1127896513, label %for.cond14
    i32 808018835, label %for.body16
    i32 1375121996, label %for.cond18
    i32 -1167945525, label %for.body20
    i32 -890322712, label %originalBB101
    i32 -1447363586, label %originalBBpart2108
    i32 -1055433792, label %for.inc26
    i32 -1949494443, label %originalBB110
    i32 1036742644, label %originalBBpart2121
    i32 -1262439806, label %for.end28
    i32 -426744184, label %for.inc29
    i32 553349936, label %for.end31
    i32 -1509133331, label %for.cond33
    i32 1118227123, label %originalBB123
    i32 -2007829194, label %originalBBpart2125
    i32 -1038350033, label %for.body35
    i32 1837509576, label %for.cond37
    i32 1530467459, label %for.body39
    i32 -1518925495, label %land.lhs.true
    i32 1311108033, label %originalBB127
    i32 -2103077109, label %originalBBpart2147
    i32 -963420754, label %land.lhs.true59
    i32 -1353841793, label %land.lhs.true70
    i32 1000541233, label %if.then
    i32 -1128210942, label %originalBB149
    i32 295480702, label %originalBBpart2159
    i32 1631329015, label %if.end
    i32 62002173, label %for.inc87
    i32 -888619322, label %for.end89
    i32 1791674169, label %originalBB161
    i32 -849205230, label %originalBBpart2163
    i32 -1215060203, label %for.inc90
    i32 -1095437609, label %for.end92
    i32 1749961994, label %originalBBalteredBB
    i32 -762205807, label %originalBB93alteredBB
    i32 1394737468, label %originalBB101alteredBB
    i32 71781182, label %originalBB110alteredBB
    i32 1178126186, label %originalBB123alteredBB
    i32 -474848982, label %originalBB127alteredBB
    i32 2068067627, label %originalBB149alteredBB
    i32 1146845365, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add3 = add nsw i32 %13, 1
  %cmp = icmp sle i32 %12, %15
  %16 = select i1 %cmp, i32 190430424, i32 -1697048916
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -875238040, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -701398840
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -701398840
  %add5 = add nsw i32 %18, 1
  %cmp6 = icmp sle i32 %17, %21
  %22 = select i1 %cmp6, i32 1431730774, i32 205741346
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %.reload190 = load volatile i64, i64* %.reg2mem
  %24 = mul nsw i64 %idxprom, %.reload190
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %24
  %25 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 196423923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, 427063071
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 427063071
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %j, align 4
  store i32 -875238040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -897597115
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -897597115
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1008817592, i32 1749961994
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 2057544243
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2057544243
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1782511539, i32 1749961994
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1969804144, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1025035219
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1025035219
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1927295759, i32 -762205807
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc11 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 524691347, i32 -762205807
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 885137534, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i13, align 4
  store i32 1127896513, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i13, align 4
  %117 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %116, %117
  %118 = select i1 %cmp15, i32 808018835, i32 553349936
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j17, align 4
  store i32 1375121996, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j17, align 4
  %120 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %119, %120
  %121 = select i1 %cmp19, i32 -1167945525, i32 -1262439806
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -890322712, i32 1394737468
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %136 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem
  %137 = mul nsw i64 %idxprom21, %.reload189
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %137
  %138 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -190134718
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -190134718
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1447363586, i32 1394737468
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1055433792, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1949494443, i32 71781182
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j17, align 4
  %181 = sub i32 %180, -1081369579
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1081369579
  %inc27 = add nsw i32 %180, 1
  store i32 %183, i32* %j17, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1036742644, i32 71781182
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1375121996, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -426744184, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i13, align 4
  %199 = sub i32 %198, -608908062
  %200 = add i32 %199, 1
  %201 = add i32 %200, -608908062
  %inc30 = add nsw i32 %198, 1
  store i32 %201, i32* %i13, align 4
  store i32 1127896513, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 -1509133331, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 2076183411
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2076183411
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1118227123, i32 1178126186
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i32, align 4
  %230 = load i32, i32* %m, align 4
  %cmp34 = icmp sle i32 %229, %230
  store i1 %cmp34, i1* %cmp34.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1727195459
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1727195459
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2007829194, i32 1178126186
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %246 = select i1 %cmp34.reload, i32 -1038350033, i32 -1095437609
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %j36, align 4
  store i32 1837509576, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j36, align 4
  %248 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %247, %248
  %249 = select i1 %cmp38, i32 1530467459, i32 -888619322
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %250 to i64
  %.reload188 = load volatile i64, i64* %.reg2mem
  %251 = mul nsw i64 %idxprom40, %.reload188
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %251
  %252 = load i32, i32* %j36, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %253 = load i32, i32* %arrayidx43, align 4
  %254 = load i32, i32* %i32, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub = sub nsw i32 %254, 1
  %idxprom44 = sext i32 %256 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem
  %257 = mul nsw i64 %idxprom44, %.reload187
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %257
  %258 = load i32, i32* %j36, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %253, %259
  %260 = select i1 %cmp48, i32 -1518925495, i32 1631329015
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1252212201
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1252212201
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1311108033, i32 -474848982
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i32, align 4
  %idxprom49 = sext i32 %276 to i64
  %.reload186 = load volatile i64, i64* %.reg2mem
  %277 = mul nsw i64 %idxprom49, %.reload186
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %277
  %278 = load i32, i32* %j36, align 4
  %idxprom51 = sext i32 %278 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %279 = load i32, i32* %arrayidx52, align 4
  %280 = load i32, i32* %i32, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add53 = add nsw i32 %280, 1
  %idxprom54 = sext i32 %284 to i64
  %.reload185 = load volatile i64, i64* %.reg2mem
  %285 = mul nsw i64 %idxprom54, %.reload185
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %285
  %286 = load i32, i32* %j36, align 4
  %idxprom56 = sext i32 %286 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %287 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %279, %287
  store i1 %cmp58, i1* %cmp58.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 803982934
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 803982934
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2103077109, i32 -474848982
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %315 = select i1 %cmp58.reload, i32 -963420754, i32 1631329015
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i32, align 4
  %idxprom60 = sext i32 %316 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem
  %317 = mul nsw i64 %idxprom60, %.reload184
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %317
  %318 = load i32, i32* %j36, align 4
  %idxprom62 = sext i32 %318 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %319 = load i32, i32* %arrayidx63, align 4
  %320 = load i32, i32* %i32, align 4
  %idxprom64 = sext i32 %320 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %321 = mul nsw i64 %idxprom64, %.reload183
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %321
  %322 = load i32, i32* %j36, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub66 = sub nsw i32 %322, 1
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom67
  %325 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %319, %325
  %326 = select i1 %cmp69, i32 -1353841793, i32 1631329015
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i32, align 4
  %idxprom71 = sext i32 %327 to i64
  %.reload182 = load volatile i64, i64* %.reg2mem
  %328 = mul nsw i64 %idxprom71, %.reload182
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %328
  %329 = load i32, i32* %j36, align 4
  %idxprom73 = sext i32 %329 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %330 = load i32, i32* %arrayidx74, align 4
  %331 = load i32, i32* %i32, align 4
  %idxprom75 = sext i32 %331 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem
  %332 = mul nsw i64 %idxprom75, %.reload181
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %332
  %333 = load i32, i32* %j36, align 4
  %334 = sub i32 %333, 1256818057
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1256818057
  %add77 = add nsw i32 %333, 1
  %idxprom78 = sext i32 %336 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom78
  %337 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %330, %337
  %338 = select i1 %cmp80, i32 1000541233, i32 1631329015
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1128210942, i32 2068067627
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i32, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub81 = sub nsw i32 %353, 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %j36, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub84 = sub nsw i32 %356, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %358)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -790213814
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -790213814
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 295480702, i32 2068067627
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1631329015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 62002173, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j36, align 4
  %375 = add i32 %374, -1524611265
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1524611265
  %inc88 = add nsw i32 %374, 1
  store i32 %377, i32* %j36, align 4
  store i32 1837509576, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1016990039
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1016990039
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1791674169, i32 1146845365
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -538095756
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -538095756
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -849205230, i32 1146845365
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1215060203, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i32, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc91 = add nsw i32 %432, 1
  store i32 %434, i32* %i32, align 4
  store i32 -1509133331, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %435 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %435)
  %436 = load i32, i32* %retval, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1008817592, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 0, -471997161
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -471997161
  %_ = sub i32 0, %437
  %441 = add i32 %440, 1927773919
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1927773919
  %gen = add i32 %440, 1
  %444 = sub i32 0, -845377053
  %445 = sub i32 %444, %437
  %446 = add i32 %445, -845377053
  %_94 = sub i32 0, %437
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen95 = add i32 %446, 1
  %451 = sub i32 0, 1
  %452 = add i32 %437, %451
  %_96 = sub i32 %437, 1
  %gen97 = mul i32 %452, 1
  %453 = sub i32 %437, -1367688191
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1367688191
  %inc11alteredBB = add nsw i32 %437, 1
  store i32 %455, i32* %i, align 4
  store i32 1927295759, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i13, align 4
  %idxprom21alteredBB = sext i32 %456 to i64
  %457 = sub i64 0, 2000556605760797758
  %458 = sub i64 %457, %idxprom21alteredBB
  %459 = add i64 %458, 2000556605760797758
  %_102 = sub i64 0, %idxprom21alteredBB
  %.reload179 = load volatile i64, i64* %.reg2mem
  %460 = sub i64 0, %459
  %461 = sub i64 0, %.reload179
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %gen103 = add i64 %459, %.reload179
  %464 = sub i64 0, %idxprom21alteredBB
  %465 = add i64 0, %464
  %_104 = sub i64 0, %idxprom21alteredBB
  %.reload178 = load volatile i64, i64* %.reg2mem
  %466 = sub i64 0, %465
  %467 = sub i64 0, %.reload178
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %gen105 = add i64 %465, %.reload178
  %.reload177 = load volatile i64, i64* %.reg2mem
  %_106 = shl i64 %idxprom21alteredBB, %.reload177
  %.reload180 = load volatile i64, i64* %.reg2mem
  %470 = mul nsw i64 %idxprom21alteredBB, %.reload180
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %470
  %471 = load i32, i32* %j17, align 4
  %idxprom23alteredBB = sext i32 %471 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %arrayidx22alteredBB, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  store i32 -890322712, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j17, align 4
  %_111 = shl i32 %472, 1
  %_112 = shl i32 %472, 1
  %473 = sub i32 0, -781756908
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -781756908
  %_113 = sub i32 0, %472
  %476 = add i32 %475, 411724785
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 411724785
  %gen114 = add i32 %475, 1
  %_115 = shl i32 %472, 1
  %479 = add i32 0, 1994809172
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, 1994809172
  %_116 = sub i32 0, %472
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen117 = add i32 %481, 1
  %484 = sub i32 0, -671337528
  %485 = sub i32 %484, %472
  %486 = add i32 %485, -671337528
  %_118 = sub i32 0, %472
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen119 = add i32 %486, 1
  %489 = sub i32 0, %472
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc27alteredBB = add nsw i32 %472, 1
  store i32 %492, i32* %j17, align 4
  store i32 -1949494443, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i32, align 4
  %494 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp sle i32 %493, %494
  store i32 1118227123, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i32, align 4
  %idxprom49alteredBB = sext i32 %495 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem
  %496 = add i64 %idxprom49alteredBB, -2193486968367333550
  %497 = sub i64 %496, %.reload174
  %498 = sub i64 %497, -2193486968367333550
  %_128 = sub i64 %idxprom49alteredBB, %.reload174
  %.reload173 = load volatile i64, i64* %.reg2mem
  %gen129 = mul i64 %498, %.reload173
  %.reload172 = load volatile i64, i64* %.reg2mem
  %_130 = shl i64 %idxprom49alteredBB, %.reload172
  %.reload176 = load volatile i64, i64* %.reg2mem
  %499 = mul nsw i64 %idxprom49alteredBB, %.reload176
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla, i64 %499
  %500 = load i32, i32* %j36, align 4
  %idxprom51alteredBB = sext i32 %500 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %arrayidx50alteredBB, i64 %idxprom51alteredBB
  %501 = load i32, i32* %arrayidx52alteredBB, align 4
  %502 = load i32, i32* %i32, align 4
  %503 = sub i32 0, -1368645891
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1368645891
  %_131 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen132 = add i32 %505, 1
  %510 = sub i32 0, %502
  %511 = add i32 0, %510
  %_133 = sub i32 0, %502
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen134 = add i32 %511, 1
  %_135 = shl i32 %502, 1
  %514 = sub i32 0, %502
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add53alteredBB = add nsw i32 %502, 1
  %idxprom54alteredBB = sext i32 %517 to i64
  %518 = sub i64 0, 7112265986357524252
  %519 = sub i64 %518, %idxprom54alteredBB
  %520 = add i64 %519, 7112265986357524252
  %_136 = sub i64 0, %idxprom54alteredBB
  %.reload171 = load volatile i64, i64* %.reg2mem
  %521 = sub i64 %520, 618463947184793630
  %522 = add i64 %521, %.reload171
  %523 = add i64 %522, 618463947184793630
  %gen137 = add i64 %520, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem
  %524 = sub i64 0, %.reload170
  %525 = add i64 %idxprom54alteredBB, %524
  %_138 = sub i64 %idxprom54alteredBB, %.reload170
  %.reload169 = load volatile i64, i64* %.reg2mem
  %gen139 = mul i64 %525, %.reload169
  %.reload168 = load volatile i64, i64* %.reg2mem
  %_140 = shl i64 %idxprom54alteredBB, %.reload168
  %.reload167 = load volatile i64, i64* %.reg2mem
  %_141 = shl i64 %idxprom54alteredBB, %.reload167
  %526 = sub i64 0, -4302214730104258120
  %527 = sub i64 %526, %idxprom54alteredBB
  %528 = add i64 %527, -4302214730104258120
  %_142 = sub i64 0, %idxprom54alteredBB
  %.reload166 = load volatile i64, i64* %.reg2mem
  %529 = sub i64 0, %528
  %530 = sub i64 0, %.reload166
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %gen143 = add i64 %528, %.reload166
  %533 = sub i64 0, %idxprom54alteredBB
  %534 = add i64 0, %533
  %_144 = sub i64 0, %idxprom54alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %535 = sub i64 %534, 1106240097821262442
  %536 = add i64 %535, %.reload
  %537 = add i64 %536, 1106240097821262442
  %gen145 = add i64 %534, %.reload
  %.reload175 = load volatile i64, i64* %.reg2mem
  %538 = mul nsw i64 %idxprom54alteredBB, %.reload175
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla, i64 %538
  %539 = load i32, i32* %j36, align 4
  %idxprom56alteredBB = sext i32 %539 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %arrayidx55alteredBB, i64 %idxprom56alteredBB
  %540 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %501, %540
  store i32 1311108033, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i32, align 4
  %_150 = shl i32 %541, 1
  %_151 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_152 = sub i32 %541, 1
  %gen153 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %541, %544
  %sub81alteredBB = sub nsw i32 %541, 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %j36, align 4
  %_154 = shl i32 %546, 1
  %_155 = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_156 = sub i32 0, %546
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen157 = add i32 %548, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %sub84alteredBB = sub nsw i32 %546, 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83alteredBB, i32 %554)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1128210942, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1791674169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB149alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2163, %originalBB161, %for.end89, %for.inc87, %if.end, %originalBBpart2159, %originalBB149, %if.then, %land.lhs.true70, %land.lhs.true59, %originalBBpart2147, %originalBB127, %land.lhs.true, %for.body39, %for.cond37, %for.body35, %originalBBpart2125, %originalBB123, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2121, %originalBB110, %for.inc26, %originalBBpart2108, %originalBB101, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end12, %originalBBpart299, %originalBB93, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2546.cpp() #0 section ".text.startup" {
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
