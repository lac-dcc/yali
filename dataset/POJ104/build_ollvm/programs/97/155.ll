; ModuleID = 'source-C-CXX/97/155.cpp'
source_filename = "source-C-CXX/97/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [400 x [45 x i8]], align 16
  %len = alloca [400 x i32], align 16
  %p = alloca i32*, align 8
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [400 x i32], [400 x i32]* %len, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1690193319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1690193319, label %for.cond
    i32 609724676, label %originalBB
    i32 -1919316093, label %originalBBpart2
    i32 1296646463, label %for.body
    i32 -1533771616, label %for.inc
    i32 1679966714, label %for.end
    i32 874244713, label %for.cond3
    i32 -1104217978, label %for.body6
    i32 1752454681, label %originalBB55
    i32 -1058941212, label %originalBBpart257
    i32 460862400, label %for.inc13
    i32 1449687716, label %originalBB59
    i32 -467090685, label %originalBBpart268
    i32 2121113342, label %for.end15
    i32 703096124, label %while.cond
    i32 1066136658, label %while.body
    i32 -145569505, label %if.then
    i32 -265532781, label %if.else
    i32 585448376, label %if.then32
    i32 -1710188505, label %originalBB70
    i32 25278223, label %originalBBpart294
    i32 847397761, label %if.else44
    i32 -565264525, label %if.end
    i32 1166228326, label %if.end46
    i32 -638361023, label %while.end
    i32 921238762, label %originalBBalteredBB
    i32 631399234, label %originalBB55alteredBB
    i32 -1043004780, label %originalBB59alteredBB
    i32 -1354540992, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 609724676, i32 921238762
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -505672744
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -505672744
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 824089583
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 824089583
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1919316093, i32 921238762
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1296646463, i32 1679966714
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [400 x [45 x i8]], [400 x [45 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -1533771616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -496070194
  %38 = add i32 %37, 1
  %39 = add i32 %38, -496070194
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1690193319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 874244713, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 780100645
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 780100645
  %sub4 = sub nsw i32 %41, 1
  %cmp5 = icmp sle i32 %40, %44
  %45 = select i1 %cmp5, i32 -1104217978, i32 2121113342
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -45334862
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -45334862
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1752454681, i32 631399234
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [400 x [45 x i8]], [400 x [45 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %len, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1566815068
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1566815068
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1058941212, i32 631399234
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 460862400, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1769742435
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1769742435
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1449687716, i32 -1043004780
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -1017543212
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1017543212
  %inc14 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 471210975
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 471210975
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -467090685, i32 -1043004780
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 874244713, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 703096124, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, 179605190
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 179605190
  %sub16 = sub nsw i32 %149, 1
  %cmp17 = icmp sle i32 %148, %152
  %153 = select i1 %cmp17, i32 1066136658, i32 -638361023
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %154, 0
  %155 = select i1 %cmp18, i32 -145569505, i32 -265532781
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [400 x [45 x i8]], [400 x [45 x i8]]* %str, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc23 = add nsw i32 %157, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [400 x i32], [400 x i32]* %len, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %164 = load i32, i32* %sum, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add = add nsw i32 %163, %164
  store i32 %166, i32* %sum, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc26 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 1166228326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add27 = add nsw i32 %172, 1
  %175 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %len, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %174, %177
  %add30 = add nsw i32 %174, %176
  %cmp31 = icmp sle i32 %178, 80
  %179 = select i1 %cmp31, i32 585448376, i32 847397761
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1986728083
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1986728083
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1710188505, i32 -1354540992
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [400 x [45 x i8]], [400 x [45 x i8]]* %str, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* %arraydecay36)
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %196, 289267957
  %198 = add i32 %197, 1
  %199 = add i32 %198, 289267957
  %inc38 = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %len, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %202 = sub i32 1, -287127978
  %203 = add i32 %202, %201
  %204 = add i32 %203, -287127978
  %add41 = add nsw i32 1, %201
  %205 = load i32, i32* %sum, align 4
  %206 = add i32 %205, -816068569
  %207 = add i32 %206, %204
  %208 = sub i32 %207, -816068569
  %add42 = add nsw i32 %205, %204
  store i32 %208, i32* %sum, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc43 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -882823316
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -882823316
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 25278223, i32 -1354540992
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -565264525, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 -565264525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166228326, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 703096124, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, 1961632904
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1961632904
  %_ = sub i32 0, %240
  %244 = sub i32 %243, -70407974
  %245 = add i32 %244, 1
  %246 = add i32 %245, -70407974
  %gen = add i32 %243, 1
  %247 = sub i32 0, %240
  %248 = add i32 0, %247
  %_47 = sub i32 0, %240
  %249 = add i32 %248, -1767176434
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1767176434
  %gen48 = add i32 %248, 1
  %252 = add i32 %240, 885174973
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 885174973
  %_49 = sub i32 %240, 1
  %gen50 = mul i32 %254, 1
  %_51 = shl i32 %240, 1
  %_52 = shl i32 %240, 1
  %255 = add i32 0, 1576712917
  %256 = sub i32 %255, %240
  %257 = sub i32 %256, 1576712917
  %_53 = sub i32 0, %240
  %258 = sub i32 %257, -1946448065
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1946448065
  %gen54 = add i32 %257, 1
  %261 = sub i32 0, 1
  %262 = add i32 %240, %261
  %subalteredBB = sub nsw i32 %240, 1
  %cmpalteredBB = icmp sle i32 %239, %262
  store i32 609724676, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %263 to i64
  %arrayidx8alteredBB = getelementptr inbounds [400 x [45 x i8]], [400 x [45 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %264 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %264 to i64
  %arrayidx12alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %len, i64 0, i64 %idxprom11alteredBB
  store i32 %convalteredBB, i32* %arrayidx12alteredBB, align 4
  store i32 1752454681, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_60 = shl i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_61 = sub i32 %265, 1
  %gen62 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %265, %268
  %_63 = sub i32 %265, 1
  %gen64 = mul i32 %269, 1
  %_65 = shl i32 %265, 1
  %_66 = shl i32 %265, 1
  %270 = add i32 %265, 1125593341
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1125593341
  %inc14alteredBB = add nsw i32 %265, 1
  store i32 %272, i32* %i, align 4
  store i32 1449687716, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %273 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x [45 x i8]], [400 x [45 x i8]]* %str, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* %arraydecay36alteredBB)
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_71 = sub i32 %274, 1
  %gen72 = mul i32 %276, 1
  %277 = sub i32 0, %274
  %278 = add i32 0, %277
  %_73 = sub i32 0, %274
  %279 = sub i32 %278, 370389854
  %280 = add i32 %279, 1
  %281 = add i32 %280, 370389854
  %gen74 = add i32 %278, 1
  %_75 = shl i32 %274, 1
  %282 = sub i32 0, 1
  %283 = add i32 %274, %282
  %_76 = sub i32 %274, 1
  %gen77 = mul i32 %283, 1
  %284 = add i32 %274, -1908220479
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1908220479
  %_78 = sub i32 %274, 1
  %gen79 = mul i32 %286, 1
  %287 = sub i32 %274, -596194021
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -596194021
  %_80 = sub i32 %274, 1
  %gen81 = mul i32 %289, 1
  %290 = sub i32 %274, -1673392580
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1673392580
  %inc38alteredBB = add nsw i32 %274, 1
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %293 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %len, i64 0, i64 %idxprom39alteredBB
  %294 = load i32, i32* %arrayidx40alteredBB, align 4
  %295 = sub i32 0, -1892455792
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1892455792
  %_82 = sub i32 0, 1
  %298 = sub i32 0, %294
  %299 = sub i32 %297, %298
  %gen83 = add i32 %297, %294
  %_84 = shl i32 1, %294
  %300 = sub i32 0, %294
  %301 = add i32 1, %300
  %_85 = sub i32 1, %294
  %gen86 = mul i32 %301, %294
  %302 = sub i32 0, %294
  %303 = sub i32 1, %302
  %add41alteredBB = add nsw i32 1, %294
  %304 = load i32, i32* %sum, align 4
  %_87 = shl i32 %304, %303
  %305 = sub i32 0, %303
  %306 = sub i32 %304, %305
  %add42alteredBB = add nsw i32 %304, %303
  store i32 %306, i32* %sum, align 4
  %307 = load i32, i32* %i, align 4
  %_88 = shl i32 %307, 1
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_89 = sub i32 0, %307
  %310 = sub i32 %309, 956969132
  %311 = add i32 %310, 1
  %312 = add i32 %311, 956969132
  %gen90 = add i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %307, %313
  %_91 = sub i32 %307, 1
  %gen92 = mul i32 %314, 1
  %315 = sub i32 %307, -1917938598
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1917938598
  %inc43alteredBB = add nsw i32 %307, 1
  store i32 %317, i32* %i, align 4
  store i32 -1710188505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end46, %if.end, %if.else44, %originalBBpart294, %originalBB70, %if.then32, %if.else, %if.then, %while.body, %while.cond, %for.end15, %originalBBpart268, %originalBB59, %for.inc13, %originalBBpart257, %originalBB55, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
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
  store i32 1224694616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1224694616, label %first
    i32 1437374868, label %originalBB
    i32 -1532538677, label %originalBBpart2
    i32 -1927090246, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1437374868, i32 -1927090246
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1532538677, i32 -1927090246
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1437374868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
