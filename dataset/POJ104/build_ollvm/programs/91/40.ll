; ModuleID = 'source-C-CXX/91/40.cpp'
source_filename = "source-C-CXX/91/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 2026791600
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2026791600
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1005 x i32], align 16
  %w = alloca [1005 x i32], align 16
  %count = alloca i32, align 4
  %thead = alloca i32, align 4
  %khead = alloca i32, align 4
  %ttail = alloca i32, align 4
  %ktail = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1115546803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1115546803, label %while.body
    i32 1232355653, label %if.then
    i32 1589293807, label %if.end
    i32 -2134182672, label %originalBB
    i32 -250309638, label %originalBBpart2
    i32 2139509281, label %for.cond
    i32 1166785123, label %for.body
    i32 -1097492785, label %for.inc
    i32 2095189758, label %for.end
    i32 -1890788704, label %originalBB66
    i32 -1563486772, label %originalBBpart268
    i32 -2128116052, label %for.cond3
    i32 1099216745, label %for.body5
    i32 1277242926, label %for.inc9
    i32 -1026800445, label %originalBB70
    i32 1596488667, label %originalBBpart280
    i32 -1142700565, label %for.end11
    i32 975078195, label %while.cond15
    i32 1301732000, label %while.body17
    i32 -1167838840, label %originalBB82
    i32 -2022493014, label %originalBBpart284
    i32 1623009121, label %if.then23
    i32 -760390137, label %if.else
    i32 -1055502733, label %if.then32
    i32 43508036, label %if.else35
    i32 -1263053744, label %while.cond36
    i32 -478147681, label %while.body38
    i32 1893540638, label %if.then44
    i32 -1104722722, label %originalBB86
    i32 31989981, label %originalBBpart2118
    i32 379199208, label %if.else48
    i32 276973875, label %if.then54
    i32 -1826191014, label %if.end56
    i32 -436242002, label %if.end59
    i32 1226797737, label %while.end
    i32 -184874867, label %if.end60
    i32 -837842479, label %originalBB120
    i32 2064440745, label %originalBBpart2122
    i32 236575499, label %if.end61
    i32 1034533880, label %originalBB124
    i32 -1071712304, label %originalBBpart2126
    i32 117372181, label %while.end62
    i32 1613461114, label %while.end65
    i32 212139810, label %originalBBalteredBB
    i32 1390362108, label %originalBB66alteredBB
    i32 479906154, label %originalBB70alteredBB
    i32 -116861537, label %originalBB82alteredBB
    i32 2013010425, label %originalBB86alteredBB
    i32 -1157077268, label %originalBB120alteredBB
    i32 515855302, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1232355653, i32 1589293807
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1613461114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 312288540
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 312288540
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2134182672, i32 212139810
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -250309638, i32 212139810
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2139509281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 1166785123, i32 2095189758
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1097492785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 2139509281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -175938799
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -175938799
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1890788704, i32 1390362108
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1563486772, i32 1390362108
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2128116052, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 1099216745, i32 -1142700565
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1277242926, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1026800445, i32 479906154
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc10 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1596488667, i32 479906154
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2128116052, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i32 0, i32 0
  %128 = bitcast i32* %arraydecay to i8*
  %129 = load i32, i32* %n, align 4
  %conv = sext i32 %129 to i64
  call void @qsort(i8* %128, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i32 0, i32 0
  %130 = bitcast i32* %arraydecay12 to i8*
  %131 = load i32, i32* %n, align 4
  %conv13 = sext i32 %131 to i64
  call void @qsort(i8* %130, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %thead, align 4
  store i32 0, i32* %khead, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, 1806092458
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1806092458
  %sub = sub nsw i32 %132, 1
  store i32 %135, i32* %ttail, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, -466832376
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -466832376
  %sub14 = sub nsw i32 %136, 1
  store i32 %139, i32* %ktail, align 4
  store i32 975078195, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %140 = load i32, i32* %thead, align 4
  %141 = load i32, i32* %ttail, align 4
  %cmp16 = icmp sle i32 %140, %141
  %142 = select i1 %cmp16, i32 1301732000, i32 117372181
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1514293009
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1514293009
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1167838840, i32 -116861537
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %158 = load i32, i32* %thead, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %160 = load i32, i32* %khead, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %159, %161
  store i1 %cmp22, i1* %cmp22.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1066759785
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1066759785
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2022493014, i32 -116861537
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %177 = select i1 %cmp22.reload, i32 1623009121, i32 -760390137
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %178 = load i32, i32* %count, align 4
  %179 = sub i32 %178, 803403221
  %180 = add i32 %179, 1
  %181 = add i32 %180, 803403221
  %inc24 = add nsw i32 %178, 1
  store i32 %181, i32* %count, align 4
  %182 = load i32, i32* %thead, align 4
  %183 = sub i32 %182, -18773991
  %184 = add i32 %183, 1
  %185 = add i32 %184, -18773991
  %inc25 = add nsw i32 %182, 1
  store i32 %185, i32* %thead, align 4
  %186 = load i32, i32* %khead, align 4
  %187 = sub i32 %186, 157724510
  %188 = add i32 %187, 1
  %189 = add i32 %188, 157724510
  %inc26 = add nsw i32 %186, 1
  store i32 %189, i32* %khead, align 4
  store i32 236575499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %thead, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom27
  %191 = load i32, i32* %arrayidx28, align 4
  %192 = load i32, i32* %khead, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %191, %193
  %194 = select i1 %cmp31, i32 -1055502733, i32 43508036
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %ttail, align 4
  %196 = sub i32 %195, 1907777793
  %197 = add i32 %196, -1
  %198 = add i32 %197, 1907777793
  %dec = add nsw i32 %195, -1
  store i32 %198, i32* %ttail, align 4
  %199 = load i32, i32* %count, align 4
  %200 = add i32 %199, 1708403499
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 1708403499
  %dec33 = add nsw i32 %199, -1
  store i32 %202, i32* %count, align 4
  %203 = load i32, i32* %khead, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc34 = add nsw i32 %203, 1
  store i32 %207, i32* %khead, align 4
  store i32 -184874867, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 -1263053744, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %208 = load i32, i32* %ttail, align 4
  %209 = load i32, i32* %thead, align 4
  %cmp37 = icmp sge i32 %208, %209
  %210 = select i1 %cmp37, i32 -478147681, i32 1226797737
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %211 = load i32, i32* %ttail, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom39
  %212 = load i32, i32* %arrayidx40, align 4
  %213 = load i32, i32* %ktail, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom41
  %214 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %212, %214
  %215 = select i1 %cmp43, i32 1893540638, i32 379199208
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1104722722, i32 2013010425
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %230 = load i32, i32* %count, align 4
  %231 = add i32 %230, 596697829
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 596697829
  %inc45 = add nsw i32 %230, 1
  store i32 %233, i32* %count, align 4
  %234 = load i32, i32* %ttail, align 4
  %235 = sub i32 %234, -712892564
  %236 = add i32 %235, -1
  %237 = add i32 %236, -712892564
  %dec46 = add nsw i32 %234, -1
  store i32 %237, i32* %ttail, align 4
  %238 = load i32, i32* %ktail, align 4
  %239 = sub i32 %238, -732395802
  %240 = add i32 %239, -1
  %241 = add i32 %240, -732395802
  %dec47 = add nsw i32 %238, -1
  store i32 %241, i32* %ktail, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 1927681864
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1927681864
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 31989981, i32 2013010425
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -436242002, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %257 = load i32, i32* %ttail, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom49
  %258 = load i32, i32* %arrayidx50, align 4
  %259 = load i32, i32* %khead, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom51
  %260 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %258, %260
  %261 = select i1 %cmp53, i32 276973875, i32 -1826191014
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %262 = load i32, i32* %count, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %dec55 = add nsw i32 %262, -1
  store i32 %266, i32* %count, align 4
  store i32 -1826191014, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %267 = load i32, i32* %ttail, align 4
  %268 = sub i32 %267, 702164811
  %269 = add i32 %268, -1
  %270 = add i32 %269, 702164811
  %dec57 = add nsw i32 %267, -1
  store i32 %270, i32* %ttail, align 4
  %271 = load i32, i32* %khead, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc58 = add nsw i32 %271, 1
  store i32 %273, i32* %khead, align 4
  store i32 1226797737, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1263053744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -184874867, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 414006485
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 414006485
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -837842479, i32 -1157077268
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 338732658
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 338732658
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2064440745, i32 -1157077268
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 236575499, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -8977912
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -8977912
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1034533880, i32 515855302
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1071712304, i32 515855302
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 975078195, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  %357 = load i32, i32* %count, align 4
  %mul = mul nsw i32 %357, 200
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1115546803, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2134182672, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1890788704, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 0, 98365669
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 98365669
  %_ = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 1
  %364 = sub i32 0, -2050383441
  %365 = sub i32 %364, %358
  %366 = add i32 %365, -2050383441
  %_71 = sub i32 0, %358
  %367 = sub i32 %366, 2040854730
  %368 = add i32 %367, 1
  %369 = add i32 %368, 2040854730
  %gen72 = add i32 %366, 1
  %370 = sub i32 0, -125581582
  %371 = sub i32 %370, %358
  %372 = add i32 %371, -125581582
  %_73 = sub i32 0, %358
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen74 = add i32 %372, 1
  %377 = add i32 %358, -896615792
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -896615792
  %_75 = sub i32 %358, 1
  %gen76 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %358, %380
  %_77 = sub i32 %358, 1
  %gen78 = mul i32 %381, 1
  %382 = add i32 %358, -1263226443
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1263226443
  %inc10alteredBB = add nsw i32 %358, 1
  store i32 %384, i32* %i, align 4
  store i32 -1026800445, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %thead, align 4
  %idxprom18alteredBB = sext i32 %385 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  %386 = load i32, i32* %arrayidx19alteredBB, align 4
  %387 = load i32, i32* %khead, align 4
  %idxprom20alteredBB = sext i32 %387 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom20alteredBB
  %388 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %386, %388
  store i32 -1167838840, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %count, align 4
  %_87 = shl i32 %389, 1
  %_88 = shl i32 %389, 1
  %_89 = shl i32 %389, 1
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_90 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen91 = add i32 %391, 1
  %394 = sub i32 %389, -2043076043
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2043076043
  %_92 = sub i32 %389, 1
  %gen93 = mul i32 %396, 1
  %397 = sub i32 %389, 664534641
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 664534641
  %_94 = sub i32 %389, 1
  %gen95 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %389, %400
  %inc45alteredBB = add nsw i32 %389, 1
  store i32 %401, i32* %count, align 4
  %402 = load i32, i32* %ttail, align 4
  %403 = add i32 %402, -1924915233
  %404 = sub i32 %403, -1
  %405 = sub i32 %404, -1924915233
  %_96 = sub i32 %402, -1
  %gen97 = mul i32 %405, -1
  %_98 = shl i32 %402, -1
  %_99 = shl i32 %402, -1
  %_100 = shl i32 %402, -1
  %_101 = shl i32 %402, -1
  %406 = add i32 0, -917888612
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, -917888612
  %_102 = sub i32 0, %402
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %gen103 = add i32 %408, -1
  %411 = sub i32 %402, 337236833
  %412 = add i32 %411, -1
  %413 = add i32 %412, 337236833
  %dec46alteredBB = add nsw i32 %402, -1
  store i32 %413, i32* %ttail, align 4
  %414 = load i32, i32* %ktail, align 4
  %415 = sub i32 0, 2034302666
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 2034302666
  %_104 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen105 = add i32 %417, -1
  %422 = sub i32 %414, -1571106147
  %423 = sub i32 %422, -1
  %424 = add i32 %423, -1571106147
  %_106 = sub i32 %414, -1
  %gen107 = mul i32 %424, -1
  %425 = sub i32 %414, 1341909953
  %426 = sub i32 %425, -1
  %427 = add i32 %426, 1341909953
  %_108 = sub i32 %414, -1
  %gen109 = mul i32 %427, -1
  %428 = sub i32 %414, 403278256
  %429 = sub i32 %428, -1
  %430 = add i32 %429, 403278256
  %_110 = sub i32 %414, -1
  %gen111 = mul i32 %430, -1
  %_112 = shl i32 %414, -1
  %431 = sub i32 0, -1
  %432 = add i32 %414, %431
  %_113 = sub i32 %414, -1
  %gen114 = mul i32 %432, -1
  %433 = add i32 0, -178978770
  %434 = sub i32 %433, %414
  %435 = sub i32 %434, -178978770
  %_115 = sub i32 0, %414
  %436 = sub i32 0, %435
  %437 = sub i32 0, -1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen116 = add i32 %435, -1
  %440 = sub i32 0, -1
  %441 = sub i32 %414, %440
  %dec47alteredBB = add nsw i32 %414, -1
  store i32 %441, i32* %ktail, align 4
  store i32 -1104722722, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -837842479, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1034533880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %while.end62, %originalBBpart2126, %originalBB124, %if.end61, %originalBBpart2122, %originalBB120, %if.end60, %while.end, %if.end59, %if.end56, %if.then54, %if.else48, %originalBBpart2118, %originalBB86, %if.then44, %while.body38, %while.cond36, %if.else35, %if.then32, %if.else, %if.then23, %originalBBpart284, %originalBB82, %while.body17, %while.cond15, %for.end11, %originalBBpart280, %originalBB70, %for.inc9, %for.body5, %for.cond3, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1281900386
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1281900386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 791920965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 791920965, label %first
    i32 1589833042, label %originalBB
    i32 -633179501, label %originalBBpart2
    i32 -1120225814, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1589833042, i32 -1120225814
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1720788330
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1720788330
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -633179501, i32 -1120225814
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1589833042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
