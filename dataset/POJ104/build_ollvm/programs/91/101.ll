; ModuleID = 'source-C-CXX/91/101.cpp'
source_filename = "source-C-CXX/91/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array_1 = alloca [1005 x i32], align 16
  %array_2 = alloca [1005 x i32], align 16
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -46483654, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -46483654, label %while.cond
    i32 988245563, label %while.body
    i32 1521853581, label %if.then
    i32 1659788196, label %if.end
    i32 -1534316313, label %for.cond
    i32 1013209919, label %for.body
    i32 -678510494, label %originalBB
    i32 -1431276058, label %originalBBpart2
    i32 -1309425358, label %for.inc
    i32 1552820468, label %for.end
    i32 -805698310, label %originalBB62
    i32 -759693931, label %originalBBpart264
    i32 -817051363, label %for.cond5
    i32 -1020503991, label %for.body7
    i32 -1791450665, label %for.inc11
    i32 -207125406, label %originalBB66
    i32 -1560381745, label %originalBBpart278
    i32 815431291, label %for.end13
    i32 1118972626, label %for.cond21
    i32 -1265538079, label %for.body23
    i32 -103079826, label %if.then29
    i32 -859611126, label %originalBB80
    i32 2000276693, label %originalBBpart292
    i32 348951753, label %if.else
    i32 1455753488, label %originalBB94
    i32 -1612735441, label %originalBBpart296
    i32 -607705580, label %while.cond31
    i32 -467315500, label %land.rhs
    i32 1739304023, label %land.end
    i32 -114028605, label %originalBB98
    i32 2026729106, label %originalBBpart2100
    i32 1298586640, label %while.body40
    i32 -1527473516, label %originalBB102
    i32 -1363153790, label %originalBBpart2123
    i32 -2118859965, label %while.end
    i32 1431258701, label %originalBB125
    i32 -617758466, label %originalBBpart2128
    i32 997595782, label %if.then49
    i32 700208224, label %if.else52
    i32 -895750538, label %originalBB130
    i32 1605462434, label %originalBBpart2140
    i32 -1411955707, label %if.end54
    i32 -160476482, label %if.end55
    i32 -1146467113, label %originalBB142
    i32 653655401, label %originalBBpart2144
    i32 823179356, label %for.inc56
    i32 -36100006, label %for.end58
    i32 1175961671, label %while.end61
    i32 660915504, label %originalBBalteredBB
    i32 75533418, label %originalBB62alteredBB
    i32 370640766, label %originalBB66alteredBB
    i32 1910603416, label %originalBB80alteredBB
    i32 -126945320, label %originalBB94alteredBB
    i32 1772692720, label %originalBB98alteredBB
    i32 -518326723, label %originalBB102alteredBB
    i32 -953286195, label %originalBB125alteredBB
    i32 379330402, label %originalBB130alteredBB
    i32 -538902280, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 988245563, i32 1175961671
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 1521853581, i32 1659788196
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1175961671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %first, align 4
  %7 = load i32, i32* %num, align 4
  store i32 %7, i32* %last, align 4
  store i32 0, i32* %i, align 4
  store i32 -1534316313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 1013209919, i32 1552820468
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -678510494, i32 660915504
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1144897986
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1144897986
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1431276058, i32 660915504
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309425358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 -1534316313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1837315358
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1837315358
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -805698310, i32 75533418
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1621353988
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1621353988
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -759693931, i32 75533418
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -817051363, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i4, align 4
  %75 = load i32, i32* %num, align 4
  %cmp6 = icmp slt i32 %74, %75
  %76 = select i1 %cmp6, i32 -1020503991, i32 815431291
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -1791450665, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -242893255
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -242893255
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -207125406, i32 370640766
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i4, align 4
  %106 = sub i32 %105, 110800947
  %107 = add i32 %106, 1
  %108 = add i32 %107, 110800947
  %inc12 = add nsw i32 %105, 1
  store i32 %108, i32* %i4, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -3359079
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -3359079
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1560381745, i32 370640766
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -817051363, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i32 0, i32 0
  %124 = load i32, i32* %num, align 4
  %idx.ext = sext i32 %124 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr15)
  %arraydecay16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i32 0, i32 0
  %125 = load i32, i32* %num, align 4
  %idx.ext18 = sext i32 %125 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  call void @_Z4sortPiS_(i32* %arraydecay16, i32* %add.ptr19)
  store i32 0, i32* %i20, align 4
  store i32 1118972626, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i20, align 4
  %127 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %126, %127
  %128 = select i1 %cmp22, i32 -1265538079, i32 -36100006
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %131 = load i32, i32* %first, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %130, %132
  %133 = select i1 %cmp28, i32 -103079826, i32 348951753
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 888191595
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 888191595
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -859611126, i32 1910603416
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* %count, align 4
  %162 = sub i32 0, 200
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 200
  store i32 %163, i32* %count, align 4
  %164 = load i32, i32* %first, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc30 = add nsw i32 %164, 1
  store i32 %168, i32* %first, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 681657699
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 681657699
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2000276693, i32 1910603416
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -160476482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1455753488, i32 -126945320
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1318329773
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1318329773
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1612735441, i32 -126945320
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -607705580, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %237 = load i32, i32* %num, align 4
  %238 = sub i32 %237, -38260873
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -38260873
  %sub = sub nsw i32 %237, 1
  %idxprom32 = sext i32 %240 to i64
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom32
  %241 = load i32, i32* %arrayidx33, align 4
  %242 = load i32, i32* %last, align 4
  %243 = add i32 %242, 1530145530
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1530145530
  %sub34 = sub nsw i32 %242, 1
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom35
  %246 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %241, %246
  %247 = select i1 %cmp37, i32 -467315500, i32 1739304023
  store i32 %247, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %248 = load i32, i32* %num, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub38 = sub nsw i32 %248, 1
  %251 = load i32, i32* %i20, align 4
  %cmp39 = icmp sgt i32 %250, %251
  store i32 1739304023, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -114028605, i32 1772692720
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2026729106, i32 1772692720
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %280 = select i1 %.reload.reload, i32 1298586640, i32 -2118859965
  store i32 %280, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1874688291
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1874688291
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1527473516, i32 -518326723
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %308 = load i32, i32* %count, align 4
  %309 = sub i32 0, 200
  %310 = sub i32 %308, %309
  %add41 = add nsw i32 %308, 200
  store i32 %310, i32* %count, align 4
  %311 = load i32, i32* %num, align 4
  %312 = sub i32 %311, -1330044134
  %313 = add i32 %312, -1
  %314 = add i32 %313, -1330044134
  %dec = add nsw i32 %311, -1
  store i32 %314, i32* %num, align 4
  %315 = load i32, i32* %last, align 4
  %316 = sub i32 0, -1
  %317 = sub i32 %315, %316
  %dec42 = add nsw i32 %315, -1
  store i32 %317, i32* %last, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1363153790, i32 -518326723
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -607705580, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1678366265
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1678366265
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1431258701, i32 -953286195
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i20, align 4
  %idxprom43 = sext i32 %359 to i64
  %arrayidx44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom43
  %360 = load i32, i32* %arrayidx44, align 4
  %361 = load i32, i32* %last, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub45 = sub nsw i32 %361, 1
  %idxprom46 = sext i32 %363 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom46
  %364 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %360, %364
  store i1 %cmp48, i1* %cmp48.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1020754770
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1020754770
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -617758466, i32 -953286195
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %380 = select i1 %cmp48.reload, i32 997595782, i32 700208224
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %381 = load i32, i32* %count, align 4
  %382 = add i32 %381, 1622584033
  %383 = sub i32 %382, 200
  %384 = sub i32 %383, 1622584033
  %sub50 = sub nsw i32 %381, 200
  store i32 %384, i32* %count, align 4
  %385 = load i32, i32* %last, align 4
  %386 = sub i32 %385, -2084456209
  %387 = add i32 %386, -1
  %388 = add i32 %387, -2084456209
  %dec51 = add nsw i32 %385, -1
  store i32 %388, i32* %last, align 4
  store i32 -1411955707, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -895750538, i32 379330402
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %403 = load i32, i32* %last, align 4
  %404 = sub i32 %403, -448648644
  %405 = add i32 %404, -1
  %406 = add i32 %405, -448648644
  %dec53 = add nsw i32 %403, -1
  store i32 %406, i32* %last, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1605462434, i32 379330402
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1411955707, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -160476482, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1365883871
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1365883871
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1146467113, i32 -538902280
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
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
  %473 = select i1 %471, i32 653655401, i32 -538902280
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 823179356, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i20, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc57 = add nsw i32 %474, 1
  store i32 %476, i32* %i20, align 4
  store i32 1118972626, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %477 = load i32, i32* %count, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -46483654, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -678510494, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -805698310, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i4, align 4
  %480 = sub i32 0, 653129249
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 653129249
  %_ = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen = add i32 %482, 1
  %487 = sub i32 0, %479
  %488 = add i32 0, %487
  %_67 = sub i32 0, %479
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen68 = add i32 %488, 1
  %491 = sub i32 0, 1834992068
  %492 = sub i32 %491, %479
  %493 = add i32 %492, 1834992068
  %_69 = sub i32 0, %479
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen70 = add i32 %493, 1
  %496 = add i32 %479, 39694475
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 39694475
  %_71 = sub i32 %479, 1
  %gen72 = mul i32 %498, 1
  %_73 = shl i32 %479, 1
  %499 = sub i32 0, 1
  %500 = add i32 %479, %499
  %_74 = sub i32 %479, 1
  %gen75 = mul i32 %500, 1
  %_76 = shl i32 %479, 1
  %501 = add i32 %479, -1596991157
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1596991157
  %inc12alteredBB = add nsw i32 %479, 1
  store i32 %503, i32* %i4, align 4
  store i32 -207125406, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %count, align 4
  %505 = add i32 %504, -1848537643
  %506 = sub i32 %505, 200
  %507 = sub i32 %506, -1848537643
  %_81 = sub i32 %504, 200
  %gen82 = mul i32 %507, 200
  %508 = sub i32 %504, 1678780845
  %509 = add i32 %508, 200
  %510 = add i32 %509, 1678780845
  %addalteredBB = add nsw i32 %504, 200
  store i32 %510, i32* %count, align 4
  %511 = load i32, i32* %first, align 4
  %512 = add i32 %511, 1746483339
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1746483339
  %_83 = sub i32 %511, 1
  %gen84 = mul i32 %514, 1
  %_85 = shl i32 %511, 1
  %515 = sub i32 %511, -1407190947
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1407190947
  %_86 = sub i32 %511, 1
  %gen87 = mul i32 %517, 1
  %518 = sub i32 %511, 298598518
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 298598518
  %_88 = sub i32 %511, 1
  %gen89 = mul i32 %520, 1
  %_90 = shl i32 %511, 1
  %521 = sub i32 %511, 1340676568
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1340676568
  %inc30alteredBB = add nsw i32 %511, 1
  store i32 %523, i32* %first, align 4
  store i32 -859611126, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1455753488, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -114028605, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %count, align 4
  %525 = sub i32 0, 200
  %526 = sub i32 %524, %525
  %add41alteredBB = add nsw i32 %524, 200
  store i32 %526, i32* %count, align 4
  %527 = load i32, i32* %num, align 4
  %528 = sub i32 0, 1431641320
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 1431641320
  %_103 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen104 = add i32 %530, -1
  %535 = add i32 %527, -1309043029
  %536 = sub i32 %535, -1
  %537 = sub i32 %536, -1309043029
  %_105 = sub i32 %527, -1
  %gen106 = mul i32 %537, -1
  %538 = sub i32 %527, -1834188033
  %539 = sub i32 %538, -1
  %540 = add i32 %539, -1834188033
  %_107 = sub i32 %527, -1
  %gen108 = mul i32 %540, -1
  %_109 = shl i32 %527, -1
  %541 = sub i32 0, -1
  %542 = add i32 %527, %541
  %_110 = sub i32 %527, -1
  %gen111 = mul i32 %542, -1
  %543 = add i32 %527, 382956483
  %544 = sub i32 %543, -1
  %545 = sub i32 %544, 382956483
  %_112 = sub i32 %527, -1
  %gen113 = mul i32 %545, -1
  %546 = add i32 0, -908603922
  %547 = sub i32 %546, %527
  %548 = sub i32 %547, -908603922
  %_114 = sub i32 0, %527
  %549 = add i32 %548, 1735377161
  %550 = add i32 %549, -1
  %551 = sub i32 %550, 1735377161
  %gen115 = add i32 %548, -1
  %552 = sub i32 0, %527
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %decalteredBB = add nsw i32 %527, -1
  store i32 %555, i32* %num, align 4
  %556 = load i32, i32* %last, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_116 = sub i32 0, %556
  %559 = add i32 %558, 612874618
  %560 = add i32 %559, -1
  %561 = sub i32 %560, 612874618
  %gen117 = add i32 %558, -1
  %_118 = shl i32 %556, -1
  %562 = add i32 %556, 2071282271
  %563 = sub i32 %562, -1
  %564 = sub i32 %563, 2071282271
  %_119 = sub i32 %556, -1
  %gen120 = mul i32 %564, -1
  %_121 = shl i32 %556, -1
  %565 = sub i32 0, -1
  %566 = sub i32 %556, %565
  %dec42alteredBB = add nsw i32 %556, -1
  store i32 %566, i32* %last, align 4
  store i32 -1527473516, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i20, align 4
  %idxprom43alteredBB = sext i32 %567 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom43alteredBB
  %568 = load i32, i32* %arrayidx44alteredBB, align 4
  %569 = load i32, i32* %last, align 4
  %_126 = shl i32 %569, 1
  %570 = sub i32 %569, -450264005
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -450264005
  %sub45alteredBB = sub nsw i32 %569, 1
  %idxprom46alteredBB = sext i32 %572 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom46alteredBB
  %573 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %568, %573
  store i32 1431258701, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %last, align 4
  %575 = sub i32 %574, 1828246851
  %576 = sub i32 %575, -1
  %577 = add i32 %576, 1828246851
  %_131 = sub i32 %574, -1
  %gen132 = mul i32 %577, -1
  %578 = sub i32 0, -1
  %579 = add i32 %574, %578
  %_133 = sub i32 %574, -1
  %gen134 = mul i32 %579, -1
  %580 = sub i32 0, -1
  %581 = add i32 %574, %580
  %_135 = sub i32 %574, -1
  %gen136 = mul i32 %581, -1
  %582 = sub i32 0, -1
  %583 = add i32 %574, %582
  %_137 = sub i32 %574, -1
  %gen138 = mul i32 %583, -1
  %584 = sub i32 %574, -1638794951
  %585 = add i32 %584, -1
  %586 = add i32 %585, -1638794951
  %dec53alteredBB = add nsw i32 %574, -1
  store i32 %586, i32* %last, align 4
  store i32 -895750538, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1146467113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %originalBBpart2144, %originalBB142, %if.end55, %if.end54, %originalBBpart2140, %originalBB130, %if.else52, %if.then49, %originalBBpart2128, %originalBB125, %while.end, %originalBBpart2123, %originalBB102, %while.body40, %originalBBpart2100, %originalBB98, %land.end, %land.rhs, %while.cond31, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB80, %if.then29, %for.body23, %for.cond21, %for.end13, %originalBBpart278, %originalBB66, %for.inc11, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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
