; ModuleID = 'source-C-CXX/31/1057.cpp'
source_filename = "source-C-CXX/31/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %b1 = alloca [100 x i32], align 16
  %b2 = alloca [100 x i32], align 16
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 585432768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 585432768, label %for.cond
    i32 1288720858, label %for.body
    i32 1887257287, label %for.cond13
    i32 1077233010, label %for.body15
    i32 -336010016, label %for.inc
    i32 -1230278864, label %for.end
    i32 -55712258, label %for.cond21
    i32 1637796525, label %for.body23
    i32 421717476, label %originalBB
    i32 -1560970549, label %originalBBpart2
    i32 -863661878, label %for.inc31
    i32 -724737137, label %for.end33
    i32 -716819208, label %for.cond34
    i32 -1789132256, label %originalBB83
    i32 -807810538, label %originalBBpart285
    i32 258487077, label %for.body36
    i32 310072107, label %if.then
    i32 -1983054878, label %originalBB87
    i32 -569209433, label %originalBBpart2106
    i32 -1172761825, label %if.end
    i32 108023921, label %originalBB108
    i32 -1295529504, label %originalBBpart2110
    i32 -347703579, label %for.inc53
    i32 1856994342, label %originalBB112
    i32 -1380382073, label %originalBBpart2123
    i32 -1813912429, label %for.end55
    i32 -1207410604, label %while.cond
    i32 -739811939, label %while.body
    i32 -1940435210, label %if.then61
    i32 -1655051641, label %if.end62
    i32 -10406463, label %while.end
    i32 1768801521, label %while.cond63
    i32 1196437975, label %while.body65
    i32 495596730, label %while.end70
    i32 -676078514, label %for.inc72
    i32 -1971168603, label %for.end74
    i32 184281119, label %originalBB125
    i32 -2086335420, label %originalBBpart2127
    i32 301058479, label %originalBBalteredBB
    i32 -772357048, label %originalBB83alteredBB
    i32 2026211944, label %originalBB87alteredBB
    i32 1694645315, label %originalBB108alteredBB
    i32 -197195737, label %originalBB112alteredBB
    i32 112100992, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1288720858, i32 -1971168603
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i32 0, i32 0
  %3 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i32 0, i32 0
  %4 = bitcast i32* %arraydecay12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %l1, align 4
  %6 = sub i32 %5, 1579745099
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1579745099
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i10, align 4
  store i32 1887257287, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i10, align 4
  %cmp14 = icmp sge i32 %9, 0
  %10 = select i1 %cmp14, i32 1077233010, i32 -1230278864
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i10, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %12 to i32
  %13 = add i32 %conv16, -385750442
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, -385750442
  %sub17 = sub nsw i32 %conv16, 48
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -1465942076
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1465942076
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom18
  store i32 %15, i32* %arrayidx19, align 4
  store i32 -336010016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i10, align 4
  %21 = sub i32 %20, 1168680142
  %22 = add i32 %21, -1
  %23 = add i32 %22, 1168680142
  %dec = add nsw i32 %20, -1
  store i32 %23, i32* %i10, align 4
  store i32 1887257287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* %l2, align 4
  %25 = add i32 %24, 898003032
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 898003032
  %sub20 = sub nsw i32 %24, 1
  store i32 %27, i32* %i10, align 4
  store i32 -55712258, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i10, align 4
  %cmp22 = icmp sge i32 %28, 0
  %29 = select i1 %cmp22, i32 1637796525, i32 -724737137
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 421717476, i32 301058479
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i10, align 4
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom24
  %57 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %57 to i32
  %58 = add i32 %conv26, 1343353235
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, 1343353235
  %sub27 = sub nsw i32 %conv26, 48
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc28 = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom29
  store i32 %60, i32* %arrayidx30, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1560970549, i32 301058479
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863661878, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i10, align 4
  %91 = add i32 %90, 990232966
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 990232966
  %dec32 = add nsw i32 %90, -1
  store i32 %93, i32* %i10, align 4
  store i32 -55712258, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -716819208, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -552521975
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -552521975
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1789132256, i32 -772357048
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i10, align 4
  %122 = load i32, i32* %l1, align 4
  %cmp35 = icmp slt i32 %121, %122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -300081050
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -300081050
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -807810538, i32 -772357048
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %138 = select i1 %cmp35.reload, i32 258487077, i32 -1813912429
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i10, align 4
  %idxprom37 = sext i32 %139 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom37
  %140 = load i32, i32* %arrayidx38, align 4
  %141 = load i32, i32* %i10, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %143 = sub i32 %140, -260937175
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -260937175
  %sub41 = sub nsw i32 %140, %142
  %146 = load i32, i32* %i10, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom42
  store i32 %145, i32* %arrayidx43, align 4
  %147 = load i32, i32* %i10, align 4
  %idxprom44 = sext i32 %147 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom44
  %148 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %148, 0
  %149 = select i1 %cmp46, i32 310072107, i32 -1172761825
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -108018824
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -108018824
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1983054878, i32 2026211944
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i10, align 4
  %idxprom47 = sext i32 %177 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  %179 = add i32 %178, 416027267
  %180 = add i32 %179, 10
  %181 = sub i32 %180, 416027267
  %add = add nsw i32 %178, 10
  store i32 %181, i32* %arrayidx48, align 4
  %182 = load i32, i32* %i10, align 4
  %183 = sub i32 %182, -1483586398
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1483586398
  %add49 = add nsw i32 %182, 1
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom50
  %186 = load i32, i32* %arrayidx51, align 4
  %187 = sub i32 %186, -742737582
  %188 = add i32 %187, -1
  %189 = add i32 %188, -742737582
  %dec52 = add nsw i32 %186, -1
  store i32 %189, i32* %arrayidx51, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1032543953
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1032543953
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -569209433, i32 2026211944
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1172761825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1436423862
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1436423862
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 108023921, i32 1694645315
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -2027474313
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2027474313
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1295529504, i32 1694645315
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -347703579, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -362131737
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -362131737
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1856994342, i32 -197195737
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i10, align 4
  %263 = add i32 %262, 1223670268
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1223670268
  %inc54 = add nsw i32 %262, 1
  store i32 %265, i32* %i10, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 794413052
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 794413052
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1380382073, i32 -197195737
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -716819208, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 99, i32* %i10, align 4
  store i32 -1207410604, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i10, align 4
  %idxprom56 = sext i32 %281 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom56
  %282 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %282, 0
  %283 = select i1 %cmp58, i32 -739811939, i32 -10406463
  store i32 %283, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i10, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %dec59 = add nsw i32 %284, -1
  store i32 %288, i32* %i10, align 4
  %289 = load i32, i32* %i10, align 4
  %cmp60 = icmp eq i32 %289, 0
  %290 = select i1 %cmp60, i32 -1940435210, i32 -1655051641
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -10406463, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1207410604, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1768801521, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i10, align 4
  %cmp64 = icmp sge i32 %291, 0
  %292 = select i1 %cmp64, i32 1196437975, i32 495596730
  store i32 %292, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i10, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %dec66 = add nsw i32 %293, -1
  store i32 %297, i32* %i10, align 4
  %idxprom67 = sext i32 %293 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom67
  %298 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  store i32 1768801521, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -676078514, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc73 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  store i32 585432768, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 184281119, i32 112100992
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1521715801
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1521715801
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2086335420, i32 112100992
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i10, align 4
  %idxprom24alteredBB = sext i32 %345 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom24alteredBB
  %346 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %346 to i32
  %347 = sub i32 0, %conv26alteredBB
  %348 = add i32 0, %347
  %_ = sub i32 0, %conv26alteredBB
  %349 = sub i32 0, 48
  %350 = sub i32 %348, %349
  %gen = add i32 %348, 48
  %351 = sub i32 0, 1036385817
  %352 = sub i32 %351, %conv26alteredBB
  %353 = add i32 %352, 1036385817
  %_75 = sub i32 0, %conv26alteredBB
  %354 = sub i32 0, %353
  %355 = sub i32 0, 48
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen76 = add i32 %353, 48
  %_77 = shl i32 %conv26alteredBB, 48
  %358 = sub i32 %conv26alteredBB, 1403752108
  %359 = sub i32 %358, 48
  %360 = add i32 %359, 1403752108
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %361 = load i32, i32* %j, align 4
  %_78 = shl i32 %361, 1
  %362 = add i32 %361, 1177498279
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1177498279
  %_79 = sub i32 %361, 1
  %gen80 = mul i32 %364, 1
  %365 = sub i32 0, %361
  %366 = add i32 0, %365
  %_81 = sub i32 0, %361
  %367 = sub i32 %366, -1522441058
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1522441058
  %gen82 = add i32 %366, 1
  %370 = add i32 %361, 1328130572
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1328130572
  %inc28alteredBB = add nsw i32 %361, 1
  store i32 %372, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %361 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom29alteredBB
  store i32 %360, i32* %arrayidx30alteredBB, align 4
  store i32 421717476, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i10, align 4
  %374 = load i32, i32* %l1, align 4
  %cmp35alteredBB = icmp slt i32 %373, %374
  store i32 -1789132256, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i10, align 4
  %idxprom47alteredBB = sext i32 %375 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom47alteredBB
  %376 = load i32, i32* %arrayidx48alteredBB, align 4
  %377 = sub i32 0, 1526496384
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1526496384
  %_88 = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, 10
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen89 = add i32 %379, 10
  %_90 = shl i32 %376, 10
  %384 = sub i32 %376, -268243859
  %385 = add i32 %384, 10
  %386 = add i32 %385, -268243859
  %addalteredBB = add nsw i32 %376, 10
  store i32 %386, i32* %arrayidx48alteredBB, align 4
  %387 = load i32, i32* %i10, align 4
  %_91 = shl i32 %387, 1
  %_92 = shl i32 %387, 1
  %_93 = shl i32 %387, 1
  %388 = add i32 0, -1143647038
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1143647038
  %_94 = sub i32 0, %387
  %391 = sub i32 %390, 481309913
  %392 = add i32 %391, 1
  %393 = add i32 %392, 481309913
  %gen95 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %387, %394
  %_96 = sub i32 %387, 1
  %gen97 = mul i32 %395, 1
  %396 = sub i32 0, %387
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add49alteredBB = add nsw i32 %387, 1
  %idxprom50alteredBB = sext i32 %399 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom50alteredBB
  %400 = load i32, i32* %arrayidx51alteredBB, align 4
  %_98 = shl i32 %400, -1
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_99 = sub i32 0, %400
  %403 = sub i32 0, %402
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen100 = add i32 %402, -1
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %_101 = sub i32 0, %400
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %gen102 = add i32 %408, -1
  %411 = sub i32 0, %400
  %412 = add i32 0, %411
  %_103 = sub i32 0, %400
  %413 = add i32 %412, -607348012
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -607348012
  %gen104 = add i32 %412, -1
  %416 = sub i32 0, -1
  %417 = sub i32 %400, %416
  %dec52alteredBB = add nsw i32 %400, -1
  store i32 %417, i32* %arrayidx51alteredBB, align 4
  store i32 -1983054878, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 108023921, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i10, align 4
  %419 = add i32 0, 1207432547
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1207432547
  %_113 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen114 = add i32 %421, 1
  %_115 = shl i32 %418, 1
  %_116 = shl i32 %418, 1
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_117 = sub i32 0, %418
  %428 = add i32 %427, 802623656
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 802623656
  %gen118 = add i32 %427, 1
  %431 = sub i32 %418, -409041907
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -409041907
  %_119 = sub i32 %418, 1
  %gen120 = mul i32 %433, 1
  %_121 = shl i32 %418, 1
  %434 = sub i32 %418, 1320336492
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1320336492
  %inc54alteredBB = add nsw i32 %418, 1
  store i32 %436, i32* %i10, align 4
  store i32 1856994342, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 184281119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB125, %for.end74, %for.inc72, %while.end70, %while.body65, %while.cond63, %while.end, %if.end62, %if.then61, %while.body, %while.cond, %for.end55, %originalBBpart2123, %originalBB112, %for.inc53, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB87, %if.then, %for.body36, %originalBBpart285, %originalBB83, %for.cond34, %for.end33, %for.inc31, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %for.end, %for.inc, %for.body15, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
