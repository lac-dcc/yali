; ModuleID = 'source-C-CXX/47/721.cpp'
source_filename = "source-C-CXX/47/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  %switchVar = alloca i32
  store i32 2041723249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 2041723249, label %while.cond
    i32 -1691337180, label %while.body
    i32 -1079163679, label %for.cond
    i32 -1665836839, label %for.body
    i32 155679788, label %for.cond4
    i32 1342664065, label %for.body6
    i32 -1255649831, label %for.cond7
    i32 -425566453, label %originalBB
    i32 -921769220, label %originalBBpart2
    i32 174316215, label %for.body9
    i32 -221097898, label %for.cond10
    i32 -1894684220, label %originalBB80
    i32 -1877883583, label %originalBBpart282
    i32 -1118527620, label %for.body12
    i32 301512514, label %for.inc
    i32 -1648559373, label %for.end
    i32 -187193415, label %for.inc22
    i32 -1787773144, label %for.end24
    i32 -554030180, label %for.inc25
    i32 -1666467768, label %originalBB84
    i32 -491845365, label %originalBBpart289
    i32 -413782388, label %for.end27
    i32 1706838545, label %for.inc28
    i32 -1390637648, label %originalBB91
    i32 -229283730, label %originalBBpart295
    i32 -1385001915, label %for.end30
    i32 1725044068, label %for.cond31
    i32 412583297, label %for.body33
    i32 -1378451950, label %for.cond34
    i32 -1982375317, label %for.body36
    i32 1115794445, label %for.inc50
    i32 1845564013, label %originalBB97
    i32 1183355322, label %originalBBpart2103
    i32 427637248, label %for.end52
    i32 -666655602, label %for.inc53
    i32 -2006357579, label %for.end55
    i32 -588950433, label %while.end
    i32 1445627153, label %for.cond56
    i32 -537694084, label %originalBB105
    i32 -1379436578, label %originalBBpart2107
    i32 1191140566, label %for.body58
    i32 -1157525647, label %originalBB109
    i32 1887924644, label %originalBBpart2111
    i32 -334008123, label %for.cond59
    i32 497667806, label %for.body61
    i32 -1440109209, label %originalBB113
    i32 -1168202822, label %originalBBpart2115
    i32 -1744388284, label %for.inc68
    i32 -857589412, label %for.end70
    i32 -1367360616, label %for.inc77
    i32 1602909156, label %for.end79
    i32 1991292800, label %originalBBalteredBB
    i32 -1210451946, label %originalBB80alteredBB
    i32 -953799087, label %originalBB84alteredBB
    i32 -1970640919, label %originalBB91alteredBB
    i32 148458613, label %originalBB97alteredBB
    i32 1804056909, label %originalBB105alteredBB
    i32 441366766, label %originalBB109alteredBB
    i32 -153818415, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 -1691337180, i32 -588950433
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, -1
  %7 = sub i32 %5, %6
  %dec = add nsw i32 %5, -1
  store i32 %7, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -1079163679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %8, 9
  %9 = select i1 %cmp3, i32 -1665836839, i32 -1385001915
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 155679788, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %10, 9
  %11 = select i1 %cmp5, i32 1342664065, i32 -413782388
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  store i32 -1255649831, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1596363446
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1596363446
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -425566453, i32 1991292800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %cmp8 = icmp sle i32 %27, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 892413416
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 892413416
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -921769220, i32 1991292800
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 174316215, i32 -1787773144
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 -1, i32* %q, align 4
  store i32 -221097898, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1942499108
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1942499108
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1894684220, i32 -1210451946
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %cmp11 = icmp sle i32 %71, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1647345947
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1647345947
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1877883583, i32 -1210451946
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 -1118527620, i32 -1648559373
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %p, align 4
  %105 = sub i32 %103, -1866221240
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1866221240
  %add = add nsw i32 %103, %104
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom16
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %q, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add18 = add nsw i32 %108, %109
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %115 = sub i32 %114, 305556912
  %116 = add i32 %115, %102
  %117 = add i32 %116, 305556912
  %add21 = add nsw i32 %114, %102
  store i32 %117, i32* %arrayidx20, align 4
  store i32 301512514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %q, align 4
  %119 = add i32 %118, 1843675139
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1843675139
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %q, align 4
  store i32 -221097898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -187193415, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc23 = add nsw i32 %122, 1
  store i32 %124, i32* %p, align 4
  store i32 -1255649831, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -554030180, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -170474627
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -170474627
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1666467768, i32 -953799087
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc26 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -491845365, i32 -953799087
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 155679788, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1706838545, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1143172063
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1143172063
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1390637648, i32 -1970640919
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc29 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1507664552
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1507664552
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -229283730, i32 -1970640919
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1079163679, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1725044068, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %226, 9
  %227 = select i1 %cmp32, i32 412583297, i32 -2006357579
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1378451950, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %228, 9
  %229 = select i1 %cmp35, i32 -1982375317, i32 427637248
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37
  %231 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %232 = load i32, i32* %arrayidx40, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41
  %234 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %236 = sub i32 %235, 929042760
  %237 = add i32 %236, %232
  %238 = add i32 %237, 929042760
  %add45 = add nsw i32 %235, %232
  store i32 %238, i32* %arrayidx44, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46
  %240 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %240 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 1115794445, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
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
  %266 = select i1 %264, i32 1845564013, i32 148458613
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -1293004010
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1293004010
  %inc51 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1891892463
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1891892463
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1183355322, i32 148458613
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1378451950, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -666655602, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1888774232
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1888774232
  %inc54 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 1725044068, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2041723249, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1445627153, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1645462836
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1645462836
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -537694084, i32 1804056909
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %317, 9
  store i1 %cmp57, i1* %cmp57.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1379436578, i32 1804056909
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %344 = select i1 %cmp57.reload, i32 1191140566, i32 1602909156
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1262372289
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1262372289
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1157525647, i32 441366766
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 319523217
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 319523217
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1887924644, i32 441366766
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -334008123, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %375, 9
  %376 = select i1 %cmp60, i32 497667806, i32 -857589412
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1440109209, i32 -153818415
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %391 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom62
  %392 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %392 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %393 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1168202822, i32 -153818415
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1744388284, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, 822934171
  %422 = add i32 %421, 1
  %423 = add i32 %422, 822934171
  %inc69 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 -334008123, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %424 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom71
  %425 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %425 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %426 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1367360616, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1945668516
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1945668516
  %inc78 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 1445627153, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  %cmp8alteredBB = icmp sle i32 %431, 1
  store i32 -425566453, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %cmp11alteredBB = icmp sle i32 %432, 1
  store i32 -1894684220, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_ = sub i32 0, %433
  %436 = sub i32 %435, 780866439
  %437 = add i32 %436, 1
  %438 = add i32 %437, 780866439
  %gen = add i32 %435, 1
  %439 = add i32 0, 1633839660
  %440 = sub i32 %439, %433
  %441 = sub i32 %440, 1633839660
  %_85 = sub i32 0, %433
  %442 = sub i32 %441, -2144674224
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2144674224
  %gen86 = add i32 %441, 1
  %_87 = shl i32 %433, 1
  %445 = sub i32 0, %433
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc26alteredBB = add nsw i32 %433, 1
  store i32 %448, i32* %j, align 4
  store i32 -1666467768, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_92 = shl i32 %449, 1
  %_93 = shl i32 %449, 1
  %450 = add i32 %449, -1740827616
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1740827616
  %inc29alteredBB = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 -1390637648, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_98 = sub i32 0, %453
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen99 = add i32 %455, 1
  %460 = sub i32 %453, 1873508296
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1873508296
  %_100 = sub i32 %453, 1
  %gen101 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %453, %463
  %inc51alteredBB = add nsw i32 %453, 1
  store i32 %464, i32* %j, align 4
  store i32 1845564013, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sle i32 %465, 9
  store i32 -537694084, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1157525647, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %466 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %467 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %468 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1440109209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end70, %for.inc68, %originalBBpart2115, %originalBB113, %for.body61, %for.cond59, %originalBBpart2111, %originalBB109, %for.body58, %originalBBpart2107, %originalBB105, %for.cond56, %while.end, %for.end55, %for.inc53, %for.end52, %originalBBpart2103, %originalBB97, %for.inc50, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %originalBBpart295, %originalBB91, %for.inc28, %for.end27, %originalBBpart289, %originalBB84, %for.inc25, %for.end24, %for.inc22, %for.end, %for.inc, %for.body12, %originalBBpart282, %originalBB80, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
