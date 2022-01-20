; ModuleID = 'source-C-CXX/97/1749.cpp'
source_filename = "source-C-CXX/97/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [1000 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %temp = alloca i32, align 4
  %cnt = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %temp, align 4
  %0 = bitcast [1000 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 13635987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 13635987, label %for.cond
    i32 -810939316, label %for.body
    i32 1231162175, label %for.inc
    i32 -1787562921, label %originalBB
    i32 -789599194, label %originalBBpart2
    i32 -1954616301, label %for.end
    i32 1854941526, label %originalBB65
    i32 1182271876, label %originalBBpart267
    i32 -819785383, label %for.cond2
    i32 -1871336182, label %originalBB69
    i32 -1493275595, label %originalBBpart271
    i32 -995785416, label %for.body4
    i32 -2123259360, label %originalBB73
    i32 -1029151659, label %originalBBpart287
    i32 -454601520, label %land.lhs.true
    i32 -2042520541, label %lor.lhs.false
    i32 -466659695, label %if.then
    i32 -771617877, label %for.cond25
    i32 -281835027, label %for.body27
    i32 839391956, label %originalBB89
    i32 1126168489, label %originalBBpart291
    i32 1721165273, label %for.inc33
    i32 -171316057, label %for.end35
    i32 1233244947, label %if.then42
    i32 -1905126874, label %if.else
    i32 -1631876797, label %if.end
    i32 752674906, label %originalBB93
    i32 -2008151167, label %originalBBpart2108
    i32 -314020957, label %if.else54
    i32 682590397, label %originalBB110
    i32 2090009636, label %originalBBpart2119
    i32 -70933100, label %if.end59
    i32 -226429076, label %for.inc60
    i32 -41833928, label %for.end62
    i32 -754844196, label %originalBB121
    i32 1298633560, label %originalBBpart2123
    i32 -630689515, label %originalBBalteredBB
    i32 -493577053, label %originalBB65alteredBB
    i32 -1453033213, label %originalBB69alteredBB
    i32 -818851645, label %originalBB73alteredBB
    i32 -451641066, label %originalBB89alteredBB
    i32 1746198546, label %originalBB93alteredBB
    i32 -1298592389, label %originalBB110alteredBB
    i32 661379654, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -810939316, i32 -1954616301
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1231162175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1787562921, i32 -630689515
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1257554983
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1257554983
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -789599194, i32 -630689515
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 13635987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1854941526, i32 -493577053
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1182271876, i32 -493577053
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -819785383, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -116374867
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -116374867
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1871336182, i32 -1453033213
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %94, %95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -2019153890
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2019153890
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1493275595, i32 -1453033213
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 -995785416, i32 -41833928
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 330567886
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 330567886
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2123259360, i32 -818851645
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %127 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %127 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %128 = load i32, i32* %add.ptr6, align 4
  %conv = sext i32 %128 to i64
  %129 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %130 = add i64 %conv, 4261824309026950029
  %131 = add i64 %130, %call10
  %132 = sub i64 %131, 4261824309026950029
  %add = add i64 %conv, %call10
  %conv11 = trunc i64 %132 to i32
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %133 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %133 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  store i32 %conv11, i32* %add.ptr14, align 4
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %134 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %135 = load i32, i32* %add.ptr18, align 4
  %cmp19 = icmp sle i32 %135, 81
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1935666758
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1935666758
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1029151659, i32 -818851645
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -454601520, i32 -2042520541
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %152 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %152 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %153 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sge i32 %153, 81
  %154 = select i1 %cmp23, i32 -466659695, i32 -2042520541
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %155, %156
  %157 = select i1 %cmp24, i32 -466659695, i32 -314020957
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %temp, align 4
  store i32 %158, i32* %g, align 4
  store i32 -771617877, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %159 = load i32, i32* %g, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp26 = icmp slt i32 %159, %162
  %163 = select i1 %cmp26, i32 -281835027, i32 -171316057
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1151164906
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1151164906
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 839391956, i32 -451641066
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %191 = load i32, i32* %g, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 32)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1126168489, i32 -451641066
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1721165273, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %206 = load i32, i32* %g, align 4
  %207 = add i32 %206, -1024576568
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1024576568
  %inc34 = add nsw i32 %206, 1
  store i32 %209, i32* %g, align 4
  store i32 -771617877, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 489146525
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 489146525
  %sub36 = sub nsw i32 %210, 1
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %214, %215
  %216 = select i1 %cmp41, i32 1233244947, i32 -1905126874
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1631876797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %217 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -41833928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 752674906, i32 1746198546
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %temp, align 4
  %arraydecay50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %245 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %245 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  store i32 0, i32* %add.ptr53, align 4
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1863079063
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 1863079063
  %dec = add nsw i32 %246, -1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1485619704
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1485619704
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2008151167, i32 1746198546
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -70933100, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 682590397, i32 -1298592389
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %303 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %303 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %304 = load i32, i32* %add.ptr57, align 4
  %305 = sub i32 %304, -869222767
  %306 = add i32 %305, 1
  %307 = add i32 %306, -869222767
  %inc58 = add nsw i32 %304, 1
  store i32 %307, i32* %add.ptr57, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1930281085
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1930281085
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2090009636, i32 -1298592389
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -70933100, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -226429076, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc61 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 -819785383, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -754844196, i32 661379654
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
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
  %389 = select i1 %387, i32 1298633560, i32 661379654
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 1087641426
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1087641426
  %_ = sub i32 %390, 1
  %gen = mul i32 %393, 1
  %394 = sub i32 0, %390
  %395 = add i32 0, %394
  %_63 = sub i32 0, %390
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen64 = add i32 %395, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %390, %398
  %incalteredBB = add nsw i32 %390, 1
  store i32 %399, i32* %i, align 4
  store i32 -1787562921, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1854941526, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %400, %401
  store i32 -1871336182, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %402 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %402 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %403 = load i32, i32* %add.ptr6alteredBB, align 4
  %convalteredBB = sext i32 %403 to i64
  %404 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %404 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %_74 = shl i64 %convalteredBB, %call10alteredBB
  %_75 = shl i64 %convalteredBB, %call10alteredBB
  %405 = sub i64 %convalteredBB, -8982315303008030126
  %406 = sub i64 %405, %call10alteredBB
  %407 = add i64 %406, -8982315303008030126
  %_76 = sub i64 %convalteredBB, %call10alteredBB
  %gen77 = mul i64 %407, %call10alteredBB
  %408 = sub i64 %convalteredBB, -3418513044570659614
  %409 = sub i64 %408, %call10alteredBB
  %410 = add i64 %409, -3418513044570659614
  %_78 = sub i64 %convalteredBB, %call10alteredBB
  %gen79 = mul i64 %410, %call10alteredBB
  %_80 = shl i64 %convalteredBB, %call10alteredBB
  %411 = sub i64 0, %convalteredBB
  %412 = add i64 0, %411
  %_81 = sub i64 0, %convalteredBB
  %413 = sub i64 0, %412
  %414 = sub i64 0, %call10alteredBB
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %gen82 = add i64 %412, %call10alteredBB
  %_83 = shl i64 %convalteredBB, %call10alteredBB
  %417 = add i64 %convalteredBB, 8188692277106429437
  %418 = sub i64 %417, %call10alteredBB
  %419 = sub i64 %418, 8188692277106429437
  %_84 = sub i64 %convalteredBB, %call10alteredBB
  %gen85 = mul i64 %419, %call10alteredBB
  %420 = add i64 %convalteredBB, 2939943024736434592
  %421 = add i64 %420, %call10alteredBB
  %422 = sub i64 %421, 2939943024736434592
  %addalteredBB = add i64 %convalteredBB, %call10alteredBB
  %conv11alteredBB = trunc i64 %422 to i32
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %423 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %423 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  store i32 %conv11alteredBB, i32* %add.ptr14alteredBB, align 4
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %424 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %424 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr17alteredBB, i64 -1
  %425 = load i32, i32* %add.ptr18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %425, 81
  store i32 -2123259360, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %g, align 4
  %idxprom28alteredBB = sext i32 %426 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30alteredBB)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8 signext 32)
  store i32 839391956, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %temp, align 4
  %arraydecay50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %428 = load i32, i32* %i, align 4
  %idx.ext51alteredBB = sext i32 %428 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %add.ptr52alteredBB, i64 -1
  store i32 0, i32* %add.ptr53alteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %_94 = shl i32 %429, -1
  %430 = sub i32 0, -279795310
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -279795310
  %_95 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen96 = add i32 %432, -1
  %437 = add i32 %429, -1211180339
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, -1211180339
  %_97 = sub i32 %429, -1
  %gen98 = mul i32 %439, -1
  %440 = sub i32 0, -862745046
  %441 = sub i32 %440, %429
  %442 = add i32 %441, -862745046
  %_99 = sub i32 0, %429
  %443 = sub i32 %442, 1450336861
  %444 = add i32 %443, -1
  %445 = add i32 %444, 1450336861
  %gen100 = add i32 %442, -1
  %446 = sub i32 0, %429
  %447 = add i32 0, %446
  %_101 = sub i32 0, %429
  %448 = add i32 %447, -1039381546
  %449 = add i32 %448, -1
  %450 = sub i32 %449, -1039381546
  %gen102 = add i32 %447, -1
  %_103 = shl i32 %429, -1
  %451 = sub i32 0, -1
  %452 = add i32 %429, %451
  %_104 = sub i32 %429, -1
  %gen105 = mul i32 %452, -1
  %_106 = shl i32 %429, -1
  %453 = sub i32 0, -1
  %454 = sub i32 %429, %453
  %decalteredBB = add nsw i32 %429, -1
  store i32 %454, i32* %i, align 4
  store i32 752674906, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i32 0, i32 0
  %455 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %455 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %456 = load i32, i32* %add.ptr57alteredBB, align 4
  %_111 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_112 = sub i32 0, %456
  %459 = sub i32 %458, 1419590981
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1419590981
  %gen113 = add i32 %458, 1
  %462 = sub i32 %456, 1937019918
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1937019918
  %_114 = sub i32 %456, 1
  %gen115 = mul i32 %464, 1
  %465 = add i32 %456, -1174756326
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1174756326
  %_116 = sub i32 %456, 1
  %gen117 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %456, %468
  %inc58alteredBB = add nsw i32 %456, 1
  store i32 %469, i32* %add.ptr57alteredBB, align 4
  store i32 682590397, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -754844196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB121, %for.end62, %for.inc60, %if.end59, %originalBBpart2119, %originalBB110, %if.else54, %originalBBpart2108, %originalBB93, %if.end, %if.else, %if.then42, %for.end35, %for.inc33, %originalBBpart291, %originalBB89, %for.body27, %for.cond25, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart287, %originalBB73, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
