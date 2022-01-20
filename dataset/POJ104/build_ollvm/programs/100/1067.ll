; ModuleID = 'source-C-CXX/100/1067.cpp'
source_filename = "source-C-CXX/100/1067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -799254235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -799254235, label %for.cond
    i32 1356511094, label %for.body
    i32 -1662591386, label %originalBB
    i32 576254217, label %originalBBpart2
    i32 803081929, label %for.cond1
    i32 -942230459, label %originalBB70
    i32 923257044, label %originalBBpart272
    i32 -86329315, label %for.body3
    i32 784883691, label %for.cond4
    i32 1376550566, label %for.body6
    i32 -1233929662, label %land.lhs.true
    i32 -900708241, label %land.lhs.true19
    i32 -1800701230, label %originalBB74
    i32 1346062108, label %originalBBpart291
    i32 -1530189133, label %if.then
    i32 -1400214391, label %land.lhs.true28
    i32 1197421466, label %originalBB93
    i32 -1590551053, label %originalBBpart295
    i32 -1226957814, label %if.then30
    i32 -1728457270, label %if.then32
    i32 -1008273294, label %if.else
    i32 42631217, label %if.end
    i32 -1450514448, label %if.else37
    i32 -365509875, label %originalBB97
    i32 1095550320, label %originalBBpart299
    i32 799987970, label %land.lhs.true39
    i32 384434167, label %if.then41
    i32 1328916224, label %originalBB101
    i32 -703384319, label %originalBBpart2103
    i32 -449691097, label %if.then44
    i32 -864108348, label %if.else47
    i32 567706431, label %if.end50
    i32 376817582, label %if.else51
    i32 -2034482762, label %originalBB105
    i32 -194287834, label %originalBBpart2107
    i32 1876748666, label %if.then54
    i32 1598458324, label %if.else57
    i32 1340714490, label %originalBB109
    i32 -1245961157, label %originalBBpart2111
    i32 763054827, label %if.end60
    i32 -2076510904, label %if.end61
    i32 -223640335, label %if.end62
    i32 -29016407, label %if.end63
    i32 221481041, label %for.inc
    i32 -1524891113, label %for.end
    i32 -1168956246, label %for.inc64
    i32 1456476759, label %for.end66
    i32 1492373515, label %for.inc67
    i32 149369016, label %for.end69
    i32 1096141108, label %originalBB113
    i32 111062950, label %originalBBpart2115
    i32 1130235109, label %originalBBalteredBB
    i32 1218109016, label %originalBB70alteredBB
    i32 -1543138468, label %originalBB74alteredBB
    i32 -727114785, label %originalBB93alteredBB
    i32 -587172411, label %originalBB97alteredBB
    i32 -391777590, label %originalBB101alteredBB
    i32 966939033, label %originalBB105alteredBB
    i32 431090177, label %originalBB109alteredBB
    i32 -2119232722, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1356511094, i32 149369016
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 26564004
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 26564004
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1662591386, i32 1130235109
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1695267059
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1695267059
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 576254217, i32 1130235109
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803081929, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1739629120
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1739629120
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -942230459, i32 1218109016
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1023226177
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1023226177
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 923257044, i32 1218109016
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -86329315, i32 1456476759
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 784883691, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %76, 3
  %77 = select i1 %cmp5, i32 1376550566, i32 -1524891113
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %78, %79
  %conv = zext i1 %cmp7 to i32
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %80, %81
  %conv9 = zext i1 %cmp8 to i32
  %82 = sub i32 %conv, 1998325252
  %83 = add i32 %82, %conv9
  %84 = add i32 %83, 1998325252
  %add = add nsw i32 %conv, %conv9
  %85 = load i32, i32* %a, align 4
  %86 = add i32 %84, 2061201488
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 2061201488
  %add10 = add nsw i32 %84, %85
  %cmp11 = icmp eq i32 %88, 3
  %89 = select i1 %cmp11, i32 -1233929662, i32 -29016407
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %90, %91
  %conv13 = zext i1 %cmp12 to i32
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %92, %93
  %conv15 = zext i1 %cmp14 to i32
  %94 = sub i32 0, %conv15
  %95 = sub i32 %conv13, %94
  %add16 = add nsw i32 %conv13, %conv15
  %96 = load i32, i32* %b, align 4
  %97 = add i32 %95, 1357241027
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1357241027
  %add17 = add nsw i32 %95, %96
  %cmp18 = icmp eq i32 %99, 3
  %100 = select i1 %cmp18, i32 -900708241, i32 -29016407
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1800701230, i32 -1543138468
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %115, %116
  %conv21 = zext i1 %cmp20 to i32
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %117, %118
  %conv23 = zext i1 %cmp22 to i32
  %119 = add i32 %conv21, 1014238841
  %120 = add i32 %119, %conv23
  %121 = sub i32 %120, 1014238841
  %add24 = add nsw i32 %conv21, %conv23
  %122 = load i32, i32* %c, align 4
  %123 = sub i32 %121, -1138458404
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1138458404
  %add25 = add nsw i32 %121, %122
  %cmp26 = icmp eq i32 %125, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1372253197
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1372253197
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1346062108, i32 -1543138468
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %141 = select i1 %cmp26.reload, i32 -1530189133, i32 -29016407
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %b, align 4
  %cmp27 = icmp slt i32 %142, %143
  %144 = select i1 %cmp27, i32 -1400214391, i32 -1450514448
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -2120610607
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2120610607
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1197421466, i32 -727114785
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %c, align 4
  %cmp29 = icmp slt i32 %160, %161
  store i1 %cmp29, i1* %cmp29.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -525605523
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -525605523
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1590551053, i32 -727114785
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -1226957814, i32 -1450514448
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %178, %179
  %180 = select i1 %cmp31, i32 -1728457270, i32 -1008273294
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 67)
  store i32 42631217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext 66)
  store i32 42631217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -223640335, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1678044705
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1678044705
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -365509875, i32 -587172411
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %c, align 4
  %cmp38 = icmp slt i32 %196, %197
  store i1 %cmp38, i1* %cmp38.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1095550320, i32 -587172411
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %212 = select i1 %cmp38.reload, i32 799987970, i32 376817582
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %214 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %213, %214
  %215 = select i1 %cmp40, i32 384434167, i32 376817582
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1287867418
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1287867418
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1328916224, i32 -391777590
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %c, align 4
  %cmp43 = icmp slt i32 %231, %232
  store i1 %cmp43, i1* %cmp43.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1190479999
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1190479999
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -703384319, i32 -391777590
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %260 = select i1 %cmp43.reload, i32 -449691097, i32 -864108348
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 67)
  store i32 567706431, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 65)
  store i32 567706431, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2076510904, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2034482762, i32 966939033
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %b, align 4
  %cmp53 = icmp slt i32 %287, %288
  store i1 %cmp53, i1* %cmp53.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
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
  %302 = select i1 %300, i32 -194287834, i32 966939033
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %303 = select i1 %cmp53.reload, i32 1876748666, i32 1598458324
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 66)
  store i32 763054827, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1340714490, i32 431090177
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 65)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1245961157, i32 431090177
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 763054827, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2076510904, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -223640335, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -29016407, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 221481041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = sub i32 %344, 930341588
  %346 = add i32 %345, 1
  %347 = add i32 %346, 930341588
  %inc = add nsw i32 %344, 1
  store i32 %347, i32* %c, align 4
  store i32 784883691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1168956246, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc65 = add nsw i32 %348, 1
  store i32 %352, i32* %b, align 4
  store i32 803081929, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1492373515, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc68 = add nsw i32 %353, 1
  store i32 %355, i32* %a, align 4
  store i32 -799254235, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1781828037
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1781828037
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1096141108, i32 -2119232722
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %383 = load i32, i32* %retval, align 4
  store i32 %383, i32* %.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 474222176
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 474222176
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 111062950, i32 -2119232722
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1662591386, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %399, 3
  store i32 -942230459, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %401 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %400, %401
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %402 = load i32, i32* %b, align 4
  %403 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp sgt i32 %402, %403
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %404 = add i32 %conv21alteredBB, -178530645
  %405 = sub i32 %404, %conv23alteredBB
  %406 = sub i32 %405, -178530645
  %_ = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen = mul i32 %406, %conv23alteredBB
  %407 = add i32 0, 1965788277
  %408 = sub i32 %407, %conv21alteredBB
  %409 = sub i32 %408, 1965788277
  %_75 = sub i32 0, %conv21alteredBB
  %410 = sub i32 0, %conv23alteredBB
  %411 = sub i32 %409, %410
  %gen76 = add i32 %409, %conv23alteredBB
  %412 = sub i32 0, %conv21alteredBB
  %413 = sub i32 0, %conv23alteredBB
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %416 = load i32, i32* %c, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %415, %417
  %_77 = sub i32 %415, %416
  %gen78 = mul i32 %418, %416
  %419 = add i32 %415, -890071523
  %420 = sub i32 %419, %416
  %421 = sub i32 %420, -890071523
  %_79 = sub i32 %415, %416
  %gen80 = mul i32 %421, %416
  %422 = add i32 %415, 371884410
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, 371884410
  %_81 = sub i32 %415, %416
  %gen82 = mul i32 %424, %416
  %425 = sub i32 0, %416
  %426 = add i32 %415, %425
  %_83 = sub i32 %415, %416
  %gen84 = mul i32 %426, %416
  %_85 = shl i32 %415, %416
  %427 = add i32 0, -48770044
  %428 = sub i32 %427, %415
  %429 = sub i32 %428, -48770044
  %_86 = sub i32 0, %415
  %430 = sub i32 0, %429
  %431 = sub i32 0, %416
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen87 = add i32 %429, %416
  %434 = sub i32 0, %416
  %435 = add i32 %415, %434
  %_88 = sub i32 %415, %416
  %gen89 = mul i32 %435, %416
  %436 = sub i32 0, %416
  %437 = sub i32 %415, %436
  %add25alteredBB = add nsw i32 %415, %416
  %cmp26alteredBB = icmp eq i32 %437, 3
  store i32 -1800701230, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp slt i32 %438, %439
  store i32 1197421466, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %441 = load i32, i32* %c, align 4
  %cmp38alteredBB = icmp slt i32 %440, %441
  store i32 -365509875, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %442 = load i32, i32* %a, align 4
  %443 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp slt i32 %442, %443
  store i32 1328916224, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %444 = load i32, i32* %a, align 4
  %445 = load i32, i32* %b, align 4
  %cmp53alteredBB = icmp slt i32 %444, %445
  store i32 -2034482762, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8 signext 65)
  store i32 1340714490, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %retval, align 4
  store i32 1096141108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB113, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end, %for.inc, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2111, %originalBB109, %if.else57, %if.then54, %originalBBpart2107, %originalBB105, %if.else51, %if.end50, %if.else47, %if.then44, %originalBBpart2103, %originalBB101, %if.then41, %land.lhs.true39, %originalBBpart299, %originalBB97, %if.else37, %if.end, %if.else, %if.then32, %if.then30, %originalBBpart295, %originalBB93, %land.lhs.true28, %if.then, %originalBBpart291, %originalBB74, %land.lhs.true19, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
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
