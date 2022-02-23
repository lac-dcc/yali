; ModuleID = 'source-C-CXX/9/1563.cpp'
source_filename = "source-C-CXX/9/1563.cpp"
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
@k = global i32 0, align 4
@num = global [26 x i32] zeroinitializer, align 16
@val = global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1249767655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1249767655, label %for.cond
    i32 -1263199681, label %originalBB
    i32 -420473782, label %originalBBpart2
    i32 -2135462783, label %for.body
    i32 2019669829, label %for.inc
    i32 -1880903561, label %for.end
    i32 -1609761549, label %for.cond5
    i32 -1501146365, label %for.body7
    i32 -1738131972, label %if.then
    i32 492285238, label %if.else
    i32 861419819, label %for.cond12
    i32 -209567729, label %originalBB50
    i32 -715365665, label %originalBBpart252
    i32 1704796578, label %for.body14
    i32 -714277878, label %originalBB54
    i32 -1801172404, label %originalBBpart256
    i32 1439494246, label %land.lhs.true
    i32 -1051086426, label %if.then23
    i32 714481247, label %if.end
    i32 -769273423, label %for.inc26
    i32 -184989269, label %originalBB58
    i32 -2076806510, label %originalBBpart260
    i32 366513865, label %for.end28
    i32 2056717217, label %if.end31
    i32 -101349042, label %for.inc32
    i32 -1874127997, label %for.end33
    i32 -1938013844, label %for.cond35
    i32 -188919, label %for.body37
    i32 -806530592, label %if.then41
    i32 431961680, label %if.end44
    i32 -235402794, label %originalBB62
    i32 1917092128, label %originalBBpart264
    i32 -1150847405, label %for.inc45
    i32 -1329454801, label %for.end47
    i32 -1028243849, label %originalBBalteredBB
    i32 -1719588032, label %originalBB50alteredBB
    i32 -443780867, label %originalBB54alteredBB
    i32 2066583861, label %originalBB58alteredBB
    i32 -292721326, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 635308289
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 635308289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1263199681, i32 -1028243849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -420473782, i32 -1028243849
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2135462783, i32 -1880903561
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 2019669829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 835524593
  %60 = add i32 %59, 1
  %61 = add i32 %60, 835524593
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1249767655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @k, align 4
  %63 = sub i32 %62, 1701218034
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1701218034
  %sub = sub nsw i32 %62, 1
  store i32 %65, i32* %i4, align 4
  store i32 -1609761549, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i4, align 4
  %cmp6 = icmp sge i32 %66, 0
  %67 = select i1 %cmp6, i32 -1501146365, i32 -1874127997
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i4, align 4
  %69 = load i32, i32* @k, align 4
  %70 = sub i32 %69, 1048634618
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1048634618
  %sub8 = sub nsw i32 %69, 1
  %cmp9 = icmp eq i32 %68, %72
  %73 = select i1 %cmp9, i32 -1738131972, i32 492285238
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i4, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 2056717217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %75 = load i32, i32* %i4, align 4
  store i32 %75, i32* %j, align 4
  store i32 861419819, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1694319656
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1694319656
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -209567729, i32 -1719588032
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* @k, align 4
  %cmp13 = icmp slt i32 %91, %92
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -715365665, i32 -1719588032
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 1704796578, i32 366513865
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -714277878, i32 -443780867
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom17
  %125 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %123, %125
  store i1 %cmp19, i1* %cmp19.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1801172404, i32 -443780867
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 1439494246, i32 714481247
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom20
  %154 = load i32, i32* %arrayidx21, align 4
  %155 = load i32, i32* %temp, align 4
  %cmp22 = icmp sge i32 %154, %155
  %156 = select i1 %cmp22, i32 -1051086426, i32 714481247
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom24
  %158 = load i32, i32* %arrayidx25, align 4
  store i32 %158, i32* %temp, align 4
  store i32 714481247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -769273423, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -184989269, i32 2066583861
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc27 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2076806510, i32 2066583861
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 861419819, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %temp, align 4
  %205 = add i32 %204, -138493282
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -138493282
  %add = add nsw i32 %204, 1
  %208 = load i32, i32* %i4, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom29
  store i32 %207, i32* %arrayidx30, align 4
  store i32 2056717217, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -101349042, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i4, align 4
  %210 = sub i32 %209, 809136284
  %211 = add i32 %210, -1
  %212 = add i32 %211, 809136284
  %dec = add nsw i32 %209, -1
  store i32 %212, i32* %i4, align 4
  store i32 -1609761549, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i34, align 4
  store i32 -1938013844, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i34, align 4
  %214 = load i32, i32* @k, align 4
  %cmp36 = icmp slt i32 %213, %214
  %215 = select i1 %cmp36, i32 -188919, i32 -1329454801
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %218 = load i32, i32* %sum, align 4
  %cmp40 = icmp sge i32 %217, %218
  %219 = select i1 %cmp40, i32 -806530592, i32 431961680
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i34, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom42
  %221 = load i32, i32* %arrayidx43, align 4
  store i32 %221, i32* %sum, align 4
  store i32 431961680, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1952993258
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1952993258
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -235402794, i32 -292721326
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1917092128, i32 -292721326
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1150847405, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i34, align 4
  %252 = sub i32 %251, -1655163677
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1655163677
  %inc46 = add nsw i32 %251, 1
  store i32 %254, i32* %i34, align 4
  store i32 -1938013844, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 -1263199681, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* @k, align 4
  %cmp13alteredBB = icmp slt i32 %258, %259
  store i32 -209567729, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i4, align 4
  %idxprom15alteredBB = sext i32 %260 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom15alteredBB
  %261 = load i32, i32* %arrayidx16alteredBB, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %262 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom17alteredBB
  %263 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %261, %263
  store i32 -714277878, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %_ = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc27alteredBB = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  store i32 -184989269, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -235402794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart264, %originalBB62, %if.end44, %if.then41, %for.body37, %for.cond35, %for.end33, %for.inc32, %if.end31, %for.end28, %originalBBpart260, %originalBB58, %for.inc26, %if.end, %if.then23, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body14, %originalBBpart252, %originalBB50, %for.cond12, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
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
