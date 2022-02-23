; ModuleID = 'source-C-CXX/19/953.cpp'
source_filename = "source-C-CXX/19/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %temp = alloca i8, align 1
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 364634520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 364634520, label %while.cond
    i32 -1007198610, label %while.body
    i32 -2019215266, label %for.cond
    i32 -1302197890, label %for.body
    i32 1542674562, label %for.inc
    i32 -1111225078, label %for.end
    i32 -2036777704, label %for.cond1
    i32 -1104133546, label %for.body3
    i32 1889161565, label %for.inc6
    i32 395295214, label %for.end8
    i32 2040675306, label %originalBB
    i32 2118532673, label %originalBBpart2
    i32 -282004730, label %for.cond13
    i32 1218900091, label %originalBB52
    i32 -633360309, label %originalBBpart254
    i32 1761373029, label %for.body17
    i32 1953624234, label %if.then
    i32 -1688613946, label %if.end
    i32 328281250, label %for.inc25
    i32 332976979, label %originalBB56
    i32 901722916, label %originalBBpart258
    i32 1247482681, label %for.end27
    i32 -930813376, label %for.cond28
    i32 1472687107, label %for.body30
    i32 -1537949805, label %for.inc34
    i32 -218044016, label %for.end36
    i32 1939923176, label %originalBB60
    i32 -2047994414, label %originalBBpart263
    i32 2126140163, label %for.cond39
    i32 -2112895712, label %for.body44
    i32 90592252, label %for.inc48
    i32 -224068894, label %originalBB65
    i32 1473274887, label %originalBBpart275
    i32 -1143095950, label %for.end50
    i32 -55491609, label %while.end
    i32 -923715469, label %originalBBalteredBB
    i32 -1616546767, label %originalBB52alteredBB
    i32 -1423109051, label %originalBB56alteredBB
    i32 -937633248, label %originalBB60alteredBB
    i32 -614919609, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %1)
  %tobool = icmp ne i8* %call, null
  %2 = select i1 %tobool, i32 -1007198610, i32 -55491609
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -2019215266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 11
  %4 = select i1 %cmp, i32 -1302197890, i32 -1111225078
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1542674562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -2019215266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2036777704, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %11, 4
  %12 = select i1 %cmp2, i32 -1104133546, i32 395295214
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 1889161565, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc7 = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -2036777704, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
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
  %44 = select i1 %42, i32 2040675306, i32 -923715469
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 11, i8 signext 32)
  %arraydecay10 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay10, i64 4, i8 signext 10)
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %45 = load i8, i8* %arrayidx12, align 1
  store i8 %45, i8* %temp, align 1
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1605665710
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1605665710
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2118532673, i32 -923715469
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -282004730, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1218900091, i32 -1616546767
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom14
  %76 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %76 to i32
  %cmp16 = icmp ne i32 %conv, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -625508134
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -625508134
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -633360309, i32 -1616546767
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 1761373029, i32 1247482681
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom18
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %95 = load i8, i8* %temp, align 1
  %conv21 = sext i8 %95 to i32
  %cmp22 = icmp sgt i32 %conv20, %conv21
  %96 = select i1 %cmp22, i32 1953624234, i32 -1688613946
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom23
  %98 = load i8, i8* %arrayidx24, align 1
  store i8 %98, i8* %temp, align 1
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %p, align 4
  store i32 -1688613946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 328281250, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 776926856
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 776926856
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 332976979, i32 -1423109051
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -716338007
  %117 = add i32 %116, 1
  %118 = add i32 %117, -716338007
  %inc26 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 822404812
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 822404812
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 901722916, i32 -1423109051
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -282004730, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -930813376, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %p, align 4
  %cmp29 = icmp sle i32 %134, %135
  %136 = select i1 %cmp29, i32 1472687107, i32 -218044016
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %138 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %138)
  store i32 -1537949805, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc35 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -930813376, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1369072853
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1369072853
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1939923176, i32 -937633248
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %159 = load i32, i32* %p, align 4
  %160 = sub i32 %159, 1279886812
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1279886812
  %add = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2047994414, i32 -937633248
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2126140163, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom40
  %190 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %190 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %191 = select i1 %cmp43, i32 -2112895712, i32 -1143095950
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %192 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom45
  %193 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  store i32 90592252, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -224068894, i32 -614919609
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc49 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1279576541
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1279576541
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1473274887, i32 -614919609
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2126140163, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364634520, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 11, i8 signext 32)
  %arraydecay10alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay10alteredBB, i64 4, i8 signext 10)
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %226 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %226, i8* %temp, align 1
  store i32 0, i32* %i, align 4
  store i32 2040675306, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %227 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %228 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %228 to i32
  %cmp16alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1218900091, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 2107979802
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2107979802
  %inc26alteredBB = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 332976979, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37alteredBB)
  %233 = load i32, i32* %p, align 4
  %_ = shl i32 %233, 1
  %_61 = shl i32 %233, 1
  %234 = add i32 %233, -1660316293
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1660316293
  %addalteredBB = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 1939923176, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1338935352
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1338935352
  %_66 = sub i32 0, %237
  %241 = add i32 %240, 1499443592
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1499443592
  %gen = add i32 %240, 1
  %244 = add i32 0, -710467935
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, -710467935
  %_67 = sub i32 0, %237
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen68 = add i32 %246, 1
  %249 = sub i32 0, -1406584191
  %250 = sub i32 %249, %237
  %251 = add i32 %250, -1406584191
  %_69 = sub i32 0, %237
  %252 = add i32 %251, 1684688945
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1684688945
  %gen70 = add i32 %251, 1
  %_71 = shl i32 %237, 1
  %255 = sub i32 0, 1192657846
  %256 = sub i32 %255, %237
  %257 = add i32 %256, 1192657846
  %_72 = sub i32 0, %237
  %258 = sub i32 %257, 1530122702
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1530122702
  %gen73 = add i32 %257, 1
  %261 = sub i32 0, %237
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc49alteredBB = add nsw i32 %237, 1
  store i32 %264, i32* %i, align 4
  store i32 -224068894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart275, %originalBB65, %for.inc48, %for.body44, %for.cond39, %originalBBpart263, %originalBB60, %for.end36, %for.inc34, %for.body30, %for.cond28, %for.end27, %originalBBpart258, %originalBB56, %for.inc25, %if.end, %if.then, %for.body17, %originalBBpart254, %originalBB52, %for.cond13, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
