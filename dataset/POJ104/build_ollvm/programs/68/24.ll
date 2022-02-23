; ModuleID = 'source-C-CXX/68/24.cpp'
source_filename = "source-C-CXX/68/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %ia = alloca i32, align 4
  %ib = alloca i32, align 4
  %c = alloca i8, align 1
  %c4 = alloca i8, align 1
  %ir = alloca i32, align 4
  %addin = alloca i32, align 4
  %result = alloca [255 x i32], align 16
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ia, align 4
  store i32 0, i32* %ib, align 4
  %switchVar = alloca i32
  store i32 1270733786, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem118 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1270733786, label %while.body
    i32 -1563545454, label %if.then
    i32 1985214030, label %originalBB
    i32 1797620761, label %originalBBpart2
    i32 2070640922, label %if.end
    i32 970404547, label %originalBB62
    i32 -1020245060, label %originalBBpart273
    i32 1505564239, label %while.end
    i32 830583111, label %while.body3
    i32 -690808697, label %if.then9
    i32 -1267486533, label %if.end10
    i32 -1127602794, label %while.end16
    i32 523129793, label %for.cond
    i32 1354055647, label %lor.rhs
    i32 -1439494894, label %originalBB75
    i32 1196717029, label %originalBBpart277
    i32 442932839, label %lor.end
    i32 963804036, label %for.body
    i32 693162067, label %if.then20
    i32 759078667, label %originalBB79
    i32 -1903194460, label %originalBBpart281
    i32 -853365508, label %if.else
    i32 -1768232921, label %if.end25
    i32 -1167400752, label %if.then27
    i32 931361066, label %originalBB83
    i32 -1257388618, label %originalBBpart285
    i32 1450535423, label %if.else28
    i32 -1136228498, label %if.end33
    i32 -1148828514, label %for.inc
    i32 1202302136, label %originalBB87
    i32 196581707, label %originalBBpart299
    i32 1104190733, label %for.end
    i32 2073192637, label %while.cond
    i32 -691141502, label %land.rhs
    i32 -1204056644, label %land.end
    i32 -631982166, label %while.body44
    i32 -1500066156, label %while.end45
    i32 1314267113, label %originalBB101
    i32 945440425, label %originalBBpart2103
    i32 1066273483, label %if.then47
    i32 -2094825230, label %originalBB105
    i32 1138281650, label %originalBBpart2107
    i32 -1235427332, label %if.else50
    i32 -1228213337, label %originalBB109
    i32 121959017, label %originalBBpart2111
    i32 606801967, label %for.cond51
    i32 241788465, label %for.body53
    i32 -404002169, label %originalBB113
    i32 -28174577, label %originalBBpart2115
    i32 -1921824829, label %for.inc57
    i32 190069065, label %for.end59
    i32 1109748381, label %if.end61
    i32 2056823362, label %originalBBalteredBB
    i32 1494443098, label %originalBB62alteredBB
    i32 -625256785, label %originalBB75alteredBB
    i32 -744951360, label %originalBB79alteredBB
    i32 723081740, label %originalBB83alteredBB
    i32 756584563, label %originalBB87alteredBB
    i32 -184993357, label %originalBB101alteredBB
    i32 -655432442, label %originalBB105alteredBB
    i32 64405077, label %originalBB109alteredBB
    i32 -1062787042, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %0 = load i8, i8* %c, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv1, 10
  %1 = select i1 %cmp, i32 -1563545454, i32 2070640922
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1342937302
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1342937302
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1985214030, i32 2056823362
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1797620761, i32 2056823362
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1505564239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -642736624
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -642736624
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 970404547, i32 1494443098
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %70 = load i8, i8* %c, align 1
  %conv2 = sext i8 %70 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %conv2, %71
  %sub = sub nsw i32 %conv2, 48
  %73 = load i32, i32* %ia, align 4
  %74 = sub i32 %73, 12041414
  %75 = add i32 %74, 1
  %76 = add i32 %75, 12041414
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %ia, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 126880797
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 126880797
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1020245060, i32 1494443098
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1270733786, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 830583111, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %c4, align 1
  %104 = load i8, i8* %c4, align 1
  %conv7 = sext i8 %104 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  %105 = select i1 %cmp8, i32 -690808697, i32 -1267486533
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1127602794, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %106 = load i8, i8* %c4, align 1
  %conv11 = sext i8 %106 to i32
  %107 = add i32 %conv11, -2026986287
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, -2026986287
  %sub12 = sub nsw i32 %conv11, 48
  %110 = load i32, i32* %ib, align 4
  %111 = add i32 %110, 345262964
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 345262964
  %inc13 = add nsw i32 %110, 1
  store i32 %113, i32* %ib, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %109, i32* %arrayidx15, align 4
  store i32 830583111, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 0, i32* %addin, align 4
  store i32 0, i32* %ir, align 4
  store i32 523129793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %ir, align 4
  %115 = load i32, i32* %ia, align 4
  %cmp17 = icmp slt i32 %114, %115
  %116 = select i1 %cmp17, i32 442932839, i32 1354055647
  store i32 %116, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -939352279
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -939352279
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1439494894, i32 -625256785
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* %ir, align 4
  %133 = load i32, i32* %ib, align 4
  %cmp18 = icmp slt i32 %132, %133
  store i1 %cmp18, i1* %cmp18.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1196717029, i32 -625256785
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 442932839, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %160 = select i1 %.reload, i32 963804036, i32 1104190733
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* %ir, align 4
  %162 = load i32, i32* %ia, align 4
  %cmp19 = icmp sge i32 %161, %162
  %163 = select i1 %cmp19, i32 693162067, i32 -853365508
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 759078667, i32 -744951360
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %ta, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 936586212
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 936586212
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1903194460, i32 -744951360
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1768232921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %ia, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub21 = sub nsw i32 %205, 1
  %208 = load i32, i32* %ir, align 4
  %209 = sub i32 %207, 425572326
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 425572326
  %sub22 = sub nsw i32 %207, %208
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom23
  %212 = load i32, i32* %arrayidx24, align 4
  store i32 %212, i32* %ta, align 4
  store i32 -1768232921, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %213 = load i32, i32* %ir, align 4
  %214 = load i32, i32* %ib, align 4
  %cmp26 = icmp sge i32 %213, %214
  %215 = select i1 %cmp26, i32 -1167400752, i32 1450535423
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 931361066, i32 723081740
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %tb, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1257388618, i32 723081740
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1136228498, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %244 = load i32, i32* %ib, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub29 = sub nsw i32 %244, 1
  %247 = load i32, i32* %ir, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub30 = sub nsw i32 %246, %247
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom31
  %250 = load i32, i32* %arrayidx32, align 4
  store i32 %250, i32* %tb, align 4
  store i32 -1136228498, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %251 = load i32, i32* %ta, align 4
  %252 = load i32, i32* %tb, align 4
  %253 = add i32 %251, -1377795752
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1377795752
  %add = add nsw i32 %251, %252
  %256 = load i32, i32* %addin, align 4
  %257 = sub i32 %255, 1393723083
  %258 = add i32 %257, %256
  %259 = add i32 %258, 1393723083
  %add34 = add nsw i32 %255, %256
  store i32 %259, i32* %tr, align 4
  %260 = load i32, i32* %tr, align 4
  %div = sdiv i32 %260, 10
  store i32 %div, i32* %addin, align 4
  %261 = load i32, i32* %tr, align 4
  %rem = srem i32 %261, 10
  store i32 %rem, i32* %tr, align 4
  %262 = load i32, i32* %tr, align 4
  %263 = load i32, i32* %ir, align 4
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom35
  store i32 %262, i32* %arrayidx36, align 4
  store i32 -1148828514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 410969876
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 410969876
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1202302136, i32 756584563
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %291 = load i32, i32* %ir, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc37 = add nsw i32 %291, 1
  store i32 %293, i32* %ir, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -82800130
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -82800130
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 196581707, i32 756584563
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 523129793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* %addin, align 4
  %310 = load i32, i32* %ir, align 4
  %idxprom38 = sext i32 %310 to i64
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom38
  store i32 %309, i32* %arrayidx39, align 4
  store i32 2073192637, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %311 = load i32, i32* %ir, align 4
  %cmp40 = icmp sge i32 %311, 0
  %312 = select i1 %cmp40, i32 -691141502, i32 -1204056644
  store i32 %312, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %313 = load i32, i32* %ir, align 4
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom41
  %314 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %314, 0
  store i32 -1204056644, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem118
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  %315 = select i1 %.reload119, i32 -631982166, i32 -1500066156
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %316 = load i32, i32* %ir, align 4
  %317 = add i32 %316, -948640215
  %318 = add i32 %317, -1
  %319 = sub i32 %318, -948640215
  %dec = add nsw i32 %316, -1
  store i32 %319, i32* %ir, align 4
  store i32 2073192637, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1010038778
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1010038778
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1314267113, i32 -184993357
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %347 = load i32, i32* %ir, align 4
  %cmp46 = icmp slt i32 %347, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 120734149
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 120734149
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 945440425, i32 -184993357
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %363 = select i1 %cmp46.reload, i32 1066273483, i32 -1235427332
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2094825230, i32 -655432442
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1138281650, i32 -655432442
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1109748381, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 186559480
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 186559480
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1228213337, i32 64405077
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %431 = load i32, i32* %ir, align 4
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 421865527
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 421865527
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 121959017, i32 64405077
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 606801967, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %459, 0
  %460 = select i1 %cmp52, i32 241788465, i32 190069065
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -404002169, i32 -1062787042
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %475 to i64
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom54
  %476 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -28174577, i32 -1062787042
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1921824829, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, -1
  %505 = sub i32 %503, %504
  %dec58 = add nsw i32 %503, -1
  store i32 %505, i32* %i, align 4
  store i32 606801967, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1109748381, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1985214030, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %506 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %506 to i32
  %_ = shl i32 %conv2alteredBB, 48
  %507 = sub i32 0, 48
  %508 = add i32 %conv2alteredBB, %507
  %_63 = sub i32 %conv2alteredBB, 48
  %gen = mul i32 %508, 48
  %509 = sub i32 0, 48
  %510 = add i32 %conv2alteredBB, %509
  %_64 = sub i32 %conv2alteredBB, 48
  %gen65 = mul i32 %510, 48
  %511 = sub i32 0, 48
  %512 = add i32 %conv2alteredBB, %511
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %513 = load i32, i32* %ia, align 4
  %_66 = shl i32 %513, 1
  %_67 = shl i32 %513, 1
  %_68 = shl i32 %513, 1
  %514 = add i32 %513, -317066424
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -317066424
  %_69 = sub i32 %513, 1
  %gen70 = mul i32 %516, 1
  %_71 = shl i32 %513, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %513, %517
  %incalteredBB = add nsw i32 %513, 1
  store i32 %518, i32* %ia, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %512, i32* %arrayidxalteredBB, align 4
  store i32 970404547, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %ir, align 4
  %520 = load i32, i32* %ib, align 4
  %cmp18alteredBB = icmp slt i32 %519, %520
  store i32 -1439494894, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ta, align 4
  store i32 759078667, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tb, align 4
  store i32 931361066, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %ir, align 4
  %522 = add i32 0, 1721431111
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1721431111
  %_88 = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen89 = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = add i32 %521, %529
  %_90 = sub i32 %521, 1
  %gen91 = mul i32 %530, 1
  %531 = sub i32 %521, 840519013
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 840519013
  %_92 = sub i32 %521, 1
  %gen93 = mul i32 %533, 1
  %534 = sub i32 %521, 780317472
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 780317472
  %_94 = sub i32 %521, 1
  %gen95 = mul i32 %536, 1
  %_96 = shl i32 %521, 1
  %_97 = shl i32 %521, 1
  %537 = sub i32 %521, 508548302
  %538 = add i32 %537, 1
  %539 = add i32 %538, 508548302
  %inc37alteredBB = add nsw i32 %521, 1
  store i32 %539, i32* %ir, align 4
  store i32 1202302136, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %ir, align 4
  %cmp46alteredBB = icmp slt i32 %540, 0
  store i32 1314267113, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2094825230, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %ir, align 4
  store i32 %541, i32* %i, align 4
  store i32 -1228213337, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %542 to i64
  %arrayidx55alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom54alteredBB
  %543 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  store i32 -404002169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2115, %originalBB113, %for.body53, %for.cond51, %originalBBpart2111, %originalBB109, %if.else50, %originalBBpart2107, %originalBB105, %if.then47, %originalBBpart2103, %originalBB101, %while.end45, %while.body44, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart299, %originalBB87, %for.inc, %if.end33, %if.else28, %originalBBpart285, %originalBB83, %if.then27, %if.end25, %if.else, %originalBBpart281, %originalBB79, %if.then20, %for.body, %lor.end, %originalBBpart277, %originalBB75, %lor.rhs, %for.cond, %while.end16, %if.end10, %if.then9, %while.body3, %while.end, %originalBBpart273, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
