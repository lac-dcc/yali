; ModuleID = 'source-C-CXX/87/1228.cpp'
source_filename = "source-C-CXX/87/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1614604345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1614604345, label %for.cond
    i32 -1530103724, label %for.body
    i32 -156995080, label %land.lhs.true
    i32 1501489020, label %land.lhs.true9
    i32 -495160746, label %land.lhs.true14
    i32 322094862, label %if.then
    i32 2009748843, label %originalBB
    i32 449057473, label %originalBBpart2
    i32 306820628, label %if.end
    i32 926057794, label %land.lhs.true27
    i32 -983222297, label %originalBB51
    i32 2048302281, label %originalBBpart253
    i32 -1306676016, label %land.lhs.true32
    i32 1686853574, label %originalBB55
    i32 -234431146, label %originalBBpart259
    i32 -1433550775, label %lor.lhs.false
    i32 -1114333923, label %originalBB61
    i32 1140431222, label %originalBBpart277
    i32 -300100708, label %lor.lhs.false43
    i32 -15891133, label %if.then45
    i32 -1770464429, label %originalBB79
    i32 611564752, label %originalBBpart281
    i32 -1539668921, label %if.end50
    i32 -917593135, label %for.inc
    i32 -251765610, label %originalBB83
    i32 -1162618767, label %originalBBpart289
    i32 -282539261, label %for.end
    i32 654001324, label %originalBBalteredBB
    i32 1593311260, label %originalBB51alteredBB
    i32 -486229125, label %originalBB55alteredBB
    i32 1847081809, label %originalBB61alteredBB
    i32 -794125622, label %originalBB79alteredBB
    i32 385887653, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1530103724, i32 -282539261
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %5 = select i1 %cmp4, i32 -156995080, i32 306820628
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %8 = select i1 %cmp8, i32 1501489020, i32 306820628
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -649446298
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -649446298
  %add = add nsw i32 %9, 1
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom10
  %13 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %14 = select i1 %cmp13, i32 -495160746, i32 306820628
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -2099350752
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -2099350752
  %add15 = add nsw i32 %15, 1
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom16
  %19 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %19 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %20 = select i1 %cmp19, i32 322094862, i32 306820628
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1805752051
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1805752051
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2009748843, i32 654001324
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %37)
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 449057473, i32 654001324
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 306820628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %65 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %66 = select i1 %cmp26, i32 926057794, i32 -1539668921
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -2084641355
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2084641355
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -983222297, i32 1593311260
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %83 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  store i1 %cmp31, i1* %cmp31.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2048302281, i32 1593311260
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %98 = select i1 %cmp31.reload, i32 -1306676016, i32 -1539668921
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1601906194
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1601906194
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1686853574, i32 -486229125
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add33 = add nsw i32 %114, 1
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %117 to i32
  %cmp37 = icmp slt i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -813304340
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -813304340
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -234431146, i32 -486229125
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %145 = select i1 %cmp37.reload, i32 -15891133, i32 -1433550775
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1114333923, i32 1847081809
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 1244607838
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1244607838
  %add38 = add nsw i32 %172, 1
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom39
  %176 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %176 to i32
  %cmp42 = icmp sgt i32 %conv41, 57
  store i1 %cmp42, i1* %cmp42.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1361801442
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1361801442
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1140431222, i32 1847081809
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %192 = select i1 %cmp42.reload, i32 -15891133, i32 -300100708
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %len, align 4
  %195 = sub i32 %194, 2141086287
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2141086287
  %sub = sub nsw i32 %194, 1
  %cmp44 = icmp eq i32 %193, %197
  %198 = select i1 %cmp44, i32 -15891133, i32 -1539668921
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1770464429, i32 -794125622
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom46
  %226 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 611564752, i32 -794125622
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1539668921, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -917593135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -251765610, i32 385887653
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1162618767, i32 385887653
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1614604345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %284 to i64
  %arrayidx21alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  %285 = load i8, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  store i32 2009748843, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %286 to i64
  %arrayidx29alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %287 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %287 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 57
  store i32 -983222297, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_ = sub i32 0, %288
  %291 = add i32 %290, -956172249
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -956172249
  %gen = add i32 %290, 1
  %294 = sub i32 %288, 1891990737
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1891990737
  %_56 = sub i32 %288, 1
  %gen57 = mul i32 %296, 1
  %297 = sub i32 %288, -980632825
  %298 = add i32 %297, 1
  %299 = add i32 %298, -980632825
  %add33alteredBB = add nsw i32 %288, 1
  %idxprom34alteredBB = sext i32 %299 to i64
  %arrayidx35alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %300 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %300 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 48
  store i32 1686853574, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_62 = sub i32 %301, 1
  %gen63 = mul i32 %303, 1
  %304 = sub i32 %301, -1633886032
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1633886032
  %_64 = sub i32 %301, 1
  %gen65 = mul i32 %306, 1
  %307 = sub i32 %301, -837857761
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -837857761
  %_66 = sub i32 %301, 1
  %gen67 = mul i32 %309, 1
  %310 = add i32 0, 2136488096
  %311 = sub i32 %310, %301
  %312 = sub i32 %311, 2136488096
  %_68 = sub i32 0, %301
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen69 = add i32 %312, 1
  %317 = add i32 %301, 41154600
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 41154600
  %_70 = sub i32 %301, 1
  %gen71 = mul i32 %319, 1
  %320 = sub i32 0, -1529052467
  %321 = sub i32 %320, %301
  %322 = add i32 %321, -1529052467
  %_72 = sub i32 0, %301
  %323 = add i32 %322, -713927806
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -713927806
  %gen73 = add i32 %322, 1
  %326 = sub i32 %301, -1609122558
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1609122558
  %_74 = sub i32 %301, 1
  %gen75 = mul i32 %328, 1
  %329 = sub i32 0, %301
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add38alteredBB = add nsw i32 %301, 1
  %idxprom39alteredBB = sext i32 %332 to i64
  %arrayidx40alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom39alteredBB
  %333 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %333 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 57
  store i32 -1114333923, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %334 to i64
  %arrayidx47alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  %335 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770464429, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 0, 782571425
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 782571425
  %_84 = sub i32 0, %336
  %340 = sub i32 %339, -1605406369
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1605406369
  %gen85 = add i32 %339, 1
  %343 = add i32 %336, 176462740
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 176462740
  %_86 = sub i32 %336, 1
  %gen87 = mul i32 %345, 1
  %346 = add i32 %336, 1360912865
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1360912865
  %incalteredBB = add nsw i32 %336, 1
  store i32 %348, i32* %i, align 4
  store i32 -251765610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB83, %for.inc, %if.end50, %originalBBpart281, %originalBB79, %if.then45, %lor.lhs.false43, %originalBBpart277, %originalBB61, %lor.lhs.false, %originalBBpart259, %originalBB55, %land.lhs.true32, %originalBBpart253, %originalBB51, %land.lhs.true27, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true14, %land.lhs.true9, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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
