; ModuleID = 'source-C-CXX/102/798.cpp'
source_filename = "source-C-CXX/102/798.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reload.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1010 x i8], align 16
  %mark = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 660627004, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 660627004, label %do.body
    i32 -1422632973, label %do.body1
    i32 -1634052870, label %originalBB
    i32 -1481435079, label %originalBBpart2
    i32 833688859, label %do.cond
    i32 1133597589, label %originalBB63
    i32 -1612655318, label %originalBBpart275
    i32 -1717191960, label %lor.lhs.false
    i32 -1881882838, label %lor.rhs
    i32 -555438669, label %originalBB77
    i32 -384401296, label %originalBBpart285
    i32 1411931316, label %lor.end
    i32 -1937800064, label %originalBB87
    i32 -1812957536, label %originalBBpart289
    i32 1697407976, label %do.end
    i32 -788100812, label %land.lhs.true
    i32 907795321, label %if.then
    i32 52216689, label %if.else
    i32 -975320918, label %originalBB91
    i32 585105520, label %originalBBpart293
    i32 -1687242133, label %if.end
    i32 501675360, label %do.cond45
    i32 1413546640, label %do.end50
    i32 -1343107092, label %originalBB95
    i32 -385795615, label %originalBBpart297
    i32 1486722929, label %originalBBalteredBB
    i32 -1618496740, label %originalBB63alteredBB
    i32 1665003309, label %originalBB77alteredBB
    i32 1856900382, label %originalBB87alteredBB
    i32 -2981033, label %originalBB91alteredBB
    i32 -1138682983, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1422632973, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 888236465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 888236465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1634052870, i32 1486722929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* %sum, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc2 = add nsw i32 %32, 1
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1424754192
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1424754192
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1481435079, i32 1486722929
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 833688859, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1716231404
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1716231404
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1133597589, i32 -1618496740
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %69 = add i32 %conv, -1128450229
  %70 = sub i32 %69, 65
  %71 = sub i32 %70, -1128450229
  %sub = sub nsw i32 %conv, 65
  %72 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom3
  %73 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %73 to i32
  %74 = add i32 %conv5, -1535909021
  %75 = sub i32 %74, 65
  %76 = sub i32 %75, -1535909021
  %sub6 = sub nsw i32 %conv5, 65
  %cmp = icmp eq i32 %71, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1612655318, i32 -1618496740
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 1411931316, i32 -1717191960
  store i32 %103, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %106 = add i32 %conv9, -1153313799
  %107 = sub i32 %106, 65
  %108 = sub i32 %107, -1153313799
  %sub10 = sub nsw i32 %conv9, 65
  %109 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom11
  %110 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %110 to i32
  %111 = sub i32 %conv13, -38076253
  %112 = sub i32 %111, 97
  %113 = add i32 %112, -38076253
  %sub14 = sub nsw i32 %conv13, 97
  %cmp15 = icmp eq i32 %108, %113
  %114 = select i1 %cmp15, i32 1411931316, i32 -1881882838
  store i32 %114, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -203306740
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -203306740
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -555438669, i32 1665003309
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom16
  %131 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %131 to i32
  %132 = sub i32 %conv18, -420423035
  %133 = sub i32 %132, 97
  %134 = add i32 %133, -420423035
  %sub19 = sub nsw i32 %conv18, 97
  %135 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom20
  %136 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %136 to i32
  %137 = sub i32 %conv22, -1135883322
  %138 = sub i32 %137, 65
  %139 = add i32 %138, -1135883322
  %sub23 = sub nsw i32 %conv22, 65
  %cmp24 = icmp eq i32 %134, %139
  store i1 %cmp24, i1* %cmp24.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1917083533
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1917083533
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -384401296, i32 1665003309
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1411931316, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1937800064, i32 1856900382
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 341789699
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 341789699
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1812957536, i32 1856900382
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %196 = select i1 %.reload.reload, i32 -1422632973, i32 1697407976
  store i32 %196, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom25
  %198 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %198 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %199 = select i1 %cmp28, i32 -788100812, i32 52216689
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom29
  %201 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %201 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %202 = select i1 %cmp32, i32 907795321, i32 52216689
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom33
  %204 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %204 to i32
  %205 = sub i32 %conv35, -144891236
  %206 = sub i32 %205, 97
  %207 = add i32 %206, -144891236
  %sub36 = sub nsw i32 %conv35, 97
  %208 = add i32 %207, 1472688776
  %209 = add i32 %208, 65
  %210 = sub i32 %209, 1472688776
  %add = add nsw i32 %207, 65
  %conv37 = trunc i32 %210 to i8
  store i8 %conv37, i8* %mark, align 1
  store i32 -1687242133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -975320918, i32 -2981033
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom38
  %238 = load i8, i8* %arrayidx39, align 1
  store i8 %238, i8* %mark, align 1
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 390142202
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 390142202
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 585105520, i32 -2981033
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1687242133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i8, i8* %mark, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext %266)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %267 = load i32, i32* %sum, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %267)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %268 = load i32, i32* %j, align 4
  store i32 %268, i32* %i, align 4
  store i32 501675360, i32* %switchVar
  br label %loopEnd

