; ModuleID = 'source-C-CXX/14/2253.cpp'
source_filename = "source-C-CXX/14/2253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2253.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [101 x i32]*, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  store [101 x i32]* %arraydecay, [101 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1771244521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1771244521, label %for.cond
    i32 -1041598711, label %for.body
    i32 -56321828, label %originalBB
    i32 -220917267, label %originalBBpart2
    i32 1054267134, label %for.cond1
    i32 2092225285, label %for.body3
    i32 -1099670529, label %for.inc
    i32 165497782, label %for.end
    i32 -1800999482, label %for.inc7
    i32 -627766094, label %for.end9
    i32 -376106505, label %for.cond10
    i32 -769123555, label %for.body12
    i32 -1222392606, label %for.cond13
    i32 334461111, label %originalBB58
    i32 848637072, label %originalBBpart260
    i32 422669826, label %for.body15
    i32 306273013, label %originalBB62
    i32 -1196897671, label %originalBBpart264
    i32 -217129824, label %if.then
    i32 -389400594, label %if.end
    i32 -493534979, label %for.inc20
    i32 -872008078, label %for.end22
    i32 2015944825, label %if.then24
    i32 -231719690, label %if.end25
    i32 354428606, label %for.inc26
    i32 1496965021, label %for.end28
    i32 -820267021, label %for.cond29
    i32 -1304856868, label %for.body31
    i32 -1124981737, label %for.cond33
    i32 -1669897901, label %for.body35
    i32 -1401543742, label %originalBB66
    i32 1419618675, label %originalBBpart268
    i32 -426892064, label %if.then42
    i32 -1365644074, label %if.end43
    i32 832554100, label %for.inc44
    i32 -1474924948, label %for.end45
    i32 695147665, label %originalBB70
    i32 1232847740, label %originalBBpart272
    i32 -1378553809, label %if.then47
    i32 1486195213, label %if.end48
    i32 1470281272, label %originalBB74
    i32 -580345637, label %originalBBpart276
    i32 -1014137110, label %for.inc49
    i32 -2115430863, label %for.end51
    i32 826632659, label %originalBB78
    i32 -1371148121, label %originalBBpart2105
    i32 1603745306, label %originalBBalteredBB
    i32 1136856944, label %originalBB58alteredBB
    i32 2097283990, label %originalBB62alteredBB
    i32 350268182, label %originalBB66alteredBB
    i32 1348396182, label %originalBB70alteredBB
    i32 743478395, label %originalBB74alteredBB
    i32 -117180567, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1041598711, i32 -627766094
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -207603322
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -207603322
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -56321828, i32 1603745306
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -659591636
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -659591636
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -220917267, i32 1603745306
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1054267134, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 2092225285, i32 165497782
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1099670529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -2033056118
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2033056118
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 1054267134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1800999482, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 1771244521, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -376106505, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 -769123555, i32 1496965021
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1222392606, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 334461111, i32 1136856944
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %86, %87
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 848637072, i32 1136856944
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 422669826, i32 -872008078
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 715055995
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 715055995
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 306273013, i32 2097283990
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %130 = load [101 x i32]*, [101 x i32]** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %131 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 %idx.ext
  %arraydecay16 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %132 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %132 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %133 = load i32, i32* %add.ptr18, align 4
  %cmp19 = icmp eq i32 %133, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1196897671, i32 2097283990
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 -217129824, i32 -389400594
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  store i32 %149, i32* %x1, align 4
  %150 = load i32, i32* %j, align 4
  store i32 %150, i32* %y1, align 4
  store i32 1, i32* %flag1, align 4
  store i32 -872008078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -493534979, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc21 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  store i32 -1222392606, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %156 = load i32, i32* %flag1, align 4
  %cmp23 = icmp eq i32 %156, 1
  %157 = select i1 %cmp23, i32 2015944825, i32 -231719690
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1496965021, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 354428606, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -1841399911
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1841399911
  %inc27 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -376106505, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -820267021, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %165, 0
  %166 = select i1 %cmp30, i32 -1304856868, i32 -2115430863
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, 580867302
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 580867302
  %sub32 = sub nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 -1124981737, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %171, 0
  %172 = select i1 %cmp34, i32 -1669897901, i32 -1474924948
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1277389533
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1277389533
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1401543742, i32 350268182
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %188 = load [101 x i32]*, [101 x i32]** %p, align 8
  %189 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %189 to i64
  %add.ptr37 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr37, i32 0, i32 0
  %190 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %190 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %191 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp eq i32 %191, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %205 = select i1 %203, i32 1419618675, i32 350268182
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %206 = select i1 %cmp41.reload, i32 -426892064, i32 -1365644074
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  store i32 %207, i32* %x2, align 4
  %208 = load i32, i32* %j, align 4
  store i32 %208, i32* %y2, align 4
  store i32 1, i32* %flag2, align 4
  store i32 -1474924948, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 832554100, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, 476806893
  %211 = add i32 %210, -1
  %212 = add i32 %211, 476806893
  %dec = add nsw i32 %209, -1
  store i32 %212, i32* %j, align 4
  store i32 -1124981737, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 2030128090
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2030128090
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 695147665, i32 1348396182
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %228 = load i32, i32* %flag2, align 4
  %cmp46 = icmp eq i32 %228, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
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
  %242 = select i1 %240, i32 1232847740, i32 1348396182
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %243 = select i1 %cmp46.reload, i32 -1378553809, i32 1486195213
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -2115430863, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1470281272, i32 743478395
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 553895691
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 553895691
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -580345637, i32 743478395
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1014137110, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %dec50 = add nsw i32 %285, -1
  store i32 %287, i32* %i, align 4
  store i32 -820267021, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -308310936
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -308310936
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 826632659, i32 -117180567
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %315 = load i32, i32* %x2, align 4
  %316 = load i32, i32* %x1, align 4
  %317 = add i32 %315, -1195807312
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1195807312
  %sub52 = sub nsw i32 %315, %316
  %320 = sub i32 %319, -1576179312
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1576179312
  %sub53 = sub nsw i32 %319, 1
  %323 = load i32, i32* %y2, align 4
  %324 = load i32, i32* %y1, align 4
  %325 = add i32 %323, 876073538
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 876073538
  %sub54 = sub nsw i32 %323, %324
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub55 = sub nsw i32 %327, 1
  %mul = mul nsw i32 %322, %329
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 173934502
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 173934502
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1371148121, i32 -117180567
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -56321828, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %345, %346
  store i32 334461111, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %347 = load [101 x i32]*, [101 x i32]** %p, align 8
  %348 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %348 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %idx.extalteredBB
  %arraydecay16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %349 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %349 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %350 = load i32, i32* %add.ptr18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %350, 0
  store i32 306273013, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %351 = load [101 x i32]*, [101 x i32]** %p, align 8
  %352 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %352 to i64
  %add.ptr37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %351, i64 %idx.ext36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr37alteredBB, i32 0, i32 0
  %353 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %353 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %354 = load i32, i32* %add.ptr40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %354, 0
  store i32 -1401543742, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %flag2, align 4
  %cmp46alteredBB = icmp eq i32 %355, 1
  store i32 695147665, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1470281272, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %x2, align 4
  %357 = load i32, i32* %x1, align 4
  %358 = add i32 %356, -1629363828
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1629363828
  %_ = sub i32 %356, %357
  %gen = mul i32 %360, %357
  %361 = add i32 0, -1687096848
  %362 = sub i32 %361, %356
  %363 = sub i32 %362, -1687096848
  %_79 = sub i32 0, %356
  %364 = add i32 %363, 1847651373
  %365 = add i32 %364, %357
  %366 = sub i32 %365, 1847651373
  %gen80 = add i32 %363, %357
  %367 = sub i32 0, %357
  %368 = add i32 %356, %367
  %sub52alteredBB = sub nsw i32 %356, %357
  %_81 = shl i32 %368, 1
  %369 = sub i32 0, -1301288264
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1301288264
  %_82 = sub i32 0, %368
  %372 = add i32 %371, -2106566934
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2106566934
  %gen83 = add i32 %371, 1
  %375 = add i32 %368, 914995741
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 914995741
  %_84 = sub i32 %368, 1
  %gen85 = mul i32 %377, 1
  %_86 = shl i32 %368, 1
  %378 = sub i32 0, 1
  %379 = add i32 %368, %378
  %sub53alteredBB = sub nsw i32 %368, 1
  %380 = load i32, i32* %y2, align 4
  %381 = load i32, i32* %y1, align 4
  %382 = sub i32 0, -1625674870
  %383 = sub i32 %382, %380
  %384 = add i32 %383, -1625674870
  %_87 = sub i32 0, %380
  %385 = sub i32 0, %381
  %386 = sub i32 %384, %385
  %gen88 = add i32 %384, %381
  %387 = add i32 0, 1504403472
  %388 = sub i32 %387, %380
  %389 = sub i32 %388, 1504403472
  %_89 = sub i32 0, %380
  %390 = add i32 %389, 1841689841
  %391 = add i32 %390, %381
  %392 = sub i32 %391, 1841689841
  %gen90 = add i32 %389, %381
  %393 = sub i32 0, %380
  %394 = add i32 0, %393
  %_91 = sub i32 0, %380
  %395 = sub i32 %394, 236519681
  %396 = add i32 %395, %381
  %397 = add i32 %396, 236519681
  %gen92 = add i32 %394, %381
  %398 = sub i32 %380, 592873703
  %399 = sub i32 %398, %381
  %400 = add i32 %399, 592873703
  %_93 = sub i32 %380, %381
  %gen94 = mul i32 %400, %381
  %401 = add i32 0, 852355356
  %402 = sub i32 %401, %380
  %403 = sub i32 %402, 852355356
  %_95 = sub i32 0, %380
  %404 = sub i32 %403, -769038573
  %405 = add i32 %404, %381
  %406 = add i32 %405, -769038573
  %gen96 = add i32 %403, %381
  %_97 = shl i32 %380, %381
  %407 = sub i32 0, %381
  %408 = add i32 %380, %407
  %sub54alteredBB = sub nsw i32 %380, %381
  %409 = add i32 0, 1829596854
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1829596854
  %_98 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen99 = add i32 %411, 1
  %_100 = shl i32 %408, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %sub55alteredBB = sub nsw i32 %408, 1
  %416 = sub i32 0, %415
  %417 = add i32 %379, %416
  %_101 = sub i32 %379, %415
  %gen102 = mul i32 %417, %415
  %_103 = shl i32 %379, %415
  %mulalteredBB = mul nsw i32 %379, %415
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 826632659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB78, %for.end51, %for.inc49, %originalBBpart276, %originalBB74, %if.end48, %if.then47, %originalBBpart272, %originalBB70, %for.end45, %for.inc44, %if.end43, %if.then42, %originalBBpart268, %originalBB66, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then24, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body15, %originalBBpart260, %originalBB58, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2253.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 427584710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 427584710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1648985265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1648985265, label %first
    i32 1228816181, label %originalBB
    i32 -724581529, label %originalBBpart2
    i32 473201776, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1228816181, i32 473201776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1490397740
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1490397740
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -724581529, i32 473201776
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1228816181, i32* %switchVar
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
