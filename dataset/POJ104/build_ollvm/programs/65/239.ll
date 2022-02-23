; ModuleID = 'source-C-CXX/65/239.cpp'
source_filename = "source-C-CXX/65/239.cpp"
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
@_ZZ4mainE3stu = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sta.reg2mem = alloca i32*
  %stu.reg2mem = alloca [7 x [5 x i8]]*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1523456939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1523456939, label %first
    i32 -1059114052, label %originalBB
    i32 -470338102, label %originalBBpart2
    i32 -1136183563, label %land.lhs.true
    i32 -1362869583, label %if.then
    i32 -1171679876, label %originalBB128
    i32 -517321408, label %originalBBpart2138
    i32 -608974548, label %if.else
    i32 -227655247, label %land.lhs.true19
    i32 -1692423117, label %originalBB140
    i32 691972313, label %originalBBpart2155
    i32 331888410, label %land.lhs.true22
    i32 -1062938336, label %if.then24
    i32 -1668201904, label %if.end
    i32 -1697057213, label %if.end26
    i32 717060506, label %originalBBalteredBB
    i32 -396566793, label %originalBB128alteredBB
    i32 1289103189, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 -1059114052, i32 717060506
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  %stu = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %stu, [7 x [5 x i8]]** %stu.reg2mem
  %sta = alloca i32, align 4
  store i32* %sta, i32** %sta.reg2mem
  store i32 0, i32* %retval, align 4
  %stu.reload171 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %stu.reg2mem
  %26 = bitcast [7 x [5 x i8]]* %stu.reload171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3stu, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %year.reload167 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload167)
  %month.reload170 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload170)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %sta.reload186 = load volatile i32*, i32** %sta.reg2mem
  store i32 0, i32* %sta.reload186, align 4
  %sta.reload185 = load volatile i32*, i32** %sta.reg2mem
  %27 = load i32, i32* %sta.reload185, align 4
  %year.reload166 = load volatile i32*, i32** %year.reg2mem
  %28 = load i32, i32* %year.reload166, align 4
  %29 = sub i32 %27, 2060354277
  %30 = add i32 %29, %28
  %31 = add i32 %30, 2060354277
  %add = add nsw i32 %27, %28
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %year.reload165 = load volatile i32*, i32** %year.reg2mem
  %34 = load i32, i32* %year.reload165, align 4
  %35 = add i32 %34, 232824929
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 232824929
  %sub3 = sub nsw i32 %34, 1
  %div = sdiv i32 %37, 4
  %38 = sub i32 0, %33
  %39 = sub i32 0, %div
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add4 = add nsw i32 %33, %div
  %year.reload164 = load volatile i32*, i32** %year.reg2mem
  %42 = load i32, i32* %year.reload164, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub5 = sub nsw i32 %42, 1
  %div6 = sdiv i32 %44, 100
  %45 = sub i32 %41, 1726637098
  %46 = sub i32 %45, %div6
  %47 = add i32 %46, 1726637098
  %sub7 = sub nsw i32 %41, %div6
  %year.reload163 = load volatile i32*, i32** %year.reg2mem
  %48 = load i32, i32* %year.reload163, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub8 = sub nsw i32 %48, 1
  %div9 = sdiv i32 %50, 400
  %51 = add i32 %47, -1249739288
  %52 = add i32 %51, %div9
  %53 = sub i32 %52, -1249739288
  %add10 = add nsw i32 %47, %div9
  %sta.reload184 = load volatile i32*, i32** %sta.reg2mem
  store i32 %53, i32* %sta.reload184, align 4
  %sta.reload183 = load volatile i32*, i32** %sta.reg2mem
  %54 = load i32, i32* %sta.reload183, align 4
  %month.reload169 = load volatile i32*, i32** %month.reg2mem
  %55 = load i32, i32* %month.reload169, align 4
  %call11 = call i32 @_Z3culi(i32 %55)
  %56 = sub i32 %54, -220717866
  %57 = add i32 %56, %call11
  %58 = add i32 %57, -220717866
  %add12 = add nsw i32 %54, %call11
  %sta.reload182 = load volatile i32*, i32** %sta.reg2mem
  store i32 %58, i32* %sta.reload182, align 4
  %sta.reload181 = load volatile i32*, i32** %sta.reg2mem
  %59 = load i32, i32* %sta.reload181, align 4
  %60 = load i32, i32* %day, align 4
  %61 = sub i32 %60, 346272529
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 346272529
  %sub13 = sub nsw i32 %60, 1
  %rem = srem i32 %63, 7
  %64 = sub i32 0, %rem
  %65 = sub i32 %59, %64
  %add14 = add nsw i32 %59, %rem
  %sta.reload180 = load volatile i32*, i32** %sta.reg2mem
  store i32 %65, i32* %sta.reload180, align 4
  %year.reload162 = load volatile i32*, i32** %year.reg2mem
  %66 = load i32, i32* %year.reload162, align 4
  %rem15 = srem i32 %66, 400
  %cmp = icmp eq i32 %rem15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 393228522
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 393228522
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -470338102, i32 717060506
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -1136183563, i32 -608974548
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %month.reload168 = load volatile i32*, i32** %month.reg2mem
  %95 = load i32, i32* %month.reload168, align 4
  %cmp16 = icmp sgt i32 %95, 2
  %96 = select i1 %cmp16, i32 -1362869583, i32 -608974548
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1171679876, i32 -396566793
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %sta.reload179 = load volatile i32*, i32** %sta.reg2mem
  %123 = load i32, i32* %sta.reload179, align 4
  %124 = add i32 %123, 757074521
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 757074521
  %inc = add nsw i32 %123, 1
  %sta.reload178 = load volatile i32*, i32** %sta.reg2mem
  store i32 %126, i32* %sta.reload178, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 246638596
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 246638596
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -517321408, i32 -396566793
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1697057213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload161 = load volatile i32*, i32** %year.reg2mem
  %154 = load i32, i32* %year.reload161, align 4
  %rem17 = srem i32 %154, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %155 = select i1 %cmp18, i32 -227655247, i32 -1668201904
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 578758908
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 578758908
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1692423117, i32 1289103189
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %year.reload160 = load volatile i32*, i32** %year.reg2mem
  %183 = load i32, i32* %year.reload160, align 4
  %rem20 = srem i32 %183, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 210953444
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 210953444
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 691972313, i32 1289103189
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %199 = select i1 %cmp21.reload, i32 331888410, i32 -1668201904
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %200 = load i32, i32* %month.reload, align 4
  %cmp23 = icmp sgt i32 %200, 2
  %201 = select i1 %cmp23, i32 -1062938336, i32 -1668201904
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %sta.reload177 = load volatile i32*, i32** %sta.reg2mem
  %202 = load i32, i32* %sta.reload177, align 4
  %203 = sub i32 %202, 2052810232
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2052810232
  %inc25 = add nsw i32 %202, 1
  %sta.reload176 = load volatile i32*, i32** %sta.reg2mem
  store i32 %205, i32* %sta.reload176, align 4
  store i32 -1668201904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1697057213, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %sta.reload175 = load volatile i32*, i32** %sta.reg2mem
  %206 = load i32, i32* %sta.reload175, align 4
  %rem27 = srem i32 %206, 7
  %sta.reload174 = load volatile i32*, i32** %sta.reg2mem
  store i32 %rem27, i32* %sta.reload174, align 4
  %sta.reload173 = load volatile i32*, i32** %sta.reg2mem
  %207 = load i32, i32* %sta.reload173, align 4
  %idxprom = sext i32 %207 to i64
  %stu.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %stu.reload, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %stualteredBB = alloca [7 x [5 x i8]], align 16
  %staalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %208 = bitcast [7 x [5 x i8]]* %stualteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3stu, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  store i32 0, i32* %staalteredBB, align 4
  %209 = load i32, i32* %staalteredBB, align 4
  %210 = load i32, i32* %yearalteredBB, align 4
  %211 = sub i32 0, %209
  %212 = add i32 0, %211
  %_ = sub i32 0, %209
  %213 = sub i32 0, %210
  %214 = sub i32 %212, %213
  %gen = add i32 %212, %210
  %215 = sub i32 0, 598859973
  %216 = sub i32 %215, %209
  %217 = add i32 %216, 598859973
  %_30 = sub i32 0, %209
  %218 = sub i32 %217, 393428536
  %219 = add i32 %218, %210
  %220 = add i32 %219, 393428536
  %gen31 = add i32 %217, %210
  %221 = add i32 %209, -1508692007
  %222 = sub i32 %221, %210
  %223 = sub i32 %222, -1508692007
  %_32 = sub i32 %209, %210
  %gen33 = mul i32 %223, %210
  %224 = sub i32 0, %209
  %225 = add i32 0, %224
  %_34 = sub i32 0, %209
  %226 = sub i32 0, %225
  %227 = sub i32 0, %210
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen35 = add i32 %225, %210
  %230 = add i32 %209, 1297043515
  %231 = sub i32 %230, %210
  %232 = sub i32 %231, 1297043515
  %_36 = sub i32 %209, %210
  %gen37 = mul i32 %232, %210
  %233 = add i32 0, 396015584
  %234 = sub i32 %233, %209
  %235 = sub i32 %234, 396015584
  %_38 = sub i32 0, %209
  %236 = sub i32 0, %210
  %237 = sub i32 %235, %236
  %gen39 = add i32 %235, %210
  %238 = sub i32 0, 1853753487
  %239 = sub i32 %238, %209
  %240 = add i32 %239, 1853753487
  %_40 = sub i32 0, %209
  %241 = sub i32 %240, 1385493280
  %242 = add i32 %241, %210
  %243 = add i32 %242, 1385493280
  %gen41 = add i32 %240, %210
  %244 = sub i32 %209, 1617556589
  %245 = add i32 %244, %210
  %246 = add i32 %245, 1617556589
  %addalteredBB = add nsw i32 %209, %210
  %_42 = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_43 = sub i32 %246, 1
  %gen44 = mul i32 %248, 1
  %249 = sub i32 0, 1286907701
  %250 = sub i32 %249, %246
  %251 = add i32 %250, 1286907701
  %_45 = sub i32 0, %246
  %252 = sub i32 %251, 77601639
  %253 = add i32 %252, 1
  %254 = add i32 %253, 77601639
  %gen46 = add i32 %251, 1
  %_47 = shl i32 %246, 1
  %255 = sub i32 %246, 985869593
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 985869593
  %_48 = sub i32 %246, 1
  %gen49 = mul i32 %257, 1
  %258 = add i32 0, 659737104
  %259 = sub i32 %258, %246
  %260 = sub i32 %259, 659737104
  %_50 = sub i32 0, %246
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen51 = add i32 %260, 1
  %263 = add i32 %246, 453450307
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 453450307
  %subalteredBB = sub nsw i32 %246, 1
  %266 = load i32, i32* %yearalteredBB, align 4
  %_52 = shl i32 %266, 1
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_53 = sub i32 0, %266
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen54 = add i32 %268, 1
  %_55 = shl i32 %266, 1
  %_56 = shl i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %266, %271
  %_57 = sub i32 %266, 1
  %gen58 = mul i32 %272, 1
  %_59 = shl i32 %266, 1
  %273 = add i32 %266, -824852898
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -824852898
  %sub3alteredBB = sub nsw i32 %266, 1
  %276 = add i32 0, -1386340917
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1386340917
  %_60 = sub i32 0, %275
  %279 = sub i32 0, 4
  %280 = sub i32 %278, %279
  %gen61 = add i32 %278, 4
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_62 = sub i32 0, %275
  %283 = sub i32 0, %282
  %284 = sub i32 0, 4
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen63 = add i32 %282, 4
  %_64 = shl i32 %275, 4
  %_65 = shl i32 %275, 4
  %287 = add i32 %275, 787244676
  %288 = sub i32 %287, 4
  %289 = sub i32 %288, 787244676
  %_66 = sub i32 %275, 4
  %gen67 = mul i32 %289, 4
  %divalteredBB = sdiv i32 %275, 4
  %290 = sub i32 %265, 1381897489
  %291 = sub i32 %290, %divalteredBB
  %292 = add i32 %291, 1381897489
  %_68 = sub i32 %265, %divalteredBB
  %gen69 = mul i32 %292, %divalteredBB
  %293 = sub i32 0, %divalteredBB
  %294 = sub i32 %265, %293
  %add4alteredBB = add nsw i32 %265, %divalteredBB
  %295 = load i32, i32* %yearalteredBB, align 4
  %_70 = shl i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub5alteredBB = sub nsw i32 %295, 1
  %298 = sub i32 0, 100
  %299 = add i32 %297, %298
  %_71 = sub i32 %297, 100
  %gen72 = mul i32 %299, 100
  %300 = add i32 %297, 660500128
  %301 = sub i32 %300, 100
  %302 = sub i32 %301, 660500128
  %_73 = sub i32 %297, 100
  %gen74 = mul i32 %302, 100
  %303 = sub i32 0, %297
  %304 = add i32 0, %303
  %_75 = sub i32 0, %297
  %305 = sub i32 0, %304
  %306 = sub i32 0, 100
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen76 = add i32 %304, 100
  %div6alteredBB = sdiv i32 %297, 100
  %309 = add i32 %294, -1389378243
  %310 = sub i32 %309, %div6alteredBB
  %311 = sub i32 %310, -1389378243
  %_77 = sub i32 %294, %div6alteredBB
  %gen78 = mul i32 %311, %div6alteredBB
  %312 = sub i32 0, -517535336
  %313 = sub i32 %312, %294
  %314 = add i32 %313, -517535336
  %_79 = sub i32 0, %294
  %315 = sub i32 0, %div6alteredBB
  %316 = sub i32 %314, %315
  %gen80 = add i32 %314, %div6alteredBB
  %317 = sub i32 %294, -585400657
  %318 = sub i32 %317, %div6alteredBB
  %319 = add i32 %318, -585400657
  %sub7alteredBB = sub nsw i32 %294, %div6alteredBB
  %320 = load i32, i32* %yearalteredBB, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_81 = sub i32 0, %320
  %323 = sub i32 %322, 2029889963
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2029889963
  %gen82 = add i32 %322, 1
  %326 = add i32 %320, -449425401
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -449425401
  %_83 = sub i32 %320, 1
  %gen84 = mul i32 %328, 1
  %329 = sub i32 0, %320
  %330 = add i32 0, %329
  %_85 = sub i32 0, %320
  %331 = sub i32 %330, -1656856560
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1656856560
  %gen86 = add i32 %330, 1
  %334 = add i32 0, 791777127
  %335 = sub i32 %334, %320
  %336 = sub i32 %335, 791777127
  %_87 = sub i32 0, %320
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen88 = add i32 %336, 1
  %341 = sub i32 0, 1
  %342 = add i32 %320, %341
  %sub8alteredBB = sub nsw i32 %320, 1
  %343 = sub i32 0, -2013247993
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -2013247993
  %_89 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 400
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen90 = add i32 %345, 400
  %_91 = shl i32 %342, 400
  %350 = add i32 0, -134362766
  %351 = sub i32 %350, %342
  %352 = sub i32 %351, -134362766
  %_92 = sub i32 0, %342
  %353 = add i32 %352, 141251529
  %354 = add i32 %353, 400
  %355 = sub i32 %354, 141251529
  %gen93 = add i32 %352, 400
  %_94 = shl i32 %342, 400
  %356 = add i32 %342, 1306694892
  %357 = sub i32 %356, 400
  %358 = sub i32 %357, 1306694892
  %_95 = sub i32 %342, 400
  %gen96 = mul i32 %358, 400
  %359 = sub i32 0, 306232148
  %360 = sub i32 %359, %342
  %361 = add i32 %360, 306232148
  %_97 = sub i32 0, %342
  %362 = sub i32 %361, 2083787494
  %363 = add i32 %362, 400
  %364 = add i32 %363, 2083787494
  %gen98 = add i32 %361, 400
  %div9alteredBB = sdiv i32 %342, 400
  %365 = sub i32 %319, 1399230484
  %366 = sub i32 %365, %div9alteredBB
  %367 = add i32 %366, 1399230484
  %_99 = sub i32 %319, %div9alteredBB
  %gen100 = mul i32 %367, %div9alteredBB
  %368 = sub i32 0, %319
  %369 = add i32 0, %368
  %_101 = sub i32 0, %319
  %370 = sub i32 0, %369
  %371 = sub i32 0, %div9alteredBB
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen102 = add i32 %369, %div9alteredBB
  %_103 = shl i32 %319, %div9alteredBB
  %_104 = shl i32 %319, %div9alteredBB
  %374 = sub i32 %319, -1785330971
  %375 = sub i32 %374, %div9alteredBB
  %376 = add i32 %375, -1785330971
  %_105 = sub i32 %319, %div9alteredBB
  %gen106 = mul i32 %376, %div9alteredBB
  %377 = sub i32 0, %319
  %378 = add i32 0, %377
  %_107 = sub i32 0, %319
  %379 = sub i32 0, %div9alteredBB
  %380 = sub i32 %378, %379
  %gen108 = add i32 %378, %div9alteredBB
  %381 = sub i32 %319, 975299381
  %382 = add i32 %381, %div9alteredBB
  %383 = add i32 %382, 975299381
  %add10alteredBB = add nsw i32 %319, %div9alteredBB
  store i32 %383, i32* %staalteredBB, align 4
  %384 = load i32, i32* %staalteredBB, align 4
  %385 = load i32, i32* %monthalteredBB, align 4
  %call11alteredBB = call i32 @_Z3culi(i32 %385)
  %386 = add i32 %384, -1562979982
  %387 = add i32 %386, %call11alteredBB
  %388 = sub i32 %387, -1562979982
  %add12alteredBB = add nsw i32 %384, %call11alteredBB
  store i32 %388, i32* %staalteredBB, align 4
  %389 = load i32, i32* %staalteredBB, align 4
  %390 = load i32, i32* %dayalteredBB, align 4
  %391 = sub i32 0, -329090672
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -329090672
  %_109 = sub i32 0, %390
  %394 = add i32 %393, 1503795373
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1503795373
  %gen110 = add i32 %393, 1
  %397 = sub i32 %390, -460180468
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -460180468
  %sub13alteredBB = sub nsw i32 %390, 1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_111 = sub i32 0, %399
  %402 = sub i32 %401, 1926975338
  %403 = add i32 %402, 7
  %404 = add i32 %403, 1926975338
  %gen112 = add i32 %401, 7
  %_113 = shl i32 %399, 7
  %405 = sub i32 0, 7
  %406 = add i32 %399, %405
  %_114 = sub i32 %399, 7
  %gen115 = mul i32 %406, 7
  %407 = sub i32 0, %399
  %408 = add i32 0, %407
  %_116 = sub i32 0, %399
  %409 = sub i32 0, %408
  %410 = sub i32 0, 7
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen117 = add i32 %408, 7
  %_118 = shl i32 %399, 7
  %remalteredBB = srem i32 %399, 7
  %_119 = shl i32 %389, %remalteredBB
  %413 = sub i32 0, -1909972971
  %414 = sub i32 %413, %389
  %415 = add i32 %414, -1909972971
  %_120 = sub i32 0, %389
  %416 = add i32 %415, 554540557
  %417 = add i32 %416, %remalteredBB
  %418 = sub i32 %417, 554540557
  %gen121 = add i32 %415, %remalteredBB
  %419 = add i32 %389, -833007620
  %420 = sub i32 %419, %remalteredBB
  %421 = sub i32 %420, -833007620
  %_122 = sub i32 %389, %remalteredBB
  %gen123 = mul i32 %421, %remalteredBB
  %_124 = shl i32 %389, %remalteredBB
  %_125 = shl i32 %389, %remalteredBB
  %422 = sub i32 0, %389
  %423 = sub i32 0, %remalteredBB
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add14alteredBB = add nsw i32 %389, %remalteredBB
  store i32 %425, i32* %staalteredBB, align 4
  %426 = load i32, i32* %yearalteredBB, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_126 = sub i32 0, %426
  %429 = sub i32 0, 400
  %430 = sub i32 %428, %429
  %gen127 = add i32 %428, 400
  %rem15alteredBB = srem i32 %426, 400
  %cmpalteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -1059114052, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %sta.reload172 = load volatile i32*, i32** %sta.reg2mem
  %431 = load i32, i32* %sta.reload172, align 4
  %432 = sub i32 0, 1599221476
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1599221476
  %_129 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen130 = add i32 %434, 1
  %439 = sub i32 0, 1
  %440 = add i32 %431, %439
  %_131 = sub i32 %431, 1
  %gen132 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %431, %441
  %_133 = sub i32 %431, 1
  %gen134 = mul i32 %442, 1
  %443 = sub i32 0, %431
  %444 = add i32 0, %443
  %_135 = sub i32 0, %431
  %445 = add i32 %444, -851811900
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -851811900
  %gen136 = add i32 %444, 1
  %448 = sub i32 0, %431
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %incalteredBB = add nsw i32 %431, 1
  %sta.reload = load volatile i32*, i32** %sta.reg2mem
  store i32 %451, i32* %sta.reload, align 4
  store i32 -1171679876, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %452 = load i32, i32* %year.reload, align 4
  %453 = sub i32 0, 100
  %454 = add i32 %452, %453
  %_141 = sub i32 %452, 100
  %gen142 = mul i32 %454, 100
  %455 = sub i32 0, 100
  %456 = add i32 %452, %455
  %_143 = sub i32 %452, 100
  %gen144 = mul i32 %456, 100
  %457 = add i32 0, -1151826717
  %458 = sub i32 %457, %452
  %459 = sub i32 %458, -1151826717
  %_145 = sub i32 0, %452
  %460 = add i32 %459, 2133131810
  %461 = add i32 %460, 100
  %462 = sub i32 %461, 2133131810
  %gen146 = add i32 %459, 100
  %_147 = shl i32 %452, 100
  %_148 = shl i32 %452, 100
  %463 = add i32 0, 1975983509
  %464 = sub i32 %463, %452
  %465 = sub i32 %464, 1975983509
  %_149 = sub i32 0, %452
  %466 = sub i32 0, 100
  %467 = sub i32 %465, %466
  %gen150 = add i32 %465, 100
  %_151 = shl i32 %452, 100
  %468 = sub i32 0, 1776006490
  %469 = sub i32 %468, %452
  %470 = add i32 %469, 1776006490
  %_152 = sub i32 0, %452
  %471 = add i32 %470, 1239198476
  %472 = add i32 %471, 100
  %473 = sub i32 %472, 1239198476
  %gen153 = add i32 %470, 100
  %rem20alteredBB = srem i32 %452, 100
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -1692423117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end, %if.then24, %land.lhs.true22, %originalBBpart2155, %originalBB140, %land.lhs.true19, %if.else, %originalBBpart2138, %originalBB128, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3culi(i32 %month) #5 {
entry:
  %.reg2mem93 = alloca i32
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1752384745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1752384745, label %first
    i32 -105355241, label %originalBB
    i32 -1478552434, label %originalBBpart2
    i32 -1083297001, label %NodeBlock68
    i32 -1133886131, label %NodeBlock66
    i32 -2049366623, label %NodeBlock64
    i32 793937194, label %NodeBlock62
    i32 942246002, label %LeafBlock60
    i32 609382590, label %NodeBlock58
    i32 -405058164, label %NodeBlock56
    i32 -2144019838, label %NodeBlock54
    i32 -1418837237, label %NodeBlock52
    i32 -898129685, label %NodeBlock50
    i32 -943783368, label %NodeBlock48
    i32 -1785809018, label %NodeBlock
    i32 703223928, label %LeafBlock
    i32 1516973091, label %sw.bb
    i32 -138431454, label %sw.bb1
    i32 1043705336, label %originalBB12
    i32 -135508832, label %originalBBpart214
    i32 1509001768, label %sw.bb2
    i32 475727426, label %originalBB16
    i32 1384673273, label %originalBBpart218
    i32 -1859461464, label %sw.bb3
    i32 -53694569, label %originalBB20
    i32 -964057438, label %originalBBpart222
    i32 1110991329, label %sw.bb4
    i32 823532004, label %originalBB24
    i32 -1699989396, label %originalBBpart226
    i32 1710059908, label %sw.bb5
    i32 -770853692, label %originalBB28
    i32 24004964, label %originalBBpart230
    i32 -1777821923, label %sw.bb6
    i32 1337922254, label %originalBB32
    i32 -477276442, label %originalBBpart234
    i32 1302522417, label %sw.bb7
    i32 278876111, label %sw.bb8
    i32 1021513652, label %originalBB36
    i32 55589263, label %originalBBpart238
    i32 -389884307, label %sw.bb9
    i32 -806429127, label %originalBB40
    i32 1026046939, label %originalBBpart242
    i32 -1334802056, label %sw.bb10
    i32 1196714416, label %sw.bb11
    i32 -486466446, label %NewDefault
    i32 -1753945673, label %sw.epilog
    i32 -1861590534, label %originalBB44
    i32 1437373803, label %originalBBpart246
    i32 193485288, label %return
    i32 1532814092, label %originalBBalteredBB
    i32 1132193910, label %originalBB12alteredBB
    i32 1075848223, label %originalBB16alteredBB
    i32 941918397, label %originalBB20alteredBB
    i32 263111030, label %originalBB24alteredBB
    i32 1830594344, label %originalBB28alteredBB
    i32 1813844933, label %originalBB32alteredBB
    i32 -301600270, label %originalBB36alteredBB
    i32 -914623858, label %originalBB40alteredBB
    i32 -1438941029, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -105355241, i32 1532814092
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %month.addr = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  %14 = load i32, i32* %month.addr, align 4
  store i32 %14, i32* %.reg2mem93
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1478552434, i32 1532814092
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1083297001, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem93
  %Pivot69 = icmp slt i32 %.reload106, 7
  %41 = select i1 %Pivot69, i32 -2144019838, i32 -1133886131
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem93
  %Pivot67 = icmp slt i32 %.reload99, 10
  %42 = select i1 %Pivot67, i32 609382590, i32 -2049366623
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem93
  %Pivot65 = icmp slt i32 %.reload96, 11
  %43 = select i1 %Pivot65, i32 -389884307, i32 793937194
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem93
  %Pivot63 = icmp slt i32 %.reload95, 12
  %44 = select i1 %Pivot63, i32 -1334802056, i32 942246002
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem93
  %SwitchLeaf61 = icmp eq i32 %.reload94, 12
  %45 = select i1 %SwitchLeaf61, i32 1196714416, i32 -486466446
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem93
  %Pivot59 = icmp slt i32 %.reload98, 8
  %46 = select i1 %Pivot59, i32 -1777821923, i32 -405058164
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem93
  %Pivot57 = icmp slt i32 %.reload97, 9
  %47 = select i1 %Pivot57, i32 1302522417, i32 278876111
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem93
  %Pivot55 = icmp slt i32 %.reload105, 4
  %48 = select i1 %Pivot55, i32 -943783368, i32 -1418837237
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem93
  %Pivot53 = icmp slt i32 %.reload101, 5
  %49 = select i1 %Pivot53, i32 -1859461464, i32 -898129685
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem93
  %Pivot51 = icmp slt i32 %.reload100, 6
  %50 = select i1 %Pivot51, i32 1110991329, i32 1710059908
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem93
  %Pivot49 = icmp slt i32 %.reload104, 2
  %51 = select i1 %Pivot49, i32 703223928, i32 -1785809018
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem93
  %Pivot = icmp slt i32 %.reload102, 3
  %52 = select i1 %Pivot, i32 -138431454, i32 1509001768
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem93
  %SwitchLeaf = icmp eq i32 %.reload103, 1
  %53 = select i1 %SwitchLeaf, i32 1516973091, i32 -486466446
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1043705336, i32 1132193910
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 3, i32* %retval.reload91, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 2066738251
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2066738251
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -135508832, i32 1132193910
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 475727426, i32 1075848223
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 3, i32* %retval.reload90, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -779354705
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -779354705
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1384673273, i32 1075848223
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -230386387
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -230386387
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -53694569, i32 941918397
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 6, i32* %retval.reload89, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -964057438, i32 941918397
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -949656959
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -949656959
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 823532004, i32 263111030
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload88, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1699989396, i32 263111030
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -770853692, i32 1830594344
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 4, i32* %retval.reload87, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 24004964, i32 1830594344
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1278937409
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1278937409
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1337922254, i32 1813844933
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 6, i32* %retval.reload86, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -477276442, i32 1813844933
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload85, align 4
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, -1159318601
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1159318601
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
  %301 = select i1 %299, i32 1021513652, i32 -301600270
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 5, i32* %retval.reload84, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, -1935428058
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1935428058
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 55589263, i32 -301600270
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 363466241
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 363466241
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -806429127, i32 -914623858
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1026046939, i32 -914623858
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 3, i32* %retval.reload82, align 4
  store i32 193485288, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 5, i32* %retval.reload81, align 4
  store i32 193485288, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1753945673, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, -126700795
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -126700795
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1861590534, i32 -1438941029
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, 559798587
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 559798587
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1437373803, i32 -1438941029
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %424 = load i32, i32* %retval.reload80, align 4
  ret i32 %424

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  %425 = load i32, i32* %month.addralteredBB, align 4
  store i32 -105355241, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 3, i32* %retval.reload79, align 4
  store i32 1043705336, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 3, i32* %retval.reload78, align 4
  store i32 475727426, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 6, i32* %retval.reload77, align 4
  store i32 -53694569, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload76, align 4
  store i32 823532004, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 4, i32* %retval.reload75, align 4
  store i32 -770853692, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 6, i32* %retval.reload74, align 4
  store i32 1337922254, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 5, i32* %retval.reload73, align 4
  store i32 1021513652, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -806429127, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -1861590534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB44, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart242, %originalBB40, %sw.bb9, %originalBBpart238, %originalBB36, %sw.bb8, %sw.bb7, %originalBBpart234, %originalBB32, %sw.bb6, %originalBBpart230, %originalBB28, %sw.bb5, %originalBBpart226, %originalBB24, %sw.bb4, %originalBBpart222, %originalBB20, %sw.bb3, %originalBBpart218, %originalBB16, %sw.bb2, %originalBBpart214, %originalBB12, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
