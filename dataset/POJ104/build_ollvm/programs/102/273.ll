; ModuleID = 'source-C-CXX/102/273.cpp'
source_filename = "source-C-CXX/102/273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %al = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %al, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -379527303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -379527303, label %for.cond
    i32 -918334383, label %originalBB
    i32 2083625951, label %originalBBpart2
    i32 1612861837, label %for.body
    i32 39601908, label %if.then
    i32 1070342967, label %if.end
    i32 -353972911, label %originalBB54
    i32 -2036237177, label %originalBBpart256
    i32 -2100438139, label %for.inc
    i32 -1622546785, label %for.end
    i32 -1817995305, label %for.cond9
    i32 -350466868, label %originalBB58
    i32 548137667, label %originalBBpart260
    i32 -1897005560, label %for.body11
    i32 -1930015735, label %for.cond12
    i32 -1043565357, label %for.body14
    i32 1405859420, label %if.then23
    i32 -1626854701, label %originalBB62
    i32 543426215, label %originalBBpart280
    i32 617830528, label %if.end33
    i32 824947938, label %for.inc34
    i32 2049092894, label %for.end36
    i32 1001768027, label %originalBB82
    i32 12086440, label %originalBBpart284
    i32 561683728, label %if.then39
    i32 -777624167, label %originalBB86
    i32 -379162737, label %originalBBpart288
    i32 1920437880, label %if.end40
    i32 -595459921, label %for.inc41
    i32 1285981095, label %for.end43
    i32 1850628897, label %originalBBalteredBB
    i32 -911657366, label %originalBB54alteredBB
    i32 -1398116671, label %originalBB58alteredBB
    i32 720380649, label %originalBB62alteredBB
    i32 470401584, label %originalBB82alteredBB
    i32 -496838575, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1157155944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1157155944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -918334383, i32 1850628897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %al, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1098458482
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1098458482
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2083625951, i32 1850628897
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1612861837, i32 -1622546785
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp sgt i32 %conv3, 90
  %49 = select i1 %cmp4, i32 39601908, i32 1070342967
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %52 = sub i32 0, -32
  %53 = sub i32 %conv7, %52
  %add = add nsw i32 %conv7, -32
  %conv8 = trunc i32 %53 to i8
  store i8 %conv8, i8* %arrayidx6, align 1
  store i32 1070342967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -255350458
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -255350458
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -353972911, i32 -911657366
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 274963459
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 274963459
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2036237177, i32 -911657366
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2100438139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -379527303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1817995305, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -350466868, i32 -1398116671
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %113, 999
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -898381411
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -898381411
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 548137667, i32 -1398116671
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 -1897005560, i32 1285981095
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1930015735, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %130, 998
  %131 = select i1 %cmp13, i32 -1043565357, i32 2049092894
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 %132, 384546104
  %135 = add i32 %134, %133
  %136 = add i32 %135, 384546104
  %add15 = add nsw i32 %132, %133
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %137 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %137 to i32
  %138 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %139 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %139 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %140 = select i1 %cmp22, i32 1405859420, i32 617830528
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -63515912
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -63515912
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1626854701, i32 720380649
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %157 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8 signext %157)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %158 = load i32, i32* %k, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %158)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %159 = load i32, i32* %k, align 4
  %160 = add i32 %159, 1393569047
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1393569047
  %sub31 = sub nsw i32 %159, 1
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 2103721198
  %165 = add i32 %164, %162
  %166 = sub i32 %165, 2103721198
  %add32 = add nsw i32 %163, %162
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 543426215, i32 720380649
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2049092894, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 824947938, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc35 = add nsw i32 %181, 1
  store i32 %183, i32* %k, align 4
  store i32 -1930015735, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -1545253443
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1545253443
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1001768027, i32 470401584
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %al, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub37 = sub nsw i32 %200, 1
  %cmp38 = icmp sge i32 %199, %202
  store i1 %cmp38, i1* %cmp38.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 12086440, i32 470401584
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %229 = select i1 %cmp38.reload, i32 561683728, i32 1920437880
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 670477351
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 670477351
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -777624167, i32 -496838575
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -379162737, i32 -496838575
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1285981095, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -595459921, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc42 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -1817995305, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %al, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %_44 = shl i32 %275, 1
  %280 = add i32 %275, -2014732990
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2014732990
  %_45 = sub i32 %275, 1
  %gen46 = mul i32 %282, 1
  %283 = sub i32 0, %275
  %284 = add i32 0, %283
  %_47 = sub i32 0, %275
  %285 = sub i32 %284, 1533110584
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1533110584
  %gen48 = add i32 %284, 1
  %_49 = shl i32 %275, 1
  %_50 = shl i32 %275, 1
  %_51 = shl i32 %275, 1
  %288 = sub i32 0, %275
  %289 = add i32 0, %288
  %_52 = sub i32 0, %275
  %290 = sub i32 %289, -862215683
  %291 = add i32 %290, 1
  %292 = add i32 %291, -862215683
  %gen53 = add i32 %289, 1
  %293 = sub i32 %275, 1214618368
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1214618368
  %subalteredBB = sub nsw i32 %275, 1
  %cmpalteredBB = icmp sle i32 %274, %295
  store i32 -918334383, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -353972911, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %296, 999
  store i32 -350466868, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %297 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %298 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24alteredBB, i8 signext %298)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* %k, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %299)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %300 = load i32, i32* %k, align 4
  %_63 = shl i32 %300, 1
  %301 = sub i32 0, 871085225
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 871085225
  %_64 = sub i32 0, %300
  %304 = add i32 %303, 743564808
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 743564808
  %gen65 = add i32 %303, 1
  %307 = add i32 %300, -550449908
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -550449908
  %sub31alteredBB = sub nsw i32 %300, 1
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, -608037739
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -608037739
  %_66 = sub i32 0, %310
  %314 = sub i32 %313, -978259800
  %315 = add i32 %314, %309
  %316 = add i32 %315, -978259800
  %gen67 = add i32 %313, %309
  %317 = sub i32 %310, 937848601
  %318 = sub i32 %317, %309
  %319 = add i32 %318, 937848601
  %_68 = sub i32 %310, %309
  %gen69 = mul i32 %319, %309
  %320 = add i32 0, 497135419
  %321 = sub i32 %320, %310
  %322 = sub i32 %321, 497135419
  %_70 = sub i32 0, %310
  %323 = sub i32 0, %322
  %324 = sub i32 0, %309
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen71 = add i32 %322, %309
  %327 = add i32 0, 1595726109
  %328 = sub i32 %327, %310
  %329 = sub i32 %328, 1595726109
  %_72 = sub i32 0, %310
  %330 = sub i32 0, %309
  %331 = sub i32 %329, %330
  %gen73 = add i32 %329, %309
  %_74 = shl i32 %310, %309
  %332 = sub i32 0, -567569505
  %333 = sub i32 %332, %310
  %334 = add i32 %333, -567569505
  %_75 = sub i32 0, %310
  %335 = sub i32 0, %309
  %336 = sub i32 %334, %335
  %gen76 = add i32 %334, %309
  %337 = sub i32 0, 376223907
  %338 = sub i32 %337, %310
  %339 = add i32 %338, 376223907
  %_77 = sub i32 0, %310
  %340 = sub i32 0, %339
  %341 = sub i32 0, %309
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen78 = add i32 %339, %309
  %344 = sub i32 %310, -1889613714
  %345 = add i32 %344, %309
  %346 = add i32 %345, -1889613714
  %add32alteredBB = add nsw i32 %310, %309
  store i32 %346, i32* %i, align 4
  store i32 -1626854701, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %al, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub37alteredBB = sub nsw i32 %348, 1
  %cmp38alteredBB = icmp sge i32 %347, %350
  store i32 1001768027, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -777624167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart288, %originalBB86, %if.then39, %originalBBpart284, %originalBB82, %for.end36, %for.inc34, %if.end33, %originalBBpart280, %originalBB62, %if.then23, %for.body14, %for.cond12, %for.body11, %originalBBpart260, %originalBB58, %for.cond9, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
