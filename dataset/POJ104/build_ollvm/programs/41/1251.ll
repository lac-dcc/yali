; ModuleID = 'source-C-CXX/41/1251.cpp'
source_filename = "source-C-CXX/41/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -752350408, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -752350408, label %for.cond
    i32 1908557829, label %originalBB
    i32 2130292815, label %originalBBpart2
    i32 -1492631340, label %for.body
    i32 324565875, label %for.inc
    i32 841276675, label %for.end
    i32 -146432342, label %for.cond5
    i32 -1690285212, label %for.body7
    i32 -2039972949, label %originalBB54
    i32 432634917, label %originalBBpart256
    i32 -534637675, label %while.cond
    i32 -31558852, label %originalBB58
    i32 1646067902, label %originalBBpart260
    i32 -626500769, label %land.rhs
    i32 236357420, label %originalBB62
    i32 708688151, label %originalBBpart272
    i32 -432818471, label %land.end
    i32 -1704745908, label %while.body
    i32 -909217124, label %for.cond14
    i32 -2098808127, label %for.body17
    i32 -775986648, label %for.inc22
    i32 468841552, label %for.end24
    i32 -709362932, label %while.end
    i32 180609829, label %land.lhs.true
    i32 1549317732, label %if.then
    i32 1878441128, label %originalBB74
    i32 1978854131, label %originalBBpart285
    i32 1303149987, label %if.end
    i32 1144665022, label %for.inc33
    i32 -1039925544, label %for.end35
    i32 1456665337, label %for.cond36
    i32 262499397, label %for.body40
    i32 1364958247, label %for.inc45
    i32 -395284948, label %originalBB87
    i32 -515431994, label %originalBBpart294
    i32 1732988655, label %for.end47
    i32 296658850, label %originalBB96
    i32 -166065466, label %originalBBpart2103
    i32 1665198755, label %originalBBalteredBB
    i32 1265670686, label %originalBB54alteredBB
    i32 -1756730161, label %originalBB58alteredBB
    i32 -1063101860, label %originalBB62alteredBB
    i32 -730784966, label %originalBB74alteredBB
    i32 869241255, label %originalBB87alteredBB
    i32 672537204, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1908557829, i32 1665198755
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1821840781
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1821840781
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2130292815, i32 1665198755
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1492631340, i32 841276675
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  store i32 324565875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1073752068
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1073752068
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -752350408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -146432342, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %count, align 4
  %53 = sub i32 %51, 1805080346
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1805080346
  %sub = sub nsw i32 %51, %52
  %cmp6 = icmp slt i32 %50, %55
  %56 = select i1 %cmp6, i32 -1690285212, i32 -1039925544
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2039972949, i32 1265670686
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -2123286416
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2123286416
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 432634917, i32 1265670686
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -534637675, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -31558852, i32 -1756730161
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %126 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %125, %126
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1646067902, i32 -1756730161
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 -626500769, i32 -432818471
  store i32 %141, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1355864739
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1355864739
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 236357420, i32 -1063101860
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %count, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub11 = sub nsw i32 %158, %159
  %162 = sub i32 %161, 954643283
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 954643283
  %sub12 = sub nsw i32 %161, 1
  %cmp13 = icmp ne i32 %157, %164
  store i1 %cmp13, i1* %cmp13.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1157664512
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1157664512
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 708688151, i32 -1063101860
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -432818471, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %192 = select i1 %.reload, i32 -1704745908, i32 -709362932
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %j, align 4
  store i32 -909217124, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, 301003444
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 301003444
  %sub15 = sub nsw i32 %195, 1
  %cmp16 = icmp slt i32 %194, %198
  %199 = select i1 %cmp16, i32 -2098808127, i32 468841552
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, 404857476
  %202 = add i32 %201, 1
  %203 = add i32 %202, 404857476
  %add = add nsw i32 %200, 1
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %204, i32* %arrayidx21, align 4
  store i32 -775986648, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc23 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 -909217124, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %209 = load i32, i32* %count, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc25 = add nsw i32 %209, 1
  store i32 %213, i32* %count, align 4
  store i32 -534637675, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26
  %215 = load i32, i32* %arrayidx27, align 4
  %216 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %215, %216
  %217 = select i1 %cmp28, i32 180609829, i32 1303149987
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %count, align 4
  %221 = add i32 %219, 251251814
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 251251814
  %sub29 = sub nsw i32 %219, %220
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub30 = sub nsw i32 %223, 1
  %cmp31 = icmp eq i32 %218, %225
  %226 = select i1 %cmp31, i32 1549317732, i32 1303149987
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 997561170
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 997561170
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1878441128, i32 -730784966
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %254 = load i32, i32* %count, align 4
  %255 = add i32 %254, -279021335
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -279021335
  %inc32 = add nsw i32 %254, 1
  store i32 %257, i32* %count, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1798211094
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1798211094
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1978854131, i32 -730784966
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1303149987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1144665022, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc34 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 -146432342, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1456665337, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %290 = load i32, i32* %count, align 4
  %291 = add i32 %289, 83282923
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 83282923
  %sub37 = sub nsw i32 %289, %290
  %294 = sub i32 %293, 1605907549
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1605907549
  %sub38 = sub nsw i32 %293, 1
  %cmp39 = icmp slt i32 %288, %296
  %297 = select i1 %cmp39, i32 262499397, i32 1732988655
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %298 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %299 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 32)
  store i32 1364958247, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -968400287
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -968400287
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -395284948, i32 869241255
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1696497116
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1696497116
  %inc46 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -155947844
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -155947844
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -515431994, i32 869241255
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1456665337, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 608505395
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 608505395
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 296658850, i32 672537204
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = load i32, i32* %count, align 4
  %375 = sub i32 %373, -166213503
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -166213503
  %sub48 = sub nsw i32 %373, %374
  %378 = sub i32 %377, -830795122
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -830795122
  %sub49 = sub nsw i32 %377, 1
  %idxprom50 = sext i32 %380 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50
  %381 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -2014867847
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2014867847
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -166065466, i32 672537204
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 1908557829, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2039972949, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %399 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %400 = load i32, i32* %arrayidx9alteredBB, align 4
  %401 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp eq i32 %400, %401
  store i32 -31558852, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %404 = load i32, i32* %count, align 4
  %405 = sub i32 %403, -510168291
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -510168291
  %_ = sub i32 %403, %404
  %gen = mul i32 %407, %404
  %408 = add i32 %403, 1858032215
  %409 = sub i32 %408, %404
  %410 = sub i32 %409, 1858032215
  %sub11alteredBB = sub nsw i32 %403, %404
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_63 = sub i32 0, %410
  %413 = add i32 %412, -1463889163
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1463889163
  %gen64 = add i32 %412, 1
  %416 = add i32 %410, 1144952581
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1144952581
  %_65 = sub i32 %410, 1
  %gen66 = mul i32 %418, 1
  %_67 = shl i32 %410, 1
  %_68 = shl i32 %410, 1
  %419 = sub i32 %410, 231017251
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 231017251
  %_69 = sub i32 %410, 1
  %gen70 = mul i32 %421, 1
  %422 = sub i32 %410, -1057212455
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1057212455
  %sub12alteredBB = sub nsw i32 %410, 1
  %cmp13alteredBB = icmp ne i32 %402, %424
  store i32 236357420, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %count, align 4
  %_75 = shl i32 %425, 1
  %426 = add i32 %425, -2138324440
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2138324440
  %_76 = sub i32 %425, 1
  %gen77 = mul i32 %428, 1
  %_78 = shl i32 %425, 1
  %429 = add i32 0, 803603045
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, 803603045
  %_79 = sub i32 0, %425
  %432 = add i32 %431, -1931238585
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1931238585
  %gen80 = add i32 %431, 1
  %_81 = shl i32 %425, 1
  %435 = sub i32 0, 1593118152
  %436 = sub i32 %435, %425
  %437 = add i32 %436, 1593118152
  %_82 = sub i32 0, %425
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen83 = add i32 %437, 1
  %440 = add i32 %425, -1013205435
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1013205435
  %inc32alteredBB = add nsw i32 %425, 1
  store i32 %442, i32* %count, align 4
  store i32 1878441128, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_88 = shl i32 %443, 1
  %_89 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_90 = sub i32 %443, 1
  %gen91 = mul i32 %445, 1
  %_92 = shl i32 %443, 1
  %446 = sub i32 %443, -1328860196
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1328860196
  %inc46alteredBB = add nsw i32 %443, 1
  store i32 %448, i32* %i, align 4
  store i32 -395284948, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %450 = load i32, i32* %count, align 4
  %_97 = shl i32 %449, %450
  %_98 = shl i32 %449, %450
  %451 = add i32 %449, -1834929842
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1834929842
  %sub48alteredBB = sub nsw i32 %449, %450
  %454 = add i32 0, 1286538505
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 1286538505
  %_99 = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen100 = add i32 %456, 1
  %_101 = shl i32 %453, 1
  %459 = sub i32 %453, 795069139
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 795069139
  %sub49alteredBB = sub nsw i32 %453, 1
  %idxprom50alteredBB = sext i32 %461 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %462 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296658850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB96, %for.end47, %originalBBpart294, %originalBB87, %for.inc45, %for.body40, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart285, %originalBB74, %if.then, %land.lhs.true, %while.end, %for.end24, %for.inc22, %for.body17, %for.cond14, %while.body, %land.end, %originalBBpart272, %originalBB62, %land.rhs, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart256, %originalBB54, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -650331368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -650331368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -788142760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -788142760, label %first
    i32 -1766299016, label %originalBB
    i32 -1025160559, label %originalBBpart2
    i32 1404534542, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1766299016, i32 1404534542
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 797145229
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 797145229
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1025160559, i32 1404534542
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1766299016, i32* %switchVar
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
