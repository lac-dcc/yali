; ModuleID = 'source-C-CXX/5/484.cpp'
source_filename = "source-C-CXX/5/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  %switchVar = alloca i32
  store i32 2037157444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 2037157444, label %while.cond
    i32 1945457108, label %originalBB
    i32 -485409148, label %originalBBpart2
    i32 -61951494, label %while.body
    i32 382264479, label %for.cond
    i32 1740410041, label %for.body
    i32 1033861333, label %originalBB81
    i32 1945605908, label %originalBBpart283
    i32 1780112389, label %for.cond4
    i32 265725079, label %for.body6
    i32 -1003374658, label %for.inc
    i32 393320708, label %for.end
    i32 797012845, label %for.inc10
    i32 -1071082146, label %originalBB85
    i32 -624920385, label %originalBBpart287
    i32 1045532629, label %for.end12
    i32 1706910806, label %originalBB89
    i32 -1744236733, label %originalBBpart291
    i32 403416023, label %for.cond13
    i32 1130042294, label %for.body15
    i32 -1796387485, label %for.inc19
    i32 186830396, label %for.end21
    i32 -1535380858, label %for.cond22
    i32 -1266774599, label %originalBB93
    i32 -336224306, label %originalBBpart295
    i32 -437575075, label %for.body24
    i32 -1624264906, label %for.inc30
    i32 -1895883259, label %for.end32
    i32 1652226427, label %for.cond33
    i32 1903544632, label %for.body35
    i32 -1502153115, label %for.inc40
    i32 -14565236, label %for.end42
    i32 -1767922956, label %for.cond43
    i32 -635807409, label %originalBB97
    i32 3445780, label %originalBBpart299
    i32 -476811821, label %for.body45
    i32 1331397950, label %for.inc52
    i32 -1438175428, label %for.end54
    i32 1443646057, label %originalBB101
    i32 1132690036, label %originalBBpart2180
    i32 -1871158139, label %while.end
    i32 -1991197994, label %originalBB182
    i32 -839102990, label %originalBBpart2184
    i32 941000261, label %originalBBalteredBB
    i32 1983952385, label %originalBB81alteredBB
    i32 518546954, label %originalBB85alteredBB
    i32 -862649450, label %originalBB89alteredBB
    i32 2036973313, label %originalBB93alteredBB
    i32 368362942, label %originalBB97alteredBB
    i32 1423378647, label %originalBB101alteredBB
    i32 -870855041, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 876457345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 876457345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1945457108, i32 941000261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -485409148, i32 941000261
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -61951494, i32 -1871158139
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 382264479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1740410041, i32 1045532629
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -269573640
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -269573640
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1033861333, i32 1983952385
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1945605908, i32 1983952385
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1780112389, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 265725079, i32 393320708
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1003374658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %k, align 4
  store i32 1780112389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 797012845, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1540499171
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1540499171
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1071082146, i32 518546954
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 1798161535
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1798161535
  %inc11 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 938677503
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 938677503
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -624920385, i32 518546954
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 382264479, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1559500210
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1559500210
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1706910806, i32 -862649450
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1744236733, i32 -862649450
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 403416023, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %159, %160
  %161 = select i1 %cmp14, i32 1130042294, i32 186830396
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %162 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %164 = load i32, i32* %sum1, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, %163
  store i32 %168, i32* %sum1, align 4
  store i32 -1796387485, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 868264368
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 868264368
  %inc20 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 403416023, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1535380858, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -2023433672
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2023433672
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1266774599, i32 2036973313
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %200, %201
  store i1 %cmp23, i1* %cmp23.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1360193558
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1360193558
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -336224306, i32 2036973313
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %217 = select i1 %cmp23.reload, i32 -437575075, i32 -1895883259
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 1
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25
  %221 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %222 = load i32, i32* %arrayidx28, align 4
  %223 = load i32, i32* %sum2, align 4
  %224 = add i32 %223, -1350346798
  %225 = add i32 %224, %222
  %226 = sub i32 %225, -1350346798
  %add29 = add nsw i32 %223, %222
  store i32 %226, i32* %sum2, align 4
  store i32 -1624264906, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 1569020034
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1569020034
  %inc31 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -1535380858, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1652226427, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %231, %232
  %233 = select i1 %cmp34, i32 1903544632, i32 -14565236
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 0
  %235 = load i32, i32* %arrayidx38, align 4
  %236 = load i32, i32* %sum3, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 %236, %237
  %add39 = add nsw i32 %236, %235
  store i32 %238, i32* %sum3, align 4
  store i32 -1502153115, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc41 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 1652226427, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1767922956, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -635807409, i32 368362942
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %268, %269
  store i1 %cmp44, i1* %cmp44.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1218593757
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1218593757
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 3445780, i32 368362942
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %285 = select i1 %cmp44.reload, i32 -476811821, i32 -1438175428
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom46
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 %287, 847353210
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 847353210
  %sub48 = sub nsw i32 %287, 1
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %291 = load i32, i32* %arrayidx50, align 4
  %292 = load i32, i32* %sum4, align 4
  %293 = sub i32 %292, 1696507859
  %294 = add i32 %293, %291
  %295 = add i32 %294, 1696507859
  %add51 = add nsw i32 %292, %291
  store i32 %295, i32* %sum4, align 4
  store i32 1331397950, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc53 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  store i32 -1767922956, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1443646057, i32 1423378647
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %327 = load i32, i32* %sum1, align 4
  %328 = load i32, i32* %sum2, align 4
  %329 = sub i32 %327, 1154459080
  %330 = add i32 %329, %328
  %331 = add i32 %330, 1154459080
  %add55 = add nsw i32 %327, %328
  %332 = load i32, i32* %sum3, align 4
  %333 = add i32 %331, 1116642602
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 1116642602
  %add56 = add nsw i32 %331, %332
  %336 = load i32, i32* %sum4, align 4
  %337 = sub i32 %335, 2114915361
  %338 = add i32 %337, %336
  %339 = add i32 %338, 2114915361
  %add57 = add nsw i32 %335, %336
  store i32 %339, i32* %sum, align 4
  %340 = load i32, i32* %sum, align 4
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 0
  %341 = load i32, i32* %arrayidx59, align 16
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub60 = sub nsw i32 %340, %341
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, 493299664
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 493299664
  %sub62 = sub nsw i32 %344, 1
  %idxprom63 = sext i32 %347 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %348 = load i32, i32* %arrayidx64, align 4
  %349 = add i32 %343, -1829402516
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1829402516
  %sub65 = sub nsw i32 %343, %348
  %352 = load i32, i32* %m, align 4
  %353 = add i32 %352, 461294797
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 461294797
  %sub66 = sub nsw i32 %352, 1
  %idxprom67 = sext i32 %355 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 0
  %356 = load i32, i32* %arrayidx69, align 4
  %357 = sub i32 %351, -772984232
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -772984232
  %sub70 = sub nsw i32 %351, %356
  %360 = load i32, i32* %m, align 4
  %361 = add i32 %360, -725206278
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -725206278
  %sub71 = sub nsw i32 %360, 1
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, 1530833526
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1530833526
  %sub74 = sub nsw i32 %364, 1
  %idxprom75 = sext i32 %367 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %368 = load i32, i32* %arrayidx76, align 4
  %369 = add i32 %359, -199625889
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -199625889
  %sub77 = sub nsw i32 %359, %368
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -1857622106
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1857622106
  %inc80 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1132690036, i32 1423378647
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2037157444, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1944037549
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1944037549
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1991197994, i32 -870855041
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1636497404
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1636497404
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
  %431 = select i1 %429, i32 -839102990, i32 -870855041
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %s, align 4
  %cmpalteredBB = icmp sle i32 %432, %433
  store i32 1945457108, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1033861333, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, -1907487081
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -1907487081
  %_ = sub i32 0, %434
  %438 = add i32 %437, 2005107078
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2005107078
  %gen = add i32 %437, 1
  %441 = sub i32 0, %434
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc11alteredBB = add nsw i32 %434, 1
  store i32 %444, i32* %j, align 4
  store i32 -1071082146, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1706910806, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %445, %446
  store i32 -1266774599, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp slt i32 %447, %448
  store i32 -635807409, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %sum1, align 4
  %450 = load i32, i32* %sum2, align 4
  %451 = add i32 %449, -385563378
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -385563378
  %_102 = sub i32 %449, %450
  %gen103 = mul i32 %453, %450
  %454 = add i32 0, -47828916
  %455 = sub i32 %454, %449
  %456 = sub i32 %455, -47828916
  %_104 = sub i32 0, %449
  %457 = sub i32 0, %456
  %458 = sub i32 0, %450
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen105 = add i32 %456, %450
  %461 = sub i32 0, 2036436567
  %462 = sub i32 %461, %449
  %463 = add i32 %462, 2036436567
  %_106 = sub i32 0, %449
  %464 = sub i32 %463, 1477182119
  %465 = add i32 %464, %450
  %466 = add i32 %465, 1477182119
  %gen107 = add i32 %463, %450
  %467 = sub i32 0, %449
  %468 = add i32 0, %467
  %_108 = sub i32 0, %449
  %469 = sub i32 0, %450
  %470 = sub i32 %468, %469
  %gen109 = add i32 %468, %450
  %471 = sub i32 %449, -730184145
  %472 = add i32 %471, %450
  %473 = add i32 %472, -730184145
  %add55alteredBB = add nsw i32 %449, %450
  %474 = load i32, i32* %sum3, align 4
  %475 = sub i32 %473, -1751722183
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1751722183
  %_110 = sub i32 %473, %474
  %gen111 = mul i32 %477, %474
  %_112 = shl i32 %473, %474
  %478 = sub i32 0, %473
  %479 = sub i32 0, %474
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add56alteredBB = add nsw i32 %473, %474
  %482 = load i32, i32* %sum4, align 4
  %483 = sub i32 %481, 1070748630
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1070748630
  %_113 = sub i32 %481, %482
  %gen114 = mul i32 %485, %482
  %_115 = shl i32 %481, %482
  %486 = add i32 0, 523865015
  %487 = sub i32 %486, %481
  %488 = sub i32 %487, 523865015
  %_116 = sub i32 0, %481
  %489 = sub i32 0, %488
  %490 = sub i32 0, %482
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen117 = add i32 %488, %482
  %493 = sub i32 0, %481
  %494 = add i32 0, %493
  %_118 = sub i32 0, %481
  %495 = sub i32 %494, 1366583548
  %496 = add i32 %495, %482
  %497 = add i32 %496, 1366583548
  %gen119 = add i32 %494, %482
  %498 = add i32 %481, 123626986
  %499 = sub i32 %498, %482
  %500 = sub i32 %499, 123626986
  %_120 = sub i32 %481, %482
  %gen121 = mul i32 %500, %482
  %_122 = shl i32 %481, %482
  %501 = sub i32 0, %481
  %502 = sub i32 0, %482
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add57alteredBB = add nsw i32 %481, %482
  store i32 %504, i32* %sum, align 4
  %505 = load i32, i32* %sum, align 4
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58alteredBB, i64 0, i64 0
  %506 = load i32, i32* %arrayidx59alteredBB, align 16
  %507 = sub i32 0, %506
  %508 = add i32 %505, %507
  %sub60alteredBB = sub nsw i32 %505, %506
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %509 = load i32, i32* %n, align 4
  %_123 = shl i32 %509, 1
  %510 = sub i32 0, -384894478
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -384894478
  %_124 = sub i32 0, %509
  %513 = sub i32 %512, -1455658309
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1455658309
  %gen125 = add i32 %512, 1
  %516 = sub i32 0, %509
  %517 = add i32 0, %516
  %_126 = sub i32 0, %509
  %518 = sub i32 %517, 1756713363
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1756713363
  %gen127 = add i32 %517, 1
  %521 = add i32 %509, -1134875513
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1134875513
  %sub62alteredBB = sub nsw i32 %509, 1
  %idxprom63alteredBB = sext i32 %523 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %524 = load i32, i32* %arrayidx64alteredBB, align 4
  %525 = add i32 %508, -1135485682
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -1135485682
  %_128 = sub i32 %508, %524
  %gen129 = mul i32 %527, %524
  %_130 = shl i32 %508, %524
  %528 = sub i32 %508, 1939979644
  %529 = sub i32 %528, %524
  %530 = add i32 %529, 1939979644
  %_131 = sub i32 %508, %524
  %gen132 = mul i32 %530, %524
  %531 = sub i32 0, 1248616488
  %532 = sub i32 %531, %508
  %533 = add i32 %532, 1248616488
  %_133 = sub i32 0, %508
  %534 = sub i32 0, %533
  %535 = sub i32 0, %524
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen134 = add i32 %533, %524
  %538 = add i32 %508, 1218979092
  %539 = sub i32 %538, %524
  %540 = sub i32 %539, 1218979092
  %sub65alteredBB = sub nsw i32 %508, %524
  %541 = load i32, i32* %m, align 4
  %_135 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %sub66alteredBB = sub nsw i32 %541, 1
  %idxprom67alteredBB = sext i32 %543 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %544 = load i32, i32* %arrayidx69alteredBB, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %540, %545
  %_136 = sub i32 %540, %544
  %gen137 = mul i32 %546, %544
  %_138 = shl i32 %540, %544
  %547 = sub i32 %540, -194654018
  %548 = sub i32 %547, %544
  %549 = add i32 %548, -194654018
  %_139 = sub i32 %540, %544
  %gen140 = mul i32 %549, %544
  %550 = add i32 0, 1756415772
  %551 = sub i32 %550, %540
  %552 = sub i32 %551, 1756415772
  %_141 = sub i32 0, %540
  %553 = sub i32 0, %552
  %554 = sub i32 0, %544
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen142 = add i32 %552, %544
  %557 = sub i32 0, %540
  %558 = add i32 0, %557
  %_143 = sub i32 0, %540
  %559 = sub i32 %558, -1412505926
  %560 = add i32 %559, %544
  %561 = add i32 %560, -1412505926
  %gen144 = add i32 %558, %544
  %562 = add i32 %540, 1384085688
  %563 = sub i32 %562, %544
  %564 = sub i32 %563, 1384085688
  %_145 = sub i32 %540, %544
  %gen146 = mul i32 %564, %544
  %_147 = shl i32 %540, %544
  %565 = add i32 0, -940141292
  %566 = sub i32 %565, %540
  %567 = sub i32 %566, -940141292
  %_148 = sub i32 0, %540
  %568 = sub i32 0, %544
  %569 = sub i32 %567, %568
  %gen149 = add i32 %567, %544
  %570 = sub i32 0, %544
  %571 = add i32 %540, %570
  %sub70alteredBB = sub nsw i32 %540, %544
  %572 = load i32, i32* %m, align 4
  %_150 = shl i32 %572, 1
  %_151 = shl i32 %572, 1
  %_152 = shl i32 %572, 1
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_153 = sub i32 0, %572
  %575 = add i32 %574, -1930509647
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1930509647
  %gen154 = add i32 %574, 1
  %578 = sub i32 0, %572
  %579 = add i32 0, %578
  %_155 = sub i32 0, %572
  %580 = sub i32 %579, 193547792
  %581 = add i32 %580, 1
  %582 = add i32 %581, 193547792
  %gen156 = add i32 %579, 1
  %_157 = shl i32 %572, 1
  %_158 = shl i32 %572, 1
  %583 = sub i32 0, 1
  %584 = add i32 %572, %583
  %sub71alteredBB = sub nsw i32 %572, 1
  %idxprom72alteredBB = sext i32 %584 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %585 = load i32, i32* %n, align 4
  %_159 = shl i32 %585, 1
  %586 = add i32 %585, -529843534
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -529843534
  %_160 = sub i32 %585, 1
  %gen161 = mul i32 %588, 1
  %589 = sub i32 0, %585
  %590 = add i32 0, %589
  %_162 = sub i32 0, %585
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen163 = add i32 %590, 1
  %595 = add i32 %585, 1704000928
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1704000928
  %sub74alteredBB = sub nsw i32 %585, 1
  %idxprom75alteredBB = sext i32 %597 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %598 = load i32, i32* %arrayidx76alteredBB, align 4
  %599 = add i32 0, 1434690772
  %600 = sub i32 %599, %571
  %601 = sub i32 %600, 1434690772
  %_164 = sub i32 0, %571
  %602 = sub i32 0, %598
  %603 = sub i32 %601, %602
  %gen165 = add i32 %601, %598
  %604 = add i32 %571, 1908978436
  %605 = sub i32 %604, %598
  %606 = sub i32 %605, 1908978436
  %_166 = sub i32 %571, %598
  %gen167 = mul i32 %606, %598
  %607 = add i32 0, 83350932
  %608 = sub i32 %607, %571
  %609 = sub i32 %608, 83350932
  %_168 = sub i32 0, %571
  %610 = sub i32 0, %598
  %611 = sub i32 %609, %610
  %gen169 = add i32 %609, %598
  %612 = sub i32 %571, 2078453897
  %613 = sub i32 %612, %598
  %614 = add i32 %613, 2078453897
  %sub77alteredBB = sub nsw i32 %571, %598
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %615 = load i32, i32* %i, align 4
  %616 = add i32 %615, 538198635
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 538198635
  %_170 = sub i32 %615, 1
  %gen171 = mul i32 %618, 1
  %619 = add i32 0, -1545349228
  %620 = sub i32 %619, %615
  %621 = sub i32 %620, -1545349228
  %_172 = sub i32 0, %615
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen173 = add i32 %621, 1
  %626 = sub i32 0, %615
  %627 = add i32 0, %626
  %_174 = sub i32 0, %615
  %628 = add i32 %627, -1881449085
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1881449085
  %gen175 = add i32 %627, 1
  %_176 = shl i32 %615, 1
  %_177 = shl i32 %615, 1
  %_178 = shl i32 %615, 1
  %631 = add i32 %615, 1593243332
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1593243332
  %inc80alteredBB = add nsw i32 %615, 1
  store i32 %633, i32* %i, align 4
  store i32 1443646057, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1991197994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %while.end, %originalBBpart2180, %originalBB101, %for.end54, %for.inc52, %for.body45, %originalBBpart299, %originalBB97, %for.cond43, %for.end42, %for.inc40, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body24, %originalBBpart295, %originalBB93, %for.cond22, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart291, %originalBB89, %for.end12, %originalBBpart287, %originalBB85, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart283, %originalBB81, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