do.cond45:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %269 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom46
  %270 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %270 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %271 = select i1 %cmp49, i32 660627004, i32 1413546640
  store i32 %271, i32* %switchVar
  br label %loopEnd

do.end50:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -184980537
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -184980537
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1343107092, i32 -1138682983
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 923736099
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 923736099
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -385795615, i32 -1138682983
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1844935001
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1844935001
  %_ = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1386390600
  %307 = sub i32 %306, %302
  %308 = add i32 %307, 1386390600
  %_51 = sub i32 0, %302
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen52 = add i32 %308, 1
  %_53 = shl i32 %302, 1
  %311 = add i32 %302, -2115296202
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2115296202
  %_54 = sub i32 %302, 1
  %gen55 = mul i32 %313, 1
  %314 = sub i32 %302, -1038446262
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1038446262
  %incalteredBB = add nsw i32 %302, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* %sum, align 4
  %318 = sub i32 %317, 1180280649
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1180280649
  %_56 = sub i32 %317, 1
  %gen57 = mul i32 %320, 1
  %321 = sub i32 %317, 1794185961
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1794185961
  %_58 = sub i32 %317, 1
  %gen59 = mul i32 %323, 1
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %_60 = sub i32 0, %317
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen61 = add i32 %325, 1
  %_62 = shl i32 %317, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %317, %330
  %inc2alteredBB = add nsw i32 %317, 1
  store i32 %331, i32* %sum, align 4
  store i32 -1634052870, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %333 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %333 to i32
  %334 = add i32 0, -1823292445
  %335 = sub i32 %334, %convalteredBB
  %336 = sub i32 %335, -1823292445
  %_64 = sub i32 0, %convalteredBB
  %337 = sub i32 0, 65
  %338 = sub i32 %336, %337
  %gen65 = add i32 %336, 65
  %_66 = shl i32 %convalteredBB, 65
  %339 = sub i32 %convalteredBB, 1428560162
  %340 = sub i32 %339, 65
  %341 = add i32 %340, 1428560162
  %_67 = sub i32 %convalteredBB, 65
  %gen68 = mul i32 %341, 65
  %_69 = shl i32 %convalteredBB, 65
  %342 = sub i32 0, 65
  %343 = add i32 %convalteredBB, %342
  %subalteredBB = sub nsw i32 %convalteredBB, 65
  %344 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %344 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  %345 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %345 to i32
  %346 = add i32 %conv5alteredBB, -489526961
  %347 = sub i32 %346, 65
  %348 = sub i32 %347, -489526961
  %_70 = sub i32 %conv5alteredBB, 65
  %gen71 = mul i32 %348, 65
  %349 = add i32 0, 1881754189
  %350 = sub i32 %349, %conv5alteredBB
  %351 = sub i32 %350, 1881754189
  %_72 = sub i32 0, %conv5alteredBB
  %352 = sub i32 %351, 1476117137
  %353 = add i32 %352, 65
  %354 = add i32 %353, 1476117137
  %gen73 = add i32 %351, 65
  %355 = sub i32 %conv5alteredBB, -1778961530
  %356 = sub i32 %355, 65
  %357 = add i32 %356, -1778961530
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 65
  %cmpalteredBB = icmp eq i32 %343, %357
  store i32 1133597589, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %358 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %359 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %359 to i32
  %360 = sub i32 0, 97
  %361 = add i32 %conv18alteredBB, %360
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 97
  %362 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %362 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %363 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %363 to i32
  %364 = add i32 0, -389585579
  %365 = sub i32 %364, %conv22alteredBB
  %366 = sub i32 %365, -389585579
  %_78 = sub i32 0, %conv22alteredBB
  %367 = sub i32 %366, 1558489822
  %368 = add i32 %367, 65
  %369 = add i32 %368, 1558489822
  %gen79 = add i32 %366, 65
  %370 = sub i32 %conv22alteredBB, 419092145
  %371 = sub i32 %370, 65
  %372 = add i32 %371, 419092145
  %_80 = sub i32 %conv22alteredBB, 65
  %gen81 = mul i32 %372, 65
  %373 = sub i32 0, %conv22alteredBB
  %374 = add i32 0, %373
  %_82 = sub i32 0, %conv22alteredBB
  %375 = add i32 %374, -281222634
  %376 = add i32 %375, 65
  %377 = sub i32 %376, -281222634
  %gen83 = add i32 %374, 65
  %378 = add i32 %conv22alteredBB, -1407151056
  %379 = sub i32 %378, 65
  %380 = sub i32 %379, -1407151056
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 65
  %cmp24alteredBB = icmp eq i32 %361, %380
  store i32 -555438669, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1937800064, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %381 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %382 = load i8, i8* %arrayidx39alteredBB, align 1
  store i8 %382, i8* %mark, align 1
  store i32 -975320918, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1343107092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB95, %do.end50, %do.cond45, %if.end, %originalBBpart293, %originalBB91, %if.else, %if.then, %land.lhs.true, %do.end, %originalBBpart289, %originalBB87, %lor.end, %originalBBpart285, %originalBB77, %lor.rhs, %lor.lhs.false, %originalBBpart275, %originalBB63, %do.cond, %originalBBpart2, %originalBB, %do.body1, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
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
