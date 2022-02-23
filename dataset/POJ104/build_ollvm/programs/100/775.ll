; ModuleID = 'source-C-CXX/100/775.cpp'
source_filename = "source-C-CXX/100/775.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %x = alloca i8, align 1
  %a = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1043521888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1043521888, label %for.cond
    i32 948271034, label %for.body
    i32 -541039367, label %for.cond1
    i32 764882033, label %for.body3
    i32 1577937594, label %if.then
    i32 1050020294, label %originalBB
    i32 -1605708357, label %originalBBpart2
    i32 -576947103, label %land.lhs.true
    i32 64753123, label %originalBB109
    i32 1102513672, label %originalBBpart2120
    i32 129879454, label %land.lhs.true18
    i32 -1234605857, label %if.then26
    i32 -1252378964, label %for.cond28
    i32 -2144921754, label %for.body30
    i32 -1862309272, label %for.cond31
    i32 -231118529, label %originalBB122
    i32 -2086681385, label %originalBBpart2128
    i32 2136988547, label %for.body34
    i32 317160705, label %if.then39
    i32 -870089326, label %if.end
    i32 -599172221, label %originalBB130
    i32 -1792306483, label %originalBBpart2132
    i32 -557362447, label %for.inc
    i32 213835352, label %for.end
    i32 -1470218552, label %originalBB134
    i32 221665915, label %originalBBpart2136
    i32 -1774770106, label %for.inc60
    i32 679348135, label %originalBB138
    i32 377133010, label %originalBBpart2155
    i32 -2055390493, label %for.end62
    i32 239037080, label %originalBB157
    i32 756853424, label %originalBBpart2159
    i32 379702752, label %if.end68
    i32 -428078106, label %if.end69
    i32 -1742087520, label %for.inc70
    i32 218691539, label %originalBB161
    i32 1364121491, label %originalBBpart2171
    i32 514627844, label %for.end72
    i32 290705096, label %for.inc73
    i32 1869767301, label %for.end75
    i32 -580230962, label %originalBB173
    i32 -222432326, label %originalBBpart2175
    i32 -568589510, label %originalBBalteredBB
    i32 1583995221, label %originalBB109alteredBB
    i32 -1873147277, label %originalBB122alteredBB
    i32 -959742908, label %originalBB130alteredBB
    i32 -1069501791, label %originalBB134alteredBB
    i32 1602838629, label %originalBB138alteredBB
    i32 -1628830966, label %originalBB157alteredBB
    i32 503703792, label %originalBB161alteredBB
    i32 -1809523400, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 948271034, i32 1869767301
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -541039367, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 764882033, i32 514627844
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %A, align 4
  %5 = load i32, i32* %B, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 1577937594, i32 -428078106
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1050020294, i32 -568589510
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %A, align 4
  %34 = sub i32 6, 473112132
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 473112132
  %sub = sub nsw i32 6, %33
  %37 = load i32, i32* %B, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub5 = sub nsw i32 %36, %37
  store i32 %39, i32* %C, align 4
  %40 = load i32, i32* %B, align 4
  %41 = load i32, i32* %A, align 4
  %cmp6 = icmp sgt i32 %40, %41
  %conv = zext i1 %cmp6 to i32
  %42 = load i32, i32* %C, align 4
  %43 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %42, %43
  %conv8 = zext i1 %cmp7 to i32
  %44 = add i32 %conv, 1134272828
  %45 = add i32 %44, %conv8
  %46 = sub i32 %45, 1134272828
  %add = add nsw i32 %conv, %conv8
  %47 = load i32, i32* %A, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add9 = add nsw i32 %46, %47
  %cmp10 = icmp eq i32 %51, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1605708357, i32 -568589510
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 -576947103, i32 379702752
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 775117211
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 775117211
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 64753123, i32 1583995221
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %106 = load i32, i32* %A, align 4
  %107 = load i32, i32* %B, align 4
  %cmp11 = icmp sgt i32 %106, %107
  %conv12 = zext i1 %cmp11 to i32
  %108 = load i32, i32* %A, align 4
  %109 = load i32, i32* %C, align 4
  %cmp13 = icmp sgt i32 %108, %109
  %conv14 = zext i1 %cmp13 to i32
  %110 = sub i32 0, %conv12
  %111 = sub i32 0, %conv14
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add15 = add nsw i32 %conv12, %conv14
  %114 = load i32, i32* %B, align 4
  %115 = sub i32 %113, -1548896221
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1548896221
  %add16 = add nsw i32 %113, %114
  %cmp17 = icmp eq i32 %117, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -568466177
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -568466177
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
  %144 = select i1 %142, i32 1102513672, i32 1583995221
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 129879454, i32 379702752
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %146 = load i32, i32* %C, align 4
  %147 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %146, %147
  %conv20 = zext i1 %cmp19 to i32
  %148 = load i32, i32* %B, align 4
  %149 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %148, %149
  %conv22 = zext i1 %cmp21 to i32
  %150 = sub i32 0, %conv20
  %151 = sub i32 0, %conv22
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add23 = add nsw i32 %conv20, %conv22
  %154 = load i32, i32* %C, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %add24 = add nsw i32 %153, %154
  %cmp25 = icmp eq i32 %156, 3
  %157 = select i1 %cmp25, i32 -1234605857, i32 379702752
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %158 = bitcast [3 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %159 = load i32, i32* %A, align 4
  store i32 %159, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %160 = load i32, i32* %B, align 4
  store i32 %160, i32* %arrayinit.element, align 4
  %arrayinit.element27 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %161 = load i32, i32* %C, align 4
  store i32 %161, i32* %arrayinit.element27, align 4
  store i32 0, i32* %j, align 4
  store i32 -1252378964, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %162, 2
  %163 = select i1 %cmp29, i32 -2144921754, i32 -2055390493
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1862309272, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 103134597
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 103134597
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -231118529, i32 -1873147277
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 2, 1373414863
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1373414863
  %sub32 = sub nsw i32 2, %180
  %cmp33 = icmp slt i32 %179, %183
  store i1 %cmp33, i1* %cmp33.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2086681385, i32 -1873147277
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %210 = select i1 %cmp33.reload, i32 2136988547, i32 213835352
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom = sext i32 %211 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %212 = load i32, i32* %arrayidx, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -1477915893
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1477915893
  %add35 = add nsw i32 %213, 1
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom36
  %217 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %212, %217
  %218 = select i1 %cmp38, i32 317160705, i32 -870089326
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom40
  %220 = load i32, i32* %arrayidx41, align 4
  store i32 %220, i32* %t, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 1550645028
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1550645028
  %add42 = add nsw i32 %221, 1
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom43
  %225 = load i32, i32* %arrayidx44, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %225, i32* %arrayidx46, align 4
  %227 = load i32, i32* %t, align 4
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1101939488
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1101939488
  %add47 = add nsw i32 %228, 1
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %227, i32* %arrayidx49, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom50
  %233 = load i8, i8* %arrayidx51, align 1
  store i8 %233, i8* %x, align 1
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -345192015
  %236 = add i32 %235, 1
  %237 = add i32 %236, -345192015
  %add52 = add nsw i32 %234, 1
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom53
  %238 = load i8, i8* %arrayidx54, align 1
  %239 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %239 to i64
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom55
  store i8 %238, i8* %arrayidx56, align 1
  %240 = load i8, i8* %x, align 1
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -1888207387
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1888207387
  %add57 = add nsw i32 %241, 1
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom58
  store i8 %240, i8* %arrayidx59, align 1
  store i32 -870089326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -599172221, i32 -959742908
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1792306483, i32 -959742908
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -557362447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 -1862309272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1470218552, i32 -1069501791
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 221665915, i32 -1069501791
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1774770106, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -597361728
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -597361728
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 679348135, i32 1602838629
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc61 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1578535903
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1578535903
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 377133010, i32 1602838629
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1252378964, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 239037080, i32 -1628830966
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %427 = load i8, i8* %arrayidx63, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %427)
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %428 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %428)
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %429 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext %429)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 303008487
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 303008487
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 756853424, i32 -1628830966
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 379702752, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -428078106, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1742087520, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -362357042
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -362357042
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 218691539, i32 503703792
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %460 = load i32, i32* %B, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc71 = add nsw i32 %460, 1
  store i32 %464, i32* %B, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -2093232337
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2093232337
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1364121491, i32 503703792
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -541039367, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 290705096, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %480 = load i32, i32* %A, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc74 = add nsw i32 %480, 1
  store i32 %484, i32* %A, align 4
  store i32 -1043521888, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 946438390
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 946438390
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -580230962, i32 -1809523400
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -222432326, i32 -1809523400
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %A, align 4
  %_ = shl i32 6, %538
  %539 = sub i32 0, 629996003
  %540 = sub i32 %539, 6
  %541 = add i32 %540, 629996003
  %_76 = sub i32 0, 6
  %542 = add i32 %541, 2002488323
  %543 = add i32 %542, %538
  %544 = sub i32 %543, 2002488323
  %gen = add i32 %541, %538
  %545 = sub i32 0, 6
  %546 = add i32 0, %545
  %_77 = sub i32 0, 6
  %547 = sub i32 %546, -970347621
  %548 = add i32 %547, %538
  %549 = add i32 %548, -970347621
  %gen78 = add i32 %546, %538
  %550 = add i32 0, -2041545924
  %551 = sub i32 %550, 6
  %552 = sub i32 %551, -2041545924
  %_79 = sub i32 0, 6
  %553 = sub i32 0, %552
  %554 = sub i32 0, %538
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen80 = add i32 %552, %538
  %_81 = shl i32 6, %538
  %557 = sub i32 6, -1307261909
  %558 = sub i32 %557, %538
  %559 = add i32 %558, -1307261909
  %_82 = sub i32 6, %538
  %gen83 = mul i32 %559, %538
  %_84 = shl i32 6, %538
  %560 = add i32 0, -660631716
  %561 = sub i32 %560, 6
  %562 = sub i32 %561, -660631716
  %_85 = sub i32 0, 6
  %563 = sub i32 0, %538
  %564 = sub i32 %562, %563
  %gen86 = add i32 %562, %538
  %565 = sub i32 6, 339287389
  %566 = sub i32 %565, %538
  %567 = add i32 %566, 339287389
  %_87 = sub i32 6, %538
  %gen88 = mul i32 %567, %538
  %568 = add i32 6, 1044166448
  %569 = sub i32 %568, %538
  %570 = sub i32 %569, 1044166448
  %subalteredBB = sub nsw i32 6, %538
  %571 = load i32, i32* %B, align 4
  %_89 = shl i32 %570, %571
  %572 = sub i32 0, %571
  %573 = add i32 %570, %572
  %_90 = sub i32 %570, %571
  %gen91 = mul i32 %573, %571
  %574 = add i32 %570, 1978561052
  %575 = sub i32 %574, %571
  %576 = sub i32 %575, 1978561052
  %_92 = sub i32 %570, %571
  %gen93 = mul i32 %576, %571
  %577 = sub i32 0, 1582634237
  %578 = sub i32 %577, %570
  %579 = add i32 %578, 1582634237
  %_94 = sub i32 0, %570
  %580 = add i32 %579, 1169040870
  %581 = add i32 %580, %571
  %582 = sub i32 %581, 1169040870
  %gen95 = add i32 %579, %571
  %583 = sub i32 0, %571
  %584 = add i32 %570, %583
  %sub5alteredBB = sub nsw i32 %570, %571
  store i32 %584, i32* %C, align 4
  %585 = load i32, i32* %B, align 4
  %586 = load i32, i32* %A, align 4
  %cmp6alteredBB = icmp sgt i32 %585, %586
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %587 = load i32, i32* %C, align 4
  %588 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp eq i32 %587, %588
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %589 = add i32 0, -2111025741
  %590 = sub i32 %589, %convalteredBB
  %591 = sub i32 %590, -2111025741
  %_96 = sub i32 0, %convalteredBB
  %592 = sub i32 %591, -1014276742
  %593 = add i32 %592, %conv8alteredBB
  %594 = add i32 %593, -1014276742
  %gen97 = add i32 %591, %conv8alteredBB
  %595 = sub i32 0, -2014560453
  %596 = sub i32 %595, %convalteredBB
  %597 = add i32 %596, -2014560453
  %_98 = sub i32 0, %convalteredBB
  %598 = sub i32 %597, 1336099458
  %599 = add i32 %598, %conv8alteredBB
  %600 = add i32 %599, 1336099458
  %gen99 = add i32 %597, %conv8alteredBB
  %601 = sub i32 0, %conv8alteredBB
  %602 = add i32 %convalteredBB, %601
  %_100 = sub i32 %convalteredBB, %conv8alteredBB
  %gen101 = mul i32 %602, %conv8alteredBB
  %603 = sub i32 %convalteredBB, 160380703
  %604 = add i32 %603, %conv8alteredBB
  %605 = add i32 %604, 160380703
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %606 = load i32, i32* %A, align 4
  %607 = sub i32 0, -464280425
  %608 = sub i32 %607, %605
  %609 = add i32 %608, -464280425
  %_102 = sub i32 0, %605
  %610 = sub i32 %609, -1484570298
  %611 = add i32 %610, %606
  %612 = add i32 %611, -1484570298
  %gen103 = add i32 %609, %606
  %613 = sub i32 0, %606
  %614 = add i32 %605, %613
  %_104 = sub i32 %605, %606
  %gen105 = mul i32 %614, %606
  %_106 = shl i32 %605, %606
  %615 = sub i32 %605, 1252729301
  %616 = sub i32 %615, %606
  %617 = add i32 %616, 1252729301
  %_107 = sub i32 %605, %606
  %gen108 = mul i32 %617, %606
  %618 = sub i32 0, %605
  %619 = sub i32 0, %606
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add9alteredBB = add nsw i32 %605, %606
  %cmp10alteredBB = icmp eq i32 %621, 3
  store i32 1050020294, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %A, align 4
  %623 = load i32, i32* %B, align 4
  %cmp11alteredBB = icmp sgt i32 %622, %623
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %624 = load i32, i32* %A, align 4
  %625 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp sgt i32 %624, %625
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %626 = sub i32 0, %conv14alteredBB
  %627 = add i32 %conv12alteredBB, %626
  %_110 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen111 = mul i32 %627, %conv14alteredBB
  %628 = add i32 0, -1955398344
  %629 = sub i32 %628, %conv12alteredBB
  %630 = sub i32 %629, -1955398344
  %_112 = sub i32 0, %conv12alteredBB
  %631 = add i32 %630, -1609599311
  %632 = add i32 %631, %conv14alteredBB
  %633 = sub i32 %632, -1609599311
  %gen113 = add i32 %630, %conv14alteredBB
  %634 = sub i32 0, %conv14alteredBB
  %635 = add i32 %conv12alteredBB, %634
  %_114 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen115 = mul i32 %635, %conv14alteredBB
  %636 = sub i32 0, %conv14alteredBB
  %637 = sub i32 %conv12alteredBB, %636
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %638 = load i32, i32* %B, align 4
  %_116 = shl i32 %637, %638
  %639 = add i32 %637, 1950749148
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1950749148
  %_117 = sub i32 %637, %638
  %gen118 = mul i32 %641, %638
  %642 = sub i32 0, %638
  %643 = sub i32 %637, %642
  %add16alteredBB = add nsw i32 %637, %638
  %cmp17alteredBB = icmp eq i32 %643, 3
  store i32 64753123, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %j, align 4
  %646 = add i32 0, 1000753636
  %647 = sub i32 %646, 2
  %648 = sub i32 %647, 1000753636
  %_123 = sub i32 0, 2
  %649 = add i32 %648, 578837104
  %650 = add i32 %649, %645
  %651 = sub i32 %650, 578837104
  %gen124 = add i32 %648, %645
  %652 = sub i32 2, 1453743878
  %653 = sub i32 %652, %645
  %654 = add i32 %653, 1453743878
  %_125 = sub i32 2, %645
  %gen126 = mul i32 %654, %645
  %655 = sub i32 0, %645
  %656 = add i32 2, %655
  %sub32alteredBB = sub nsw i32 2, %645
  %cmp33alteredBB = icmp slt i32 %644, %656
  store i32 -231118529, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -599172221, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1470218552, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 %657, 754059879
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 754059879
  %_139 = sub i32 %657, 1
  %gen140 = mul i32 %660, 1
  %_141 = shl i32 %657, 1
  %661 = sub i32 0, -343841848
  %662 = sub i32 %661, %657
  %663 = add i32 %662, -343841848
  %_142 = sub i32 0, %657
  %664 = add i32 %663, -64249961
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -64249961
  %gen143 = add i32 %663, 1
  %667 = sub i32 %657, -1458652838
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1458652838
  %_144 = sub i32 %657, 1
  %gen145 = mul i32 %669, 1
  %670 = sub i32 0, 1796260509
  %671 = sub i32 %670, %657
  %672 = add i32 %671, 1796260509
  %_146 = sub i32 0, %657
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen147 = add i32 %672, 1
  %675 = sub i32 0, 960669784
  %676 = sub i32 %675, %657
  %677 = add i32 %676, 960669784
  %_148 = sub i32 0, %657
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen149 = add i32 %677, 1
  %680 = sub i32 0, -1299124291
  %681 = sub i32 %680, %657
  %682 = add i32 %681, -1299124291
  %_150 = sub i32 0, %657
  %683 = add i32 %682, 658289235
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 658289235
  %gen151 = add i32 %682, 1
  %686 = add i32 %657, 1331292546
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1331292546
  %_152 = sub i32 %657, 1
  %gen153 = mul i32 %688, 1
  %689 = sub i32 %657, 1266582514
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1266582514
  %inc61alteredBB = add nsw i32 %657, 1
  store i32 %691, i32* %j, align 4
  store i32 679348135, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %692 = load i8, i8* %arrayidx63alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %692)
  %arrayidx64alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %693 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %693)
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %694 = load i8, i8* %arrayidx66alteredBB, align 1
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8 signext %694)
  store i32 239037080, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %B, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_162 = sub i32 0, %695
  %698 = sub i32 %697, -1603985269
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1603985269
  %gen163 = add i32 %697, 1
  %701 = sub i32 0, %695
  %702 = add i32 0, %701
  %_164 = sub i32 0, %695
  %703 = sub i32 %702, -1459103361
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1459103361
  %gen165 = add i32 %702, 1
  %_166 = shl i32 %695, 1
  %706 = sub i32 %695, -606464606
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -606464606
  %_167 = sub i32 %695, 1
  %gen168 = mul i32 %708, 1
  %_169 = shl i32 %695, 1
  %709 = sub i32 %695, 1217440985
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1217440985
  %inc71alteredBB = add nsw i32 %695, 1
  store i32 %711, i32* %B, align 4
  store i32 218691539, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -580230962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB173, %for.end75, %for.inc73, %for.end72, %originalBBpart2171, %originalBB161, %for.inc70, %if.end69, %if.end68, %originalBBpart2159, %originalBB157, %for.end62, %originalBBpart2155, %originalBB138, %for.inc60, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %if.then39, %for.body34, %originalBBpart2128, %originalBB122, %for.cond31, %for.body30, %for.cond28, %if.then26, %land.lhs.true18, %originalBBpart2120, %originalBB109, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
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
