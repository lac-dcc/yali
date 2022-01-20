; ModuleID = 'source-C-CXX/100/1078.cpp'
source_filename = "source-C-CXX/100/1078.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1078.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca i32, align 4
  %d = alloca i8, align 1
  %c = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %i43 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %i84 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -38229590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -38229590, label %for.cond
    i32 892637979, label %for.body
    i32 506867200, label %originalBB
    i32 -935731413, label %originalBBpart2
    i32 -639325201, label %for.cond1
    i32 115798822, label %for.body3
    i32 -1511782721, label %if.then
    i32 1893720858, label %for.cond5
    i32 2034469938, label %for.body7
    i32 260484539, label %land.lhs.true
    i32 846305639, label %originalBB93
    i32 1984820691, label %originalBBpart295
    i32 772351431, label %if.then10
    i32 -385391063, label %originalBB97
    i32 -1777827277, label %originalBBpart2134
    i32 -1907534086, label %land.lhs.true28
    i32 1096474786, label %land.lhs.true30
    i32 -498825668, label %if.then32
    i32 -1308846087, label %if.end
    i32 -1228683587, label %if.end35
    i32 2049044962, label %for.inc
    i32 1285067614, label %originalBB136
    i32 887039747, label %originalBBpart2149
    i32 2073939914, label %for.end
    i32 -1706360396, label %originalBB151
    i32 880458563, label %originalBBpart2153
    i32 -1857928353, label %if.end36
    i32 624128136, label %for.inc37
    i32 1300035296, label %for.end39
    i32 -1438094735, label %originalBB155
    i32 351255001, label %originalBBpart2157
    i32 -1594741574, label %for.inc40
    i32 -1890993500, label %for.end42
    i32 -1368876019, label %originalBB159
    i32 256264729, label %originalBBpart2161
    i32 87695522, label %for.cond44
    i32 -1571388553, label %for.body46
    i32 -474709959, label %for.cond48
    i32 -458367206, label %for.body50
    i32 1931220075, label %if.then56
    i32 1647785583, label %if.end77
    i32 -2116967369, label %for.inc78
    i32 -1460942352, label %for.end80
    i32 1548786872, label %for.inc81
    i32 -1665690919, label %for.end83
    i32 -1702087472, label %for.cond85
    i32 -1247494000, label %for.body87
    i32 1633770067, label %for.inc90
    i32 -1995939755, label %for.end92
    i32 1252509334, label %originalBBalteredBB
    i32 -128585262, label %originalBB93alteredBB
    i32 1778441692, label %originalBB97alteredBB
    i32 -1697598207, label %originalBB136alteredBB
    i32 815464434, label %originalBB151alteredBB
    i32 879832684, label %originalBB155alteredBB
    i32 543472603, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 4
  %2 = select i1 %cmp, i32 892637979, i32 -1890993500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 506867200, i32 1252509334
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1700078926
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1700078926
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -935731413, i32 1252509334
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -639325201, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 4
  %45 = select i1 %cmp2, i32 115798822, i32 1300035296
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 -1511782721, i32 -1857928353
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1893720858, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %49, 4
  %50 = select i1 %cmp6, i32 2034469938, i32 2073939914
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %51, %52
  %53 = select i1 %cmp8, i32 260484539, i32 -1228683587
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 971272320
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 971272320
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 846305639, i32 -128585262
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %k, align 4
  %cmp9 = icmp ne i32 %81, %82
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1984820691, i32 -128585262
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 772351431, i32 -1228683587
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 2088621288
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2088621288
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -385391063, i32 1778441692
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %125, %126
  %conv = zext i1 %cmp11 to i32
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %127, %128
  %conv13 = zext i1 %cmp12 to i32
  %129 = sub i32 %conv, 1430383761
  %130 = add i32 %129, %conv13
  %131 = add i32 %130, 1430383761
  %add = add nsw i32 %conv, %conv13
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %131, 1285168546
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1285168546
  %add14 = add nsw i32 %131, %132
  store i32 %135, i32* %e, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %cmp15 = icmp sgt i32 %136, %137
  %conv16 = zext i1 %cmp15 to i32
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %k, align 4
  %cmp17 = icmp sgt i32 %138, %139
  %conv18 = zext i1 %cmp17 to i32
  %140 = add i32 %conv16, -1070164662
  %141 = add i32 %140, %conv18
  %142 = sub i32 %141, -1070164662
  %add19 = add nsw i32 %conv16, %conv18
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %142
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add20 = add nsw i32 %142, %143
  store i32 %147, i32* %f, align 4
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %j, align 4
  %cmp21 = icmp sgt i32 %148, %149
  %conv22 = zext i1 %cmp21 to i32
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %150, %151
  %conv24 = zext i1 %cmp23 to i32
  %152 = add i32 %conv22, 232884762
  %153 = add i32 %152, %conv24
  %154 = sub i32 %153, 232884762
  %add25 = add nsw i32 %conv22, %conv24
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %154, -89112937
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -89112937
  %add26 = add nsw i32 %154, %155
  store i32 %158, i32* %g, align 4
  %159 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %159, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -970337515
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -970337515
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1777827277, i32 1778441692
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %187 = select i1 %cmp27.reload, i32 -1907534086, i32 -1308846087
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %188 = load i32, i32* %f, align 4
  %cmp29 = icmp eq i32 %188, 3
  %189 = select i1 %cmp29, i32 1096474786, i32 -1308846087
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %190 = load i32, i32* %g, align 4
  %cmp31 = icmp eq i32 %190, 3
  %191 = select i1 %cmp31, i32 -498825668, i32 -1308846087
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %192, i32* %arrayidx, align 4
  %193 = load i32, i32* %j, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %193, i32* %arrayidx33, align 4
  %194 = load i32, i32* %k, align 4
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %194, i32* %arrayidx34, align 4
  store i32 2073939914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1228683587, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2049044962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1667997239
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1667997239
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1285067614, i32 -1697598207
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, -726508355
  %212 = add i32 %211, 1
  %213 = add i32 %212, -726508355
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1789977217
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1789977217
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 887039747, i32 -1697598207
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1893720858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1706360396, i32 815464434
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 880458563, i32 815464434
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1857928353, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 624128136, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc38 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 -639325201, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1858765200
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1858765200
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1438094735, i32 879832684
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1835226899
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1835226899
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 351255001, i32 879832684
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1594741574, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc41 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 -38229590, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1368876019, i32 543472603
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1996060761
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1996060761
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 256264729, i32 543472603
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 87695522, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i43, align 4
  %cmp45 = icmp slt i32 %382, 2
  %383 = select i1 %cmp45, i32 -1571388553, i32 -1665690919
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j47, align 4
  store i32 -474709959, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j47, align 4
  %385 = load i32, i32* %i43, align 4
  %386 = sub i32 2, 447352559
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 447352559
  %sub = sub nsw i32 2, %385
  %cmp49 = icmp slt i32 %384, %388
  %389 = select i1 %cmp49, i32 -458367206, i32 -1460942352
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j47, align 4
  %idxprom = sext i32 %390 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %391 = load i32, i32* %arrayidx51, align 4
  %392 = load i32, i32* %j47, align 4
  %393 = sub i32 %392, 1510784711
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1510784711
  %add52 = add nsw i32 %392, 1
  %idxprom53 = sext i32 %395 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom53
  %396 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %391, %396
  %397 = select i1 %cmp55, i32 1931220075, i32 1647785583
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j47, align 4
  %idxprom57 = sext i32 %398 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom57
  %399 = load i32, i32* %arrayidx58, align 4
  store i32 %399, i32* %b, align 4
  %400 = load i32, i32* %j47, align 4
  %idxprom59 = sext i32 %400 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom59
  %401 = load i8, i8* %arrayidx60, align 1
  store i8 %401, i8* %d, align 1
  %402 = load i32, i32* %j47, align 4
  %403 = sub i32 %402, -2129532859
  %404 = add i32 %403, 1
  %405 = add i32 %404, -2129532859
  %add61 = add nsw i32 %402, 1
  %idxprom62 = sext i32 %405 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom62
  %406 = load i32, i32* %arrayidx63, align 4
  %407 = load i32, i32* %j47, align 4
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom64
  store i32 %406, i32* %arrayidx65, align 4
  %408 = load i32, i32* %j47, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add66 = add nsw i32 %408, 1
  %idxprom67 = sext i32 %410 to i64
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom67
  %411 = load i8, i8* %arrayidx68, align 1
  %412 = load i32, i32* %j47, align 4
  %idxprom69 = sext i32 %412 to i64
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom69
  store i8 %411, i8* %arrayidx70, align 1
  %413 = load i32, i32* %b, align 4
  %414 = load i32, i32* %j47, align 4
  %415 = sub i32 %414, -1386796643
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1386796643
  %add71 = add nsw i32 %414, 1
  %idxprom72 = sext i32 %417 to i64
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %413, i32* %arrayidx73, align 4
  %418 = load i8, i8* %d, align 1
  %419 = load i32, i32* %j47, align 4
  %420 = sub i32 %419, 1462548153
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1462548153
  %add74 = add nsw i32 %419, 1
  %idxprom75 = sext i32 %422 to i64
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom75
  store i8 %418, i8* %arrayidx76, align 1
  store i32 1647785583, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2116967369, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j47, align 4
  %424 = add i32 %423, 245705532
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 245705532
  %inc79 = add nsw i32 %423, 1
  store i32 %426, i32* %j47, align 4
  store i32 -474709959, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1548786872, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i43, align 4
  %428 = sub i32 %427, 197080237
  %429 = add i32 %428, 1
  %430 = add i32 %429, 197080237
  %inc82 = add nsw i32 %427, 1
  store i32 %430, i32* %i43, align 4
  store i32 87695522, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i84, align 4
  store i32 -1702087472, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i84, align 4
  %cmp86 = icmp slt i32 %431, 3
  %432 = select i1 %cmp86, i32 -1247494000, i32 -1995939755
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i84, align 4
  %idxprom88 = sext i32 %433 to i64
  %arrayidx89 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom88
  %434 = load i8, i8* %arrayidx89, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %434)
  store i32 1633770067, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i84, align 4
  %436 = add i32 %435, 204004237
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 204004237
  %inc91 = add nsw i32 %435, 1
  store i32 %438, i32* %i84, align 4
  store i32 -1702087472, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 506867200, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp ne i32 %439, %440
  store i32 846305639, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sgt i32 %441, %442
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %443, %444
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv13alteredBB
  %_98 = shl i32 %convalteredBB, %conv13alteredBB
  %445 = sub i32 %convalteredBB, 1432573734
  %446 = sub i32 %445, %conv13alteredBB
  %447 = add i32 %446, 1432573734
  %_99 = sub i32 %convalteredBB, %conv13alteredBB
  %gen = mul i32 %447, %conv13alteredBB
  %448 = sub i32 %convalteredBB, -1212329867
  %449 = add i32 %448, %conv13alteredBB
  %450 = add i32 %449, -1212329867
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %_100 = sub i32 %450, %451
  %gen101 = mul i32 %453, %451
  %454 = sub i32 %450, -341516137
  %455 = sub i32 %454, %451
  %456 = add i32 %455, -341516137
  %_102 = sub i32 %450, %451
  %gen103 = mul i32 %456, %451
  %457 = sub i32 0, 643103069
  %458 = sub i32 %457, %450
  %459 = add i32 %458, 643103069
  %_104 = sub i32 0, %450
  %460 = add i32 %459, -272501748
  %461 = add i32 %460, %451
  %462 = sub i32 %461, -272501748
  %gen105 = add i32 %459, %451
  %_106 = shl i32 %450, %451
  %463 = add i32 0, -1129456792
  %464 = sub i32 %463, %450
  %465 = sub i32 %464, -1129456792
  %_107 = sub i32 0, %450
  %466 = sub i32 0, %451
  %467 = sub i32 %465, %466
  %gen108 = add i32 %465, %451
  %_109 = shl i32 %450, %451
  %468 = add i32 %450, 1572790036
  %469 = add i32 %468, %451
  %470 = sub i32 %469, 1572790036
  %add14alteredBB = add nsw i32 %450, %451
  store i32 %470, i32* %e, align 4
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sgt i32 %471, %472
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp sgt i32 %473, %474
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %475 = sub i32 0, 308855945
  %476 = sub i32 %475, %conv16alteredBB
  %477 = add i32 %476, 308855945
  %_110 = sub i32 0, %conv16alteredBB
  %478 = sub i32 0, %477
  %479 = sub i32 0, %conv18alteredBB
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen111 = add i32 %477, %conv18alteredBB
  %482 = sub i32 0, %conv16alteredBB
  %483 = sub i32 0, %conv18alteredBB
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %486 = load i32, i32* %j, align 4
  %_112 = shl i32 %485, %486
  %487 = sub i32 0, %485
  %488 = add i32 0, %487
  %_113 = sub i32 0, %485
  %489 = sub i32 %488, 1045265934
  %490 = add i32 %489, %486
  %491 = add i32 %490, 1045265934
  %gen114 = add i32 %488, %486
  %492 = add i32 %485, -9732274
  %493 = add i32 %492, %486
  %494 = sub i32 %493, -9732274
  %add20alteredBB = add nsw i32 %485, %486
  store i32 %494, i32* %f, align 4
  %495 = load i32, i32* %k, align 4
  %496 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sgt i32 %495, %496
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sgt i32 %497, %498
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %499 = sub i32 0, %conv24alteredBB
  %500 = add i32 %conv22alteredBB, %499
  %_115 = sub i32 %conv22alteredBB, %conv24alteredBB
  %gen116 = mul i32 %500, %conv24alteredBB
  %501 = add i32 0, -9548507
  %502 = sub i32 %501, %conv22alteredBB
  %503 = sub i32 %502, -9548507
  %_117 = sub i32 0, %conv22alteredBB
  %504 = sub i32 0, %503
  %505 = sub i32 0, %conv24alteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen118 = add i32 %503, %conv24alteredBB
  %_119 = shl i32 %conv22alteredBB, %conv24alteredBB
  %508 = add i32 0, -1208215844
  %509 = sub i32 %508, %conv22alteredBB
  %510 = sub i32 %509, -1208215844
  %_120 = sub i32 0, %conv22alteredBB
  %511 = sub i32 0, %510
  %512 = sub i32 0, %conv24alteredBB
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen121 = add i32 %510, %conv24alteredBB
  %515 = sub i32 %conv22alteredBB, 1932127751
  %516 = add i32 %515, %conv24alteredBB
  %517 = add i32 %516, 1932127751
  %add25alteredBB = add nsw i32 %conv22alteredBB, %conv24alteredBB
  %518 = load i32, i32* %k, align 4
  %519 = sub i32 %517, 296486235
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 296486235
  %_122 = sub i32 %517, %518
  %gen123 = mul i32 %521, %518
  %522 = sub i32 %517, -51362185
  %523 = sub i32 %522, %518
  %524 = add i32 %523, -51362185
  %_124 = sub i32 %517, %518
  %gen125 = mul i32 %524, %518
  %525 = add i32 %517, 1403772785
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, 1403772785
  %_126 = sub i32 %517, %518
  %gen127 = mul i32 %527, %518
  %_128 = shl i32 %517, %518
  %_129 = shl i32 %517, %518
  %528 = sub i32 %517, 133934235
  %529 = sub i32 %528, %518
  %530 = add i32 %529, 133934235
  %_130 = sub i32 %517, %518
  %gen131 = mul i32 %530, %518
  %_132 = shl i32 %517, %518
  %531 = sub i32 %517, 490970923
  %532 = add i32 %531, %518
  %533 = add i32 %532, 490970923
  %add26alteredBB = add nsw i32 %517, %518
  store i32 %533, i32* %g, align 4
  %534 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp eq i32 %534, 3
  store i32 -385391063, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, 494390981
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 494390981
  %_137 = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen138 = add i32 %538, 1
  %541 = sub i32 0, %535
  %542 = add i32 0, %541
  %_139 = sub i32 0, %535
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen140 = add i32 %542, 1
  %545 = sub i32 0, -1989331413
  %546 = sub i32 %545, %535
  %547 = add i32 %546, -1989331413
  %_141 = sub i32 0, %535
  %548 = sub i32 %547, -252282330
  %549 = add i32 %548, 1
  %550 = add i32 %549, -252282330
  %gen142 = add i32 %547, 1
  %551 = sub i32 %535, -1240336370
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1240336370
  %_143 = sub i32 %535, 1
  %gen144 = mul i32 %553, 1
  %554 = sub i32 0, -1109526955
  %555 = sub i32 %554, %535
  %556 = add i32 %555, -1109526955
  %_145 = sub i32 0, %535
  %557 = sub i32 %556, 523648609
  %558 = add i32 %557, 1
  %559 = add i32 %558, 523648609
  %gen146 = add i32 %556, 1
  %_147 = shl i32 %535, 1
  %560 = add i32 %535, -553169939
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -553169939
  %incalteredBB = add nsw i32 %535, 1
  store i32 %562, i32* %k, align 4
  store i32 1285067614, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1706360396, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1438094735, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  store i32 -1368876019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.body87, %for.cond85, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then56, %for.body50, %for.cond48, %for.body46, %for.cond44, %originalBBpart2161, %originalBB159, %for.end42, %for.inc40, %originalBBpart2157, %originalBB155, %for.end39, %for.inc37, %if.end36, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB136, %for.inc, %if.end35, %if.end, %if.then32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2134, %originalBB97, %if.then10, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1078.cpp() #0 section ".text.startup" {
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
