; ModuleID = 'source-C-CXX/41/304.cpp'
source_filename = "source-C-CXX/41/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 2017943818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2017943818, label %first
    i32 -1034074300, label %originalBB
    i32 -455717516, label %originalBBpart2
    i32 250001857, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1034074300, i32 250001857
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 567841384
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 567841384
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -455717516, i32 250001857
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1034074300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %i, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1235252582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1235252582, label %for.cond
    i32 399662870, label %for.body
    i32 -317395672, label %for.inc
    i32 -457636356, label %for.end
    i32 611309657, label %for.cond3
    i32 884521927, label %for.body5
    i32 694541129, label %originalBB
    i32 -1358708494, label %originalBBpart2
    i32 -727593027, label %if.then
    i32 -2079316634, label %originalBB39
    i32 -2014454158, label %originalBBpart241
    i32 1873370906, label %for.cond9
    i32 1902329542, label %for.body12
    i32 368504814, label %for.inc17
    i32 185328735, label %for.end19
    i32 -492370365, label %originalBB43
    i32 2094058911, label %originalBBpart253
    i32 1647794529, label %if.end
    i32 -918295502, label %for.inc21
    i32 4010501, label %for.end22
    i32 1914589393, label %originalBB55
    i32 -1561092789, label %originalBBpart261
    i32 -233260708, label %for.cond24
    i32 -1616745333, label %for.body27
    i32 1034216303, label %for.inc32
    i32 344757516, label %for.end34
    i32 1160694738, label %originalBBalteredBB
    i32 -1995152360, label %originalBB39alteredBB
    i32 1583516173, label %originalBB43alteredBB
    i32 1610025543, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 399662870, i32 -457636356
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -317395672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %9 = sub i32 %8, 1383178425
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1383178425
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %b, align 4
  store i32 1235252582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1994718598
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1994718598
  %sub = sub nsw i32 %12, 1
  store i32 %15, i32* %b, align 4
  store i32 611309657, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp4 = icmp sge i32 %16, 0
  %17 = select i1 %cmp4, i32 884521927, i32 4010501
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1044909505
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1044909505
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 694541129, i32 1160694738
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %35 = load i32, i32* %d, align 4
  %cmp8 = icmp eq i32 %34, %35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1358708494, i32 1160694738
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %62 = select i1 %cmp8.reload, i32 -727593027, i32 1647794529
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1152837801
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1152837801
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2079316634, i32 -1995152360
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  store i32 %78, i32* %c, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -962032500
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -962032500
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2014454158, i32 -1995152360
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1873370906, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1942898842
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1942898842
  %sub10 = sub nsw i32 %107, 1
  %cmp11 = icmp sle i32 %106, %110
  %111 = select i1 %cmp11, i32 1902329542, i32 185328735
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = sub i32 %112, -1214301171
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1214301171
  %add = add nsw i32 %112, 1
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %117 = load i32, i32* %c, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %116, i32* %arrayidx16, align 4
  store i32 368504814, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc18 = add nsw i32 %118, 1
  store i32 %122, i32* %c, align 4
  store i32 1873370906, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -492370365, i32 1583516173
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %149 = load i32, i32* %h, align 4
  %150 = sub i32 %149, -1292430779
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1292430779
  %inc20 = add nsw i32 %149, 1
  store i32 %152, i32* %h, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -848432652
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -848432652
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2094058911, i32 1583516173
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1647794529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -918295502, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %dec = add nsw i32 %168, -1
  store i32 %172, i32* %b, align 4
  store i32 611309657, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1914589393, i32 1610025543
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %h, align 4
  %201 = sub i32 %199, -1349421953
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1349421953
  %sub23 = sub nsw i32 %199, %200
  store i32 %203, i32* %f, align 4
  store i32 0, i32* %b, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1819572013
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1819572013
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1561092789, i32 1610025543
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -233260708, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = load i32, i32* %f, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub25 = sub nsw i32 %220, 1
  %cmp26 = icmp slt i32 %219, %222
  %223 = select i1 %cmp26, i32 -1616745333, i32 344757516
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %225 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1034216303, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = sub i32 %226, 307883804
  %228 = add i32 %227, 1
  %229 = add i32 %228, 307883804
  %inc33 = add nsw i32 %226, 1
  store i32 %229, i32* %b, align 4
  store i32 -233260708, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %230 = load i32, i32* %f, align 4
  %231 = add i32 %230, -829619715
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -829619715
  %sub35 = sub nsw i32 %230, 1
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 0, i32* %retval, align 4
  %235 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %retval, align 4
  ret i32 %236

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %idxprom6alteredBB = sext i32 %237 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %238 = load i32, i32* %arrayidx7alteredBB, align 4
  %239 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp eq i32 %238, %239
  store i32 694541129, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  store i32 %240, i32* %c, align 4
  store i32 -2079316634, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %h, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 %241, 29371282
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 29371282
  %_44 = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %_45 = shl i32 %241, 1
  %245 = add i32 0, 969934949
  %246 = sub i32 %245, %241
  %247 = sub i32 %246, 969934949
  %_46 = sub i32 0, %241
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen47 = add i32 %247, 1
  %_48 = shl i32 %241, 1
  %_49 = shl i32 %241, 1
  %250 = sub i32 0, 649435523
  %251 = sub i32 %250, %241
  %252 = add i32 %251, 649435523
  %_50 = sub i32 0, %241
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen51 = add i32 %252, 1
  %257 = add i32 %241, 1375783164
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1375783164
  %inc20alteredBB = add nsw i32 %241, 1
  store i32 %259, i32* %h, align 4
  store i32 -492370365, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %h, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %_56 = sub i32 %260, %261
  %gen57 = mul i32 %263, %261
  %264 = sub i32 0, %261
  %265 = add i32 %260, %264
  %_58 = sub i32 %260, %261
  %gen59 = mul i32 %265, %261
  %266 = sub i32 0, %261
  %267 = add i32 %260, %266
  %sub23alteredBB = sub nsw i32 %260, %261
  store i32 %267, i32* %f, align 4
  store i32 0, i32* %b, align 4
  store i32 1914589393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %for.cond24, %originalBBpart261, %originalBB55, %for.end22, %for.inc21, %if.end, %originalBBpart253, %originalBB43, %for.end19, %for.inc17, %for.body12, %for.cond9, %originalBBpart241, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1679495758
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1679495758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1414350993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1414350993, label %first
    i32 -1299944889, label %originalBB
    i32 -101283741, label %originalBBpart2
    i32 -221070844, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1299944889, i32 -221070844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -101283741, i32 -221070844
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1299944889, i32* %switchVar
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
