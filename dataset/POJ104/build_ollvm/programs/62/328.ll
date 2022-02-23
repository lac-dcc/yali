; ModuleID = 'source-C-CXX/62/328.cpp'
source_filename = "source-C-CXX/62/328.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 48026963
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 48026963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1539204609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1539204609, label %first
    i32 633968594, label %originalBB
    i32 1647470847, label %originalBBpart2
    i32 -216465687, label %for.cond
    i32 26930735, label %for.body
    i32 -598411088, label %for.cond2
    i32 -2138923082, label %for.body4
    i32 -1336002389, label %originalBB83
    i32 -1704188025, label %originalBBpart285
    i32 130720924, label %for.inc
    i32 1537639952, label %for.end
    i32 -916247663, label %for.inc8
    i32 -1543198324, label %originalBB87
    i32 829626908, label %originalBBpart295
    i32 813205413, label %for.end10
    i32 -1055969364, label %originalBB97
    i32 -1421720284, label %originalBBpart299
    i32 1922985120, label %for.cond13
    i32 -136121004, label %originalBB101
    i32 712911530, label %originalBBpart2103
    i32 -1211834878, label %for.body15
    i32 -1365157600, label %for.cond16
    i32 -760852698, label %for.body18
    i32 -483744713, label %for.inc24
    i32 -1230119080, label %originalBB105
    i32 1005845210, label %originalBBpart2114
    i32 -779491981, label %for.end26
    i32 1256217222, label %for.inc27
    i32 -1067447427, label %for.end29
    i32 -325146466, label %originalBB116
    i32 -1748410445, label %originalBBpart2118
    i32 -1260355947, label %for.cond30
    i32 1885787394, label %for.body32
    i32 -1809673197, label %for.cond33
    i32 -413825318, label %for.body35
    i32 -1985495474, label %originalBB120
    i32 -103988419, label %originalBBpart2122
    i32 -1391118493, label %for.cond36
    i32 -1406403462, label %originalBB124
    i32 594446152, label %originalBBpart2126
    i32 -602647757, label %for.body38
    i32 1019584476, label %originalBB128
    i32 2011208700, label %originalBBpart2143
    i32 1449179977, label %for.inc51
    i32 164668352, label %for.end53
    i32 -1033473878, label %originalBB145
    i32 -1299369207, label %originalBBpart2147
    i32 -1361451116, label %for.inc54
    i32 1406394113, label %for.end56
    i32 -395961048, label %originalBB149
    i32 562715726, label %originalBBpart2151
    i32 1058888415, label %for.inc57
    i32 -1138282337, label %for.end59
    i32 -837186335, label %for.cond60
    i32 1391693429, label %for.body62
    i32 -1080907001, label %originalBB153
    i32 -61943972, label %originalBBpart2155
    i32 -1844766868, label %for.cond67
    i32 2145335068, label %originalBB157
    i32 -1890681788, label %originalBBpart2159
    i32 -1847210166, label %for.body69
    i32 -875097515, label %for.inc76
    i32 -1156224513, label %for.end78
    i32 1126681000, label %for.inc80
    i32 -612238015, label %originalBB161
    i32 -796827838, label %originalBBpart2165
    i32 2010474649, label %for.end82
    i32 1142318939, label %originalBB167
    i32 -80505314, label %originalBBpart2169
    i32 -921638979, label %originalBBalteredBB
    i32 812553426, label %originalBB83alteredBB
    i32 746582668, label %originalBB87alteredBB
    i32 894049115, label %originalBB97alteredBB
    i32 1571099202, label %originalBB101alteredBB
    i32 -307162693, label %originalBB105alteredBB
    i32 -1038692993, label %originalBB116alteredBB
    i32 1748226800, label %originalBB120alteredBB
    i32 -559740544, label %originalBB124alteredBB
    i32 -358127630, label %originalBB128alteredBB
    i32 1138512689, label %originalBB145alteredBB
    i32 -1128365316, label %originalBB149alteredBB
    i32 -1415499769, label %originalBB153alteredBB
    i32 642039428, label %originalBB157alteredBB
    i32 2042701651, label %originalBB161alteredBB
    i32 -1586794579, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 633968594, i32 -921638979
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %c.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload176)
  %y1.reload182 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload182)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2041903523
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2041903523
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1647470847, i32 -921638979
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -216465687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload211, align 4
  %x1.reload175 = load volatile i32*, i32** %x1.reg2mem
  %44 = load i32, i32* %x1.reload175, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 26930735, i32 813205413
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload248, align 4
  store i32 -598411088, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %46 = load i32, i32* %p.reload247, align 4
  %y1.reload181 = load volatile i32*, i32** %y1.reg2mem
  %47 = load i32, i32* %y1.reload181, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -2138923082, i32 1537639952
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -2141042599
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2141042599
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1336002389, i32 812553426
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload257, i64 0, i64 %idxprom
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %65 = load i32, i32* %p.reload246, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1704188025, i32 812553426
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 130720924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %92 = load i32, i32* %p.reload245, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 %94, i32* %p.reload244, align 4
  store i32 -598411088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -916247663, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1101245505
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1101245505
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1543198324, i32 746582668
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload209, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc9 = add nsw i32 %110, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload208, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1158290640
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1158290640
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 829626908, i32 746582668
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -216465687, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1055969364, i32 894049115
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %x2.reload179 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload179)
  %y2.reload187 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload187)
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload254, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1325165831
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1325165831
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
  %182 = select i1 %180, i32 -1421720284, i32 894049115
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1922985120, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 2067935914
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2067935914
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -136121004, i32 1571099202
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %198 = load i32, i32* %q.reload253, align 4
  %x2.reload178 = load volatile i32*, i32** %x2.reg2mem
  %199 = load i32, i32* %x2.reload178, align 4
  %cmp14 = icmp slt i32 %198, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 712911530, i32 1571099202
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 -1211834878, i32 -1067447427
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 -1365157600, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload232, align 4
  %y2.reload186 = load volatile i32*, i32** %y2.reg2mem
  %216 = load i32, i32* %y2.reload186, align 4
  %cmp17 = icmp slt i32 %215, %216
  %217 = select i1 %cmp17, i32 -760852698, i32 -779491981
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload252, align 4
  %idxprom19 = sext i32 %218 to i64
  %b.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload259, i64 0, i64 %idxprom19
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload231, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -483744713, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1230119080, i32 -307162693
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload230, align 4
  %247 = sub i32 %246, 1753465424
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1753465424
  %inc25 = add nsw i32 %246, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload229, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -291358715
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -291358715
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1005845210, i32 -307162693
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1365157600, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1256217222, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload251, align 4
  %278 = sub i32 %277, 803392318
  %279 = add i32 %278, 1
  %280 = add i32 %279, 803392318
  %inc28 = add nsw i32 %277, 1
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  store i32 %280, i32* %q.reload250, align 4
  store i32 1922985120, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1783504758
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1783504758
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -325146466, i32 -1038692993
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
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
  %321 = select i1 %319, i32 -1748410445, i32 -1038692993
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1260355947, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload206, align 4
  %x1.reload174 = load volatile i32*, i32** %x1.reg2mem
  %323 = load i32, i32* %x1.reload174, align 4
  %cmp31 = icmp slt i32 %322, %323
  %324 = select i1 %cmp31, i32 1885787394, i32 -1138282337
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 -1809673197, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload227, align 4
  %y2.reload185 = load volatile i32*, i32** %y2.reg2mem
  %326 = load i32, i32* %y2.reload185, align 4
  %cmp34 = icmp slt i32 %325, %326
  %327 = select i1 %cmp34, i32 -413825318, i32 1406394113
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1550419837
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1550419837
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1985495474, i32 1748226800
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload243, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 406800333
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 406800333
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -103988419, i32 1748226800
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1391118493, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1764111289
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1764111289
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1406403462, i32 -559740544
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %397 = load i32, i32* %p.reload242, align 4
  %y1.reload180 = load volatile i32*, i32** %y1.reg2mem
  %398 = load i32, i32* %y1.reload180, align 4
  %cmp37 = icmp slt i32 %397, %398
  store i1 %cmp37, i1* %cmp37.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1530427335
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1530427335
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 594446152, i32 -559740544
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %426 = select i1 %cmp37.reload, i32 -602647757, i32 164668352
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1827282550
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1827282550
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1019584476, i32 -358127630
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload205, align 4
  %idxprom39 = sext i32 %442 to i64
  %a.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload256, i64 0, i64 %idxprom39
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload241, align 4
  %idxprom41 = sext i32 %443 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %444 = load i32, i32* %arrayidx42, align 4
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %445 = load i32, i32* %p.reload240, align 4
  %idxprom43 = sext i32 %445 to i64
  %b.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload258, i64 0, i64 %idxprom43
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload226, align 4
  %idxprom45 = sext i32 %446 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %447 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %444, %447
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload204, align 4
  %idxprom47 = sext i32 %448 to i64
  %c.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload263, i64 0, i64 %idxprom47
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload225, align 4
  %idxprom49 = sext i32 %449 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %450 = load i32, i32* %arrayidx50, align 4
  %451 = sub i32 %450, 1402952102
  %452 = add i32 %451, %mul
  %453 = add i32 %452, 1402952102
  %add = add nsw i32 %450, %mul
  store i32 %453, i32* %arrayidx50, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2011208700, i32 -358127630
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1449179977, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %468 = load i32, i32* %p.reload239, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc52 = add nsw i32 %468, 1
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 %472, i32* %p.reload238, align 4
  store i32 -1391118493, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1521036324
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1521036324
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1033473878, i32 1138512689
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1371507293
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1371507293
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1299369207, i32 1138512689
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1361451116, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload224, align 4
  %504 = add i32 %503, 1082849285
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1082849285
  %inc55 = add nsw i32 %503, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload223, align 4
  store i32 -1809673197, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 97800852
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 97800852
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -395961048, i32 -1128365316
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 562715726, i32 -1128365316
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1058888415, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload203, align 4
  %537 = sub i32 %536, -1330427369
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1330427369
  %inc58 = add nsw i32 %536, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload202, align 4
  store i32 -1260355947, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -837186335, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload200, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %541 = load i32, i32* %x1.reload, align 4
  %cmp61 = icmp slt i32 %540, %541
  %542 = select i1 %cmp61, i32 1391693429, i32 2010474649
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1080907001, i32 -1415499769
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload199, align 4
  %idxprom63 = sext i32 %569 to i64
  %c.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload262, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 0
  %570 = load i32, i32* %arrayidx65, align 16
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -995674712
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -995674712
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -61943972, i32 -1415499769
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1844766868, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 638179206
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 638179206
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2145335068, i32 642039428
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload221, align 4
  %y2.reload184 = load volatile i32*, i32** %y2.reg2mem
  %614 = load i32, i32* %y2.reload184, align 4
  %cmp68 = icmp slt i32 %613, %614
  store i1 %cmp68, i1* %cmp68.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1602010868
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1602010868
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1890681788, i32 642039428
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %642 = select i1 %cmp68.reload, i32 -1847210166, i32 -1156224513
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload198, align 4
  %idxprom71 = sext i32 %643 to i64
  %c.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload261, i64 0, i64 %idxprom71
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload220, align 4
  %idxprom73 = sext i32 %644 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %645 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %645)
  store i32 -875097515, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload219, align 4
  %647 = add i32 %646, -2048662996
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -2048662996
  %inc77 = add nsw i32 %646, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload218, align 4
  store i32 -1844766868, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1126681000, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -1166029662
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1166029662
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -612238015, i32 2042701651
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload197, align 4
  %666 = sub i32 %665, -2126748873
  %667 = add i32 %666, 1
  %668 = add i32 %667, -2126748873
  %inc81 = add nsw i32 %665, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload196, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 717005855
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 717005855
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -796827838, i32 2042701651
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -837186335, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -1144540410
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1144540410
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1142318939, i32 -1586794579
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 538558233
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 538558233
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -80505314, i32 -1586794579
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %726 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %726, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 633968594, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %a.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload255, i64 0, i64 %idxpromalteredBB
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %728 = load i32, i32* %p.reload237, align 4
  %idxprom5alteredBB = sext i32 %728 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1336002389, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload194, align 4
  %_ = shl i32 %729, 1
  %730 = add i32 %729, 684367980
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 684367980
  %_88 = sub i32 %729, 1
  %gen = mul i32 %732, 1
  %_89 = shl i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %729, %733
  %_90 = sub i32 %729, 1
  %gen91 = mul i32 %734, 1
  %735 = add i32 %729, 787310549
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 787310549
  %_92 = sub i32 %729, 1
  %gen93 = mul i32 %737, 1
  %738 = sub i32 0, %729
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc9alteredBB = add nsw i32 %729, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload193, align 4
  store i32 -1543198324, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %x2.reload177 = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload177)
  %y2.reload183 = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload183)
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload249, align 4
  store i32 -1055969364, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %742 = load i32, i32* %q.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %743 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %742, %743
  store i32 -136121004, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload217, align 4
  %_106 = shl i32 %744, 1
  %745 = add i32 0, -454001736
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -454001736
  %_107 = sub i32 0, %744
  %748 = add i32 %747, 1628880671
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1628880671
  %gen108 = add i32 %747, 1
  %751 = add i32 0, 1171646020
  %752 = sub i32 %751, %744
  %753 = sub i32 %752, 1171646020
  %_109 = sub i32 0, %744
  %754 = add i32 %753, -1574071708
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1574071708
  %gen110 = add i32 %753, 1
  %757 = add i32 %744, -714273051
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -714273051
  %_111 = sub i32 %744, 1
  %gen112 = mul i32 %759, 1
  %760 = sub i32 %744, 1016262964
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1016262964
  %inc25alteredBB = add nsw i32 %744, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload216, align 4
  store i32 -1230119080, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -325146466, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload236, align 4
  store i32 -1985495474, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %763 = load i32, i32* %p.reload235, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %764 = load i32, i32* %y1.reload, align 4
  %cmp37alteredBB = icmp slt i32 %763, %764
  store i32 -1406403462, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload191, align 4
  %idxprom39alteredBB = sext i32 %765 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %766 = load i32, i32* %p.reload234, align 4
  %idxprom41alteredBB = sext i32 %766 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %767 = load i32, i32* %arrayidx42alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %768 = load i32, i32* %p.reload, align 4
  %idxprom43alteredBB = sext i32 %768 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload215, align 4
  %idxprom45alteredBB = sext i32 %769 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %770 = load i32, i32* %arrayidx46alteredBB, align 4
  %771 = sub i32 %767, -180988872
  %772 = sub i32 %771, %770
  %773 = add i32 %772, -180988872
  %_129 = sub i32 %767, %770
  %gen130 = mul i32 %773, %770
  %774 = add i32 0, -1524299738
  %775 = sub i32 %774, %767
  %776 = sub i32 %775, -1524299738
  %_131 = sub i32 0, %767
  %777 = sub i32 %776, -196548065
  %778 = add i32 %777, %770
  %779 = add i32 %778, -196548065
  %gen132 = add i32 %776, %770
  %780 = sub i32 %767, -700299815
  %781 = sub i32 %780, %770
  %782 = add i32 %781, -700299815
  %_133 = sub i32 %767, %770
  %gen134 = mul i32 %782, %770
  %783 = sub i32 %767, 1794899997
  %784 = sub i32 %783, %770
  %785 = add i32 %784, 1794899997
  %_135 = sub i32 %767, %770
  %gen136 = mul i32 %785, %770
  %786 = sub i32 0, 542068921
  %787 = sub i32 %786, %767
  %788 = add i32 %787, 542068921
  %_137 = sub i32 0, %767
  %789 = sub i32 0, %770
  %790 = sub i32 %788, %789
  %gen138 = add i32 %788, %770
  %_139 = shl i32 %767, %770
  %791 = add i32 0, 1770098785
  %792 = sub i32 %791, %767
  %793 = sub i32 %792, 1770098785
  %_140 = sub i32 0, %767
  %794 = sub i32 0, %793
  %795 = sub i32 0, %770
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen141 = add i32 %793, %770
  %mulalteredBB = mul nsw i32 %767, %770
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload190, align 4
  %idxprom47alteredBB = sext i32 %798 to i64
  %c.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload260, i64 0, i64 %idxprom47alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload214, align 4
  %idxprom49alteredBB = sext i32 %799 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %800 = load i32, i32* %arrayidx50alteredBB, align 4
  %801 = add i32 %800, 1510562658
  %802 = add i32 %801, %mulalteredBB
  %803 = sub i32 %802, 1510562658
  %addalteredBB = add nsw i32 %800, %mulalteredBB
  store i32 %803, i32* %arrayidx50alteredBB, align 4
  store i32 1019584476, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1033473878, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -395961048, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload189, align 4
  %idxprom63alteredBB = sext i32 %804 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  %805 = load i32, i32* %arrayidx65alteredBB, align 16
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %805)
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  store i32 -1080907001, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %807 = load i32, i32* %y2.reload, align 4
  %cmp68alteredBB = icmp slt i32 %806, %807
  store i32 2145335068, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload188, align 4
  %809 = sub i32 0, -1809585635
  %810 = sub i32 %809, %808
  %811 = add i32 %810, -1809585635
  %_162 = sub i32 0, %808
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen163 = add i32 %811, 1
  %816 = add i32 %808, 1531966507
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1531966507
  %inc81alteredBB = add nsw i32 %808, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload, align 4
  store i32 -612238015, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1142318939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB167, %for.end82, %originalBBpart2165, %originalBB161, %for.inc80, %for.end78, %for.inc76, %for.body69, %originalBBpart2159, %originalBB157, %for.cond67, %originalBBpart2155, %originalBB153, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2151, %originalBB149, %for.end56, %for.inc54, %originalBBpart2147, %originalBB145, %for.end53, %for.inc51, %originalBBpart2143, %originalBB128, %for.body38, %originalBBpart2126, %originalBB124, %for.cond36, %originalBBpart2122, %originalBB120, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2118, %originalBB116, %for.end29, %for.inc27, %for.end26, %originalBBpart2114, %originalBB105, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart2103, %originalBB101, %for.cond13, %originalBBpart299, %originalBB97, %for.end10, %originalBBpart295, %originalBB87, %for.inc8, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
