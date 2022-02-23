; ModuleID = 'source-C-CXX/68/499.cpp'
source_filename = "source-C-CXX/68/499.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_499.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %g = alloca i32, align 4
  %ans = alloca [200 x i8], align 16
  %iter = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %iter, align 4
  %switchVar = alloca i32
  store i32 1643787809, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1643787809, label %for.cond
    i32 -329899941, label %lor.rhs
    i32 220276552, label %lor.end
    i32 1241777687, label %for.body
    i32 -880917748, label %if.then
    i32 -1784454448, label %originalBB
    i32 -1093140875, label %originalBBpart2
    i32 2136529111, label %if.end
    i32 740354906, label %originalBB65
    i32 184827976, label %originalBBpart267
    i32 362853649, label %if.then14
    i32 -1149026912, label %if.end21
    i32 344339011, label %for.inc
    i32 -156986592, label %for.end
    i32 1902268158, label %originalBB69
    i32 -644692760, label %originalBBpart271
    i32 -337894433, label %for.cond27
    i32 -475530704, label %for.body29
    i32 1345216737, label %land.lhs.true
    i32 -120537889, label %land.lhs.true37
    i32 567537782, label %if.then39
    i32 721251450, label %originalBB73
    i32 -1389435708, label %originalBBpart287
    i32 -894183510, label %if.then46
    i32 1610230815, label %originalBB89
    i32 1342763731, label %originalBBpart291
    i32 -561912927, label %if.end47
    i32 211483854, label %if.end48
    i32 -180387744, label %for.inc49
    i32 446833694, label %for.end51
    i32 373485530, label %originalBB93
    i32 -1253833868, label %originalBBpart295
    i32 -1423240030, label %originalBBalteredBB
    i32 -1924201775, label %originalBB65alteredBB
    i32 1729884253, label %originalBB69alteredBB
    i32 -1757585472, label %originalBB73alteredBB
    i32 -1240360319, label %originalBB89alteredBB
    i32 -1210973154, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 220276552, i32 -329899941
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %iter, align 4
  %call8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %l1, i32* dereferenceable(4) %l2)
  %3 = load i32, i32* %call8, align 4
  %cmp = icmp slt i32 %2, %3
  store i32 220276552, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 1241777687, i32 -156986592
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  %5 = load i32, i32* %iter, align 4
  %6 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %5, %6
  %7 = select i1 %cmp9, i32 -880917748, i32 2136529111
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1961546467
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1961546467
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1784454448, i32 -1423240030
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %l1, align 4
  %24 = load i32, i32* %iter, align 4
  %25 = add i32 %23, 1983816485
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1983816485
  %sub = sub nsw i32 %23, %24
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub10 = sub nsw i32 %27, 1
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %30 to i32
  %31 = sub i32 %conv11, -98873909
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -98873909
  %sub12 = sub nsw i32 %conv11, 48
  store i32 %33, i32* %p1, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -627133011
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -627133011
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1093140875, i32 -1423240030
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136529111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 740354906, i32 -1924201775
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %iter, align 4
  %64 = load i32, i32* %l2, align 4
  %cmp13 = icmp slt i32 %63, %64
  store i1 %cmp13, i1* %cmp13.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 184827976, i32 -1924201775
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 362853649, i32 -1149026912
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %92 = load i32, i32* %l2, align 4
  %93 = load i32, i32* %iter, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub15 = sub nsw i32 %92, %93
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub16 = sub nsw i32 %95, 1
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %98 to i32
  %99 = sub i32 %conv19, -351685074
  %100 = sub i32 %99, 48
  %101 = add i32 %100, -351685074
  %sub20 = sub nsw i32 %conv19, 48
  store i32 %101, i32* %p2, align 4
  store i32 -1149026912, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %102 = load i32, i32* %p1, align 4
  %103 = load i32, i32* %p2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add = add nsw i32 %102, %103
  %106 = load i32, i32* %g, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %add22 = add nsw i32 %105, %106
  store i32 %108, i32* %sum, align 4
  %109 = load i32, i32* %sum, align 4
  %rem = srem i32 %109, 10
  %110 = sub i32 %rem, 1856996210
  %111 = add i32 %110, 48
  %112 = add i32 %111, 1856996210
  %add23 = add nsw i32 %rem, 48
  %conv24 = trunc i32 %112 to i8
  %113 = load i32, i32* %iter, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %114 = load i32, i32* %sum, align 4
  %div = sdiv i32 %114, 10
  store i32 %div, i32* %g, align 4
  store i32 344339011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %iter, align 4
  %116 = sub i32 %115, -1738437942
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1738437942
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %iter, align 4
  store i32 1643787809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1902268158, i32 1729884253
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -143945733
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -143945733
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -644692760, i32 1729884253
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -337894433, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %iter, align 4
  %cmp28 = icmp slt i32 %148, %149
  %150 = select i1 %cmp28, i32 -475530704, i32 446833694
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %151 = load i32, i32* %iter, align 4
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %151, -252071238
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -252071238
  %sub30 = sub nsw i32 %151, %152
  %156 = add i32 %155, 1933084618
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1933084618
  %sub31 = sub nsw i32 %155, 1
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idxprom32
  %159 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %159 to i32
  %cmp35 = icmp eq i32 %conv34, 48
  %160 = select i1 %cmp35, i32 1345216737, i32 567537782
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %ok, align 4
  %cmp36 = icmp eq i32 %161, 0
  %162 = select i1 %cmp36, i32 -120537889, i32 567537782
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %163 = load i32, i32* %iter, align 4
  %cmp38 = icmp ne i32 %163, 1
  %164 = select i1 %cmp38, i32 211483854, i32 567537782
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1598578915
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1598578915
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 721251450, i32 -1757585472
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %180 = load i32, i32* %iter, align 4
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %180, -1581594525
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1581594525
  %sub40 = sub nsw i32 %180, %181
  %185 = sub i32 %184, 836382591
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 836382591
  %sub41 = sub nsw i32 %184, 1
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idxprom42
  %188 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %189 = load i32, i32* %ok, align 4
  %cmp45 = icmp eq i32 %189, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1128645628
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1128645628
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1389435708, i32 -1757585472
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %217 = select i1 %cmp45.reload, i32 -894183510, i32 -561912927
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1745757481
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1745757481
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1610230815, i32 -1240360319
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -2145855110
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2145855110
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1342763731, i32 -1240360319
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -561912927, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 211483854, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -180387744, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, 820621839
  %274 = add i32 %273, 1
  %275 = add i32 %274, 820621839
  %inc50 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 -337894433, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1850549035
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1850549035
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 373485530, i32 -1210973154
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1253833868, i32 -1210973154
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %l1, align 4
  %330 = load i32, i32* %iter, align 4
  %_ = shl i32 %329, %330
  %331 = sub i32 0, -664974614
  %332 = sub i32 %331, %329
  %333 = add i32 %332, -664974614
  %_52 = sub i32 0, %329
  %334 = add i32 %333, -1654997400
  %335 = add i32 %334, %330
  %336 = sub i32 %335, -1654997400
  %gen = add i32 %333, %330
  %337 = sub i32 0, %329
  %338 = add i32 0, %337
  %_53 = sub i32 0, %329
  %339 = sub i32 0, %338
  %340 = sub i32 0, %330
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen54 = add i32 %338, %330
  %_55 = shl i32 %329, %330
  %343 = sub i32 %329, 1060956634
  %344 = sub i32 %343, %330
  %345 = add i32 %344, 1060956634
  %subalteredBB = sub nsw i32 %329, %330
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_56 = sub i32 %345, 1
  %gen57 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %345, %348
  %_58 = sub i32 %345, 1
  %gen59 = mul i32 %349, 1
  %350 = sub i32 %345, -997604797
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -997604797
  %_60 = sub i32 %345, 1
  %gen61 = mul i32 %352, 1
  %353 = sub i32 %345, 2123579527
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2123579527
  %sub10alteredBB = sub nsw i32 %345, 1
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %356 to i32
  %_62 = shl i32 %conv11alteredBB, 48
  %357 = sub i32 %conv11alteredBB, -435698473
  %358 = sub i32 %357, 48
  %359 = add i32 %358, -435698473
  %_63 = sub i32 %conv11alteredBB, 48
  %gen64 = mul i32 %359, 48
  %360 = sub i32 0, 48
  %361 = add i32 %conv11alteredBB, %360
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  store i32 %361, i32* %p1, align 4
  store i32 -1784454448, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %iter, align 4
  %363 = load i32, i32* %l2, align 4
  %cmp13alteredBB = icmp slt i32 %362, %363
  store i32 740354906, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 0, i32* %i, align 4
  store i32 1902268158, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %iter, align 4
  %365 = load i32, i32* %i, align 4
  %_74 = shl i32 %364, %365
  %366 = add i32 0, 1296026328
  %367 = sub i32 %366, %364
  %368 = sub i32 %367, 1296026328
  %_75 = sub i32 0, %364
  %369 = sub i32 %368, 990914761
  %370 = add i32 %369, %365
  %371 = add i32 %370, 990914761
  %gen76 = add i32 %368, %365
  %372 = add i32 %364, 1540483677
  %373 = sub i32 %372, %365
  %374 = sub i32 %373, 1540483677
  %sub40alteredBB = sub nsw i32 %364, %365
  %375 = sub i32 %374, -666633950
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -666633950
  %_77 = sub i32 %374, 1
  %gen78 = mul i32 %377, 1
  %378 = sub i32 %374, -1584195415
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1584195415
  %_79 = sub i32 %374, 1
  %gen80 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %374, %381
  %_81 = sub i32 %374, 1
  %gen82 = mul i32 %382, 1
  %383 = sub i32 0, -1623119448
  %384 = sub i32 %383, %374
  %385 = add i32 %384, -1623119448
  %_83 = sub i32 0, %374
  %386 = add i32 %385, -2062443247
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -2062443247
  %gen84 = add i32 %385, 1
  %_85 = shl i32 %374, 1
  %389 = sub i32 0, 1
  %390 = add i32 %374, %389
  %sub41alteredBB = sub nsw i32 %374, 1
  %idxprom42alteredBB = sext i32 %390 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idxprom42alteredBB
  %391 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %391)
  %392 = load i32, i32* %ok, align 4
  %cmp45alteredBB = icmp eq i32 %392, 0
  store i32 721251450, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 1610230815, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 373485530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB93, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart291, %originalBB89, %if.then46, %originalBBpart287, %originalBB73, %if.then39, %land.lhs.true37, %land.lhs.true, %for.body29, %for.cond27, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end21, %if.then14, %originalBBpart267, %originalBB65, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %lor.end, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 925528675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 925528675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1153345697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1153345697, label %first
    i32 -1556585231, label %originalBB
    i32 -1284592445, label %originalBBpart2
    i32 1118565471, label %if.then
    i32 -675364451, label %if.end
    i32 -2050290051, label %return
    i32 1795396802, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1556585231, i32 1795396802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload7 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload7, align 8
  %__b.addr.reload9 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload9, align 8
  %__a.addr.reload6 = load volatile i32**, i32*** %__a.addr.reg2mem
  %15 = load i32*, i32** %__a.addr.reload6, align 8
  %16 = load i32, i32* %15, align 4
  %__b.addr.reload8 = load volatile i32**, i32*** %__b.addr.reg2mem
  %17 = load i32*, i32** %__b.addr.reload8, align 8
  %18 = load i32, i32* %17, align 4
  %cmp = icmp slt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1284592445, i32 1795396802
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1118565471, i32 -675364451
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %34 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload5 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %34, i32** %retval.reload5, align 8
  store i32 -2050290051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %35 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload4 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %35, i32** %retval.reload4, align 8
  store i32 -2050290051, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %36 = load i32*, i32** %retval.reload, align 8
  ret i32* %36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %__b.addralteredBB, align 8
  %40 = load i32, i32* %39, align 4
  %cmpalteredBB = icmp slt i32 %38, %40
  store i32 -1556585231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_499.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
