; ModuleID = 'source-C-CXX/77/455.cpp'
source_filename = "source-C-CXX/77/455.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %q, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -239774761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -239774761, label %for.cond
    i32 265587932, label %for.body
    i32 -2035948594, label %for.cond1
    i32 904649351, label %originalBB
    i32 -1083639830, label %originalBBpart2
    i32 -440472098, label %for.body3
    i32 -487334015, label %for.cond4
    i32 567739770, label %for.body6
    i32 -690906733, label %for.cond7
    i32 80434354, label %for.body9
    i32 102668127, label %land.lhs.true
    i32 -303525851, label %originalBB57
    i32 1775059216, label %originalBBpart286
    i32 -2037146365, label %land.lhs.true15
    i32 -1055317321, label %land.lhs.true18
    i32 6449552, label %originalBB88
    i32 1410817655, label %originalBBpart290
    i32 689633945, label %land.lhs.true20
    i32 -1764702865, label %land.lhs.true22
    i32 -1582433286, label %land.lhs.true24
    i32 -51889246, label %land.lhs.true26
    i32 -268198823, label %originalBB92
    i32 105326966, label %originalBBpart294
    i32 -1445660725, label %land.lhs.true28
    i32 -1757416097, label %if.then
    i32 -80007972, label %if.end
    i32 1107970623, label %originalBB96
    i32 -1715915156, label %originalBBpart298
    i32 -1552537946, label %for.inc
    i32 1055772842, label %for.end
    i32 -1515767940, label %for.inc48
    i32 -886957089, label %for.end50
    i32 889963026, label %for.inc51
    i32 32131441, label %for.end53
    i32 86549972, label %originalBB100
    i32 -1963948019, label %originalBBpart2102
    i32 -2137365901, label %for.inc54
    i32 199001538, label %for.end56
    i32 -888134838, label %originalBBalteredBB
    i32 -1986859195, label %originalBB57alteredBB
    i32 1240964815, label %originalBB88alteredBB
    i32 121938945, label %originalBB92alteredBB
    i32 -558901416, label %originalBB96alteredBB
    i32 242004731, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 265587932, i32 199001538
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2035948594, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 904649351, i32 -888134838
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1083639830, i32 -888134838
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -440472098, i32 32131441
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -487334015, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %56, 5
  %57 = select i1 %cmp5, i32 567739770, i32 -886957089
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -690906733, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %58, 5
  %59 = select i1 %cmp8, i32 80434354, i32 1055772842
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %z, align 4
  %61 = load i32, i32* %q, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add = add nsw i32 %60, %61
  %64 = load i32, i32* %s, align 4
  %65 = load i32, i32* %l, align 4
  %66 = add i32 %64, 692787298
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 692787298
  %add10 = add nsw i32 %64, %65
  %cmp11 = icmp eq i32 %63, %68
  %69 = select i1 %cmp11, i32 102668127, i32 -80007972
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1832251851
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1832251851
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -303525851, i32 -1986859195
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* %z, align 4
  %86 = load i32, i32* %l, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add12 = add nsw i32 %85, %86
  %91 = load i32, i32* %s, align 4
  %92 = load i32, i32* %q, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add13 = add nsw i32 %91, %92
  %cmp14 = icmp sgt i32 %90, %94
  store i1 %cmp14, i1* %cmp14.reg2mem
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -920021243
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -920021243
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1775059216, i32 -1986859195
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 -2037146365, i32 -80007972
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %123 = load i32, i32* %z, align 4
  %124 = load i32, i32* %s, align 4
  %125 = sub i32 %123, -1622840863
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1622840863
  %add16 = add nsw i32 %123, %124
  %128 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %127, %128
  %129 = select i1 %cmp17, i32 -1055317321, i32 -80007972
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 6449552, i32 1240964815
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  %145 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %144, %145
  store i1 %cmp19, i1* %cmp19.reg2mem
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1410817655, i32 1240964815
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %160 = select i1 %cmp19.reload, i32 689633945, i32 -80007972
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %161 = load i32, i32* %z, align 4
  %162 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %161, %162
  %163 = select i1 %cmp21, i32 -1764702865, i32 -80007972
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %164 = load i32, i32* %z, align 4
  %165 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %164, %165
  %166 = select i1 %cmp23, i32 -1582433286, i32 -80007972
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %167 = load i32, i32* %q, align 4
  %168 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %167, %168
  %169 = select i1 %cmp25, i32 -51889246, i32 -80007972
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, -1854021971
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1854021971
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -268198823, i32 121938945
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  %186 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %185, %186
  store i1 %cmp27, i1* %cmp27.reg2mem
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 105326966, i32 121938945
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %213 = select i1 %cmp27.reload, i32 -1445660725, i32 -80007972
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  %215 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %214, %215
  %216 = select i1 %cmp29, i32 -1757416097, i32 -80007972
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %217 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %217, 10
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %mul)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 10)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  %218 = load i32, i32* %q, align 4
  %mul35 = mul nsw i32 %218, 10
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %mul35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext 32)
  %219 = load i32, i32* %z, align 4
  %mul40 = mul nsw i32 %219, 10
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %mul40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 10)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 32)
  %220 = load i32, i32* %s, align 4
  %mul45 = mul nsw i32 %220, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %mul45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 10)
  store i32 -80007972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, 930114657
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 930114657
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1107970623, i32 -558901416
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -1480566475
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1480566475
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1715915156, i32 -558901416
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1552537946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  store i32 %267, i32* %l, align 4
  store i32 -690906733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1515767940, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc49 = add nsw i32 %268, 1
  store i32 %270, i32* %s, align 4
  store i32 -487334015, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 889963026, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %271 = load i32, i32* %q, align 4
  %272 = add i32 %271, -1250444624
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1250444624
  %inc52 = add nsw i32 %271, 1
  store i32 %274, i32* %q, align 4
  store i32 -2035948594, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 86549972, i32 242004731
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1963948019, i32 242004731
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2137365901, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %303 = load i32, i32* %z, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc55 = add nsw i32 %303, 1
  store i32 %305, i32* %z, align 4
  store i32 -239774761, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %306, 5
  store i32 904649351, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %z, align 4
  %308 = load i32, i32* %l, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %_ = sub i32 %307, %308
  %gen = mul i32 %310, %308
  %_58 = shl i32 %307, %308
  %311 = add i32 %307, -1724197360
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -1724197360
  %_59 = sub i32 %307, %308
  %gen60 = mul i32 %313, %308
  %314 = add i32 %307, 2123974011
  %315 = sub i32 %314, %308
  %316 = sub i32 %315, 2123974011
  %_61 = sub i32 %307, %308
  %gen62 = mul i32 %316, %308
  %317 = sub i32 0, 1570634309
  %318 = sub i32 %317, %307
  %319 = add i32 %318, 1570634309
  %_63 = sub i32 0, %307
  %320 = sub i32 0, %319
  %321 = sub i32 0, %308
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen64 = add i32 %319, %308
  %_65 = shl i32 %307, %308
  %324 = sub i32 0, %308
  %325 = add i32 %307, %324
  %_66 = sub i32 %307, %308
  %gen67 = mul i32 %325, %308
  %_68 = shl i32 %307, %308
  %_69 = shl i32 %307, %308
  %326 = sub i32 0, %307
  %327 = sub i32 0, %308
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add12alteredBB = add nsw i32 %307, %308
  %330 = load i32, i32* %s, align 4
  %331 = load i32, i32* %q, align 4
  %332 = sub i32 0, %330
  %333 = add i32 0, %332
  %_70 = sub i32 0, %330
  %334 = sub i32 0, %331
  %335 = sub i32 %333, %334
  %gen71 = add i32 %333, %331
  %336 = sub i32 0, 1260612256
  %337 = sub i32 %336, %330
  %338 = add i32 %337, 1260612256
  %_72 = sub i32 0, %330
  %339 = sub i32 %338, -2003563762
  %340 = add i32 %339, %331
  %341 = add i32 %340, -2003563762
  %gen73 = add i32 %338, %331
  %_74 = shl i32 %330, %331
  %342 = sub i32 %330, 2086468119
  %343 = sub i32 %342, %331
  %344 = add i32 %343, 2086468119
  %_75 = sub i32 %330, %331
  %gen76 = mul i32 %344, %331
  %345 = add i32 %330, 723472196
  %346 = sub i32 %345, %331
  %347 = sub i32 %346, 723472196
  %_77 = sub i32 %330, %331
  %gen78 = mul i32 %347, %331
  %348 = sub i32 0, %330
  %349 = add i32 0, %348
  %_79 = sub i32 0, %330
  %350 = sub i32 %349, 1147192778
  %351 = add i32 %350, %331
  %352 = add i32 %351, 1147192778
  %gen80 = add i32 %349, %331
  %353 = sub i32 0, %330
  %354 = add i32 0, %353
  %_81 = sub i32 0, %330
  %355 = sub i32 %354, -438257960
  %356 = add i32 %355, %331
  %357 = add i32 %356, -438257960
  %gen82 = add i32 %354, %331
  %358 = add i32 0, 1900711592
  %359 = sub i32 %358, %330
  %360 = sub i32 %359, 1900711592
  %_83 = sub i32 0, %330
  %361 = sub i32 %360, 603752647
  %362 = add i32 %361, %331
  %363 = add i32 %362, 603752647
  %gen84 = add i32 %360, %331
  %364 = sub i32 0, %331
  %365 = sub i32 %330, %364
  %add13alteredBB = add nsw i32 %330, %331
  %cmp14alteredBB = icmp sgt i32 %329, %365
  store i32 -303525851, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %z, align 4
  %367 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp ne i32 %366, %367
  store i32 6449552, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %q, align 4
  %369 = load i32, i32* %l, align 4
  %cmp27alteredBB = icmp ne i32 %368, %369
  store i32 -268198823, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1107970623, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 86549972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2102, %originalBB100, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.then, %land.lhs.true28, %originalBBpart294, %originalBB92, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart290, %originalBB88, %land.lhs.true18, %land.lhs.true15, %originalBBpart286, %originalBB57, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 778999766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 778999766, label %first
    i32 -387856755, label %originalBB
    i32 -1967412319, label %originalBBpart2
    i32 306648679, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -387856755, i32 306648679
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1967412319, i32 306648679
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -387856755, i32* %switchVar
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
