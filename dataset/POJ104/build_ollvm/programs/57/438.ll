; ModuleID = 'source-C-CXX/57/438.cpp'
source_filename = "source-C-CXX/57/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1039806889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1039806889, label %for.cond
    i32 -978274893, label %for.body
    i32 2060951673, label %for.inc
    i32 -1100818467, label %for.end
    i32 816081219, label %for.cond2
    i32 -1104790876, label %originalBB
    i32 823575284, label %originalBBpart2
    i32 1599974566, label %for.body4
    i32 -383014078, label %lor.lhs.false
    i32 579406627, label %land.lhs.true
    i32 46975558, label %originalBB80
    i32 -1823998193, label %originalBBpart282
    i32 170017419, label %if.then
    i32 79734557, label %originalBB84
    i32 854961933, label %originalBBpart286
    i32 263091213, label %while.cond
    i32 -1822602777, label %while.body
    i32 -22980800, label %originalBB88
    i32 -1790728760, label %originalBBpart290
    i32 -1978198387, label %land.lhs.true31
    i32 2033086455, label %lor.lhs.false38
    i32 2082982244, label %land.lhs.true45
    i32 -845440303, label %lor.lhs.false52
    i32 1479831126, label %if.then59
    i32 -186679377, label %if.else
    i32 3290405, label %if.end
    i32 -1140204434, label %while.end
    i32 -903310023, label %if.then69
    i32 -1857720447, label %originalBB92
    i32 -126058642, label %originalBBpart294
    i32 908027456, label %if.end72
    i32 1538682960, label %if.else73
    i32 -174680982, label %if.end76
    i32 -251394431, label %for.inc77
    i32 219944117, label %for.end79
    i32 946099028, label %originalBBalteredBB
    i32 1652340762, label %originalBB80alteredBB
    i32 124487539, label %originalBB84alteredBB
    i32 798027953, label %originalBB88alteredBB
    i32 861779937, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -978274893, i32 -1100818467
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 2060951673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -62071101
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -62071101
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1039806889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 816081219, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -930283147
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -930283147
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1104790876, i32 946099028
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 823575284, i32 946099028
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 1599974566, i32 219944117
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i64 0, i64 0
  %65 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %65 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %66 = select i1 %cmp8, i32 170017419, i32 -383014078
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx10, i64 0, i64 0
  %68 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %68 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %69 = select i1 %cmp13, i32 579406627, i32 1538682960
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -393616785
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -393616785
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 46975558, i32 1652340762
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx15, i64 0, i64 0
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1425871194
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1425871194
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1823998193, i32 1652340762
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %114 = select i1 %cmp18.reload, i32 170017419, i32 1538682960
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1597558589
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1597558589
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 79734557, i32 124487539
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -265385033
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -265385033
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 854961933, i32 124487539
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 263091213, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom19
  %158 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %159 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %159 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %160 = select i1 %cmp24, i32 -1822602777, i32 -1140204434
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -22980800, i32 798027953
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom25
  %188 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %189 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %189 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1790728760, i32 798027953
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %204 = select i1 %cmp30.reload, i32 -1978198387, i32 2033086455
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %205 to i64
  %arrayidx33 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom32
  %206 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %207 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %207 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %208 = select i1 %cmp37, i32 1479831126, i32 2033086455
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %209 to i64
  %arrayidx40 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom39
  %210 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %211 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %211 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %212 = select i1 %cmp44, i32 2082982244, i32 -845440303
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %213 to i64
  %arrayidx47 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom46
  %214 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %215 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %215 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  %216 = select i1 %cmp51, i32 1479831126, i32 -845440303
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %217 to i64
  %arrayidx54 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom53
  %218 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %219 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %219 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %220 = select i1 %cmp58, i32 1479831126, i32 -186679377
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc60 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  store i32 3290405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1140204434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 263091213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %226 to i64
  %arrayidx64 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom63
  %227 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %227 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %228 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %228 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  %229 = select i1 %cmp68, i32 -903310023, i32 908027456
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1857720447, i32 861779937
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 259411159
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 259411159
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -126058642, i32 861779937
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 908027456, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -174680982, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -174680982, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -251394431, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -1725788644
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1725788644
  %inc78 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 816081219, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %263, %264
  store i32 -1104790876, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %265 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %266 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %266 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 122
  store i32 46975558, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 79734557, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %267 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %a, i64 0, i64 %idxprom25alteredBB
  %268 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %268 to i64
  %arrayidx28alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %269 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %269 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 -22980800, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1857720447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %if.else73, %if.end72, %originalBBpart294, %originalBB92, %if.then69, %while.end, %if.end, %if.else, %if.then59, %lor.lhs.false52, %land.lhs.true45, %lor.lhs.false38, %land.lhs.true31, %originalBBpart290, %originalBB88, %while.body, %while.cond, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %lor.lhs.false, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
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
