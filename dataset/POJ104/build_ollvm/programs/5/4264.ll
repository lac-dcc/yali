; ModuleID = 'source-C-CXX/5/4264.cpp'
source_filename = "source-C-CXX/5/4264.cpp"
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
@imat = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4264.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %counter = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 46874562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 46874562, label %for.cond
    i32 -705960662, label %for.body
    i32 1745206934, label %for.cond3
    i32 1954238572, label %for.body5
    i32 1380246310, label %for.cond6
    i32 -111563868, label %for.body8
    i32 -80614983, label %for.inc
    i32 1995624427, label %originalBB
    i32 -503748357, label %originalBBpart2
    i32 140184827, label %for.end
    i32 -710495309, label %for.inc12
    i32 1727443409, label %for.end14
    i32 708918348, label %for.cond16
    i32 -1563087089, label %for.body18
    i32 -1508150561, label %for.cond20
    i32 -540084866, label %for.body22
    i32 -1929773857, label %lor.lhs.false
    i32 -847470609, label %lor.lhs.false26
    i32 -1193406744, label %lor.lhs.false28
    i32 -855053375, label %originalBB44
    i32 1255118955, label %originalBBpart248
    i32 -936462573, label %if.then
    i32 1190434489, label %if.end
    i32 -2139388522, label %for.inc33
    i32 -500630296, label %for.end35
    i32 1559780360, label %originalBB50
    i32 -322859813, label %originalBBpart252
    i32 1765927421, label %for.inc36
    i32 1539307063, label %for.end38
    i32 55211262, label %originalBB54
    i32 -1295059004, label %originalBBpart256
    i32 1337390313, label %for.inc41
    i32 1806828504, label %for.end43
    i32 -335096173, label %originalBB58
    i32 -360210694, label %originalBBpart260
    i32 -811989297, label %originalBBalteredBB
    i32 149077011, label %originalBB44alteredBB
    i32 -1976522144, label %originalBB50alteredBB
    i32 1596620013, label %originalBB54alteredBB
    i32 84107903, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -705960662, i32 1806828504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %j, align 4
  store i32 1745206934, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1954238572, i32 1727443409
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1380246310, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %6, %7
  %8 = select i1 %cmp7, i32 -111563868, i32 140184827
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -80614983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1028424120
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1028424120
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1995624427, i32 -811989297
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = add i32 %38, -408449204
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -408449204
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1095510428
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1095510428
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -503748357, i32 -811989297
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1380246310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -710495309, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -1168089929
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1168089929
  %inc13 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 1745206934, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 0), [100 x i32]** %p, align 8
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i15, align 4
  store i32 708918348, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i15, align 4
  %62 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %61, %62
  %63 = select i1 %cmp17, i32 -1563087089, i32 1539307063
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  store i32 -1508150561, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j19, align 4
  %65 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %64, %65
  %66 = select i1 %cmp21, i32 -540084866, i32 -500630296
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j19, align 4
  %68 = load i32, i32* %b, align 4
  %rem = srem i32 %67, %68
  %cmp23 = icmp eq i32 %rem, 0
  %69 = select i1 %cmp23, i32 -936462573, i32 -1929773857
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j19, align 4
  %71 = load i32, i32* %b, align 4
  %rem24 = srem i32 %70, %71
  %72 = load i32, i32* %b, align 4
  %73 = add i32 %72, 1363643304
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1363643304
  %sub = sub nsw i32 %72, 1
  %cmp25 = icmp eq i32 %rem24, %75
  %76 = select i1 %cmp25, i32 -936462573, i32 -847470609
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i15, align 4
  %cmp27 = icmp eq i32 %77, 0
  %78 = select i1 %cmp27, i32 -936462573, i32 -1193406744
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1354117979
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1354117979
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -855053375, i32 149077011
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i15, align 4
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub29 = sub nsw i32 %95, 1
  %cmp30 = icmp eq i32 %94, %97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -2043018197
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2043018197
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1255118955, i32 149077011
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %113 = select i1 %cmp30.reload, i32 -936462573, i32 1190434489
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %counter, align 4
  %115 = load [100 x i32]*, [100 x i32]** %p, align 8
  %116 = load i32, i32* %i15, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %117 = load i32, i32* %j19, align 4
  %idx.ext31 = sext i32 %117 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext31
  %118 = load i32, i32* %add.ptr32, align 4
  %119 = add i32 %114, 1353970948
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1353970948
  %add = add nsw i32 %114, %118
  store i32 %121, i32* %counter, align 4
  store i32 1190434489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2139388522, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j19, align 4
  %123 = sub i32 %122, 1771336291
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1771336291
  %inc34 = add nsw i32 %122, 1
  store i32 %125, i32* %j19, align 4
  store i32 -1508150561, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -753625878
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -753625878
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1559780360, i32 -1976522144
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1256273308
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1256273308
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -322859813, i32 -1976522144
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1765927421, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i15, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc37 = add nsw i32 %168, 1
  store i32 %172, i32* %i15, align 4
  store i32 708918348, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1257699117
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1257699117
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 55211262, i32 1596620013
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %188 = load i32, i32* %counter, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 486567537
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 486567537
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1295059004, i32 1596620013
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1337390313, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc42 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 46874562, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1772707923
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1772707923
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -335096173, i32 84107903
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
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
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -360210694, i32 84107903
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = add i32 0, 528892268
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 528892268
  %_ = sub i32 0, %250
  %254 = add i32 %253, -1936027450
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1936027450
  %gen = add i32 %253, 1
  %257 = sub i32 0, %250
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %250, 1
  store i32 %260, i32* %k, align 4
  store i32 1995624427, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i15, align 4
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_45 = sub i32 %262, 1
  %gen46 = mul i32 %264, 1
  %265 = add i32 %262, -1334095093
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1334095093
  %sub29alteredBB = sub nsw i32 %262, 1
  %cmp30alteredBB = icmp eq i32 %261, %267
  store i32 -855053375, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1559780360, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %counter, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 55211262, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -335096173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB58, %for.end43, %for.inc41, %originalBBpart256, %originalBB54, %for.end38, %for.inc36, %originalBBpart252, %originalBB50, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart248, %originalBB44, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false, %for.body22, %for.cond20, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4264.cpp() #0 section ".text.startup" {
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
