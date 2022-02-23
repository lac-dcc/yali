; ModuleID = 'source-C-CXX/88/854.cpp'
source_filename = "source-C-CXX/88/854.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %tobool58.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %saved_stack = alloca i8*, align 8
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %fg = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [2 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800000, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  %4 = bitcast i32* %vla to i8*
  %5 = mul nuw i64 4, %2
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %5, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1313578686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1313578686, label %for.cond
    i32 148042019, label %originalBB
    i32 -698240986, label %originalBBpart2
    i32 -1698332207, label %land.lhs.true
    i32 649883535, label %originalBB63
    i32 2084643235, label %originalBBpart265
    i32 -661453879, label %if.then
    i32 2087021520, label %if.end
    i32 -1319591882, label %originalBB67
    i32 2054748253, label %originalBBpart269
    i32 -2004837510, label %for.inc
    i32 -206466109, label %originalBB71
    i32 357209532, label %originalBBpart275
    i32 -1696029705, label %for.end
    i32 -126438416, label %originalBB77
    i32 -265045346, label %originalBBpart285
    i32 46551829, label %for.cond15
    i32 -944701957, label %for.body
    i32 -1814009534, label %for.inc23
    i32 -1219100649, label %for.end24
    i32 2077690847, label %originalBB87
    i32 -1614684739, label %originalBBpart289
    i32 -1807705557, label %for.cond25
    i32 1088494847, label %originalBB91
    i32 1092611227, label %originalBBpart293
    i32 -1708662128, label %for.body27
    i32 -740984736, label %originalBB95
    i32 374103780, label %originalBBpart2102
    i32 -358495854, label %if.then32
    i32 -1771287771, label %originalBB104
    i32 -2004939642, label %originalBBpart2106
    i32 -678156921, label %for.cond33
    i32 -1474165923, label %for.body35
    i32 -871734686, label %if.then40
    i32 1492376817, label %if.end41
    i32 -423416550, label %for.inc42
    i32 -1074781684, label %originalBB108
    i32 -2055756255, label %originalBBpart2112
    i32 875293833, label %for.end44
    i32 1897157023, label %originalBB114
    i32 607922872, label %originalBBpart2116
    i32 1155756235, label %if.then46
    i32 790202621, label %if.else
    i32 1416425810, label %originalBB118
    i32 1912494956, label %originalBBpart2120
    i32 727693149, label %if.then49
    i32 -1286083560, label %if.end52
    i32 1605469833, label %originalBB122
    i32 1036415285, label %originalBBpart2124
    i32 366396484, label %if.end53
    i32 172753428, label %originalBB126
    i32 -660089955, label %originalBBpart2128
    i32 1048897019, label %if.end54
    i32 2041223926, label %for.inc55
    i32 201553537, label %for.end57
    i32 -1511914464, label %originalBB130
    i32 1637120591, label %originalBBpart2132
    i32 1461023225, label %if.then59
    i32 315279235, label %originalBB134
    i32 1782060865, label %originalBBpart2136
    i32 -256082642, label %if.end62
    i32 344447235, label %originalBB138
    i32 1921447819, label %originalBBpart2140
    i32 -1522690411, label %originalBBalteredBB
    i32 -551149828, label %originalBB63alteredBB
    i32 -24187558, label %originalBB67alteredBB
    i32 872948169, label %originalBB71alteredBB
    i32 -2040711775, label %originalBB77alteredBB
    i32 -698934481, label %originalBB87alteredBB
    i32 -1818621403, label %originalBB91alteredBB
    i32 -991141905, label %originalBB95alteredBB
    i32 576313895, label %originalBB104alteredBB
    i32 -1406192951, label %originalBB108alteredBB
    i32 -1064593923, label %originalBB114alteredBB
    i32 -1529595640, label %originalBB118alteredBB
    i32 381986789, label %originalBB122alteredBB
    i32 -589619122, label %originalBB126alteredBB
    i32 -1771743665, label %originalBB130alteredBB
    i32 -1717331743, label %originalBB134alteredBB
    i32 783729033, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 7584197
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 7584197
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 148042019, i32 -1522690411
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %36 = load i32, i32* %arrayidx9, align 8
  %cmp = icmp eq i32 %36, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -203662990
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -203662990
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -698240986, i32 -1522690411
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1698332207, i32 2087021520
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 649883535, i32 -551149828
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %92 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %92, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 508472996
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 508472996
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2084643235, i32 -551149828
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 -661453879, i32 2087021520
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1696029705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1993988350
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1993988350
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1319591882, i32 -24187558
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2054748253, i32 -24187558
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2004837510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -206466109, i32 872948169
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -2117098639
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2117098639
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1823987925
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1823987925
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 357209532, i32 872948169
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1313578686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -126438416, i32 -2040711775
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -980462666
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -980462666
  %sub = sub nsw i32 %197, 1
  store i32 %200, i32* %c, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1789670154
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1789670154
  %sub14 = sub nsw i32 %201, 1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -263141397
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -263141397
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -265045346, i32 -2040711775
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 46551829, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %232, 0
  %233 = select i1 %cmp16, i32 -944701957, i32 -1219100649
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %234 to i64
  %arrayidx18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %235 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %236 = load i32, i32* %arrayidx21, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc22 = add nsw i32 %236, 1
  store i32 %238, i32* %arrayidx21, align 4
  store i32 -1814009534, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -721497220
  %241 = add i32 %240, -1
  %242 = add i32 %241, -721497220
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %i, align 4
  store i32 46551829, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2077690847, i32 -698934481
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %fg, align 4
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1916310856
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1916310856
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1614684739, i32 -698934481
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1807705557, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2014438742
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2014438742
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1088494847, i32 -1818621403
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %299, %300
  store i1 %cmp26, i1* %cmp26.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1873444190
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1873444190
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1092611227, i32 -1818621403
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %316 = select i1 %cmp26.reload, i32 -1708662128, i32 201553537
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -740984736, i32 -991141905
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %331 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %332 = load i32, i32* %arrayidx29, align 4
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -1784053100
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1784053100
  %sub30 = sub nsw i32 %333, 1
  %cmp31 = icmp eq i32 %332, %336
  store i1 %cmp31, i1* %cmp31.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 374103780, i32 -991141905
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %351 = select i1 %cmp31.reload, i32 -358495854, i32 1048897019
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1908557979
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1908557979
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1771287771, i32 576313895
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1623502785
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1623502785
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 -2004939642, i32 576313895
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -678156921, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %c, align 4
  %cmp34 = icmp slt i32 %394, %395
  %396 = select i1 %cmp34, i32 -1474165923, i32 875293833
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %397 to i64
  %arrayidx37 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %398 = load i32, i32* %arrayidx38, align 8
  %399 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %398, %399
  %400 = select i1 %cmp39, i32 -871734686, i32 1492376817
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 875293833, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -423416550, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1074781684, i32 -1406192951
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, 217916432
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 217916432
  %inc43 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 310976504
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 310976504
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2055756255, i32 -1406192951
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -678156921, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1897157023, i32 -1064593923
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %460, %461
  store i1 %cmp45, i1* %cmp45.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -74610798
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -74610798
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 607922872, i32 -1064593923
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %477 = select i1 %cmp45.reload, i32 1155756235, i32 790202621
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %fg, align 4
  store i32 366396484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -551240355
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -551240355
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1416425810, i32 -1529595640
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %494 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %494, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 2080794425
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2080794425
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1912494956, i32 -1529595640
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %510 = select i1 %tobool.reload, i32 727693149, i32 -1286083560
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 -1286083560, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -741874387
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -741874387
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1605469833, i32 381986789
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 807055949
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 807055949
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1036415285, i32 381986789
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 366396484, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -949943382
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -949943382
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 172753428, i32 -589619122
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -660089955, i32 -589619122
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1048897019, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2041223926, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 2138479786
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2138479786
  %inc56 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 -1807705557, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -948815452
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -948815452
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1511914464, i32 -1771743665
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %601 = load i32, i32* %fg, align 4
  %tobool58 = icmp ne i32 %601, 0
  store i1 %tobool58, i1* %tobool58.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1637120591, i32 -1771743665
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %tobool58.reload = load volatile i1, i1* %tobool58.reg2mem
  %616 = select i1 %tobool58.reload, i32 1461023225, i32 -256082642
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1191285648
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1191285648
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 315279235, i32 -1717331743
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -128475953
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -128475953
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1782060865, i32 -1717331743
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -256082642, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -174034494
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -174034494
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 344447235, i32 783729033
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %686 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %retval, align 4
  store i32 %687, i32* %.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1849922034
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1849922034
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1921447819, i32 783729033
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %704 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %704 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  %705 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %705 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  %706 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmpalteredBB = icmp eq i32 %706, 0
  store i32 148042019, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %707 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %708 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %708, 0
  store i32 649883535, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1319591882, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %_ = shl i32 %709, 1
  %710 = sub i32 0, -925867229
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -925867229
  %_72 = sub i32 0, %709
  %713 = sub i32 %712, -1293785130
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1293785130
  %gen = add i32 %712, 1
  %_73 = shl i32 %709, 1
  %716 = add i32 %709, -1189323600
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1189323600
  %incalteredBB = add nsw i32 %709, 1
  store i32 %718, i32* %i, align 4
  store i32 -206466109, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 %719, -465223254
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -465223254
  %_78 = sub i32 %719, 1
  %gen79 = mul i32 %722, 1
  %723 = sub i32 %719, 518760904
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 518760904
  %_80 = sub i32 %719, 1
  %gen81 = mul i32 %725, 1
  %726 = sub i32 %719, 264108523
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 264108523
  %subalteredBB = sub nsw i32 %719, 1
  store i32 %728, i32* %c, align 4
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 %729, -462848169
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -462848169
  %_82 = sub i32 %729, 1
  %gen83 = mul i32 %732, 1
  %733 = sub i32 %729, -1867700355
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1867700355
  %sub14alteredBB = sub nsw i32 %729, 1
  store i32 -126438416, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %fg, align 4
  store i32 0, i32* %i, align 4
  store i32 2077690847, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %736, %737
  store i32 1088494847, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %738 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom28alteredBB
  %739 = load i32, i32* %arrayidx29alteredBB, align 4
  %740 = load i32, i32* %n, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_96 = sub i32 0, %740
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen97 = add i32 %742, 1
  %745 = sub i32 0, 1
  %746 = add i32 %740, %745
  %_98 = sub i32 %740, 1
  %gen99 = mul i32 %746, 1
  %_100 = shl i32 %740, 1
  %747 = add i32 %740, 445946043
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 445946043
  %sub30alteredBB = sub nsw i32 %740, 1
  %cmp31alteredBB = icmp eq i32 %739, %749
  store i32 -740984736, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1771287771, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = add i32 0, -1848221803
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -1848221803
  %_109 = sub i32 0, %750
  %754 = sub i32 %753, 1048096244
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1048096244
  %gen110 = add i32 %753, 1
  %757 = sub i32 %750, -288168921
  %758 = add i32 %757, 1
  %759 = add i32 %758, -288168921
  %inc43alteredBB = add nsw i32 %750, 1
  store i32 %759, i32* %j, align 4
  store i32 -1074781684, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp eq i32 %760, %761
  store i32 1897157023, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %762, 0
  store i32 1416425810, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1605469833, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 172753428, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %fg, align 4
  %tobool58alteredBB = icmp ne i32 %763, 0
  store i32 -1511914464, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 315279235, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %764 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %764)
  %765 = load i32, i32* %retval, align 4
  store i32 344447235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB138, %if.end62, %originalBBpart2136, %originalBB134, %if.then59, %originalBBpart2132, %originalBB130, %for.end57, %for.inc55, %if.end54, %originalBBpart2128, %originalBB126, %if.end53, %originalBBpart2124, %originalBB122, %if.end52, %if.then49, %originalBBpart2120, %originalBB118, %if.else, %if.then46, %originalBBpart2116, %originalBB114, %for.end44, %originalBBpart2112, %originalBB108, %for.inc42, %if.end41, %if.then40, %for.body35, %for.cond33, %originalBBpart2106, %originalBB104, %if.then32, %originalBBpart2102, %originalBB95, %for.body27, %originalBBpart293, %originalBB91, %for.cond25, %originalBBpart289, %originalBB87, %for.end24, %for.inc23, %for.body, %for.cond15, %originalBBpart285, %originalBB77, %for.end, %originalBBpart275, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 350237299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 350237299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -475449206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -475449206, label %first
    i32 1625002349, label %originalBB
    i32 950801340, label %originalBBpart2
    i32 -196883892, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1625002349, i32 -196883892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1222847552
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1222847552
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 950801340, i32 -196883892
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1625002349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
