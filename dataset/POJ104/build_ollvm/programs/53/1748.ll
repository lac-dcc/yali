; ModuleID = 'source-C-CXX/53/1748.cpp'
source_filename = "source-C-CXX/53/1748.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z7vampireiii(i32 %n, i32 %k, i32 %p) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 %mul, -1624810046
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1624810046
  %add = add nsw i32 %mul, %2
  %conv = sext i32 %5 to i64
  %6 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom
  store i64 %conv, i64* %arrayidx, align 8
  %7 = load i32, i32* %n.addr, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1235837, i32* %switchVar
  %.reg2mem75 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1235837, label %first
    i32 1856390950, label %lor.lhs.false
    i32 -951908182, label %if.then
    i32 -235555172, label %for.cond
    i32 983308014, label %for.body
    i32 -849235796, label %land.lhs.true
    i32 -882669474, label %originalBB
    i32 42952195, label %originalBBpart2
    i32 433289540, label %if.then25
    i32 1083397765, label %originalBB50
    i32 749071921, label %originalBBpart252
    i32 -791649099, label %if.end
    i32 697149233, label %for.inc
    i32 669443227, label %for.end
    i32 70282463, label %if.then27
    i32 1941840648, label %originalBB54
    i32 -1558049637, label %originalBBpart256
    i32 765663009, label %if.end29
    i32 1552420733, label %if.end30
    i32 140135031, label %originalBB58
    i32 -540949645, label %originalBBpart272
    i32 1759713177, label %while.cond
    i32 -1248572710, label %land.rhs
    i32 185791345, label %land.end
    i32 866237891, label %while.body
    i32 1951310290, label %while.end
    i32 1560609269, label %return
    i32 -1316827842, label %originalBBalteredBB
    i32 543321654, label %originalBB50alteredBB
    i32 -1526612505, label %originalBB54alteredBB
    i32 -2079205613, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %8 = select i1 %cmp, i32 -951908182, i32 1856390950
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom1
  %10 = load i64, i64* %arrayidx2, align 8
  %11 = load i32, i32* %n.addr, align 4
  %12 = add i32 %11, 495455030
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 495455030
  %sub = sub nsw i32 %11, 1
  %conv3 = sext i32 %14 to i64
  %rem = srem i64 %10, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  %15 = select i1 %cmp4, i32 -951908182, i32 1552420733
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub5 = sub nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 -235555172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %19, 1
  %20 = select i1 %cmp6, i32 983308014, i32 669443227
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -974755248
  %23 = add i32 %22, 1
  %24 = add i32 %23, -974755248
  %add7 = add nsw i32 %21, 1
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom8
  %25 = load i64, i64* %arrayidx9, align 8
  %26 = load i32, i32* %n.addr, align 4
  %conv10 = sext i32 %26 to i64
  %mul11 = mul nsw i64 %25, %conv10
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 %27, -1529003719
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1529003719
  %sub12 = sub nsw i32 %27, 1
  %conv13 = sext i32 %30 to i64
  %div = sdiv i64 %mul11, %conv13
  %31 = load i32, i32* %k.addr, align 4
  %conv14 = sext i32 %31 to i64
  %32 = sub i64 0, %conv14
  %33 = sub i64 %div, %32
  %add15 = add nsw i64 %div, %conv14
  %34 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom16
  store i64 %33, i64* %arrayidx17, align 8
  %35 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %35, 1
  %36 = select i1 %cmp18, i32 -849235796, i32 -791649099
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -882669474, i32 -1316827842
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom19
  %52 = load i64, i64* %arrayidx20, align 8
  %53 = load i32, i32* %n.addr, align 4
  %54 = add i32 %53, -1000901255
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1000901255
  %sub21 = sub nsw i32 %53, 1
  %conv22 = sext i32 %56 to i64
  %rem23 = srem i64 %52, %conv22
  %cmp24 = icmp ne i64 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -814276534
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -814276534
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 42952195, i32 -1316827842
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %72 = select i1 %cmp24.reload, i32 433289540, i32 -791649099
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1766202450
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1766202450
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1083397765, i32 543321654
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1692293360
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1692293360
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 749071921, i32 543321654
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 669443227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 697149233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1614391951
  %117 = add i32 %116, -1
  %118 = add i32 %117, 1614391951
  %dec = add nsw i32 %115, -1
  store i32 %118, i32* %i, align 4
  store i32 -235555172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %119, 0
  %120 = select i1 %cmp26, i32 70282463, i32 765663009
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1941840648, i32 -1526612505
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %135 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @a, i64 0, i64 1), align 8
  %conv28 = trunc i64 %135 to i32
  store i32 %conv28, i32* %retval, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -192597612
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -192597612
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1558049637, i32 -1526612505
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1560609269, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1552420733, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 2059163709
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2059163709
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 140135031, i32 -2079205613
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %178 = load i32, i32* %p.addr, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %p.addr, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -540949645, i32 -2079205613
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1759713177, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp ne i32 %209, 1
  %210 = select i1 %cmp31, i32 -1248572710, i32 185791345
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem75
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %211 = load i32, i32* %p.addr, align 4
  %212 = load i32, i32* %n.addr, align 4
  %mul32 = mul nsw i32 %211, %212
  %213 = load i32, i32* %k.addr, align 4
  %214 = sub i32 0, %mul32
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add33 = add nsw i32 %mul32, %213
  %218 = load i32, i32* %n.addr, align 4
  %219 = sub i32 %218, 47482442
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 47482442
  %sub34 = sub nsw i32 %218, 1
  %rem35 = srem i32 %217, %221
  %cmp36 = icmp ne i32 %rem35, 0
  store i32 185791345, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem75
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload76 = load i1, i1* %.reg2mem75
  %222 = select i1 %.reload76, i32 866237891, i32 1951310290
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %223 = load i32, i32* %p.addr, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc37 = add nsw i32 %223, 1
  store i32 %227, i32* %p.addr, align 4
  store i32 1759713177, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n.addr, align 4
  %229 = load i32, i32* %k.addr, align 4
  %230 = load i32, i32* %p.addr, align 4
  %call = call i32 @_Z7vampireiii(i32 %228, i32 %229, i32 %230)
  store i32 %call, i32* %retval, align 4
  store i32 1560609269, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %232 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom19alteredBB
  %233 = load i64, i64* %arrayidx20alteredBB, align 8
  %234 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_38 = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %_39 = shl i32 %234, 1
  %237 = sub i32 0, 1
  %238 = add i32 %234, %237
  %sub21alteredBB = sub nsw i32 %234, 1
  %conv22alteredBB = sext i32 %238 to i64
  %_40 = shl i64 %233, %conv22alteredBB
  %239 = add i64 0, 6852532962295339543
  %240 = sub i64 %239, %233
  %241 = sub i64 %240, 6852532962295339543
  %_41 = sub i64 0, %233
  %242 = sub i64 0, %241
  %243 = sub i64 0, %conv22alteredBB
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %gen42 = add i64 %241, %conv22alteredBB
  %246 = sub i64 0, %233
  %247 = add i64 0, %246
  %_43 = sub i64 0, %233
  %248 = sub i64 0, %247
  %249 = sub i64 0, %conv22alteredBB
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %gen44 = add i64 %247, %conv22alteredBB
  %_45 = shl i64 %233, %conv22alteredBB
  %252 = add i64 %233, 2191590330178394987
  %253 = sub i64 %252, %conv22alteredBB
  %254 = sub i64 %253, 2191590330178394987
  %_46 = sub i64 %233, %conv22alteredBB
  %gen47 = mul i64 %254, %conv22alteredBB
  %255 = sub i64 0, %conv22alteredBB
  %256 = add i64 %233, %255
  %_48 = sub i64 %233, %conv22alteredBB
  %gen49 = mul i64 %256, %conv22alteredBB
  %rem23alteredBB = srem i64 %233, %conv22alteredBB
  %cmp24alteredBB = icmp ne i64 %rem23alteredBB, 0
  store i32 -882669474, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1083397765, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %257 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @a, i64 0, i64 1), align 8
  %conv28alteredBB = trunc i64 %257 to i32
  store i32 %conv28alteredBB, i32* %retval, align 4
  store i32 1941840648, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %p.addr, align 4
  %259 = sub i32 0, 640456976
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 640456976
  %_59 = sub i32 0, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen60 = add i32 %261, 1
  %_61 = shl i32 %258, 1
  %266 = sub i32 0, %258
  %267 = add i32 0, %266
  %_62 = sub i32 0, %258
  %268 = add i32 %267, 2127404813
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 2127404813
  %gen63 = add i32 %267, 1
  %271 = sub i32 %258, -1653311340
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1653311340
  %_64 = sub i32 %258, 1
  %gen65 = mul i32 %273, 1
  %_66 = shl i32 %258, 1
  %274 = sub i32 0, -31727258
  %275 = sub i32 %274, %258
  %276 = add i32 %275, -31727258
  %_67 = sub i32 0, %258
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen68 = add i32 %276, 1
  %279 = add i32 %258, 1446085353
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1446085353
  %_69 = sub i32 %258, 1
  %gen70 = mul i32 %281, 1
  %282 = add i32 %258, 1131774280
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1131774280
  %incalteredBB = add nsw i32 %258, 1
  store i32 %284, i32* %p.addr, align 4
  store i32 140135031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart272, %originalBB58, %if.end30, %if.end29, %originalBBpart256, %originalBB54, %if.then27, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then25, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %call2 = call i32 @_Z7vampireiii(i32 %0, i32 %1, i32 1)
  store i32 %call2, i32* @m, align 4
  %2 = load i32, i32* @m, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
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
