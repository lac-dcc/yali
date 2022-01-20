; ModuleID = 'source-C-CXX/47/872.cpp'
source_filename = "source-C-CXX/47/872.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [8 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i44 = alloca i32, align 4
  %j48 = alloca i32, align 4
  %i66 = alloca i32, align 4
  %j74 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [8 x [2 x i32]]* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1t to i8*), i64 64, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %3, i32* %arrayidx2, align 4
  %switchVar = alloca i32
  store i32 1342664323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1342664323, label %while.cond
    i32 -2114251238, label %originalBB
    i32 -746895466, label %originalBBpart2
    i32 -1456339934, label %while.body
    i32 -357215818, label %for.cond
    i32 -1311272016, label %for.body
    i32 1865766966, label %for.cond3
    i32 204303829, label %for.body5
    i32 904619295, label %if.then
    i32 837561059, label %for.cond10
    i32 2141194222, label %originalBB99
    i32 421549008, label %originalBBpart2101
    i32 412286929, label %for.body12
    i32 757329995, label %for.inc
    i32 -1205438247, label %originalBB103
    i32 -1204663268, label %originalBBpart2114
    i32 621091720, label %for.end
    i32 1075825901, label %if.end
    i32 645688105, label %for.inc38
    i32 -1022728168, label %originalBB116
    i32 -1707425725, label %originalBBpart2129
    i32 117721403, label %for.end40
    i32 597942587, label %for.inc41
    i32 518057689, label %for.end43
    i32 2101157825, label %originalBB131
    i32 -681130700, label %originalBBpart2133
    i32 313702291, label %for.cond45
    i32 -639060352, label %for.body47
    i32 1513971357, label %for.cond49
    i32 -689896966, label %for.body51
    i32 -599306819, label %for.inc60
    i32 1149645299, label %originalBB135
    i32 -1397823932, label %originalBBpart2143
    i32 982911548, label %for.end62
    i32 2078929313, label %for.inc63
    i32 1977105456, label %originalBB145
    i32 -528021276, label %originalBBpart2148
    i32 -126468762, label %for.end65
    i32 71534755, label %originalBB150
    i32 -436872252, label %originalBBpart2152
    i32 -495157852, label %while.end
    i32 1792619096, label %originalBB154
    i32 2071330322, label %originalBBpart2156
    i32 965745487, label %for.cond67
    i32 -606551803, label %for.body69
    i32 1876737185, label %originalBB158
    i32 -1901935573, label %originalBBpart2160
    i32 -289710184, label %for.cond75
    i32 -734779, label %for.body77
    i32 257756698, label %for.inc84
    i32 2041173143, label %for.end86
    i32 294743994, label %for.inc88
    i32 1815259793, label %originalBB162
    i32 -149893594, label %originalBBpart2170
    i32 1492465217, label %for.end90
    i32 -256073868, label %originalBBalteredBB
    i32 -941361132, label %originalBB99alteredBB
    i32 -2116946706, label %originalBB103alteredBB
    i32 1074028775, label %originalBB116alteredBB
    i32 1654219971, label %originalBB131alteredBB
    i32 2036079226, label %originalBB135alteredBB
    i32 -604757237, label %originalBB145alteredBB
    i32 -674052959, label %originalBB150alteredBB
    i32 1780454485, label %originalBB154alteredBB
    i32 770154337, label %originalBB158alteredBB
    i32 -1649799631, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -971202811
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -971202811
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2114251238, i32 -256073868
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, -1
  %33 = sub i32 %31, %32
  %dec = add nsw i32 %31, -1
  store i32 %33, i32* %n, align 4
  %tobool = icmp ne i32 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -746895466, i32 -256073868
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %60 = select i1 %tobool.reload, i32 -1456339934, i32 -495157852
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i32 0, i32 0
  %61 = bitcast [10 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -357215818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %62, 9
  %63 = select i1 %cmp, i32 -1311272016, i32 518057689
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1865766966, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %64, 9
  %65 = select i1 %cmp4, i32 204303829, i32 117721403
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %68, 0
  %69 = select i1 %cmp9, i32 904619295, i32 1075825901
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 837561059, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1545231487
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1545231487
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2141194222, i32 -941361132
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %85, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 421549008, i32 -941361132
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 412286929, i32 621091720
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %114 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %t, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %118 = load i32, i32* %arrayidx19, align 8
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %add = add nsw i32 %116, %118
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom20
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %t, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %123 = load i32, i32* %arrayidx24, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add25 = add nsw i32 %121, %123
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %129 = add i32 %128, 815187338
  %130 = add i32 %129, %115
  %131 = sub i32 %130, 815187338
  %add28 = add nsw i32 %128, %115
  store i32 %131, i32* %arrayidx27, align 4
  store i32 757329995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1205438247, i32 -2116946706
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 1682285625
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1682285625
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1468852487
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1468852487
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1204663268, i32 -2116946706
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 837561059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom29
  %190 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %191 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 %191, 2
  %192 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom33
  %193 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %193 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %194 = load i32, i32* %arrayidx36, align 4
  %195 = add i32 %194, -1244257339
  %196 = add i32 %195, %mul
  %197 = sub i32 %196, -1244257339
  %add37 = add nsw i32 %194, %mul
  store i32 %197, i32* %arrayidx36, align 4
  store i32 1075825901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 645688105, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1022728168, i32 1074028775
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc39 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1707425725, i32 1074028775
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1865766966, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 597942587, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 1098352265
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1098352265
  %inc42 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -357215818, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %258 = select i1 %256, i32 2101157825, i32 1654219971
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %i44, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1324926703
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1324926703
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -681130700, i32 1654219971
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 313702291, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i44, align 4
  %cmp46 = icmp sle i32 %286, 9
  %287 = select i1 %cmp46, i32 -639060352, i32 -126468762
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %j48, align 4
  store i32 1513971357, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j48, align 4
  %cmp50 = icmp sle i32 %288, 9
  %289 = select i1 %cmp50, i32 -689896966, i32 982911548
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i44, align 4
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom52
  %291 = load i32, i32* %j48, align 4
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %292 = load i32, i32* %arrayidx55, align 4
  %293 = load i32, i32* %i44, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom56
  %294 = load i32, i32* %j48, align 4
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %292, i32* %arrayidx59, align 4
  store i32 -599306819, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1738340935
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1738340935
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1149645299, i32 2036079226
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j48, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc61 = add nsw i32 %322, 1
  store i32 %326, i32* %j48, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1397823932, i32 2036079226
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1513971357, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 2078929313, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 747766729
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 747766729
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1977105456, i32 -604757237
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i44, align 4
  %357 = add i32 %356, -1361096702
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1361096702
  %inc64 = add nsw i32 %356, 1
  store i32 %359, i32* %i44, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -872676458
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -872676458
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -528021276, i32 -604757237
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 313702291, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 2002964069
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2002964069
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 71534755, i32 -674052959
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -436872252, i32 -674052959
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1342664323, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1786175702
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1786175702
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1792619096, i32 1780454485
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %i66, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 2128635402
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2128635402
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2071330322, i32 1780454485
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 965745487, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i66, align 4
  %cmp68 = icmp sle i32 %458, 9
  %459 = select i1 %cmp68, i32 -606551803, i32 1492465217
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1876737185, i32 770154337
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i66, align 4
  %idxprom70 = sext i32 %474 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 1
  %475 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  store i32 2, i32* %j74, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1065490240
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1065490240
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1901935573, i32 770154337
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -289710184, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j74, align 4
  %cmp76 = icmp sle i32 %491, 9
  %492 = select i1 %cmp76, i32 -734779, i32 2041173143
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load i32, i32* %i66, align 4
  %idxprom79 = sext i32 %493 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom79
  %494 = load i32, i32* %j74, align 4
  %idxprom81 = sext i32 %494 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %495 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %495)
  store i32 257756698, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %496 = load i32, i32* %j74, align 4
  %497 = add i32 %496, 165072461
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 165072461
  %inc85 = add nsw i32 %496, 1
  store i32 %499, i32* %j74, align 4
  store i32 -289710184, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 294743994, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 2047469217
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2047469217
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1815259793, i32 -1649799631
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i66, align 4
  %528 = sub i32 %527, -2107539369
  %529 = add i32 %528, 1
  %530 = add i32 %529, -2107539369
  %inc89 = add nsw i32 %527, 1
  store i32 %530, i32* %i66, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -910787032
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -910787032
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -149893594, i32 -1649799631
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 965745487, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %n, align 4
  %559 = sub i32 0, -719701759
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -719701759
  %_ = sub i32 0, %558
  %562 = sub i32 0, %561
  %563 = sub i32 0, -1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen = add i32 %561, -1
  %566 = add i32 0, -190640947
  %567 = sub i32 %566, %558
  %568 = sub i32 %567, -190640947
  %_91 = sub i32 0, %558
  %569 = sub i32 %568, 1313995819
  %570 = add i32 %569, -1
  %571 = add i32 %570, 1313995819
  %gen92 = add i32 %568, -1
  %_93 = shl i32 %558, -1
  %572 = sub i32 %558, -914160306
  %573 = sub i32 %572, -1
  %574 = add i32 %573, -914160306
  %_94 = sub i32 %558, -1
  %gen95 = mul i32 %574, -1
  %575 = add i32 %558, -1546942714
  %576 = sub i32 %575, -1
  %577 = sub i32 %576, -1546942714
  %_96 = sub i32 %558, -1
  %gen97 = mul i32 %577, -1
  %_98 = shl i32 %558, -1
  %578 = sub i32 %558, -1412899895
  %579 = add i32 %578, -1
  %580 = add i32 %579, -1412899895
  %decalteredBB = add nsw i32 %558, -1
  store i32 %580, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %558, 0
  store i32 -2114251238, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp sle i32 %581, 7
  store i32 2141194222, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_104 = sub i32 %582, 1
  %gen105 = mul i32 %584, 1
  %585 = sub i32 0, %582
  %586 = add i32 0, %585
  %_106 = sub i32 0, %582
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen107 = add i32 %586, 1
  %_108 = shl i32 %582, 1
  %591 = sub i32 0, %582
  %592 = add i32 0, %591
  %_109 = sub i32 0, %582
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen110 = add i32 %592, 1
  %595 = sub i32 0, %582
  %596 = add i32 0, %595
  %_111 = sub i32 0, %582
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen112 = add i32 %596, 1
  %599 = add i32 %582, 1276657965
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1276657965
  %incalteredBB = add nsw i32 %582, 1
  store i32 %601, i32* %k, align 4
  store i32 -1205438247, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 0, 413250864
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 413250864
  %_117 = sub i32 0, %602
  %606 = sub i32 %605, 666320803
  %607 = add i32 %606, 1
  %608 = add i32 %607, 666320803
  %gen118 = add i32 %605, 1
  %609 = add i32 %602, 1629722630
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1629722630
  %_119 = sub i32 %602, 1
  %gen120 = mul i32 %611, 1
  %612 = add i32 0, -2031256438
  %613 = sub i32 %612, %602
  %614 = sub i32 %613, -2031256438
  %_121 = sub i32 0, %602
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen122 = add i32 %614, 1
  %_123 = shl i32 %602, 1
  %619 = sub i32 %602, 722295591
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 722295591
  %_124 = sub i32 %602, 1
  %gen125 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %602, %622
  %_126 = sub i32 %602, 1
  %gen127 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %602, %624
  %inc39alteredBB = add nsw i32 %602, 1
  store i32 %625, i32* %j, align 4
  store i32 -1022728168, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i44, align 4
  store i32 2101157825, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j48, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_136 = sub i32 %626, 1
  %gen137 = mul i32 %628, 1
  %629 = sub i32 %626, 450479049
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 450479049
  %_138 = sub i32 %626, 1
  %gen139 = mul i32 %631, 1
  %_140 = shl i32 %626, 1
  %_141 = shl i32 %626, 1
  %632 = sub i32 %626, 559496201
  %633 = add i32 %632, 1
  %634 = add i32 %633, 559496201
  %inc61alteredBB = add nsw i32 %626, 1
  store i32 %634, i32* %j48, align 4
  store i32 1149645299, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i44, align 4
  %_146 = shl i32 %635, 1
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc64alteredBB = add nsw i32 %635, 1
  store i32 %639, i32* %i44, align 4
  store i32 1977105456, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 71534755, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i66, align 4
  store i32 1792619096, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i66, align 4
  %idxprom70alteredBB = sext i32 %640 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %641 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  store i32 2, i32* %j74, align 4
  store i32 1876737185, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i66, align 4
  %643 = add i32 %642, 2034462916
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 2034462916
  %_163 = sub i32 %642, 1
  %gen164 = mul i32 %645, 1
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %_165 = sub i32 0, %642
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen166 = add i32 %647, 1
  %_167 = shl i32 %642, 1
  %_168 = shl i32 %642, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %642, %652
  %inc89alteredBB = add nsw i32 %642, 1
  store i32 %653, i32* %i66, align 4
  store i32 1815259793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB162, %for.inc88, %for.end86, %for.inc84, %for.body77, %for.cond75, %originalBBpart2160, %originalBB158, %for.body69, %for.cond67, %originalBBpart2156, %originalBB154, %while.end, %originalBBpart2152, %originalBB150, %for.end65, %originalBBpart2148, %originalBB145, %for.inc63, %for.end62, %originalBBpart2143, %originalBB135, %for.inc60, %for.body51, %for.cond49, %for.body47, %for.cond45, %originalBBpart2133, %originalBB131, %for.end43, %for.inc41, %for.end40, %originalBBpart2129, %originalBB116, %for.inc38, %if.end, %for.end, %originalBBpart2114, %originalBB103, %for.inc, %for.body12, %originalBBpart2101, %originalBB99, %for.cond10, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
