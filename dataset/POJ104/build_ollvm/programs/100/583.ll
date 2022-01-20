; ModuleID = 'source-C-CXX/100/583.cpp'
source_filename = "source-C-CXX/100/583.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i8]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5, i32 1, i1 false)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1110317458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1110317458, label %for.cond
    i32 755074336, label %for.body
    i32 1783010459, label %for.cond1
    i32 -4246121, label %for.body3
    i32 1750799560, label %originalBB
    i32 1712514494, label %originalBBpart2
    i32 -567928192, label %if.then
    i32 525536694, label %if.end
    i32 -795481851, label %originalBB81
    i32 794472722, label %originalBBpart283
    i32 103660960, label %for.cond5
    i32 -1622007220, label %for.body7
    i32 -1185913415, label %lor.lhs.false
    i32 -2114195092, label %if.then10
    i32 -359323897, label %if.end11
    i32 -2056456362, label %originalBB85
    i32 -69381202, label %originalBBpart298
    i32 642342402, label %land.lhs.true
    i32 -233271115, label %lor.lhs.false28
    i32 -1676351632, label %land.lhs.true32
    i32 -1306454114, label %originalBB100
    i32 1239319085, label %originalBBpart2102
    i32 -1968495400, label %if.then34
    i32 -84283744, label %if.end35
    i32 -1419240182, label %land.lhs.true39
    i32 1518119345, label %originalBB104
    i32 77420090, label %originalBBpart2106
    i32 1330062564, label %lor.lhs.false41
    i32 -1718107812, label %land.lhs.true45
    i32 -2093667131, label %if.then47
    i32 -684892985, label %if.end48
    i32 -1073350693, label %land.lhs.true52
    i32 390339688, label %lor.lhs.false54
    i32 -555077553, label %land.lhs.true58
    i32 -1674563860, label %if.then60
    i32 530938424, label %if.end61
    i32 -1497038315, label %originalBB108
    i32 1775348380, label %originalBBpart2110
    i32 -1169938091, label %for.cond67
    i32 -1665437458, label %for.body69
    i32 -390343526, label %for.inc
    i32 -2018383664, label %for.end
    i32 -1379465695, label %for.inc72
    i32 1904942098, label %for.end74
    i32 1520349278, label %for.inc75
    i32 -1123467771, label %originalBB112
    i32 1228357597, label %originalBBpart2118
    i32 -1052731006, label %for.end77
    i32 2131244446, label %for.inc78
    i32 652228557, label %originalBB120
    i32 -639909221, label %originalBBpart2135
    i32 892642080, label %for.end80
    i32 660661635, label %originalBBalteredBB
    i32 -716155315, label %originalBB81alteredBB
    i32 326743091, label %originalBB85alteredBB
    i32 953814945, label %originalBB100alteredBB
    i32 -1301830669, label %originalBB104alteredBB
    i32 1524821448, label %originalBB108alteredBB
    i32 1745254775, label %originalBB112alteredBB
    i32 924021746, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %2, 3
  %3 = select i1 %cmp, i32 755074336, i32 892642080
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1783010459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %4, 3
  %5 = select i1 %cmp2, i32 -4246121, i32 -1052731006
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1750799560, i32 660661635
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %20, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1712514494, i32 660661635
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -567928192, i32 525536694
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1520349278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1926376845
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1926376845
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -795481851, i32 -716155315
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 794472722, i32 -716155315
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 103660960, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %102, 3
  %103 = select i1 %cmp6, i32 -1622007220, i32 1904942098
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %104, %105
  %106 = select i1 %cmp8, i32 -2114195092, i32 -1185913415
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %107, %108
  %109 = select i1 %cmp9, i32 -2114195092, i32 -359323897
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1379465695, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -239149851
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -239149851
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2056456362, i32 326743091
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %126 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %125, %126
  %conv = zext i1 %cmp12 to i32
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %127, %128
  %conv14 = zext i1 %cmp13 to i32
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %129, %130
  %conv16 = zext i1 %cmp15 to i32
  %131 = add i32 %conv14, 74842971
  %132 = add i32 %131, %conv16
  %133 = sub i32 %132, 74842971
  %add = add nsw i32 %conv14, %conv16
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %133, i32* %arrayidx17, align 8
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %134, %135
  %conv19 = zext i1 %cmp18 to i32
  %136 = load i32, i32* %b, align 4
  %137 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %136, %137
  %conv21 = zext i1 %cmp20 to i32
  %138 = sub i32 %conv19, 1440774583
  %139 = add i32 %138, %conv21
  %140 = add i32 %139, 1440774583
  %add22 = add nsw i32 %conv19, %conv21
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %140, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %141 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %142 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp sge i32 %141, %142
  store i1 %cmp26, i1* %cmp26.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -69381202, i32 326743091
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %169 = select i1 %cmp26.reload, i32 642342402, i32 -233271115
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp27, i32 -1968495400, i32 -233271115
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %173 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %174 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp sle i32 %173, %174
  %175 = select i1 %cmp31, i32 -1676351632, i32 -84283744
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1014114507
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1014114507
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1306454114, i32 953814945
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %191, %192
  store i1 %cmp33, i1* %cmp33.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 801653979
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 801653979
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1239319085, i32 953814945
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %208 = select i1 %cmp33.reload, i32 -1968495400, i32 -84283744
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1379465695, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %209 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %210 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %209, %210
  %211 = select i1 %cmp38, i32 -1419240182, i32 1330062564
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -996441210
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -996441210
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1518119345, i32 -1301830669
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %227, %228
  store i1 %cmp40, i1* %cmp40.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 77420090, i32 -1301830669
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %243 = select i1 %cmp40.reload, i32 -2093667131, i32 1330062564
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %244 = load i32, i32* %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %245 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %244, %245
  %246 = select i1 %cmp44, i32 -1718107812, i32 -684892985
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %c, align 4
  %cmp46 = icmp slt i32 %247, %248
  %249 = select i1 %cmp46, i32 -2093667131, i32 -684892985
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1379465695, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %250 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %251 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %250, %251
  %252 = select i1 %cmp51, i32 -1073350693, i32 390339688
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %c, align 4
  %cmp53 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp53, i32 -1674563860, i32 390339688
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %256 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %257 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %256, %257
  %258 = select i1 %cmp57, i32 -555077553, i32 530938424
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %c, align 4
  %cmp59 = icmp slt i32 %259, %260
  %261 = select i1 %cmp59, i32 -1674563860, i32 530938424
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1379465695, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1815905653
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1815905653
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1497038315, i32 1524821448
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %idxprom = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx62, align 1
  %290 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom63
  store i8 66, i8* %arrayidx64, align 1
  %291 = load i32, i32* %c, align 4
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1775348380, i32 1524821448
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1169938091, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %318, 3
  %319 = select i1 %cmp68, i32 -1665437458, i32 -2018383664
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %320 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom70
  %321 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  store i32 -390343526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -1261932073
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1261932073
  %inc = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -1169938091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1379465695, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %327 = add i32 %326, 2127189133
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 2127189133
  %inc73 = add nsw i32 %326, 1
  store i32 %329, i32* %c, align 4
  store i32 103660960, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1520349278, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 38854133
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 38854133
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1123467771, i32 1745254775
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %346 = add i32 %345, 1504419607
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1504419607
  %inc76 = add nsw i32 %345, 1
  store i32 %348, i32* %b, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -990718882
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -990718882
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1228357597, i32 1745254775
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1783010459, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 2131244446, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1396379599
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1396379599
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 652228557, i32 924021746
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %404 = sub i32 %403, -325502497
  %405 = add i32 %404, 1
  %406 = add i32 %405, -325502497
  %inc79 = add nsw i32 %403, 1
  store i32 %406, i32* %a, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1259320415
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1259320415
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -639909221, i32 924021746
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1110317458, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %423 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %422, %423
  store i32 1750799560, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -795481851, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %b, align 4
  %425 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sgt i32 %424, %425
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %426 = load i32, i32* %a, align 4
  %427 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sgt i32 %426, %427
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %428 = load i32, i32* %a, align 4
  %429 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sgt i32 %428, %429
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %_ = shl i32 %conv14alteredBB, %conv16alteredBB
  %430 = sub i32 0, %conv14alteredBB
  %431 = add i32 0, %430
  %_86 = sub i32 0, %conv14alteredBB
  %432 = sub i32 %431, 1307002099
  %433 = add i32 %432, %conv16alteredBB
  %434 = add i32 %433, 1307002099
  %gen = add i32 %431, %conv16alteredBB
  %435 = sub i32 0, %conv16alteredBB
  %436 = add i32 %conv14alteredBB, %435
  %_87 = sub i32 %conv14alteredBB, %conv16alteredBB
  %gen88 = mul i32 %436, %conv16alteredBB
  %_89 = shl i32 %conv14alteredBB, %conv16alteredBB
  %437 = add i32 0, 2023615360
  %438 = sub i32 %437, %conv14alteredBB
  %439 = sub i32 %438, 2023615360
  %_90 = sub i32 0, %conv14alteredBB
  %440 = sub i32 0, %439
  %441 = sub i32 0, %conv16alteredBB
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen91 = add i32 %439, %conv16alteredBB
  %444 = sub i32 %conv14alteredBB, -560098013
  %445 = sub i32 %444, %conv16alteredBB
  %446 = add i32 %445, -560098013
  %_92 = sub i32 %conv14alteredBB, %conv16alteredBB
  %gen93 = mul i32 %446, %conv16alteredBB
  %447 = sub i32 %conv14alteredBB, -385389579
  %448 = add i32 %447, %conv16alteredBB
  %449 = add i32 %448, -385389579
  %addalteredBB = add nsw i32 %conv14alteredBB, %conv16alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %449, i32* %arrayidx17alteredBB, align 8
  %450 = load i32, i32* %c, align 4
  %451 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp sgt i32 %450, %451
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %452 = load i32, i32* %b, align 4
  %453 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp sgt i32 %452, %453
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %454 = sub i32 0, 940437651
  %455 = sub i32 %454, %conv19alteredBB
  %456 = add i32 %455, 940437651
  %_94 = sub i32 0, %conv19alteredBB
  %457 = sub i32 %456, -657891616
  %458 = add i32 %457, %conv21alteredBB
  %459 = add i32 %458, -657891616
  %gen95 = add i32 %456, %conv21alteredBB
  %_96 = shl i32 %conv19alteredBB, %conv21alteredBB
  %460 = sub i32 0, %conv21alteredBB
  %461 = sub i32 %conv19alteredBB, %460
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %461, i32* %arrayidx23alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %462 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %463 = load i32, i32* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = icmp sge i32 %462, %463
  store i32 -2056456362, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp slt i32 %464, %465
  store i32 -1306454114, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %467 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp sgt i32 %466, %467
  store i32 1518119345, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidx62alteredBB, align 1
  %469 = load i32, i32* %b, align 4
  %idxprom63alteredBB = sext i32 %469 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom63alteredBB
  store i8 66, i8* %arrayidx64alteredBB, align 1
  %470 = load i32, i32* %c, align 4
  %idxprom65alteredBB = sext i32 %470 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom65alteredBB
  store i8 67, i8* %arrayidx66alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1497038315, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %b, align 4
  %472 = sub i32 %471, -891395281
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -891395281
  %_113 = sub i32 %471, 1
  %gen114 = mul i32 %474, 1
  %475 = sub i32 0, -794636316
  %476 = sub i32 %475, %471
  %477 = add i32 %476, -794636316
  %_115 = sub i32 0, %471
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen116 = add i32 %477, 1
  %482 = add i32 %471, 709596888
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 709596888
  %inc76alteredBB = add nsw i32 %471, 1
  store i32 %484, i32* %b, align 4
  store i32 -1123467771, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %_121 = shl i32 %485, 1
  %486 = sub i32 %485, 1908426986
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1908426986
  %_122 = sub i32 %485, 1
  %gen123 = mul i32 %488, 1
  %489 = add i32 0, -1415928771
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, -1415928771
  %_124 = sub i32 0, %485
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen125 = add i32 %491, 1
  %494 = sub i32 %485, 145314025
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 145314025
  %_126 = sub i32 %485, 1
  %gen127 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %485, %497
  %_128 = sub i32 %485, 1
  %gen129 = mul i32 %498, 1
  %_130 = shl i32 %485, 1
  %499 = sub i32 0, 1
  %500 = add i32 %485, %499
  %_131 = sub i32 %485, 1
  %gen132 = mul i32 %500, 1
  %_133 = shl i32 %485, 1
  %501 = add i32 %485, -2116216781
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -2116216781
  %inc79alteredBB = add nsw i32 %485, 1
  store i32 %503, i32* %a, align 4
  store i32 652228557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB120, %for.inc78, %for.end77, %originalBBpart2118, %originalBB112, %for.inc75, %for.end74, %for.inc72, %for.end, %for.inc, %for.body69, %for.cond67, %originalBBpart2110, %originalBB108, %if.end61, %if.then60, %land.lhs.true58, %lor.lhs.false54, %land.lhs.true52, %if.end48, %if.then47, %land.lhs.true45, %lor.lhs.false41, %originalBBpart2106, %originalBB104, %land.lhs.true39, %if.end35, %if.then34, %originalBBpart2102, %originalBB100, %land.lhs.true32, %lor.lhs.false28, %land.lhs.true, %originalBBpart298, %originalBB85, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
