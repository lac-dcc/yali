; ModuleID = 'source-C-CXX/35/1463.cpp'
source_filename = "source-C-CXX/35/1463.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -1967870487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1967870487, label %first
    i32 924949995, label %if.then
    i32 519359903, label %for.cond
    i32 -1204030064, label %for.body
    i32 -1428658688, label %for.cond10
    i32 913166158, label %originalBB
    i32 -1922797378, label %originalBBpart2
    i32 -1329419256, label %for.body13
    i32 1012525749, label %if.then19
    i32 910630537, label %if.end
    i32 325223354, label %originalBB74
    i32 -934770791, label %originalBBpart281
    i32 462514545, label %if.then38
    i32 -1786506276, label %originalBB83
    i32 -1445332356, label %originalBBpart299
    i32 -61754257, label %if.end49
    i32 -2105091095, label %for.inc
    i32 1730064982, label %for.end
    i32 -1862962391, label %for.inc50
    i32 -1619134729, label %for.end52
    i32 -1758136664, label %if.then57
    i32 -617509608, label %if.else
    i32 -741561755, label %if.end60
    i32 -1636263340, label %if.else61
    i32 -509790433, label %if.end63
    i32 -912466690, label %originalBB101
    i32 1488142340, label %originalBBpart2103
    i32 2127581332, label %originalBBalteredBB
    i32 -375486301, label %originalBB74alteredBB
    i32 720340751, label %originalBB83alteredBB
    i32 1539425146, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp eq i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 924949995, i32 -1636263340
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 519359903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %1, %2
  %3 = select i1 %cmp9, i32 -1204030064, i32 -1619134729
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1428658688, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1951687587
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1951687587
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 913166158, i32 2127581332
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %l, align 4
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %32, 78814776
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 78814776
  %sub = sub nsw i32 %32, %33
  %37 = add i32 %36, -1560921771
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1560921771
  %sub11 = sub nsw i32 %36, 1
  %cmp12 = icmp slt i32 %31, %39
  store i1 %cmp12, i1* %cmp12.reg2mem
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1922797378, i32 2127581332
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %66 = select i1 %cmp12.reload, i32 -1329419256, i32 1730064982
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %68 to i32
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom15
  %74 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %74 to i32
  %cmp18 = icmp sgt i32 %conv14, %conv17
  %75 = select i1 %cmp18, i32 1012525749, i32 910630537
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  store i8 %77, i8* %temp, align 1
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -17814880
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -17814880
  %add22 = add nsw i32 %78, 1
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom23
  %82 = load i8, i8* %arrayidx24, align 1
  %83 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom25
  store i8 %82, i8* %arrayidx26, align 1
  %84 = load i8, i8* %temp, align 1
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -1162916968
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1162916968
  %add27 = add nsw i32 %85, 1
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom28
  store i8 %84, i8* %arrayidx29, align 1
  store i32 910630537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1995555010
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1995555010
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 325223354, i32 -375486301
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom30
  %105 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %105 to i32
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add33 = add nsw i32 %106, 1
  %idxprom34 = sext i32 %108 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom34
  %109 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %109 to i32
  %cmp37 = icmp sgt i32 %conv32, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1691646810
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1691646810
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -934770791, i32 -375486301
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %137 = select i1 %cmp37.reload, i32 462514545, i32 -61754257
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1786506276, i32 720340751
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom39
  %153 = load i8, i8* %arrayidx40, align 1
  store i8 %153, i8* %temp, align 1
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add41 = add nsw i32 %154, 1
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom42
  %159 = load i8, i8* %arrayidx43, align 1
  %160 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom44
  store i8 %159, i8* %arrayidx45, align 1
  %161 = load i8, i8* %temp, align 1
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -80214983
  %164 = add i32 %163, 1
  %165 = add i32 %164, -80214983
  %add46 = add nsw i32 %162, 1
  %idxprom47 = sext i32 %165 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom47
  store i8 %161, i8* %arrayidx48, align 1
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 2083762070
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2083762070
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1445332356, i32 720340751
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -61754257, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2105091095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, -172626714
  %195 = add i32 %194, 1
  %196 = add i32 %195, -172626714
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -1428658688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1862962391, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 746606493
  %199 = add i32 %198, 1
  %200 = add i32 %199, 746606493
  %inc51 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 519359903, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #5
  %cmp56 = icmp eq i32 %call55, 0
  %201 = select i1 %cmp56, i32 -1758136664, i32 -617509608
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -741561755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -741561755, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -509790433, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -509790433, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -912466690, i32 1539425146
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -778867321
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -778867321
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1488142340, i32 1539425146
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %l, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, -1267278030
  %247 = sub i32 %246, %244
  %248 = add i32 %247, -1267278030
  %_ = sub i32 0, %244
  %249 = add i32 %248, 666522672
  %250 = add i32 %249, %245
  %251 = sub i32 %250, 666522672
  %gen = add i32 %248, %245
  %_64 = shl i32 %244, %245
  %_65 = shl i32 %244, %245
  %_66 = shl i32 %244, %245
  %252 = sub i32 %244, -1041447095
  %253 = sub i32 %252, %245
  %254 = add i32 %253, -1041447095
  %_67 = sub i32 %244, %245
  %gen68 = mul i32 %254, %245
  %_69 = shl i32 %244, %245
  %255 = sub i32 0, %245
  %256 = add i32 %244, %255
  %subalteredBB = sub nsw i32 %244, %245
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_70 = sub i32 %256, 1
  %gen71 = mul i32 %258, 1
  %259 = sub i32 0, 499375958
  %260 = sub i32 %259, %256
  %261 = add i32 %260, 499375958
  %_72 = sub i32 0, %256
  %262 = sub i32 %261, 1740372698
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1740372698
  %gen73 = add i32 %261, 1
  %265 = add i32 %256, -1026657116
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1026657116
  %sub11alteredBB = sub nsw i32 %256, 1
  %cmp12alteredBB = icmp slt i32 %243, %267
  store i32 913166158, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %268 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom30alteredBB
  %269 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %269 to i32
  %270 = load i32, i32* %j, align 4
  %_75 = shl i32 %270, 1
  %271 = add i32 0, 1263532763
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1263532763
  %_76 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen77 = add i32 %273, 1
  %276 = add i32 %270, 137764142
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 137764142
  %_78 = sub i32 %270, 1
  %gen79 = mul i32 %278, 1
  %279 = sub i32 %270, -1859319512
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1859319512
  %add33alteredBB = add nsw i32 %270, 1
  %idxprom34alteredBB = sext i32 %281 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom34alteredBB
  %282 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %282 to i32
  %cmp37alteredBB = icmp sgt i32 %conv32alteredBB, %conv36alteredBB
  store i32 325223354, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %283 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom39alteredBB
  %284 = load i8, i8* %arrayidx40alteredBB, align 1
  store i8 %284, i8* %temp, align 1
  %285 = load i32, i32* %j, align 4
  %_84 = shl i32 %285, 1
  %_85 = shl i32 %285, 1
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_86 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen87 = add i32 %287, 1
  %_88 = shl i32 %285, 1
  %290 = add i32 %285, 544895950
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 544895950
  %_89 = sub i32 %285, 1
  %gen90 = mul i32 %292, 1
  %293 = sub i32 0, %285
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add41alteredBB = add nsw i32 %285, 1
  %idxprom42alteredBB = sext i32 %296 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom42alteredBB
  %297 = load i8, i8* %arrayidx43alteredBB, align 1
  %298 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %298 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom44alteredBB
  store i8 %297, i8* %arrayidx45alteredBB, align 1
  %299 = load i8, i8* %temp, align 1
  %300 = load i32, i32* %j, align 4
  %_91 = shl i32 %300, 1
  %301 = add i32 0, -1128340384
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1128340384
  %_92 = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen93 = add i32 %303, 1
  %308 = sub i32 0, 1
  %309 = add i32 %300, %308
  %_94 = sub i32 %300, 1
  %gen95 = mul i32 %309, 1
  %310 = add i32 %300, -2046802691
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2046802691
  %_96 = sub i32 %300, 1
  %gen97 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %300, %313
  %add46alteredBB = add nsw i32 %300, 1
  %idxprom47alteredBB = sext i32 %314 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom47alteredBB
  store i8 %299, i8* %arrayidx48alteredBB, align 1
  store i32 -1786506276, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -912466690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB101, %if.end63, %if.else61, %if.end60, %if.else, %if.then57, %for.end52, %for.inc50, %for.end, %for.inc, %if.end49, %originalBBpart299, %originalBB83, %if.then38, %originalBBpart281, %originalBB74, %if.end, %if.then19, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
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
