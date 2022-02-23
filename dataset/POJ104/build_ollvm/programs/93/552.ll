; ModuleID = 'source-C-CXX/93/552.cpp'
source_filename = "source-C-CXX/93/552.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 605547271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 605547271, label %for.cond
    i32 426111898, label %for.body
    i32 293907440, label %originalBB
    i32 700010929, label %originalBBpart2
    i32 1563940116, label %for.inc
    i32 2034056248, label %for.end
    i32 537448362, label %for.cond2
    i32 -1540913139, label %originalBB64
    i32 -1716790335, label %originalBBpart270
    i32 1984770032, label %for.body4
    i32 -1429327921, label %for.cond5
    i32 290713368, label %for.body9
    i32 1653594013, label %originalBB72
    i32 -699905425, label %originalBBpart276
    i32 1731231838, label %if.then
    i32 634597359, label %originalBB78
    i32 -168252300, label %originalBBpart2103
    i32 1492140091, label %if.end
    i32 1790043999, label %for.inc25
    i32 1789445764, label %originalBB105
    i32 -934869531, label %originalBBpart2119
    i32 -1680192978, label %for.end27
    i32 -1826789826, label %for.inc28
    i32 1557222580, label %originalBB121
    i32 -1068685928, label %originalBBpart2126
    i32 649121629, label %for.end30
    i32 -795360517, label %for.cond31
    i32 -1576191392, label %originalBB128
    i32 255933676, label %originalBBpart2130
    i32 -1858732506, label %for.body33
    i32 -1570505708, label %if.then37
    i32 624887237, label %originalBB132
    i32 976687194, label %originalBBpart2150
    i32 763606450, label %if.end44
    i32 -324938844, label %for.inc45
    i32 -1109736284, label %originalBB152
    i32 -1306765350, label %originalBBpart2157
    i32 -505779139, label %for.end47
    i32 462885732, label %originalBB159
    i32 -802448035, label %originalBBpart2161
    i32 -1967413088, label %for.cond48
    i32 -427352923, label %for.body51
    i32 -1448554833, label %for.inc56
    i32 -564736376, label %for.end58
    i32 248183742, label %originalBBalteredBB
    i32 -248775699, label %originalBB64alteredBB
    i32 -1411837581, label %originalBB72alteredBB
    i32 -1145066701, label %originalBB78alteredBB
    i32 -1063068610, label %originalBB105alteredBB
    i32 1127022123, label %originalBB121alteredBB
    i32 938280941, label %originalBB128alteredBB
    i32 1716130652, label %originalBB132alteredBB
    i32 786510802, label %originalBB152alteredBB
    i32 78886312, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 426111898, i32 2034056248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 615509
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 615509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 293907440, i32 248183742
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 700010929, i32 248183742
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563940116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -2017531263
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2017531263
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 605547271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 537448362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -728480053
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -728480053
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1540913139, i32 -248775699
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %cmp3 = icmp slt i32 %76, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 883774931
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 883774931
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1716790335, i32 -248775699
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1984770032, i32 649121629
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1429327921, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1183430622
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1183430622
  %sub6 = sub nsw i32 %97, 1
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %100, 1117676247
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1117676247
  %sub7 = sub nsw i32 %100, %101
  %cmp8 = icmp slt i32 %96, %104
  %105 = select i1 %cmp8, i32 290713368, i32 -1680192978
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 616102362
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 616102362
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1653594013, i32 -1411837581
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -47376050
  %125 = add i32 %124, 1
  %126 = add i32 %125, -47376050
  %add = add nsw i32 %123, 1
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %122, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1196829362
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1196829362
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -699905425, i32 -1411837581
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 1731231838, i32 1492140091
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 641739449
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 641739449
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 634597359, i32 -1145066701
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %172 = load i32, i32* %arrayidx16, align 4
  store i32 %172, i32* %t, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1882068025
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1882068025
  %add17 = add nsw i32 %173, 1
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %177, i32* %arrayidx21, align 4
  %179 = load i32, i32* %t, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -334725112
  %182 = add i32 %181, 1
  %183 = add i32 %182, -334725112
  %add22 = add nsw i32 %180, 1
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %179, i32* %arrayidx24, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1960781524
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1960781524
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -168252300, i32 -1145066701
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1492140091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1790043999, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 661469066
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 661469066
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1789445764, i32 -1063068610
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 2069110076
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 2069110076
  %inc26 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -934869531, i32 -1063068610
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1429327921, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1826789826, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1564656445
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1564656445
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1557222580, i32 1127022123
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, 119245677
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 119245677
  %inc29 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -181096790
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -181096790
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1068685928, i32 1127022123
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 537448362, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -795360517, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -121170976
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -121170976
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1576191392, i32 938280941
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %293, %294
  store i1 %cmp32, i1* %cmp32.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 536993249
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 536993249
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 255933676, i32 938280941
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %322 = select i1 %cmp32.reload, i32 -1858732506, i32 -505779139
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %323 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %324 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %324, 2
  %cmp36 = icmp eq i32 %rem, 1
  %325 = select i1 %cmp36, i32 -1570505708, i32 763606450
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -438295280
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -438295280
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
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
  %352 = select i1 %350, i32 624887237, i32 1716130652
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %353 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %354 = load i32, i32* %arrayidx39, align 4
  %355 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %355 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %354, i32* %arrayidx41, align 4
  %356 = load i32, i32* %p, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc42 = add nsw i32 %356, 1
  store i32 %360, i32* %p, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc43 = add nsw i32 %361, 1
  store i32 %363, i32* %k, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 976687194, i32 1716130652
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 763606450, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -324938844, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 2022678573
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2022678573
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1109736284, i32 786510802
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc46 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1306765350, i32 786510802
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -795360517, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 822134668
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 822134668
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 462885732, i32 78886312
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1621123881
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1621123881
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -802448035, i32 78886312
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1967413088, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %466 = load i32, i32* %p, align 4
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub49 = sub nsw i32 %467, 1
  %cmp50 = icmp slt i32 %466, %469
  %470 = select i1 %cmp50, i32 -427352923, i32 -564736376
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %471 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %471 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %472 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1448554833, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %473 = load i32, i32* %p, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc57 = add nsw i32 %473, 1
  store i32 %477, i32* %p, align 4
  store i32 -1967413088, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub59 = sub nsw i32 %478, 1
  %idxprom60 = sext i32 %480 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %481 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 293907440, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %n, align 4
  %_ = shl i32 %484, 1
  %_65 = shl i32 %484, 1
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_66 = sub i32 0, %484
  %487 = add i32 %486, 1706417845
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1706417845
  %gen = add i32 %486, 1
  %_67 = shl i32 %484, 1
  %_68 = shl i32 %484, 1
  %490 = sub i32 0, 1
  %491 = add i32 %484, %490
  %subalteredBB = sub nsw i32 %484, 1
  %cmp3alteredBB = icmp slt i32 %483, %491
  store i32 -1540913139, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %492 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %493 = load i32, i32* %arrayidx11alteredBB, align 4
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_73 = sub i32 %494, 1
  %gen74 = mul i32 %496, 1
  %497 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %addalteredBB = add nsw i32 %494, 1
  %idxprom12alteredBB = sext i32 %500 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %501 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %493, %501
  store i32 1653594013, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %502 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %503 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %503, i32* %t, align 4
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, 866026485
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 866026485
  %_79 = sub i32 %504, 1
  %gen80 = mul i32 %507, 1
  %508 = sub i32 0, -1980505426
  %509 = sub i32 %508, %504
  %510 = add i32 %509, -1980505426
  %_81 = sub i32 0, %504
  %511 = add i32 %510, -144625466
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -144625466
  %gen82 = add i32 %510, 1
  %_83 = shl i32 %504, 1
  %_84 = shl i32 %504, 1
  %514 = sub i32 0, 1
  %515 = add i32 %504, %514
  %_85 = sub i32 %504, 1
  %gen86 = mul i32 %515, 1
  %_87 = shl i32 %504, 1
  %516 = add i32 %504, 2008828699
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2008828699
  %_88 = sub i32 %504, 1
  %gen89 = mul i32 %518, 1
  %519 = add i32 %504, -2073698709
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2073698709
  %_90 = sub i32 %504, 1
  %gen91 = mul i32 %521, 1
  %522 = sub i32 %504, 1926386194
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1926386194
  %add17alteredBB = add nsw i32 %504, 1
  %idxprom18alteredBB = sext i32 %524 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %525 = load i32, i32* %arrayidx19alteredBB, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %526 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %525, i32* %arrayidx21alteredBB, align 4
  %527 = load i32, i32* %t, align 4
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -443564993
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -443564993
  %_92 = sub i32 %528, 1
  %gen93 = mul i32 %531, 1
  %532 = sub i32 0, 2112341616
  %533 = sub i32 %532, %528
  %534 = add i32 %533, 2112341616
  %_94 = sub i32 0, %528
  %535 = sub i32 %534, 1071535622
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1071535622
  %gen95 = add i32 %534, 1
  %538 = sub i32 0, %528
  %539 = add i32 0, %538
  %_96 = sub i32 0, %528
  %540 = add i32 %539, 202087737
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 202087737
  %gen97 = add i32 %539, 1
  %_98 = shl i32 %528, 1
  %_99 = shl i32 %528, 1
  %543 = sub i32 %528, 278311712
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 278311712
  %_100 = sub i32 %528, 1
  %gen101 = mul i32 %545, 1
  %546 = add i32 %528, -455013482
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -455013482
  %add22alteredBB = add nsw i32 %528, 1
  %idxprom23alteredBB = sext i32 %548 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %527, i32* %arrayidx24alteredBB, align 4
  store i32 634597359, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 %549, -228041468
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -228041468
  %_106 = sub i32 %549, 1
  %gen107 = mul i32 %552, 1
  %553 = sub i32 0, -628991740
  %554 = sub i32 %553, %549
  %555 = add i32 %554, -628991740
  %_108 = sub i32 0, %549
  %556 = add i32 %555, 484626470
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 484626470
  %gen109 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %549, %559
  %_110 = sub i32 %549, 1
  %gen111 = mul i32 %560, 1
  %561 = sub i32 %549, 528835569
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 528835569
  %_112 = sub i32 %549, 1
  %gen113 = mul i32 %563, 1
  %564 = sub i32 0, 1670921631
  %565 = sub i32 %564, %549
  %566 = add i32 %565, 1670921631
  %_114 = sub i32 0, %549
  %567 = add i32 %566, -794134527
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -794134527
  %gen115 = add i32 %566, 1
  %570 = add i32 0, 375048041
  %571 = sub i32 %570, %549
  %572 = sub i32 %571, 375048041
  %_116 = sub i32 0, %549
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen117 = add i32 %572, 1
  %575 = sub i32 0, %549
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc26alteredBB = add nsw i32 %549, 1
  store i32 %578, i32* %i, align 4
  store i32 1789445764, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %_122 = shl i32 %579, 1
  %580 = add i32 %579, -1094489262
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1094489262
  %_123 = sub i32 %579, 1
  %gen124 = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc29alteredBB = add nsw i32 %579, 1
  store i32 %586, i32* %j, align 4
  store i32 1557222580, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %587, %588
  store i32 -1576191392, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %589 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %590 = load i32, i32* %arrayidx39alteredBB, align 4
  %591 = load i32, i32* %p, align 4
  %idxprom40alteredBB = sext i32 %591 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %590, i32* %arrayidx41alteredBB, align 4
  %592 = load i32, i32* %p, align 4
  %_133 = shl i32 %592, 1
  %593 = sub i32 %592, -187699565
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -187699565
  %_134 = sub i32 %592, 1
  %gen135 = mul i32 %595, 1
  %596 = sub i32 %592, 560410441
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 560410441
  %_136 = sub i32 %592, 1
  %gen137 = mul i32 %598, 1
  %599 = sub i32 0, -1751703558
  %600 = sub i32 %599, %592
  %601 = add i32 %600, -1751703558
  %_138 = sub i32 0, %592
  %602 = add i32 %601, 1920200526
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1920200526
  %gen139 = add i32 %601, 1
  %605 = add i32 %592, -1471158885
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1471158885
  %inc42alteredBB = add nsw i32 %592, 1
  store i32 %607, i32* %p, align 4
  %608 = load i32, i32* %k, align 4
  %609 = add i32 0, -949629930
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -949629930
  %_140 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen141 = add i32 %611, 1
  %614 = add i32 0, 578075214
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, 578075214
  %_142 = sub i32 0, %608
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen143 = add i32 %616, 1
  %_144 = shl i32 %608, 1
  %_145 = shl i32 %608, 1
  %621 = sub i32 %608, -1361670935
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1361670935
  %_146 = sub i32 %608, 1
  %gen147 = mul i32 %623, 1
  %_148 = shl i32 %608, 1
  %624 = sub i32 %608, -475573560
  %625 = add i32 %624, 1
  %626 = add i32 %625, -475573560
  %inc43alteredBB = add nsw i32 %608, 1
  store i32 %626, i32* %k, align 4
  store i32 624887237, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %_153 = shl i32 %627, 1
  %_154 = shl i32 %627, 1
  %_155 = shl i32 %627, 1
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc46alteredBB = add nsw i32 %627, 1
  store i32 %631, i32* %i, align 4
  store i32 -1109736284, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 462885732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.body51, %for.cond48, %originalBBpart2161, %originalBB159, %for.end47, %originalBBpart2157, %originalBB152, %for.inc45, %if.end44, %originalBBpart2150, %originalBB132, %if.then37, %for.body33, %originalBBpart2130, %originalBB128, %for.cond31, %for.end30, %originalBBpart2126, %originalBB121, %for.inc28, %for.end27, %originalBBpart2119, %originalBB105, %for.inc25, %if.end, %originalBBpart2103, %originalBB78, %if.then, %originalBBpart276, %originalBB72, %for.body9, %for.cond5, %for.body4, %originalBBpart270, %originalBB64, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2052602497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2052602497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -370121823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -370121823, label %first
    i32 -1949158038, label %originalBB
    i32 454653549, label %originalBBpart2
    i32 -2233031, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1949158038, i32 -2233031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1681988732
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1681988732
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 454653549, i32 -2233031
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1949158038, i32* %switchVar
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
