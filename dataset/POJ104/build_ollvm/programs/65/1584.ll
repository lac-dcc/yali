; ModuleID = 'source-C-CXX/65/1584.cpp'
source_filename = "source-C-CXX/65/1584.cpp"
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
@_ZZ4mainE3str = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month.reg2mem = alloca [12 x i32]*
  %str.reg2mem = alloca [7 x [5 x i8]]*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1547281833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1547281833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 513431594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 513431594, label %first
    i32 -2018483312, label %originalBB
    i32 -1312827570, label %originalBBpart2
    i32 -803869193, label %lor.lhs.false
    i32 -142648285, label %originalBB101
    i32 296398801, label %originalBBpart2113
    i32 747085753, label %land.lhs.true
    i32 -767037541, label %if.then
    i32 722518355, label %if.end
    i32 770101658, label %for.cond
    i32 -1076140516, label %originalBB115
    i32 1403900672, label %originalBBpart2128
    i32 -1541579455, label %for.body
    i32 -89178564, label %originalBB130
    i32 -1952265953, label %originalBBpart2141
    i32 -1732961912, label %for.inc
    i32 1471734605, label %for.end
    i32 -26363195, label %originalBB143
    i32 257135273, label %originalBBpart2160
    i32 1490023725, label %originalBBalteredBB
    i32 -1669764052, label %originalBB101alteredBB
    i32 1888140659, label %originalBB115alteredBB
    i32 -201587528, label %originalBB130alteredBB
    i32 1770353529, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -2018483312, i32 1490023725
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %str = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %str, [7 x [5 x i8]]** %str.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload190 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %str.reg2mem
  %15 = bitcast [7 x [5 x i8]]* %str.reload190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3str, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %month.reload193 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %16 = bitcast [12 x i32]* %month.reload193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload172)
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload174)
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload182)
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %17 = load i32, i32* %y.reload171, align 4
  %18 = sub i32 %17, -1484088084
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1484088084
  %sub = sub nsw i32 %17, 1
  %div = sdiv i32 %20, 4
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  %21 = load i32, i32* %y.reload170, align 4
  %22 = sub i32 %21, 1744813959
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1744813959
  %sub3 = sub nsw i32 %21, 1
  %div4 = sdiv i32 %24, 100
  %25 = sub i32 %div, -476910156
  %26 = sub i32 %25, %div4
  %27 = add i32 %26, -476910156
  %sub5 = sub nsw i32 %div, %div4
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload169, align 4
  %29 = sub i32 %28, 1713055508
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1713055508
  %sub6 = sub nsw i32 %28, 1
  %div7 = sdiv i32 %31, 400
  %32 = sub i32 0, %27
  %33 = sub i32 0, %div7
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %27, %div7
  store i32 %35, i32* %y1, align 4
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %36 = load i32, i32* %y.reload168, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub8 = sub nsw i32 %36, 1
  %39 = load i32, i32* %y1, align 4
  %40 = add i32 %38, 759721638
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 759721638
  %sub9 = sub nsw i32 %38, %39
  store i32 %42, i32* %y2, align 4
  %43 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 2, %43
  %44 = load i32, i32* %y2, align 4
  %45 = sub i32 %mul, -1237939945
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1237939945
  %add10 = add nsw i32 %mul, %44
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload181, align 4
  %49 = sub i32 %48, 427798541
  %50 = add i32 %49, %47
  %51 = add i32 %50, 427798541
  %add11 = add nsw i32 %48, %47
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %51, i32* %d.reload180, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %52 = load i32, i32* %y.reload167, align 4
  %rem = srem i32 %52, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -255577327
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -255577327
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1312827570, i32 1490023725
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 -767037541, i32 -803869193
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -232742342
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -232742342
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -142648285, i32 -1669764052
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload166, align 4
  %rem12 = srem i32 %108, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 990915987
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 990915987
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 296398801, i32 -1669764052
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 747085753, i32 722518355
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %125 = load i32, i32* %y.reload165, align 4
  %rem14 = srem i32 %125, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %126 = select i1 %cmp15, i32 -767037541, i32 722518355
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload192 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload192, i64 0, i64 1
  %127 = load i32, i32* %arrayidx, align 4
  %128 = add i32 %127, 419803990
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 419803990
  %add16 = add nsw i32 %127, 1
  store i32 %130, i32* %arrayidx, align 4
  store i32 722518355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 770101658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1076140516, i32 1888140659
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload187, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload173, align 4
  %159 = sub i32 %158, -920654725
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -920654725
  %sub17 = sub nsw i32 %158, 1
  %cmp18 = icmp slt i32 %157, %161
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -846681464
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -846681464
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
  %188 = select i1 %186, i32 1403900672, i32 1888140659
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %189 = select i1 %cmp18.reload, i32 -1541579455, i32 1471734605
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1738478904
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1738478904
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -89178564, i32 -201587528
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %217 to i64
  %month.reload191 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload191, i64 0, i64 %idxprom
  %218 = load i32, i32* %arrayidx19, align 4
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload179, align 4
  %220 = sub i32 %219, 1393344608
  %221 = add i32 %220, %218
  %222 = add i32 %221, 1393344608
  %add20 = add nsw i32 %219, %218
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 %222, i32* %d.reload178, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1952265953, i32 -201587528
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1732961912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload185, align 4
  %250 = sub i32 %249, -1310048259
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1310048259
  %inc = add nsw i32 %249, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload184, align 4
  store i32 770101658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -26363195, i32 1770353529
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload177, align 4
  %rem21 = srem i32 %267, 7
  %idxprom22 = sext i32 %rem21 to i64
  %str.reload189 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %str.reload189, i64 0, i64 %idxprom22
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -850321437
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -850321437
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 257135273, i32 1770353529
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %stralteredBB = alloca [7 x [5 x i8]], align 16
  %monthalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %283 = bitcast [7 x [5 x i8]]* %stralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3str, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %284 = bitcast [12 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %285 = load i32, i32* %yalteredBB, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_ = sub i32 0, %285
  %288 = sub i32 %287, -1838200421
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1838200421
  %gen = add i32 %287, 1
  %291 = sub i32 0, 502983362
  %292 = sub i32 %291, %285
  %293 = add i32 %292, 502983362
  %_26 = sub i32 0, %285
  %294 = add i32 %293, 1358282114
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1358282114
  %gen27 = add i32 %293, 1
  %297 = sub i32 %285, -777399273
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -777399273
  %_28 = sub i32 %285, 1
  %gen29 = mul i32 %299, 1
  %300 = sub i32 0, 1700564778
  %301 = sub i32 %300, %285
  %302 = add i32 %301, 1700564778
  %_30 = sub i32 0, %285
  %303 = sub i32 %302, 2044474151
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2044474151
  %gen31 = add i32 %302, 1
  %306 = sub i32 %285, 1869614519
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1869614519
  %_32 = sub i32 %285, 1
  %gen33 = mul i32 %308, 1
  %309 = sub i32 0, -972668856
  %310 = sub i32 %309, %285
  %311 = add i32 %310, -972668856
  %_34 = sub i32 0, %285
  %312 = sub i32 %311, 1602298813
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1602298813
  %gen35 = add i32 %311, 1
  %315 = add i32 %285, 1149875494
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1149875494
  %subalteredBB = sub nsw i32 %285, 1
  %318 = sub i32 0, 316942499
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 316942499
  %_36 = sub i32 0, %317
  %321 = add i32 %320, 1628458959
  %322 = add i32 %321, 4
  %323 = sub i32 %322, 1628458959
  %gen37 = add i32 %320, 4
  %divalteredBB = sdiv i32 %317, 4
  %324 = load i32, i32* %yalteredBB, align 4
  %325 = sub i32 0, -885124713
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -885124713
  %_38 = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen39 = add i32 %327, 1
  %332 = sub i32 0, 1
  %333 = add i32 %324, %332
  %_40 = sub i32 %324, 1
  %gen41 = mul i32 %333, 1
  %_42 = shl i32 %324, 1
  %334 = sub i32 0, 1
  %335 = add i32 %324, %334
  %sub3alteredBB = sub nsw i32 %324, 1
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_43 = sub i32 0, %335
  %338 = sub i32 0, 100
  %339 = sub i32 %337, %338
  %gen44 = add i32 %337, 100
  %div4alteredBB = sdiv i32 %335, 100
  %340 = add i32 %divalteredBB, -1947831707
  %341 = sub i32 %340, %div4alteredBB
  %342 = sub i32 %341, -1947831707
  %_45 = sub i32 %divalteredBB, %div4alteredBB
  %gen46 = mul i32 %342, %div4alteredBB
  %_47 = shl i32 %divalteredBB, %div4alteredBB
  %343 = sub i32 0, %div4alteredBB
  %344 = add i32 %divalteredBB, %343
  %sub5alteredBB = sub nsw i32 %divalteredBB, %div4alteredBB
  %345 = load i32, i32* %yalteredBB, align 4
  %346 = add i32 %345, 1422913621
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1422913621
  %_48 = sub i32 %345, 1
  %gen49 = mul i32 %348, 1
  %349 = sub i32 %345, 1832722688
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1832722688
  %_50 = sub i32 %345, 1
  %gen51 = mul i32 %351, 1
  %352 = sub i32 %345, 698046535
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 698046535
  %sub6alteredBB = sub nsw i32 %345, 1
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_52 = sub i32 0, %354
  %357 = add i32 %356, -418001970
  %358 = add i32 %357, 400
  %359 = sub i32 %358, -418001970
  %gen53 = add i32 %356, 400
  %360 = sub i32 0, %354
  %361 = add i32 0, %360
  %_54 = sub i32 0, %354
  %362 = sub i32 0, %361
  %363 = sub i32 0, 400
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen55 = add i32 %361, 400
  %366 = sub i32 0, %354
  %367 = add i32 0, %366
  %_56 = sub i32 0, %354
  %368 = sub i32 0, %367
  %369 = sub i32 0, 400
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen57 = add i32 %367, 400
  %372 = sub i32 %354, -1804224701
  %373 = sub i32 %372, 400
  %374 = add i32 %373, -1804224701
  %_58 = sub i32 %354, 400
  %gen59 = mul i32 %374, 400
  %div7alteredBB = sdiv i32 %354, 400
  %375 = add i32 0, 2031827404
  %376 = sub i32 %375, %344
  %377 = sub i32 %376, 2031827404
  %_60 = sub i32 0, %344
  %378 = sub i32 %377, -1787407407
  %379 = add i32 %378, %div7alteredBB
  %380 = add i32 %379, -1787407407
  %gen61 = add i32 %377, %div7alteredBB
  %381 = sub i32 0, 956618080
  %382 = sub i32 %381, %344
  %383 = add i32 %382, 956618080
  %_62 = sub i32 0, %344
  %384 = add i32 %383, 733112418
  %385 = add i32 %384, %div7alteredBB
  %386 = sub i32 %385, 733112418
  %gen63 = add i32 %383, %div7alteredBB
  %_64 = shl i32 %344, %div7alteredBB
  %387 = sub i32 0, %div7alteredBB
  %388 = add i32 %344, %387
  %_65 = sub i32 %344, %div7alteredBB
  %gen66 = mul i32 %388, %div7alteredBB
  %389 = sub i32 %344, -1550368441
  %390 = sub i32 %389, %div7alteredBB
  %391 = add i32 %390, -1550368441
  %_67 = sub i32 %344, %div7alteredBB
  %gen68 = mul i32 %391, %div7alteredBB
  %392 = sub i32 0, %344
  %393 = sub i32 0, %div7alteredBB
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %addalteredBB = add nsw i32 %344, %div7alteredBB
  store i32 %395, i32* %y1alteredBB, align 4
  %396 = load i32, i32* %yalteredBB, align 4
  %397 = sub i32 0, 882928914
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 882928914
  %_69 = sub i32 0, %396
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen70 = add i32 %399, 1
  %402 = add i32 0, -1320813894
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, -1320813894
  %_71 = sub i32 0, %396
  %405 = add i32 %404, 1994839090
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1994839090
  %gen72 = add i32 %404, 1
  %408 = sub i32 0, -563140373
  %409 = sub i32 %408, %396
  %410 = add i32 %409, -563140373
  %_73 = sub i32 0, %396
  %411 = sub i32 %410, -563973756
  %412 = add i32 %411, 1
  %413 = add i32 %412, -563973756
  %gen74 = add i32 %410, 1
  %414 = add i32 %396, 1605874934
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1605874934
  %_75 = sub i32 %396, 1
  %gen76 = mul i32 %416, 1
  %417 = sub i32 %396, -62837452
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -62837452
  %_77 = sub i32 %396, 1
  %gen78 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %396, %420
  %sub8alteredBB = sub nsw i32 %396, 1
  %422 = load i32, i32* %y1alteredBB, align 4
  %423 = sub i32 0, 210509645
  %424 = sub i32 %423, %421
  %425 = add i32 %424, 210509645
  %_79 = sub i32 0, %421
  %426 = sub i32 0, %422
  %427 = sub i32 %425, %426
  %gen80 = add i32 %425, %422
  %428 = sub i32 0, -1312636145
  %429 = sub i32 %428, %421
  %430 = add i32 %429, -1312636145
  %_81 = sub i32 0, %421
  %431 = add i32 %430, 135065340
  %432 = add i32 %431, %422
  %433 = sub i32 %432, 135065340
  %gen82 = add i32 %430, %422
  %434 = add i32 0, 642054866
  %435 = sub i32 %434, %421
  %436 = sub i32 %435, 642054866
  %_83 = sub i32 0, %421
  %437 = add i32 %436, -634783269
  %438 = add i32 %437, %422
  %439 = sub i32 %438, -634783269
  %gen84 = add i32 %436, %422
  %440 = add i32 0, -933745802
  %441 = sub i32 %440, %421
  %442 = sub i32 %441, -933745802
  %_85 = sub i32 0, %421
  %443 = sub i32 %442, -392566288
  %444 = add i32 %443, %422
  %445 = add i32 %444, -392566288
  %gen86 = add i32 %442, %422
  %446 = sub i32 %421, 1232814247
  %447 = sub i32 %446, %422
  %448 = add i32 %447, 1232814247
  %sub9alteredBB = sub nsw i32 %421, %422
  store i32 %448, i32* %y2alteredBB, align 4
  %449 = load i32, i32* %y1alteredBB, align 4
  %450 = sub i32 2, 267956630
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 267956630
  %_87 = sub i32 2, %449
  %gen88 = mul i32 %452, %449
  %mulalteredBB = mul nsw i32 2, %449
  %453 = load i32, i32* %y2alteredBB, align 4
  %454 = sub i32 %mulalteredBB, 260833630
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 260833630
  %_89 = sub i32 %mulalteredBB, %453
  %gen90 = mul i32 %456, %453
  %457 = add i32 %mulalteredBB, 321887423
  %458 = sub i32 %457, %453
  %459 = sub i32 %458, 321887423
  %_91 = sub i32 %mulalteredBB, %453
  %gen92 = mul i32 %459, %453
  %_93 = shl i32 %mulalteredBB, %453
  %460 = sub i32 0, %mulalteredBB
  %461 = sub i32 0, %453
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add10alteredBB = add nsw i32 %mulalteredBB, %453
  %464 = load i32, i32* %dalteredBB, align 4
  %_94 = shl i32 %464, %463
  %_95 = shl i32 %464, %463
  %465 = sub i32 %464, 2091789240
  %466 = add i32 %465, %463
  %467 = add i32 %466, 2091789240
  %add11alteredBB = add nsw i32 %464, %463
  store i32 %467, i32* %dalteredBB, align 4
  %468 = load i32, i32* %yalteredBB, align 4
  %_96 = shl i32 %468, 400
  %469 = add i32 %468, -362180044
  %470 = sub i32 %469, 400
  %471 = sub i32 %470, -362180044
  %_97 = sub i32 %468, 400
  %gen98 = mul i32 %471, 400
  %472 = sub i32 0, 400
  %473 = add i32 %468, %472
  %_99 = sub i32 %468, 400
  %gen100 = mul i32 %473, 400
  %remalteredBB = srem i32 %468, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2018483312, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %474 = load i32, i32* %y.reload, align 4
  %_102 = shl i32 %474, 4
  %_103 = shl i32 %474, 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_104 = sub i32 0, %474
  %477 = sub i32 %476, 1565621495
  %478 = add i32 %477, 4
  %479 = add i32 %478, 1565621495
  %gen105 = add i32 %476, 4
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_106 = sub i32 0, %474
  %482 = add i32 %481, -1595189582
  %483 = add i32 %482, 4
  %484 = sub i32 %483, -1595189582
  %gen107 = add i32 %481, 4
  %485 = sub i32 %474, 1953325629
  %486 = sub i32 %485, 4
  %487 = add i32 %486, 1953325629
  %_108 = sub i32 %474, 4
  %gen109 = mul i32 %487, 4
  %488 = sub i32 0, 4
  %489 = add i32 %474, %488
  %_110 = sub i32 %474, 4
  %gen111 = mul i32 %489, 4
  %rem12alteredBB = srem i32 %474, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -142648285, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload183, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload, align 4
  %_116 = shl i32 %491, 1
  %492 = add i32 %491, 1221500704
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1221500704
  %_117 = sub i32 %491, 1
  %gen118 = mul i32 %494, 1
  %495 = add i32 0, 402013559
  %496 = sub i32 %495, %491
  %497 = sub i32 %496, 402013559
  %_119 = sub i32 0, %491
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen120 = add i32 %497, 1
  %_121 = shl i32 %491, 1
  %_122 = shl i32 %491, 1
  %500 = sub i32 0, 643204270
  %501 = sub i32 %500, %491
  %502 = add i32 %501, 643204270
  %_123 = sub i32 0, %491
  %503 = add i32 %502, 263365609
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 263365609
  %gen124 = add i32 %502, 1
  %506 = add i32 0, 1393130317
  %507 = sub i32 %506, %491
  %508 = sub i32 %507, 1393130317
  %_125 = sub i32 0, %491
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen126 = add i32 %508, 1
  %513 = sub i32 0, 1
  %514 = add i32 %491, %513
  %sub17alteredBB = sub nsw i32 %491, 1
  %cmp18alteredBB = icmp slt i32 %490, %514
  store i32 -1076140516, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxpromalteredBB
  %516 = load i32, i32* %arrayidx19alteredBB, align 4
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %517 = load i32, i32* %d.reload176, align 4
  %518 = add i32 %517, 2118263853
  %519 = sub i32 %518, %516
  %520 = sub i32 %519, 2118263853
  %_131 = sub i32 %517, %516
  %gen132 = mul i32 %520, %516
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_133 = sub i32 0, %517
  %523 = add i32 %522, 1521754070
  %524 = add i32 %523, %516
  %525 = sub i32 %524, 1521754070
  %gen134 = add i32 %522, %516
  %526 = sub i32 0, %517
  %527 = add i32 0, %526
  %_135 = sub i32 0, %517
  %528 = sub i32 0, %527
  %529 = sub i32 0, %516
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen136 = add i32 %527, %516
  %532 = sub i32 %517, -213244260
  %533 = sub i32 %532, %516
  %534 = add i32 %533, -213244260
  %_137 = sub i32 %517, %516
  %gen138 = mul i32 %534, %516
  %_139 = shl i32 %517, %516
  %535 = add i32 %517, 1207651860
  %536 = add i32 %535, %516
  %537 = sub i32 %536, 1207651860
  %add20alteredBB = add nsw i32 %517, %516
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 %537, i32* %d.reload175, align 4
  store i32 -89178564, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %538 = load i32, i32* %d.reload, align 4
  %_144 = shl i32 %538, 7
  %_145 = shl i32 %538, 7
  %539 = sub i32 0, 7
  %540 = add i32 %538, %539
  %_146 = sub i32 %538, 7
  %gen147 = mul i32 %540, 7
  %541 = sub i32 0, -905556553
  %542 = sub i32 %541, %538
  %543 = add i32 %542, -905556553
  %_148 = sub i32 0, %538
  %544 = sub i32 %543, 2127650975
  %545 = add i32 %544, 7
  %546 = add i32 %545, 2127650975
  %gen149 = add i32 %543, 7
  %_150 = shl i32 %538, 7
  %547 = add i32 %538, 1714967817
  %548 = sub i32 %547, 7
  %549 = sub i32 %548, 1714967817
  %_151 = sub i32 %538, 7
  %gen152 = mul i32 %549, 7
  %_153 = shl i32 %538, 7
  %_154 = shl i32 %538, 7
  %550 = sub i32 0, -980695570
  %551 = sub i32 %550, %538
  %552 = add i32 %551, -980695570
  %_155 = sub i32 0, %538
  %553 = sub i32 %552, 707410804
  %554 = add i32 %553, 7
  %555 = add i32 %554, 707410804
  %gen156 = add i32 %552, 7
  %556 = sub i32 0, %538
  %557 = add i32 0, %556
  %_157 = sub i32 0, %538
  %558 = sub i32 0, 7
  %559 = sub i32 %557, %558
  %gen158 = add i32 %557, 7
  %rem21alteredBB = srem i32 %538, 7
  %idxprom22alteredBB = sext i32 %rem21alteredBB to i64
  %str.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %str.reload, i64 0, i64 %idxprom22alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -26363195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB130, %for.body, %originalBBpart2128, %originalBB115, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB101, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2021166378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2021166378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 209591405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 209591405, label %first
    i32 208511551, label %originalBB
    i32 2010405397, label %originalBBpart2
    i32 1107243050, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 208511551, i32 1107243050
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 843171483
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 843171483
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2010405397, i32 1107243050
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 208511551, i32* %switchVar
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
