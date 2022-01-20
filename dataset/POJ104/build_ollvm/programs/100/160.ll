; ModuleID = 'source-C-CXX/100/160.cpp'
source_filename = "source-C-CXX/100/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1088950440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1088950440, label %for.cond
    i32 -1019113237, label %for.body
    i32 2103339098, label %originalBB
    i32 1614905771, label %originalBBpart2
    i32 663413317, label %for.cond1
    i32 1504099985, label %for.body3
    i32 -912195352, label %if.then
    i32 -456318749, label %if.else
    i32 -164492801, label %originalBB89
    i32 -727486274, label %originalBBpart298
    i32 613216091, label %land.lhs.true
    i32 1540281051, label %land.lhs.true8
    i32 889585835, label %land.lhs.true10
    i32 1303459425, label %land.lhs.true12
    i32 1639267619, label %land.lhs.true17
    i32 -1243434702, label %lor.lhs.false
    i32 -1493757771, label %land.lhs.true20
    i32 404546277, label %land.lhs.true22
    i32 1811375637, label %originalBB100
    i32 -23187439, label %originalBBpart2108
    i32 -694463687, label %if.then29
    i32 935394222, label %if.end
    i32 1937617741, label %land.lhs.true40
    i32 1891488271, label %originalBB110
    i32 1329203318, label %originalBBpart2112
    i32 1665307797, label %land.lhs.true42
    i32 658895954, label %land.lhs.true44
    i32 207710501, label %land.lhs.true46
    i32 1499702958, label %land.lhs.true53
    i32 1623624615, label %lor.lhs.false60
    i32 615388639, label %land.lhs.true62
    i32 1836837714, label %land.lhs.true64
    i32 1241829245, label %originalBB114
    i32 2076411258, label %originalBBpart2118
    i32 -1820426338, label %if.then71
    i32 -1566545573, label %if.end84
    i32 -446119285, label %if.end85
    i32 1323313709, label %originalBB120
    i32 1331198608, label %originalBBpart2122
    i32 1284822628, label %for.inc
    i32 2036557896, label %for.end
    i32 -16384657, label %for.inc86
    i32 -1584032749, label %for.end88
    i32 1244210352, label %originalBBalteredBB
    i32 -1007300652, label %originalBB89alteredBB
    i32 -2110751679, label %originalBB100alteredBB
    i32 -1932555641, label %originalBB110alteredBB
    i32 2016736824, label %originalBB114alteredBB
    i32 -137044971, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1019113237, i32 -1584032749
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1581944886
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1581944886
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2103339098, i32 1244210352
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1212010634
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1212010634
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1614905771, i32 1244210352
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 663413317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %44, 3
  %45 = select i1 %cmp2, i32 1504099985, i32 2036557896
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %A, align 4
  %47 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -912195352, i32 -456318749
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1284822628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -617633243
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -617633243
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
  %75 = select i1 %73, i32 -164492801, i32 -1007300652
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* %A, align 4
  %77 = sub i32 6, -1491113468
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1491113468
  %sub = sub nsw i32 6, %76
  %80 = load i32, i32* %B, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub5 = sub nsw i32 %79, %80
  store i32 %82, i32* %C, align 4
  %83 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %83, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %97 = select i1 %95, i32 -727486274, i32 -1007300652
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 613216091, i32 935394222
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %A, align 4
  %100 = load i32, i32* %B, align 4
  %cmp7 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp7, i32 1540281051, i32 935394222
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %102 = load i32, i32* %A, align 4
  %103 = load i32, i32* %C, align 4
  %cmp9 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp9, i32 889585835, i32 935394222
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %105 = load i32, i32* %C, align 4
  %cmp11 = icmp eq i32 %105, 2
  %106 = select i1 %cmp11, i32 1303459425, i32 -1243434702
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %107 = load i32, i32* %C, align 4
  %108 = load i32, i32* %B, align 4
  %cmp13 = icmp sgt i32 %107, %108
  %conv = zext i1 %cmp13 to i32
  %109 = load i32, i32* %B, align 4
  %110 = load i32, i32* %A, align 4
  %cmp14 = icmp sgt i32 %109, %110
  %conv15 = zext i1 %cmp14 to i32
  %111 = add i32 %conv, 806962476
  %112 = add i32 %111, %conv15
  %113 = sub i32 %112, 806962476
  %add = add nsw i32 %conv, %conv15
  %cmp16 = icmp eq i32 %113, 1
  %114 = select i1 %cmp16, i32 1639267619, i32 -1243434702
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %115 = load i32, i32* %A, align 4
  %116 = load i32, i32* %B, align 4
  %cmp18 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp18, i32 -694463687, i32 -1243434702
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %A, align 4
  %cmp19 = icmp eq i32 %118, 2
  %119 = select i1 %cmp19, i32 -1493757771, i32 935394222
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %120 = load i32, i32* %B, align 4
  %121 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp21, i32 404546277, i32 935394222
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -228667120
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -228667120
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1811375637, i32 -2110751679
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %150 = load i32, i32* %C, align 4
  %151 = load i32, i32* %B, align 4
  %cmp23 = icmp sgt i32 %150, %151
  %conv24 = zext i1 %cmp23 to i32
  %152 = load i32, i32* %B, align 4
  %153 = load i32, i32* %A, align 4
  %cmp25 = icmp sgt i32 %152, %153
  %conv26 = zext i1 %cmp25 to i32
  %154 = add i32 %conv24, 360621370
  %155 = add i32 %154, %conv26
  %156 = sub i32 %155, 360621370
  %add27 = add nsw i32 %conv24, %conv26
  %cmp28 = icmp eq i32 %156, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -23187439, i32 -2110751679
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %183 = select i1 %cmp28.reload, i32 -694463687, i32 935394222
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %184 = load i32, i32* %A, align 4
  %idxprom = sext i32 %184 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %185 = load i32, i32* %B, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30
  store i8 66, i8* %arrayidx31, align 1
  %186 = load i32, i32* %C, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %187 = load i8, i8* %arrayidx34, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %188 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %188)
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %189 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %189)
  store i32 935394222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* %C, align 4
  %cmp39 = icmp eq i32 %190, 1
  %191 = select i1 %cmp39, i32 1937617741, i32 -1566545573
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
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
  %205 = select i1 %203, i32 1891488271, i32 -1932555641
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %206 = load i32, i32* %C, align 4
  %207 = load i32, i32* %B, align 4
  %cmp41 = icmp sgt i32 %206, %207
  store i1 %cmp41, i1* %cmp41.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1329203318, i32 -1932555641
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %222 = select i1 %cmp41.reload, i32 1665307797, i32 -1566545573
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %223 = load i32, i32* %B, align 4
  %224 = load i32, i32* %A, align 4
  %cmp43 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp43, i32 658895954, i32 -1566545573
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %226 = load i32, i32* %B, align 4
  %cmp45 = icmp eq i32 %226, 2
  %227 = select i1 %cmp45, i32 207710501, i32 1623624615
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %228 = load i32, i32* %A, align 4
  %229 = load i32, i32* %B, align 4
  %cmp47 = icmp sgt i32 %228, %229
  %conv48 = zext i1 %cmp47 to i32
  %230 = load i32, i32* %A, align 4
  %231 = load i32, i32* %C, align 4
  %cmp49 = icmp sgt i32 %230, %231
  %conv50 = zext i1 %cmp49 to i32
  %232 = add i32 %conv48, -449095338
  %233 = add i32 %232, %conv50
  %234 = sub i32 %233, -449095338
  %add51 = add nsw i32 %conv48, %conv50
  %cmp52 = icmp eq i32 %234, 1
  %235 = select i1 %cmp52, i32 1499702958, i32 1623624615
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %236 = load i32, i32* %A, align 4
  %237 = load i32, i32* %B, align 4
  %cmp54 = icmp sgt i32 %236, %237
  %conv55 = zext i1 %cmp54 to i32
  %238 = load i32, i32* %B, align 4
  %239 = load i32, i32* %A, align 4
  %cmp56 = icmp sgt i32 %238, %239
  %conv57 = zext i1 %cmp56 to i32
  %240 = add i32 %conv55, 1771672817
  %241 = add i32 %240, %conv57
  %242 = sub i32 %241, 1771672817
  %add58 = add nsw i32 %conv55, %conv57
  %cmp59 = icmp eq i32 %242, 0
  %243 = select i1 %cmp59, i32 -1820426338, i32 1623624615
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %244 = load i32, i32* %A, align 4
  %cmp61 = icmp eq i32 %244, 2
  %245 = select i1 %cmp61, i32 615388639, i32 -1566545573
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %246 = load i32, i32* %B, align 4
  %247 = load i32, i32* %A, align 4
  %cmp63 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp63, i32 1836837714, i32 -1566545573
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1241829245, i32 2016736824
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %263 = load i32, i32* %A, align 4
  %264 = load i32, i32* %B, align 4
  %cmp65 = icmp sgt i32 %263, %264
  %conv66 = zext i1 %cmp65 to i32
  %265 = load i32, i32* %A, align 4
  %266 = load i32, i32* %C, align 4
  %cmp67 = icmp sgt i32 %265, %266
  %conv68 = zext i1 %cmp67 to i32
  %267 = sub i32 0, %conv66
  %268 = sub i32 0, %conv68
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add69 = add nsw i32 %conv66, %conv68
  %cmp70 = icmp eq i32 %270, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -650869655
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -650869655
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2076411258, i32 2016736824
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %298 = select i1 %cmp70.reload, i32 -1820426338, i32 -1566545573
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %299 = load i32, i32* %A, align 4
  %idxprom72 = sext i32 %299 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom72
  store i8 65, i8* %arrayidx73, align 1
  %300 = load i32, i32* %B, align 4
  %idxprom74 = sext i32 %300 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom74
  store i8 66, i8* %arrayidx75, align 1
  %301 = load i32, i32* %C, align 4
  %idxprom76 = sext i32 %301 to i64
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom76
  store i8 67, i8* %arrayidx77, align 1
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %302 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %302)
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %303 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext %303)
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %304 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext %304)
  store i32 -1566545573, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -446119285, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1323313709, i32 -137044971
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1331198608, i32 -137044971
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1284822628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %345 = load i32, i32* %B, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc = add nsw i32 %345, 1
  store i32 %349, i32* %B, align 4
  store i32 663413317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -16384657, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc87 = add nsw i32 %350, 1
  store i32 %352, i32* %A, align 4
  store i32 1088950440, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 2103339098, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %A, align 4
  %_ = shl i32 6, %353
  %_90 = shl i32 6, %353
  %_91 = shl i32 6, %353
  %_92 = shl i32 6, %353
  %_93 = shl i32 6, %353
  %354 = sub i32 0, %353
  %355 = add i32 6, %354
  %_94 = sub i32 6, %353
  %gen = mul i32 %355, %353
  %356 = add i32 6, 973374736
  %357 = sub i32 %356, %353
  %358 = sub i32 %357, 973374736
  %subalteredBB = sub nsw i32 6, %353
  %359 = load i32, i32* %B, align 4
  %360 = sub i32 0, 1882032979
  %361 = sub i32 %360, %358
  %362 = add i32 %361, 1882032979
  %_95 = sub i32 0, %358
  %363 = sub i32 %362, 1047846871
  %364 = add i32 %363, %359
  %365 = add i32 %364, 1047846871
  %gen96 = add i32 %362, %359
  %366 = sub i32 0, %359
  %367 = add i32 %358, %366
  %sub5alteredBB = sub nsw i32 %358, %359
  store i32 %367, i32* %C, align 4
  %368 = load i32, i32* %B, align 4
  %cmp6alteredBB = icmp eq i32 %368, 1
  store i32 -164492801, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %C, align 4
  %370 = load i32, i32* %B, align 4
  %cmp23alteredBB = icmp sgt i32 %369, %370
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %371 = load i32, i32* %B, align 4
  %372 = load i32, i32* %A, align 4
  %cmp25alteredBB = icmp sgt i32 %371, %372
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %373 = sub i32 0, %conv26alteredBB
  %374 = add i32 %conv24alteredBB, %373
  %_101 = sub i32 %conv24alteredBB, %conv26alteredBB
  %gen102 = mul i32 %374, %conv26alteredBB
  %375 = add i32 0, 400710810
  %376 = sub i32 %375, %conv24alteredBB
  %377 = sub i32 %376, 400710810
  %_103 = sub i32 0, %conv24alteredBB
  %378 = sub i32 %377, 1832172079
  %379 = add i32 %378, %conv26alteredBB
  %380 = add i32 %379, 1832172079
  %gen104 = add i32 %377, %conv26alteredBB
  %381 = sub i32 0, %conv24alteredBB
  %382 = add i32 0, %381
  %_105 = sub i32 0, %conv24alteredBB
  %383 = add i32 %382, -1973461686
  %384 = add i32 %383, %conv26alteredBB
  %385 = sub i32 %384, -1973461686
  %gen106 = add i32 %382, %conv26alteredBB
  %386 = sub i32 0, %conv24alteredBB
  %387 = sub i32 0, %conv26alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add27alteredBB = add nsw i32 %conv24alteredBB, %conv26alteredBB
  %cmp28alteredBB = icmp eq i32 %389, 0
  store i32 1811375637, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %C, align 4
  %391 = load i32, i32* %B, align 4
  %cmp41alteredBB = icmp sgt i32 %390, %391
  store i32 1891488271, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %A, align 4
  %393 = load i32, i32* %B, align 4
  %cmp65alteredBB = icmp sgt i32 %392, %393
  %conv66alteredBB = zext i1 %cmp65alteredBB to i32
  %394 = load i32, i32* %A, align 4
  %395 = load i32, i32* %C, align 4
  %cmp67alteredBB = icmp sgt i32 %394, %395
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %396 = sub i32 0, %conv68alteredBB
  %397 = add i32 %conv66alteredBB, %396
  %_115 = sub i32 %conv66alteredBB, %conv68alteredBB
  %gen116 = mul i32 %397, %conv68alteredBB
  %398 = sub i32 0, %conv66alteredBB
  %399 = sub i32 0, %conv68alteredBB
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add69alteredBB = add nsw i32 %conv66alteredBB, %conv68alteredBB
  %cmp70alteredBB = icmp eq i32 %401, 0
  store i32 1241829245, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1323313709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end85, %if.end84, %if.then71, %originalBBpart2118, %originalBB114, %land.lhs.true64, %land.lhs.true62, %lor.lhs.false60, %land.lhs.true53, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2112, %originalBB110, %land.lhs.true40, %if.end, %if.then29, %originalBBpart2108, %originalBB100, %land.lhs.true22, %land.lhs.true20, %lor.lhs.false, %land.lhs.true17, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %originalBBpart298, %originalBB89, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2142701153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2142701153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1865753804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1865753804, label %first
    i32 1223692067, label %originalBB
    i32 -123904646, label %originalBBpart2
    i32 -148298996, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1223692067, i32 -148298996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 130986898
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 130986898
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -123904646, i32 -148298996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1223692067, i32* %switchVar
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
