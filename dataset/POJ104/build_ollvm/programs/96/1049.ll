; ModuleID = 'source-C-CXX/96/1049.cpp'
source_filename = "source-C-CXX/96/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1622725162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1622725162, label %for.cond
    i32 1056869467, label %for.body
    i32 1550218667, label %originalBB
    i32 -1104267428, label %originalBBpart2
    i32 1318169576, label %if.then
    i32 -894564654, label %if.end
    i32 1508053076, label %if.then13
    i32 -471826676, label %originalBB97
    i32 -1508023433, label %originalBBpart2141
    i32 -2036213205, label %if.end29
    i32 -1981703927, label %originalBB143
    i32 903957952, label %originalBBpart2145
    i32 122950384, label %if.then31
    i32 -182597256, label %if.end47
    i32 -1937679852, label %if.then49
    i32 1702205602, label %if.end65
    i32 -1674461468, label %originalBB147
    i32 -327975420, label %originalBBpart2149
    i32 405087680, label %if.then67
    i32 -2026880415, label %originalBB151
    i32 2059318612, label %originalBBpart2183
    i32 -974378089, label %if.end83
    i32 2010598619, label %for.inc
    i32 1566452595, label %for.end
    i32 716619976, label %for.cond84
    i32 588080770, label %for.body86
    i32 104272985, label %originalBB185
    i32 -1494263677, label %originalBBpart2187
    i32 -1625707778, label %for.inc91
    i32 610832999, label %for.end93
    i32 -1062828084, label %originalBBalteredBB
    i32 -81995694, label %originalBB97alteredBB
    i32 1211270218, label %originalBB143alteredBB
    i32 -1079036231, label %originalBB147alteredBB
    i32 -1630861140, label %originalBB151alteredBB
    i32 1078044909, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1056869467, i32 1566452595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 855374923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 855374923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1550218667, i32 -1062828084
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 449401656
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 449401656
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1104267428, i32 -1062828084
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1318169576, i32 -894564654
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %48, 100
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1661968871
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1661968871
  %add = add nsw i32 %49, 1
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %rem, i32* %arrayidx4, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add7 = add nsw i32 %55, 1
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %61 = add i32 %54, -353259050
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -353259050
  %sub = sub nsw i32 %54, %60
  %div = sdiv i32 %63, 100
  %64 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  store i32 -894564654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %65, 1
  %66 = select i1 %cmp12, i32 1508053076, i32 -2036213205
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1506845888
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1506845888
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -471826676, i32 -81995694
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %83, 50
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1845814061
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1845814061
  %add17 = add nsw i32 %84, 1
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %rem16, i32* %arrayidx19, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1350362727
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1350362727
  %add22 = add nsw i32 %90, 1
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %95 = sub i32 %89, 1170278859
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1170278859
  %sub25 = sub nsw i32 %89, %94
  %div26 = sdiv i32 %97, 50
  %98 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %div26, i32* %arrayidx28, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 962665394
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 962665394
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1508023433, i32 -81995694
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2036213205, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1981703927, i32 1211270218
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %140, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 903957952, i32 1211270218
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %155 = select i1 %cmp30.reload, i32 122950384, i32 -182597256
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %157, 20
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add35 = add nsw i32 %158, 1
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %rem34, i32* %arrayidx37, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom38
  %162 = load i32, i32* %arrayidx39, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1303414591
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1303414591
  %add40 = add nsw i32 %163, 1
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom41
  %167 = load i32, i32* %arrayidx42, align 4
  %168 = sub i32 %162, 347410698
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 347410698
  %sub43 = sub nsw i32 %162, %167
  %div44 = sdiv i32 %170, 20
  %171 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %171 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %div44, i32* %arrayidx46, align 4
  store i32 -182597256, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %172, 3
  %173 = select i1 %cmp48, i32 -1937679852, i32 1702205602
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %174 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom50
  %175 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %175, 10
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add53 = add nsw i32 %176, 1
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %rem52, i32* %arrayidx55, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %179 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom56
  %180 = load i32, i32* %arrayidx57, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add58 = add nsw i32 %181, 1
  %idxprom59 = sext i32 %185 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom59
  %186 = load i32, i32* %arrayidx60, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %180, %187
  %sub61 = sub nsw i32 %180, %186
  %div62 = sdiv i32 %188, 10
  %189 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %189 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %div62, i32* %arrayidx64, align 4
  store i32 1702205602, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1674461468, i32 -1079036231
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %216, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -642720572
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -642720572
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -327975420, i32 -1079036231
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %232 = select i1 %cmp66.reload, i32 405087680, i32 -974378089
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1756075031
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1756075031
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2026880415, i32 -1630861140
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %260 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom68
  %261 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %261, 5
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1866768156
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1866768156
  %add71 = add nsw i32 %262, 1
  %idxprom72 = sext i32 %265 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom72
  store i32 %rem70, i32* %arrayidx73, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %266 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom74
  %267 = load i32, i32* %arrayidx75, align 4
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -1067737217
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1067737217
  %add76 = add nsw i32 %268, 1
  %idxprom77 = sext i32 %271 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom77
  %272 = load i32, i32* %arrayidx78, align 4
  %273 = sub i32 %267, -1072990237
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1072990237
  %sub79 = sub nsw i32 %267, %272
  %div80 = sdiv i32 %275, 5
  %276 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %276 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom81
  store i32 %div80, i32* %arrayidx82, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1012968566
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1012968566
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2059318612, i32 -1630861140
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -974378089, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2010598619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -2074041385
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -2074041385
  %inc = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -1622725162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 716619976, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp85 = icmp sle i32 %308, 4
  %309 = select i1 %cmp85, i32 588080770, i32 610832999
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -719274564
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -719274564
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 104272985, i32 1078044909
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %325 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom87
  %326 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1494263677, i32 1078044909
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1625707778, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -1287806885
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1287806885
  %inc92 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 716619976, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %357 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %358, 0
  store i32 1550218667, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %359 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %360 = load i32, i32* %arrayidx15alteredBB, align 4
  %361 = sub i32 0, 1498664109
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1498664109
  %_ = sub i32 0, %360
  %364 = sub i32 %363, -1487028739
  %365 = add i32 %364, 50
  %366 = add i32 %365, -1487028739
  %gen = add i32 %363, 50
  %367 = add i32 %360, 961401710
  %368 = sub i32 %367, 50
  %369 = sub i32 %368, 961401710
  %_98 = sub i32 %360, 50
  %gen99 = mul i32 %369, 50
  %_100 = shl i32 %360, 50
  %370 = sub i32 0, 773028842
  %371 = sub i32 %370, %360
  %372 = add i32 %371, 773028842
  %_101 = sub i32 0, %360
  %373 = add i32 %372, 1391171142
  %374 = add i32 %373, 50
  %375 = sub i32 %374, 1391171142
  %gen102 = add i32 %372, 50
  %376 = sub i32 %360, 1358213118
  %377 = sub i32 %376, 50
  %378 = add i32 %377, 1358213118
  %_103 = sub i32 %360, 50
  %gen104 = mul i32 %378, 50
  %rem16alteredBB = srem i32 %360, 50
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_105 = sub i32 0, %379
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen106 = add i32 %381, 1
  %384 = sub i32 0, 1
  %385 = add i32 %379, %384
  %_107 = sub i32 %379, 1
  %gen108 = mul i32 %385, 1
  %_109 = shl i32 %379, 1
  %386 = sub i32 0, %379
  %387 = add i32 0, %386
  %_110 = sub i32 0, %379
  %388 = add i32 %387, -137323344
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -137323344
  %gen111 = add i32 %387, 1
  %391 = add i32 %379, -737490624
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -737490624
  %_112 = sub i32 %379, 1
  %gen113 = mul i32 %393, 1
  %394 = sub i32 %379, 463387594
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 463387594
  %_114 = sub i32 %379, 1
  %gen115 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %379, %397
  %_116 = sub i32 %379, 1
  %gen117 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %379, %399
  %add17alteredBB = add nsw i32 %379, 1
  %idxprom18alteredBB = sext i32 %400 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %rem16alteredBB, i32* %arrayidx19alteredBB, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %401 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %402 = load i32, i32* %arrayidx21alteredBB, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_118 = sub i32 %403, 1
  %gen119 = mul i32 %405, 1
  %_120 = shl i32 %403, 1
  %406 = sub i32 0, -1896662932
  %407 = sub i32 %406, %403
  %408 = add i32 %407, -1896662932
  %_121 = sub i32 0, %403
  %409 = add i32 %408, -1198643153
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1198643153
  %gen122 = add i32 %408, 1
  %412 = add i32 0, -1521441147
  %413 = sub i32 %412, %403
  %414 = sub i32 %413, -1521441147
  %_123 = sub i32 0, %403
  %415 = sub i32 %414, -38301683
  %416 = add i32 %415, 1
  %417 = add i32 %416, -38301683
  %gen124 = add i32 %414, 1
  %_125 = shl i32 %403, 1
  %_126 = shl i32 %403, 1
  %418 = sub i32 0, %403
  %419 = add i32 0, %418
  %_127 = sub i32 0, %403
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen128 = add i32 %419, 1
  %_129 = shl i32 %403, 1
  %424 = add i32 %403, -1738702737
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1738702737
  %add22alteredBB = add nsw i32 %403, 1
  %idxprom23alteredBB = sext i32 %426 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %427 = load i32, i32* %arrayidx24alteredBB, align 4
  %_130 = shl i32 %402, %427
  %_131 = shl i32 %402, %427
  %428 = sub i32 0, %402
  %429 = add i32 0, %428
  %_132 = sub i32 0, %402
  %430 = add i32 %429, 7434202
  %431 = add i32 %430, %427
  %432 = sub i32 %431, 7434202
  %gen133 = add i32 %429, %427
  %433 = sub i32 %402, -54269125
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -54269125
  %_134 = sub i32 %402, %427
  %gen135 = mul i32 %435, %427
  %436 = sub i32 0, -1613645313
  %437 = sub i32 %436, %402
  %438 = add i32 %437, -1613645313
  %_136 = sub i32 0, %402
  %439 = sub i32 0, %427
  %440 = sub i32 %438, %439
  %gen137 = add i32 %438, %427
  %441 = add i32 %402, -2060805757
  %442 = sub i32 %441, %427
  %443 = sub i32 %442, -2060805757
  %sub25alteredBB = sub nsw i32 %402, %427
  %444 = add i32 %443, 1394156927
  %445 = sub i32 %444, 50
  %446 = sub i32 %445, 1394156927
  %_138 = sub i32 %443, 50
  %gen139 = mul i32 %446, 50
  %div26alteredBB = sdiv i32 %443, 50
  %447 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %447 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %div26alteredBB, i32* %arrayidx28alteredBB, align 4
  store i32 -471826676, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %448, 2
  store i32 -1981703927, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp eq i32 %449, 4
  store i32 -1674461468, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %450 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %451 = load i32, i32* %arrayidx69alteredBB, align 4
  %452 = add i32 %451, 2116120971
  %453 = sub i32 %452, 5
  %454 = sub i32 %453, 2116120971
  %_152 = sub i32 %451, 5
  %gen153 = mul i32 %454, 5
  %455 = sub i32 0, -561855127
  %456 = sub i32 %455, %451
  %457 = add i32 %456, -561855127
  %_154 = sub i32 0, %451
  %458 = add i32 %457, 329703611
  %459 = add i32 %458, 5
  %460 = sub i32 %459, 329703611
  %gen155 = add i32 %457, 5
  %_156 = shl i32 %451, 5
  %461 = add i32 0, 1768193608
  %462 = sub i32 %461, %451
  %463 = sub i32 %462, 1768193608
  %_157 = sub i32 0, %451
  %464 = sub i32 0, 5
  %465 = sub i32 %463, %464
  %gen158 = add i32 %463, 5
  %_159 = shl i32 %451, 5
  %rem70alteredBB = srem i32 %451, 5
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, 995016022
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 995016022
  %_160 = sub i32 %466, 1
  %gen161 = mul i32 %469, 1
  %470 = sub i32 %466, 993617668
  %471 = add i32 %470, 1
  %472 = add i32 %471, 993617668
  %add71alteredBB = add nsw i32 %466, 1
  %idxprom72alteredBB = sext i32 %472 to i64
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  store i32 %rem70alteredBB, i32* %arrayidx73alteredBB, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %473 to i64
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %474 = load i32, i32* %arrayidx75alteredBB, align 4
  %475 = load i32, i32* %i, align 4
  %476 = add i32 0, 227232807
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 227232807
  %_162 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen163 = add i32 %478, 1
  %483 = sub i32 0, %475
  %484 = add i32 0, %483
  %_164 = sub i32 0, %475
  %485 = add i32 %484, 2016673024
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 2016673024
  %gen165 = add i32 %484, 1
  %488 = sub i32 %475, -1446842127
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1446842127
  %_166 = sub i32 %475, 1
  %gen167 = mul i32 %490, 1
  %491 = sub i32 0, %475
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add76alteredBB = add nsw i32 %475, 1
  %idxprom77alteredBB = sext i32 %494 to i64
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %495 = load i32, i32* %arrayidx78alteredBB, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %474, %496
  %_168 = sub i32 %474, %495
  %gen169 = mul i32 %497, %495
  %498 = add i32 %474, 1697440968
  %499 = sub i32 %498, %495
  %500 = sub i32 %499, 1697440968
  %_170 = sub i32 %474, %495
  %gen171 = mul i32 %500, %495
  %501 = sub i32 %474, 18495832
  %502 = sub i32 %501, %495
  %503 = add i32 %502, 18495832
  %sub79alteredBB = sub nsw i32 %474, %495
  %_172 = shl i32 %503, 5
  %_173 = shl i32 %503, 5
  %504 = add i32 %503, 1749934193
  %505 = sub i32 %504, 5
  %506 = sub i32 %505, 1749934193
  %_174 = sub i32 %503, 5
  %gen175 = mul i32 %506, 5
  %_176 = shl i32 %503, 5
  %507 = sub i32 0, %503
  %508 = add i32 0, %507
  %_177 = sub i32 0, %503
  %509 = add i32 %508, -1105289929
  %510 = add i32 %509, 5
  %511 = sub i32 %510, -1105289929
  %gen178 = add i32 %508, 5
  %512 = add i32 %503, -580936553
  %513 = sub i32 %512, 5
  %514 = sub i32 %513, -580936553
  %_179 = sub i32 %503, 5
  %gen180 = mul i32 %514, 5
  %_181 = shl i32 %503, 5
  %div80alteredBB = sdiv i32 %503, 5
  %515 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %515 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  store i32 %div80alteredBB, i32* %arrayidx82alteredBB, align 4
  store i32 -2026880415, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %516 to i64
  %arrayidx88alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %517 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 104272985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2187, %originalBB185, %for.body86, %for.cond84, %for.end, %for.inc, %if.end83, %originalBBpart2183, %originalBB151, %if.then67, %originalBBpart2149, %originalBB147, %if.end65, %if.then49, %if.end47, %if.then31, %originalBBpart2145, %originalBB143, %if.end29, %originalBBpart2141, %originalBB97, %if.then13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
