; ModuleID = 'source-C-CXX/31/2074.cpp'
source_filename = "source-C-CXX/31/2074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %switchVar = alloca i32
  store i32 234577454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 234577454, label %while.cond
    i32 -974296169, label %while.body
    i32 1152142662, label %for.cond
    i32 1523350568, label %for.body
    i32 -1684022978, label %if.then
    i32 1840408199, label %if.else
    i32 -1697490486, label %if.end
    i32 -1762278294, label %originalBB
    i32 -689892279, label %originalBBpart2
    i32 1783061328, label %for.inc
    i32 86310431, label %for.end
    i32 -1622228209, label %originalBB81
    i32 437886174, label %originalBBpart283
    i32 1374908616, label %for.cond46
    i32 -1953107035, label %originalBB85
    i32 -240656630, label %originalBBpart287
    i32 -2122952779, label %for.body52
    i32 246384088, label %if.then57
    i32 476518573, label %for.cond58
    i32 -1687160469, label %for.body64
    i32 709046663, label %originalBB89
    i32 1870208649, label %originalBBpart291
    i32 -449759390, label %for.inc68
    i32 141329088, label %originalBB93
    i32 100219018, label %originalBBpart297
    i32 1306400944, label %for.end69
    i32 -1000173374, label %originalBB99
    i32 1585009837, label %originalBBpart2115
    i32 -1056086444, label %if.end76
    i32 1996752934, label %originalBB117
    i32 895119317, label %originalBBpart2119
    i32 2029842734, label %for.inc77
    i32 1827026857, label %for.end79
    i32 -199720904, label %while.end
    i32 -1481885612, label %originalBB121
    i32 1159288876, label %originalBBpart2123
    i32 861079807, label %originalBBalteredBB
    i32 428966266, label %originalBB81alteredBB
    i32 -2018490895, label %originalBB85alteredBB
    i32 -1404237302, label %originalBB89alteredBB
    i32 -471635989, label %originalBB93alteredBB
    i32 -1054650655, label %originalBB99alteredBB
    i32 1088379212, label %originalBB117alteredBB
    i32 -1520595196, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -974296169, i32 -199720904
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %2 = sub i64 0, 1
  %3 = add i64 %call5, %2
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %4 = sub i64 %call7, 8504334703727619953
  %5 = sub i64 %4, 1
  %6 = add i64 %5, 8504334703727619953
  %sub8 = sub i64 %call7, 1
  %conv9 = trunc i64 %6 to i32
  store i32 %conv9, i32* %j, align 4
  store i32 1152142662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %7, 0
  %8 = select i1 %cmp10, i32 1523350568, i32 86310431
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %10 to i32
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %13 = sub i32 0, %conv14
  %14 = add i32 %conv11, %13
  %sub15 = sub nsw i32 %conv11, %conv14
  %cmp16 = icmp slt i32 %14, 0
  %15 = select i1 %cmp16, i32 -1684022978, i32 1840408199
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %17 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %17 to i32
  %18 = sub i32 10, 161344168
  %19 = add i32 %18, %conv19
  %20 = add i32 %19, 161344168
  %add = add nsw i32 10, %conv19
  %21 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %22 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %23 = add i32 %20, -1775343422
  %24 = sub i32 %23, %conv22
  %25 = sub i32 %24, -1775343422
  %sub23 = sub nsw i32 %20, %conv22
  %26 = sub i32 0, %25
  %27 = sub i32 0, 48
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add24 = add nsw i32 %25, 48
  %conv25 = trunc i32 %29 to i8
  %30 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub28 = sub nsw i32 %31, 1
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %34 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %34 to i32
  %35 = sub i32 0, 1
  %36 = add i32 %conv31, %35
  %sub32 = sub nsw i32 %conv31, 1
  %conv33 = trunc i32 %36 to i8
  store i8 %conv33, i8* %arrayidx30, align 1
  store i32 -1697490486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %38 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %38 to i32
  %39 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %39 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %40 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %40 to i32
  %41 = sub i32 0, %conv39
  %42 = add i32 %conv36, %41
  %sub40 = sub nsw i32 %conv36, %conv39
  %43 = sub i32 %42, -1715022092
  %44 = add i32 %43, 48
  %45 = add i32 %44, -1715022092
  %add41 = add nsw i32 %42, 48
  %conv42 = trunc i32 %45 to i8
  %46 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %46 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 -1697490486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 455039649
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 455039649
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1762278294, i32 861079807
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1896368454
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1896368454
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -689892279, i32 861079807
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1783061328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %dec = add nsw i32 %101, -1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -1228039773
  %106 = add i32 %105, -1
  %107 = sub i32 %106, -1228039773
  %dec45 = add nsw i32 %104, -1
  store i32 %107, i32* %j, align 4
  store i32 1152142662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1886988792
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1886988792
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1622228209, i32 428966266
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 249787544
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 249787544
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 437886174, i32 428966266
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1374908616, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1428142293
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1428142293
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1953107035, i32 -2018490895
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %conv47 = sext i32 %165 to i64
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %166 = sub i64 %call49, 9198603504838131138
  %167 = sub i64 %166, 1
  %168 = add i64 %167, 9198603504838131138
  %sub50 = sub i64 %call49, 1
  %cmp51 = icmp ule i64 %conv47, %168
  store i1 %cmp51, i1* %cmp51.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1061620489
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1061620489
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
  %195 = select i1 %193, i32 -240656630, i32 -2018490895
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %196 = select i1 %cmp51.reload, i32 -2122952779, i32 1827026857
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %197 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %198 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %198 to i32
  %cmp56 = icmp ne i32 %conv55, 48
  %199 = select i1 %cmp56, i32 246384088, i32 -1056086444
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %j, align 4
  store i32 476518573, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %conv59 = sext i32 %201 to i64
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #5
  %202 = sub i64 0, 2
  %203 = add i64 %call61, %202
  %sub62 = sub i64 %call61, 2
  %cmp63 = icmp ule i64 %conv59, %203
  %204 = select i1 %cmp63, i32 -1687160469, i32 1306400944
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 709046663, i32 -1404237302
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %219 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %220 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1870208649, i32 -1404237302
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -449759390, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -473773999
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -473773999
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 141329088, i32 -471635989
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -628177744
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -628177744
  %inc = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1672383358
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1672383358
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 100219018, i32 -471635989
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 476518573, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1000173374, i32 -1054650655
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #5
  %307 = add i64 %call71, 2259034850876791508
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 2259034850876791508
  %sub72 = sub i64 %call71, 1
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %309
  %310 = load i8, i8* %arrayidx73, align 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %310)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -326420684
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -326420684
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1585009837, i32 -1054650655
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1827026857, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1996752934, i32 1088379212
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 289233524
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 289233524
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 895119317, i32 1088379212
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2029842734, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc78 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 1374908616, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %dec80 = add nsw i32 %358, -1
  store i32 %360, i32* %m, align 4
  store i32 234577454, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -442603763
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -442603763
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1481885612, i32 -1520595196
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1007944683
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1007944683
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1159288876, i32 -1520595196
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1762278294, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1622228209, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %conv47alteredBB = sext i32 %403 to i64
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #5
  %404 = sub i64 0, 1
  %405 = add i64 %call49alteredBB, %404
  %_ = sub i64 %call49alteredBB, 1
  %gen = mul i64 %405, 1
  %406 = sub i64 0, 1
  %407 = add i64 %call49alteredBB, %406
  %sub50alteredBB = sub i64 %call49alteredBB, 1
  %cmp51alteredBB = icmp ule i64 %conv47alteredBB, %407
  store i32 -1953107035, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %408 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %409 = load i8, i8* %arrayidx66alteredBB, align 1
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %409)
  store i32 709046663, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_94 = sub i32 %410, 1
  %gen95 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %410, %413
  %incalteredBB = add nsw i32 %410, 1
  store i32 %414, i32* %j, align 4
  store i32 141329088, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #5
  %415 = sub i64 0, 1
  %416 = add i64 %call71alteredBB, %415
  %_100 = sub i64 %call71alteredBB, 1
  %gen101 = mul i64 %416, 1
  %417 = sub i64 0, -134943673529689777
  %418 = sub i64 %417, %call71alteredBB
  %419 = add i64 %418, -134943673529689777
  %_102 = sub i64 0, %call71alteredBB
  %420 = sub i64 %419, -5737683439870436114
  %421 = add i64 %420, 1
  %422 = add i64 %421, -5737683439870436114
  %gen103 = add i64 %419, 1
  %423 = sub i64 0, 1
  %424 = add i64 %call71alteredBB, %423
  %_104 = sub i64 %call71alteredBB, 1
  %gen105 = mul i64 %424, 1
  %425 = sub i64 0, 1
  %426 = add i64 %call71alteredBB, %425
  %_106 = sub i64 %call71alteredBB, 1
  %gen107 = mul i64 %426, 1
  %427 = sub i64 %call71alteredBB, 1776387754144811192
  %428 = sub i64 %427, 1
  %429 = add i64 %428, 1776387754144811192
  %_108 = sub i64 %call71alteredBB, 1
  %gen109 = mul i64 %429, 1
  %430 = sub i64 0, %call71alteredBB
  %431 = add i64 0, %430
  %_110 = sub i64 0, %call71alteredBB
  %432 = sub i64 0, %431
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %gen111 = add i64 %431, 1
  %436 = add i64 %call71alteredBB, -7475939694167475848
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, -7475939694167475848
  %_112 = sub i64 %call71alteredBB, 1
  %gen113 = mul i64 %438, 1
  %439 = add i64 %call71alteredBB, 5652891975347241908
  %440 = sub i64 %439, 1
  %441 = sub i64 %440, 5652891975347241908
  %sub72alteredBB = sub i64 %call71alteredBB, 1
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %441
  %442 = load i8, i8* %arrayidx73alteredBB, align 1
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1000173374, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1996752934, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1481885612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB121, %while.end, %for.end79, %for.inc77, %originalBBpart2119, %originalBB117, %if.end76, %originalBBpart2115, %originalBB99, %for.end69, %originalBBpart297, %originalBB93, %for.inc68, %originalBBpart291, %originalBB89, %for.body64, %for.cond58, %if.then57, %for.body52, %originalBBpart287, %originalBB85, %for.cond46, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2018402246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2018402246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 377565555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 377565555, label %first
    i32 1561065322, label %originalBB
    i32 -737548926, label %originalBBpart2
    i32 -656984229, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1561065322, i32 -656984229
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -326192650
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -326192650
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -737548926, i32 -656984229
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1561065322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
