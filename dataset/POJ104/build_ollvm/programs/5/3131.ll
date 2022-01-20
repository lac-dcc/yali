; ModuleID = 'source-C-CXX/5/3131.cpp'
source_filename = "source-C-CXX/5/3131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3131.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k4 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -1562391620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1562391620, label %while.cond
    i32 -636454883, label %while.body
    i32 -1310974387, label %land.lhs.true
    i32 -1560460114, label %if.then
    i32 320219081, label %if.else
    i32 629245460, label %for.cond
    i32 -922952380, label %for.body
    i32 -693645776, label %for.cond8
    i32 -656420768, label %for.body10
    i32 2020117673, label %originalBB
    i32 -676725793, label %originalBBpart2
    i32 1436622296, label %for.inc
    i32 734517759, label %for.end
    i32 -1476733645, label %originalBB55
    i32 -398019374, label %originalBBpart257
    i32 164062628, label %for.inc14
    i32 1514052169, label %for.end16
    i32 1484560147, label %for.cond18
    i32 1122564112, label %originalBB59
    i32 -597634724, label %originalBBpart261
    i32 -37697973, label %for.body20
    i32 219738464, label %for.inc30
    i32 -42885897, label %for.end32
    i32 1043825442, label %for.cond34
    i32 1600476832, label %originalBB63
    i32 346685860, label %originalBBpart267
    i32 -1014048544, label %for.body36
    i32 335276800, label %originalBB69
    i32 -894842529, label %originalBBpart284
    i32 2067274214, label %for.inc50
    i32 1145857049, label %originalBB86
    i32 798682820, label %originalBBpart297
    i32 672801712, label %for.end52
    i32 230300955, label %if.end
    i32 -75345566, label %while.end
    i32 1597392515, label %originalBB99
    i32 -1784200769, label %originalBBpart2101
    i32 -1464327619, label %originalBBalteredBB
    i32 -953615981, label %originalBB55alteredBB
    i32 -1055290985, label %originalBB59alteredBB
    i32 -613315533, label %originalBB63alteredBB
    i32 -1449150884, label %originalBB69alteredBB
    i32 793217029, label %originalBB86alteredBB
    i32 491426619, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -636454883, i32 -75345566
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %4 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %4, 1
  %5 = select i1 %cmp, i32 -1310974387, i32 320219081
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 -1560460114, i32 320219081
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k4)
  %8 = load i32, i32* %k4, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  store i32 230300955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 629245460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -922952380, i32 1514052169
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -693645776, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %12, %13
  %14 = select i1 %cmp9, i32 -656420768, i32 734517759
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -761222933
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -761222933
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 2020117673, i32 -1464327619
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %43 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -676725793, i32 -1464327619
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1436622296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -1736954316
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1736954316
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -693645776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -483761994
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -483761994
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1476733645, i32 -953615981
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -398019374, i32 -953615981
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 164062628, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 2033160018
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2033160018
  %inc15 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 629245460, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j17, align 4
  store i32 1484560147, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 420751829
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 420751829
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1122564112, i32 -1055290985
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j17, align 4
  %147 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %146, %147
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -597634724, i32 -1055290985
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 -37697973, i32 -42885897
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %175 = load i32, i32* %j17, align 4
  %idx.ext = sext i32 %175 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext
  %176 = load i32, i32* %add.ptr, align 4
  %arraydecay22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %177 = load i32, i32* %m, align 4
  %idx.ext23 = sext i32 %177 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay22, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i64 -1
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %178 = load i32, i32* %j17, align 4
  %idx.ext27 = sext i32 %178 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %179 = load i32, i32* %add.ptr28, align 4
  %180 = add i32 %176, -1494065801
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1494065801
  %add = add nsw i32 %176, %179
  %183 = load i32, i32* %sum, align 4
  %184 = sub i32 %183, 1984982446
  %185 = add i32 %184, %182
  %186 = add i32 %185, 1984982446
  %add29 = add nsw i32 %183, %182
  store i32 %186, i32* %sum, align 4
  store i32 219738464, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j17, align 4
  %188 = add i32 %187, 1717958393
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1717958393
  %inc31 = add nsw i32 %187, 1
  store i32 %190, i32* %j17, align 4
  store i32 1484560147, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i33, align 4
  store i32 1043825442, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1327005514
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1327005514
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1600476832, i32 -613315533
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i33, align 4
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub = sub nsw i32 %207, 1
  %cmp35 = icmp slt i32 %206, %209
  store i1 %cmp35, i1* %cmp35.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 98278344
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 98278344
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 346685860, i32 -613315533
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %225 = select i1 %cmp35.reload, i32 -1014048544, i32 672801712
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 335276800, i32 -1449150884
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %252 = load i32, i32* %i33, align 4
  %idx.ext38 = sext i32 %252 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39, i32 0, i32 0
  %253 = load i32, i32* %arraydecay40, align 4
  %arraydecay41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %254 = load i32, i32* %i33, align 4
  %idx.ext42 = sext i32 %254 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i32 0, i32 0
  %255 = load i32, i32* %n, align 4
  %idx.ext45 = sext i32 %255 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i32, i32* %add.ptr46, i64 -1
  %256 = load i32, i32* %add.ptr47, align 4
  %257 = sub i32 %253, 1066447301
  %258 = add i32 %257, %256
  %259 = add i32 %258, 1066447301
  %add48 = add nsw i32 %253, %256
  %260 = load i32, i32* %sum, align 4
  %261 = sub i32 %260, 1376646302
  %262 = add i32 %261, %259
  %263 = add i32 %262, 1376646302
  %add49 = add nsw i32 %260, %259
  store i32 %263, i32* %sum, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1677840150
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1677840150
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -894842529, i32 -1449150884
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2067274214, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1244296230
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1244296230
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1145857049, i32 793217029
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i33, align 4
  %319 = sub i32 %318, -260533330
  %320 = add i32 %319, 1
  %321 = add i32 %320, -260533330
  %inc51 = add nsw i32 %318, 1
  store i32 %321, i32* %i33, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 901636890
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 901636890
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 798682820, i32 793217029
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1043825442, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %349 = load i32, i32* %sum, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 230300955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1562391620, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -602716156
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -602716156
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1597392515, i32 491426619
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -554872301
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -554872301
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1784200769, i32 491426619
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %405 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %405 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12alteredBB)
  store i32 2020117673, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1476733645, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j17, align 4
  %407 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %406, %407
  store i32 1122564112, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i33, align 4
  %409 = load i32, i32* %m, align 4
  %410 = sub i32 0, -1700309145
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1700309145
  %_ = sub i32 0, %409
  %413 = sub i32 %412, 1181332859
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1181332859
  %gen = add i32 %412, 1
  %416 = add i32 0, -1925660061
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, -1925660061
  %_64 = sub i32 0, %409
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen65 = add i32 %418, 1
  %421 = add i32 %409, -2146717617
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2146717617
  %subalteredBB = sub nsw i32 %409, 1
  %cmp35alteredBB = icmp slt i32 %408, %423
  store i32 1600476832, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %424 = load i32, i32* %i33, align 4
  %idx.ext38alteredBB = sext i32 %424 to i64
  %add.ptr39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39alteredBB, i32 0, i32 0
  %425 = load i32, i32* %arraydecay40alteredBB, align 4
  %arraydecay41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %426 = load i32, i32* %i33, align 4
  %idx.ext42alteredBB = sext i32 %426 to i64
  %add.ptr43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41alteredBB, i64 %idx.ext42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43alteredBB, i32 0, i32 0
  %427 = load i32, i32* %n, align 4
  %idx.ext45alteredBB = sext i32 %427 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %add.ptr46alteredBB, i64 -1
  %428 = load i32, i32* %add.ptr47alteredBB, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %425, %429
  %_70 = sub i32 %425, %428
  %gen71 = mul i32 %430, %428
  %431 = sub i32 0, %425
  %432 = add i32 0, %431
  %_72 = sub i32 0, %425
  %433 = sub i32 0, %432
  %434 = sub i32 0, %428
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen73 = add i32 %432, %428
  %437 = add i32 %425, 1290076983
  %438 = add i32 %437, %428
  %439 = sub i32 %438, 1290076983
  %add48alteredBB = add nsw i32 %425, %428
  %440 = load i32, i32* %sum, align 4
  %_74 = shl i32 %440, %439
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_75 = sub i32 0, %440
  %443 = sub i32 %442, -302153681
  %444 = add i32 %443, %439
  %445 = add i32 %444, -302153681
  %gen76 = add i32 %442, %439
  %446 = sub i32 0, %439
  %447 = add i32 %440, %446
  %_77 = sub i32 %440, %439
  %gen78 = mul i32 %447, %439
  %448 = sub i32 0, -514777279
  %449 = sub i32 %448, %440
  %450 = add i32 %449, -514777279
  %_79 = sub i32 0, %440
  %451 = add i32 %450, 817038892
  %452 = add i32 %451, %439
  %453 = sub i32 %452, 817038892
  %gen80 = add i32 %450, %439
  %454 = add i32 0, -825380130
  %455 = sub i32 %454, %440
  %456 = sub i32 %455, -825380130
  %_81 = sub i32 0, %440
  %457 = add i32 %456, -947729071
  %458 = add i32 %457, %439
  %459 = sub i32 %458, -947729071
  %gen82 = add i32 %456, %439
  %460 = add i32 %440, -1338378347
  %461 = add i32 %460, %439
  %462 = sub i32 %461, -1338378347
  %add49alteredBB = add nsw i32 %440, %439
  store i32 %462, i32* %sum, align 4
  store i32 335276800, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i33, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_87 = sub i32 %463, 1
  %gen88 = mul i32 %465, 1
  %_89 = shl i32 %463, 1
  %466 = add i32 %463, -1456638064
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1456638064
  %_90 = sub i32 %463, 1
  %gen91 = mul i32 %468, 1
  %469 = sub i32 %463, 352962576
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 352962576
  %_92 = sub i32 %463, 1
  %gen93 = mul i32 %471, 1
  %472 = sub i32 0, %463
  %473 = add i32 0, %472
  %_94 = sub i32 0, %463
  %474 = add i32 %473, -523372765
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -523372765
  %gen95 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %463, %477
  %inc51alteredBB = add nsw i32 %463, 1
  store i32 %478, i32* %i33, align 4
  store i32 1145857049, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1597392515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %if.end, %for.end52, %originalBBpart297, %originalBB86, %for.inc50, %originalBBpart284, %originalBB69, %for.body36, %originalBBpart267, %originalBB63, %for.cond34, %for.end32, %for.inc30, %for.body20, %originalBBpart261, %originalBB59, %for.cond18, %for.end16, %for.inc14, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3131.cpp() #0 section ".text.startup" {
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
