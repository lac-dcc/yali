; ModuleID = 'source-C-CXX/88/855.cpp'
source_filename = "source-C-CXX/88/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %tobool51.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %p = alloca i32*, align 8
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
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32* %arrayidx1, i32** %p, align 8
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
  store i32 1894671310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1894671310, label %for.cond
    i32 424684107, label %land.lhs.true
    i32 1425679050, label %if.then
    i32 -155621904, label %originalBB
    i32 -417481357, label %originalBBpart2
    i32 -457322141, label %if.end
    i32 1674355450, label %for.inc
    i32 1418821913, label %for.end
    i32 299731216, label %originalBB56
    i32 1940242664, label %originalBBpart278
    i32 1533232525, label %for.cond9
    i32 -579700256, label %for.body
    i32 -1030767094, label %for.inc16
    i32 -718340990, label %originalBB80
    i32 1634061814, label %originalBBpart296
    i32 965206414, label %for.end17
    i32 1224869532, label %for.cond18
    i32 1540188536, label %originalBB98
    i32 -962204376, label %originalBBpart2100
    i32 2089751224, label %for.body20
    i32 -520115082, label %if.then25
    i32 1698087913, label %for.cond26
    i32 -980397390, label %for.body28
    i32 1165470133, label %if.then33
    i32 2031826461, label %if.end34
    i32 -788616867, label %originalBB102
    i32 -1615863315, label %originalBBpart2104
    i32 1630188178, label %for.inc35
    i32 -1178402469, label %for.end37
    i32 1225810203, label %if.then39
    i32 -1241045916, label %if.else
    i32 -274615032, label %if.then42
    i32 903479870, label %if.end45
    i32 -784019376, label %if.end46
    i32 -1212400932, label %if.end47
    i32 550729729, label %originalBB106
    i32 774769726, label %originalBBpart2108
    i32 -1926585494, label %for.inc48
    i32 -1880166769, label %for.end50
    i32 591982245, label %originalBB110
    i32 356357657, label %originalBBpart2112
    i32 -1653128174, label %if.then52
    i32 -672186806, label %if.end55
    i32 -1525854190, label %originalBBalteredBB
    i32 -664252690, label %originalBB56alteredBB
    i32 -331332795, label %originalBB80alteredBB
    i32 540922560, label %originalBB98alteredBB
    i32 1937374213, label %originalBB102alteredBB
    i32 828147635, label %originalBB106alteredBB
    i32 1936331308, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %p, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %7 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %add.ptr)
  %8 = load i32*, i32** %p, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %8, i64 2
  store i32* %add.ptr4, i32** %p, align 8
  %9 = load i32*, i32** %p, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %9, i64 -2
  %10 = load i32, i32* %add.ptr5, align 4
  %cmp = icmp eq i32 %10, 0
  %11 = select i1 %cmp, i32 424684107, i32 -457322141
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32*, i32** %p, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %12, i64 -1
  %13 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp eq i32 %13, 0
  %14 = select i1 %cmp7, i32 1425679050, i32 -457322141
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1381782909
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1381782909
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
  %41 = select i1 %39, i32 -155621904, i32 -1525854190
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -695772130
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -695772130
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -417481357, i32 -1525854190
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418821913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1674355450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 2094250124
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2094250124
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1894671310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 400850601
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 400850601
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 299731216, i32 -664252690
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 1760025612
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1760025612
  %sub = sub nsw i32 %76, 1
  store i32 %79, i32* %c, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub8 = sub nsw i32 %80, 1
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
  %96 = select i1 %94, i32 1940242664, i32 -664252690
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1533232525, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %97, 0
  %98 = select i1 %cmp10, i32 -579700256, i32 965206414
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %100 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %102 = add i32 %101, 1546720092
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1546720092
  %inc15 = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx14, align 4
  store i32 -1030767094, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -718340990, i32 -331332795
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec = add nsw i32 %119, -1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1978696939
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1978696939
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1634061814, i32 -331332795
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1533232525, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %fg, align 4
  store i32 0, i32* %i, align 4
  store i32 1224869532, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 107376033
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 107376033
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1540188536, i32 540922560
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %154, %155
  store i1 %cmp19, i1* %cmp19.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -481223689
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -481223689
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -962204376, i32 540922560
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 2089751224, i32 -1880166769
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %186, -1679234631
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1679234631
  %sub23 = sub nsw i32 %186, 1
  %cmp24 = icmp eq i32 %185, %189
  %190 = select i1 %cmp24, i32 -520115082, i32 -1212400932
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1698087913, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %191, %192
  %193 = select i1 %cmp27, i32 -980397390, i32 -1178402469
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %195 = load i32, i32* %arrayidx31, align 8
  %196 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %195, %196
  %197 = select i1 %cmp32, i32 1165470133, i32 2031826461
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1178402469, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
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
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -788616867, i32 1937374213
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1615863315, i32 1937374213
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1630188178, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 1603939584
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1603939584
  %inc36 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 1698087913, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %254, %255
  %256 = select i1 %cmp38, i32 1225810203, i32 -1241045916
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %fg, align 4
  store i32 -784019376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %258, 0
  %259 = select i1 %tobool, i32 -274615032, i32 903479870
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 903479870, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -784019376, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1212400932, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1736380118
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1736380118
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 550729729, i32 828147635
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -85276557
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -85276557
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 774769726, i32 828147635
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1926585494, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc49 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 1224869532, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1162636908
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1162636908
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 591982245, i32 1936331308
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %346 = load i32, i32* %fg, align 4
  %tobool51 = icmp ne i32 %346, 0
  store i1 %tobool51, i1* %tobool51.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 356357657, i32 1936331308
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %tobool51.reload = load volatile i1, i1* %tobool51.reg2mem
  %361 = select i1 %tobool51.reload, i32 -1653128174, i32 -672186806
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -672186806, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %362 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -155621904, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 618244952
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 618244952
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = add i32 %364, -1415557198
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1415557198
  %_57 = sub i32 %364, 1
  %gen58 = mul i32 %370, 1
  %371 = sub i32 0, 1613695071
  %372 = sub i32 %371, %364
  %373 = add i32 %372, 1613695071
  %_59 = sub i32 0, %364
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen60 = add i32 %373, 1
  %378 = sub i32 0, 1
  %379 = add i32 %364, %378
  %_61 = sub i32 %364, 1
  %gen62 = mul i32 %379, 1
  %380 = sub i32 0, %364
  %381 = add i32 0, %380
  %_63 = sub i32 0, %364
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen64 = add i32 %381, 1
  %384 = add i32 %364, 614937592
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 614937592
  %_65 = sub i32 %364, 1
  %gen66 = mul i32 %386, 1
  %387 = sub i32 0, %364
  %388 = add i32 0, %387
  %_67 = sub i32 0, %364
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen68 = add i32 %388, 1
  %393 = sub i32 %364, 1766595701
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1766595701
  %subalteredBB = sub nsw i32 %364, 1
  store i32 %395, i32* %c, align 4
  %396 = load i32, i32* %i, align 4
  %397 = add i32 0, -810785232
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -810785232
  %_69 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen70 = add i32 %399, 1
  %404 = sub i32 0, %396
  %405 = add i32 0, %404
  %_71 = sub i32 0, %396
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen72 = add i32 %405, 1
  %410 = sub i32 %396, 810892009
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 810892009
  %_73 = sub i32 %396, 1
  %gen74 = mul i32 %412, 1
  %_75 = shl i32 %396, 1
  %_76 = shl i32 %396, 1
  %413 = sub i32 %396, 1784987372
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1784987372
  %sub8alteredBB = sub nsw i32 %396, 1
  store i32 299731216, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %_81 = shl i32 %416, -1
  %417 = sub i32 0, 1287013174
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1287013174
  %_82 = sub i32 0, %416
  %420 = add i32 %419, 1246983490
  %421 = add i32 %420, -1
  %422 = sub i32 %421, 1246983490
  %gen83 = add i32 %419, -1
  %423 = sub i32 0, -1631389675
  %424 = sub i32 %423, %416
  %425 = add i32 %424, -1631389675
  %_84 = sub i32 0, %416
  %426 = sub i32 %425, -1566874786
  %427 = add i32 %426, -1
  %428 = add i32 %427, -1566874786
  %gen85 = add i32 %425, -1
  %429 = add i32 0, 1896040777
  %430 = sub i32 %429, %416
  %431 = sub i32 %430, 1896040777
  %_86 = sub i32 0, %416
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen87 = add i32 %431, -1
  %_88 = shl i32 %416, -1
  %436 = add i32 0, 1958189350
  %437 = sub i32 %436, %416
  %438 = sub i32 %437, 1958189350
  %_89 = sub i32 0, %416
  %439 = add i32 %438, -1370515764
  %440 = add i32 %439, -1
  %441 = sub i32 %440, -1370515764
  %gen90 = add i32 %438, -1
  %442 = sub i32 0, -1
  %443 = add i32 %416, %442
  %_91 = sub i32 %416, -1
  %gen92 = mul i32 %443, -1
  %444 = sub i32 %416, 724772416
  %445 = sub i32 %444, -1
  %446 = add i32 %445, 724772416
  %_93 = sub i32 %416, -1
  %gen94 = mul i32 %446, -1
  %447 = sub i32 0, -1
  %448 = sub i32 %416, %447
  %decalteredBB = add nsw i32 %416, -1
  store i32 %448, i32* %i, align 4
  store i32 -718340990, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %449, %450
  store i32 1540188536, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -788616867, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 550729729, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %fg, align 4
  %tobool51alteredBB = icmp ne i32 %451, 0
  store i32 591982245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart2112, %originalBB110, %for.end50, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %if.end46, %if.end45, %if.then42, %if.else, %if.then39, %for.end37, %for.inc35, %originalBBpart2104, %originalBB102, %if.end34, %if.then33, %for.body28, %for.cond26, %if.then25, %for.body20, %originalBBpart2100, %originalBB98, %for.cond18, %for.end17, %originalBBpart296, %originalBB80, %for.inc16, %for.body, %for.cond9, %originalBBpart278, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
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
