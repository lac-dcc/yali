; ModuleID = 'source-C-CXX/77/886.cpp'
source_filename = "source-C-CXX/77/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %Z = alloca i32, align 4
  %Q = alloca i32, align 4
  %S = alloca i32, align 4
  %L = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %q, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %Z, align 4
  store i32 1, i32* %Q, align 4
  store i32 1, i32* %S, align 4
  store i32 1, i32* %L, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -922691147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -922691147, label %for.cond
    i32 1933382418, label %for.body
    i32 -880877406, label %for.cond1
    i32 -1627415273, label %for.body3
    i32 -542043965, label %for.cond4
    i32 -1519966096, label %for.body6
    i32 -1490466966, label %originalBB
    i32 -1358775004, label %originalBBpart2
    i32 -983887186, label %for.cond7
    i32 -2045588447, label %for.body9
    i32 -751277676, label %land.lhs.true
    i32 -597964514, label %originalBB74
    i32 1037208621, label %originalBBpart285
    i32 767348183, label %land.lhs.true15
    i32 1567275256, label %land.lhs.true18
    i32 393993913, label %originalBB87
    i32 2001881782, label %originalBBpart289
    i32 665096225, label %land.lhs.true20
    i32 -179265131, label %land.lhs.true22
    i32 1020624703, label %land.lhs.true24
    i32 -1832157433, label %land.lhs.true26
    i32 -727918285, label %land.lhs.true28
    i32 -1801907453, label %if.then
    i32 -278698979, label %if.end
    i32 -1671777502, label %for.inc
    i32 -1940070449, label %for.end
    i32 1670649612, label %originalBB91
    i32 1250279966, label %originalBBpart293
    i32 2096101544, label %for.inc33
    i32 -539854212, label %for.end35
    i32 -1737273815, label %for.inc36
    i32 153019252, label %for.end38
    i32 -1706591052, label %originalBB95
    i32 -41245161, label %originalBBpart297
    i32 1565979839, label %for.inc39
    i32 830170034, label %originalBB99
    i32 -350181567, label %originalBBpart2112
    i32 -434354703, label %for.end41
    i32 -1025073570, label %for.cond42
    i32 4469485, label %for.body44
    i32 325844029, label %originalBB114
    i32 419399673, label %originalBBpart2116
    i32 -1755483040, label %if.then46
    i32 508908620, label %originalBB118
    i32 1590642260, label %originalBBpart2120
    i32 1415707524, label %if.end50
    i32 -1044637932, label %if.then52
    i32 2079871698, label %if.end57
    i32 -2104373799, label %originalBB122
    i32 -142718250, label %originalBBpart2124
    i32 -1360566298, label %if.then59
    i32 -132906629, label %originalBB126
    i32 310796754, label %originalBBpart2128
    i32 -220236257, label %if.end64
    i32 -148889513, label %originalBB130
    i32 753542626, label %originalBBpart2132
    i32 2012822944, label %if.then66
    i32 -1227424499, label %originalBB134
    i32 -1454989046, label %originalBBpart2136
    i32 -1265540211, label %if.end71
    i32 -1231534269, label %originalBB138
    i32 -64477839, label %originalBBpart2140
    i32 -1260475315, label %for.inc72
    i32 725342328, label %originalBB142
    i32 -457273288, label %originalBBpart2151
    i32 -414293861, label %for.end73
    i32 -2074057564, label %originalBB153
    i32 1281055804, label %originalBBpart2155
    i32 -1799670914, label %originalBBalteredBB
    i32 298545200, label %originalBB74alteredBB
    i32 1766439468, label %originalBB87alteredBB
    i32 855753659, label %originalBB91alteredBB
    i32 2071554581, label %originalBB95alteredBB
    i32 -410197640, label %originalBB99alteredBB
    i32 -1795655373, label %originalBB114alteredBB
    i32 1091089513, label %originalBB118alteredBB
    i32 1078718848, label %originalBB122alteredBB
    i32 -1156211449, label %originalBB126alteredBB
    i32 127039705, label %originalBB130alteredBB
    i32 -1711989396, label %originalBB134alteredBB
    i32 -624393553, label %originalBB138alteredBB
    i32 -1124776610, label %originalBB142alteredBB
    i32 -856203517, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1933382418, i32 -434354703
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -880877406, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1627415273, i32 153019252
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -542043965, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 -1519966096, i32 -539854212
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 328630798
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 328630798
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1490466966, i32 -1799670914
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1347461953
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1347461953
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1358775004, i32 -1799670914
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -983887186, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %60, 5
  %61 = select i1 %cmp8, i32 -2045588447, i32 -1940070449
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  %63 = load i32, i32* %q, align 4
  %64 = sub i32 %62, -1151486529
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1151486529
  %add = add nsw i32 %62, %63
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %l, align 4
  %69 = sub i32 %67, 1782840712
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1782840712
  %add10 = add nsw i32 %67, %68
  %cmp11 = icmp eq i32 %66, %71
  %72 = select i1 %cmp11, i32 -751277676, i32 -278698979
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -849542942
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -849542942
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -597964514, i32 298545200
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %100 = load i32, i32* %z, align 4
  %101 = load i32, i32* %l, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add12 = add nsw i32 %100, %101
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %q, align 4
  %108 = sub i32 %106, -132702669
  %109 = add i32 %108, %107
  %110 = add i32 %109, -132702669
  %add13 = add nsw i32 %106, %107
  %cmp14 = icmp sgt i32 %105, %110
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1037208621, i32 298545200
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %125 = select i1 %cmp14.reload, i32 767348183, i32 -278698979
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  %127 = load i32, i32* %s, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add16 = add nsw i32 %126, %127
  %130 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %129, %130
  %131 = select i1 %cmp17, i32 1567275256, i32 -278698979
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1667148950
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1667148950
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 393993913, i32 1766439468
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %159 = load i32, i32* %z, align 4
  %160 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %159, %160
  store i1 %cmp19, i1* %cmp19.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2001881782, i32 1766439468
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 665096225, i32 -278698979
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %176 = load i32, i32* %z, align 4
  %177 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %176, %177
  %178 = select i1 %cmp21, i32 -179265131, i32 -278698979
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %179 = load i32, i32* %z, align 4
  %180 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %179, %180
  %181 = select i1 %cmp23, i32 1020624703, i32 -278698979
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %182 = load i32, i32* %q, align 4
  %183 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %182, %183
  %184 = select i1 %cmp25, i32 -1832157433, i32 -278698979
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  %186 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %185, %186
  %187 = select i1 %cmp27, i32 -727918285, i32 -278698979
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %189 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %188, %189
  %190 = select i1 %cmp29, i32 -1801907453, i32 -278698979
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %191, 10
  store i32 %mul, i32* %Z, align 4
  %192 = load i32, i32* %q, align 4
  %mul30 = mul nsw i32 %192, 10
  store i32 %mul30, i32* %Q, align 4
  %193 = load i32, i32* %s, align 4
  %mul31 = mul nsw i32 %193, 10
  store i32 %mul31, i32* %S, align 4
  %194 = load i32, i32* %l, align 4
  %mul32 = mul nsw i32 %194, 10
  store i32 %mul32, i32* %L, align 4
  store i32 -278698979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1671777502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  store i32 %199, i32* %l, align 4
  store i32 -983887186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1744763349
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1744763349
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1670649612, i32 855753659
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1858344765
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1858344765
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1250279966, i32 855753659
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2096101544, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %s, align 4
  %243 = add i32 %242, -337922109
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -337922109
  %inc34 = add nsw i32 %242, 1
  store i32 %245, i32* %s, align 4
  store i32 -542043965, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1737273815, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %246 = load i32, i32* %q, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc37 = add nsw i32 %246, 1
  store i32 %248, i32* %q, align 4
  store i32 -880877406, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1706591052, i32 2071554581
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -817568804
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -817568804
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -41245161, i32 2071554581
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1565979839, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -973717591
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -973717591
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 830170034, i32 -410197640
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %317 = load i32, i32* %z, align 4
  %318 = add i32 %317, -919442625
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -919442625
  %inc40 = add nsw i32 %317, 1
  store i32 %320, i32* %z, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -350181567, i32 -410197640
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -922691147, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 -1025073570, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %335, 10
  %336 = select i1 %cmp43, i32 4469485, i32 -414293861
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -2132491211
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2132491211
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
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
  %363 = select i1 %361, i32 325844029, i32 -1795655373
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %364 = load i32, i32* %Z, align 4
  %365 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %364, %365
  store i1 %cmp45, i1* %cmp45.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -704526994
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -704526994
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 419399673, i32 -1795655373
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %381 = select i1 %cmp45.reload, i32 -1755483040, i32 1415707524
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 170237161
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 170237161
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 508908620, i32 1091089513
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %409 = load i32, i32* %Z, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %409)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1678051510
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1678051510
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1590642260, i32 1091089513
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1415707524, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %425 = load i32, i32* %Q, align 4
  %426 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %425, %426
  %427 = select i1 %cmp51, i32 -1044637932, i32 2079871698
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %428 = load i32, i32* %Q, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %428)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2079871698, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 5359429
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 5359429
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2104373799, i32 1078718848
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %444 = load i32, i32* %S, align 4
  %445 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %444, %445
  store i1 %cmp58, i1* %cmp58.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1107853498
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1107853498
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -142718250, i32 1078718848
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %473 = select i1 %cmp58.reload, i32 -1360566298, i32 -220236257
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -146323050
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -146323050
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -132906629, i32 -1156211449
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %501 = load i32, i32* %S, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %501)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1222134930
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1222134930
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 310796754, i32 -1156211449
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -220236257, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 987791906
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 987791906
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -148889513, i32 127039705
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %544 = load i32, i32* %L, align 4
  %545 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %544, %545
  store i1 %cmp65, i1* %cmp65.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 1295823917
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1295823917
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 753542626, i32 127039705
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %573 = select i1 %cmp65.reload, i32 2012822944, i32 -1265540211
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1227424499, i32 -1711989396
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %588 = load i32, i32* %L, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %588)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1454989046, i32 -1711989396
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1265540211, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1231534269, i32 -624393553
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1501567778
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1501567778
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -64477839, i32 -624393553
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1260475315, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -1532244507
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1532244507
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 725342328, i32 -1124776610
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, 10
  %661 = add i32 %659, %660
  %sub = sub nsw i32 %659, 10
  store i32 %661, i32* %i, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1192917553
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1192917553
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -457273288, i32 -1124776610
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1025073570, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -2074057564, i32 -856203517
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 245561344
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 245561344
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1281055804, i32 -856203517
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1490466966, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %z, align 4
  %719 = load i32, i32* %l, align 4
  %720 = sub i32 %718, 49564548
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 49564548
  %_ = sub i32 %718, %719
  %gen = mul i32 %722, %719
  %723 = sub i32 %718, -1143667052
  %724 = sub i32 %723, %719
  %725 = add i32 %724, -1143667052
  %_75 = sub i32 %718, %719
  %gen76 = mul i32 %725, %719
  %_77 = shl i32 %718, %719
  %_78 = shl i32 %718, %719
  %726 = sub i32 0, -2014188228
  %727 = sub i32 %726, %718
  %728 = add i32 %727, -2014188228
  %_79 = sub i32 0, %718
  %729 = sub i32 0, %728
  %730 = sub i32 0, %719
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen80 = add i32 %728, %719
  %733 = sub i32 0, %718
  %734 = add i32 0, %733
  %_81 = sub i32 0, %718
  %735 = sub i32 0, %734
  %736 = sub i32 0, %719
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen82 = add i32 %734, %719
  %739 = sub i32 0, %718
  %740 = sub i32 0, %719
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add12alteredBB = add nsw i32 %718, %719
  %743 = load i32, i32* %s, align 4
  %744 = load i32, i32* %q, align 4
  %_83 = shl i32 %743, %744
  %745 = sub i32 %743, -562194000
  %746 = add i32 %745, %744
  %747 = add i32 %746, -562194000
  %add13alteredBB = add nsw i32 %743, %744
  %cmp14alteredBB = icmp sgt i32 %742, %747
  store i32 -597964514, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %z, align 4
  %749 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp ne i32 %748, %749
  store i32 393993913, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1670649612, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1706591052, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %z, align 4
  %_100 = shl i32 %750, 1
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_101 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen102 = add i32 %752, 1
  %755 = add i32 0, -245677401
  %756 = sub i32 %755, %750
  %757 = sub i32 %756, -245677401
  %_103 = sub i32 0, %750
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen104 = add i32 %757, 1
  %_105 = shl i32 %750, 1
  %762 = sub i32 %750, -2003376806
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -2003376806
  %_106 = sub i32 %750, 1
  %gen107 = mul i32 %764, 1
  %765 = add i32 0, -1657657646
  %766 = sub i32 %765, %750
  %767 = sub i32 %766, -1657657646
  %_108 = sub i32 0, %750
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen109 = add i32 %767, 1
  %_110 = shl i32 %750, 1
  %772 = sub i32 0, %750
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc40alteredBB = add nsw i32 %750, 1
  store i32 %775, i32* %z, align 4
  store i32 830170034, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %Z, align 4
  %777 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %776, %777
  store i32 325844029, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %778 = load i32, i32* %Z, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %778)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 508908620, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %S, align 4
  %780 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp eq i32 %779, %780
  store i32 -2104373799, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8 signext 32)
  %781 = load i32, i32* %S, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %781)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -132906629, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %L, align 4
  %783 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %782, %783
  store i32 -148889513, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8 signext 32)
  %784 = load i32, i32* %L, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %784)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1227424499, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1231534269, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %_143 = shl i32 %785, 10
  %786 = sub i32 0, 10
  %787 = add i32 %785, %786
  %_144 = sub i32 %785, 10
  %gen145 = mul i32 %787, 10
  %_146 = shl i32 %785, 10
  %_147 = shl i32 %785, 10
  %788 = sub i32 0, 10
  %789 = add i32 %785, %788
  %_148 = sub i32 %785, 10
  %gen149 = mul i32 %789, 10
  %790 = sub i32 %785, 222005750
  %791 = sub i32 %790, 10
  %792 = add i32 %791, 222005750
  %subalteredBB = sub nsw i32 %785, 10
  store i32 %792, i32* %i, align 4
  store i32 725342328, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2074057564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB153, %for.end73, %originalBBpart2151, %originalBB142, %for.inc72, %originalBBpart2140, %originalBB138, %if.end71, %originalBBpart2136, %originalBB134, %if.then66, %originalBBpart2132, %originalBB130, %if.end64, %originalBBpart2128, %originalBB126, %if.then59, %originalBBpart2124, %originalBB122, %if.end57, %if.then52, %if.end50, %originalBBpart2120, %originalBB118, %if.then46, %originalBBpart2116, %originalBB114, %for.body44, %for.cond42, %for.end41, %originalBBpart2112, %originalBB99, %for.inc39, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart289, %originalBB87, %land.lhs.true18, %land.lhs.true15, %originalBBpart285, %originalBB74, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1329145498
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1329145498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 581480921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 581480921, label %first
    i32 1683787895, label %originalBB
    i32 -2085406746, label %originalBBpart2
    i32 -1516970760, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1683787895, i32 -1516970760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2085406746, i32 -1516970760
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1683787895, i32* %switchVar
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
