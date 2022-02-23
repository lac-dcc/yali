; ModuleID = 'source-C-CXX/100/594.cpp'
source_filename = "source-C-CXX/100/594.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 341297443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 341297443, label %for.cond
    i32 262876961, label %for.body
    i32 -1431659704, label %for.cond1
    i32 2013045697, label %for.body3
    i32 1636765485, label %if.then
    i32 -1231291104, label %for.cond5
    i32 925645681, label %for.body7
    i32 -448862307, label %originalBB
    i32 -1075204818, label %originalBBpart2
    i32 -226193457, label %land.lhs.true
    i32 1557122170, label %if.then10
    i32 -839488323, label %land.lhs.true27
    i32 -828754184, label %originalBB70
    i32 1543246289, label %originalBBpart278
    i32 -1158145855, label %if.then31
    i32 -1120353831, label %for.cond32
    i32 605704320, label %for.body34
    i32 1630984933, label %if.then36
    i32 1271503657, label %originalBB80
    i32 1959775580, label %originalBBpart282
    i32 -897493891, label %if.end
    i32 -1288664274, label %if.then38
    i32 383254761, label %if.end41
    i32 980644552, label %if.then43
    i32 -1400552865, label %originalBB84
    i32 -835704162, label %originalBBpart286
    i32 -507459002, label %if.end46
    i32 1409405675, label %for.inc
    i32 1258377509, label %for.end
    i32 662345124, label %originalBB88
    i32 132251683, label %originalBBpart290
    i32 -210193252, label %if.end47
    i32 -1770053455, label %if.end48
    i32 112360616, label %for.inc49
    i32 -1284682391, label %for.end51
    i32 -19293725, label %if.end52
    i32 354808835, label %for.inc53
    i32 -1303556230, label %originalBB92
    i32 559693646, label %originalBBpart2101
    i32 -1441308698, label %for.end55
    i32 -1524277871, label %for.inc56
    i32 -1496852195, label %for.end58
    i32 503003538, label %originalBB103
    i32 -1076609787, label %originalBBpart2105
    i32 49928081, label %for.cond59
    i32 506402403, label %for.body61
    i32 1804150220, label %for.inc64
    i32 -526123711, label %originalBB107
    i32 -427634447, label %originalBBpart2116
    i32 548490545, label %for.end66
    i32 225409783, label %originalBBalteredBB
    i32 1939508439, label %originalBB70alteredBB
    i32 383203278, label %originalBB80alteredBB
    i32 -554242988, label %originalBB84alteredBB
    i32 -2128912356, label %originalBB88alteredBB
    i32 -481701470, label %originalBB92alteredBB
    i32 -1143210121, label %originalBB103alteredBB
    i32 -2063423551, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 262876961, i32 -1496852195
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1431659704, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 2013045697, i32 -1441308698
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 1636765485, i32 -19293725
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1231291104, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %7, 3
  %8 = select i1 %cmp6, i32 925645681, i32 -1284682391
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 228800592
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 228800592
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -448862307, i32 225409783
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %36, %37
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1481926862
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1481926862
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1075204818, i32 225409783
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 -226193457, i32 -1770053455
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %67 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %66, %67
  %68 = select i1 %cmp9, i32 1557122170, i32 -1770053455
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %70 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %69, %70
  %conv = zext i1 %cmp11 to i32
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %71, %72
  %conv13 = zext i1 %cmp12 to i32
  %73 = sub i32 %conv, 330567056
  %74 = add i32 %73, %conv13
  %75 = add i32 %74, 330567056
  %add = add nsw i32 %conv, %conv13
  store i32 %75, i32* %d, align 4
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %76, %77
  %conv15 = zext i1 %cmp14 to i32
  %78 = load i32, i32* %a, align 4
  %79 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %78, %79
  %conv17 = zext i1 %cmp16 to i32
  %80 = sub i32 %conv15, -1355682791
  %81 = add i32 %80, %conv17
  %82 = add i32 %81, -1355682791
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %82, i32* %e, align 4
  %83 = load i32, i32* %c, align 4
  %84 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %83, %84
  %conv20 = zext i1 %cmp19 to i32
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %85, %86
  %conv22 = zext i1 %cmp21 to i32
  %87 = add i32 %conv20, 2018429090
  %88 = add i32 %87, %conv22
  %89 = sub i32 %88, 2018429090
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %89, i32* %f, align 4
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %d, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add24 = add nsw i32 %90, %91
  %96 = load i32, i32* %b, align 4
  %97 = load i32, i32* %e, align 4
  %98 = add i32 %96, -552818017
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -552818017
  %add25 = add nsw i32 %96, %97
  %cmp26 = icmp eq i32 %95, %100
  %101 = select i1 %cmp26, i32 -839488323, i32 -210193252
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1301322696
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1301322696
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -828754184, i32 1939508439
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %d, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add28 = add nsw i32 %117, %118
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %f, align 4
  %123 = sub i32 %121, 149994443
  %124 = add i32 %123, %122
  %125 = add i32 %124, 149994443
  %add29 = add nsw i32 %121, %122
  %cmp30 = icmp eq i32 %120, %125
  store i1 %cmp30, i1* %cmp30.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1013702932
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1013702932
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1543246289, i32 1939508439
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %153 = select i1 %cmp30.reload, i32 -1158145855, i32 -210193252
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1120353831, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %154, 3
  %155 = select i1 %cmp33, i32 605704320, i32 1258377509
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %156, %157
  %158 = select i1 %cmp35, i32 1630984933, i32 -897493891
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1271503657, i32 383203278
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1430392841
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1430392841
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1959775580, i32 383203278
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -897493891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %189, %190
  %191 = select i1 %cmp37, i32 -1288664274, i32 383254761
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom39
  store i8 66, i8* %arrayidx40, align 1
  store i32 383254761, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %193, %194
  %195 = select i1 %cmp42, i32 980644552, i32 -507459002
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 554457665
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 554457665
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1400552865, i32 -554242988
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -835704162, i32 -554242988
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -507459002, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1409405675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 813287295
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 813287295
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -1120353831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1610533255
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1610533255
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 662345124, i32 -2128912356
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 132251683, i32 -2128912356
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -210193252, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1770053455, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 112360616, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = add i32 %283, 1683821153
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1683821153
  %inc50 = add nsw i32 %283, 1
  store i32 %286, i32* %c, align 4
  store i32 -1231291104, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -19293725, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 354808835, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1057300590
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1057300590
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1303556230, i32 -481701470
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %303 = add i32 %302, -591215180
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -591215180
  %inc54 = add nsw i32 %302, 1
  store i32 %305, i32* %b, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 559693646, i32 -481701470
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1431659704, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1524277871, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = sub i32 %320, -1364365274
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1364365274
  %inc57 = add nsw i32 %320, 1
  store i32 %323, i32* %a, align 4
  store i32 341297443, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 503003538, i32 -1143210121
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1076609787, i32 -1143210121
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 49928081, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp60 = icmp sle i32 %364, 3
  %365 = select i1 %cmp60, i32 506402403, i32 548490545
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %366 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom62
  %367 = load i8, i8* %arrayidx63, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %367)
  store i32 1804150220, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -526123711, i32 -2063423551
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 16433277
  %396 = add i32 %395, 1
  %397 = add i32 %396, 16433277
  %inc65 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1751302932
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1751302932
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -427634447, i32 -2063423551
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 49928081, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call69 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %414 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp ne i32 %413, %414
  store i32 -448862307, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %416 = load i32, i32* %d, align 4
  %417 = sub i32 %415, -492369253
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -492369253
  %_ = sub i32 %415, %416
  %gen = mul i32 %419, %416
  %420 = sub i32 %415, 1502274343
  %421 = add i32 %420, %416
  %422 = add i32 %421, 1502274343
  %add28alteredBB = add nsw i32 %415, %416
  %423 = load i32, i32* %c, align 4
  %424 = load i32, i32* %f, align 4
  %425 = add i32 %423, 817062309
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 817062309
  %_71 = sub i32 %423, %424
  %gen72 = mul i32 %427, %424
  %428 = sub i32 0, %424
  %429 = add i32 %423, %428
  %_73 = sub i32 %423, %424
  %gen74 = mul i32 %429, %424
  %430 = sub i32 0, %424
  %431 = add i32 %423, %430
  %_75 = sub i32 %423, %424
  %gen76 = mul i32 %431, %424
  %432 = sub i32 %423, -494275971
  %433 = add i32 %432, %424
  %434 = add i32 %433, -494275971
  %add29alteredBB = add nsw i32 %423, %424
  %cmp30alteredBB = icmp eq i32 %422, %434
  store i32 -828754184, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  store i32 1271503657, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %436 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom44alteredBB
  store i8 67, i8* %arrayidx45alteredBB, align 1
  store i32 -1400552865, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 662345124, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %438 = sub i32 %437, -750094199
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -750094199
  %_93 = sub i32 %437, 1
  %gen94 = mul i32 %440, 1
  %441 = add i32 0, 1404624489
  %442 = sub i32 %441, %437
  %443 = sub i32 %442, 1404624489
  %_95 = sub i32 0, %437
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen96 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = add i32 %437, %446
  %_97 = sub i32 %437, 1
  %gen98 = mul i32 %447, 1
  %_99 = shl i32 %437, 1
  %448 = add i32 %437, 545009969
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 545009969
  %inc54alteredBB = add nsw i32 %437, 1
  store i32 %450, i32* %b, align 4
  store i32 -1303556230, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 503003538, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -1184760520
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1184760520
  %_108 = sub i32 %451, 1
  %gen109 = mul i32 %454, 1
  %455 = add i32 %451, 515418055
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 515418055
  %_110 = sub i32 %451, 1
  %gen111 = mul i32 %457, 1
  %458 = sub i32 %451, -1126947229
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1126947229
  %_112 = sub i32 %451, 1
  %gen113 = mul i32 %460, 1
  %_114 = shl i32 %451, 1
  %461 = add i32 %451, 1178079730
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1178079730
  %inc65alteredBB = add nsw i32 %451, 1
  store i32 %463, i32* %i, align 4
  store i32 -526123711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc64, %for.body61, %for.cond59, %originalBBpart2105, %originalBB103, %for.end58, %for.inc56, %for.end55, %originalBBpart2101, %originalBB92, %for.inc53, %if.end52, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end46, %originalBBpart286, %originalBB84, %if.then43, %if.end41, %if.then38, %if.end, %originalBBpart282, %originalBB80, %if.then36, %for.body34, %for.cond32, %if.then31, %originalBBpart278, %originalBB70, %land.lhs.true27, %if.then10, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
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
