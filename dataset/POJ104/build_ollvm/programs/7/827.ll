; ModuleID = 'source-C-CXX/7/827.cpp'
source_filename = "source-C-CXX/7/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
define void @_Z7programv() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %M, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %N, align 4
  %2 = load i32, i32* %M, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  %5 = load i32, i32* %N, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1156033689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1156033689, label %for.cond
    i32 991823545, label %for.body
    i32 1458107674, label %for.inc
    i32 2008903817, label %for.end
    i32 -987277872, label %for.cond4
    i32 1387766998, label %for.body6
    i32 1295190612, label %for.inc10
    i32 -730173183, label %originalBB
    i32 1202541322, label %originalBBpart2
    i32 420040848, label %for.end12
    i32 -173537934, label %for.cond13
    i32 -1845839733, label %originalBB120
    i32 -156742566, label %originalBBpart2122
    i32 1563739702, label %for.body15
    i32 1201569063, label %originalBB124
    i32 -1859313751, label %originalBBpart2133
    i32 -9292683, label %for.cond16
    i32 2028406456, label %for.body18
    i32 662708345, label %if.then
    i32 806125213, label %if.end
    i32 582670443, label %for.inc44
    i32 34977236, label %for.end46
    i32 1817205416, label %for.inc47
    i32 1678928445, label %originalBB135
    i32 2046026546, label %originalBBpart2146
    i32 -1787139784, label %for.end49
    i32 -1571174841, label %for.cond50
    i32 -73894677, label %originalBB148
    i32 1831031038, label %originalBBpart2150
    i32 -1983219415, label %for.body52
    i32 974079024, label %originalBB152
    i32 1110586084, label %originalBBpart2155
    i32 1516923333, label %for.cond54
    i32 -602771720, label %for.body56
    i32 -690899478, label %originalBB157
    i32 -1249168991, label %originalBBpart2159
    i32 -1241381859, label %if.then62
    i32 -729256583, label %if.end84
    i32 733808541, label %for.inc85
    i32 -1789971803, label %for.end87
    i32 672354227, label %for.inc88
    i32 -351956856, label %for.end90
    i32 -894403108, label %originalBB161
    i32 1479313126, label %originalBBpart2163
    i32 1550893539, label %for.cond93
    i32 -317705642, label %originalBB165
    i32 -1235067169, label %originalBBpart2167
    i32 -312259724, label %for.body95
    i32 1264938322, label %for.inc100
    i32 833504537, label %for.end102
    i32 1605327081, label %originalBB169
    i32 1740333631, label %originalBBpart2171
    i32 -1257562930, label %for.cond103
    i32 722953238, label %for.body105
    i32 -1165325321, label %originalBB173
    i32 1471515216, label %originalBBpart2175
    i32 -662282996, label %for.inc110
    i32 1772842647, label %originalBB177
    i32 131642179, label %originalBBpart2183
    i32 1188609470, label %for.end112
    i32 777793735, label %originalBBalteredBB
    i32 -253822454, label %originalBB120alteredBB
    i32 1886815092, label %originalBB124alteredBB
    i32 528219882, label %originalBB135alteredBB
    i32 -1981570749, label %originalBB148alteredBB
    i32 606438361, label %originalBB152alteredBB
    i32 -79345872, label %originalBB157alteredBB
    i32 867768165, label %originalBB161alteredBB
    i32 -1280074747, label %originalBB165alteredBB
    i32 165090899, label %originalBB169alteredBB
    i32 -597525637, label %originalBB173alteredBB
    i32 -1326527328, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 991823545, i32 2008903817
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1458107674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1156033689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -987277872, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %16, %17
  %18 = select i1 %cmp5, i32 1387766998, i32 420040848
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1295190612, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -285205687
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -285205687
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -730173183, i32 777793735
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc11 = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 31862319
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 31862319
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1202541322, i32 777793735
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -987277872, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -173537934, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 513453451
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 513453451
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1845839733, i32 -253822454
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %106, %107
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %121 = select i1 %119, i32 -156742566, i32 -253822454
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 1563739702, i32 -1787139784
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 678643910
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 678643910
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1201569063, i32 1886815092
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -90699085
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -90699085
  %add = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1260277135
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1260277135
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1859313751, i32 1886815092
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -9292683, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %181, %182
  %183 = select i1 %cmp17, i32 2028406456, i32 34977236
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %185, %187
  %188 = select i1 %cmp23, i32 662708345, i32 806125213
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add28 = add nsw i32 %190, %192
  %197 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  store i32 %196, i32* %arrayidx30, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %199 = load i32, i32* %arrayidx32, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %202 = add i32 %199, -176509618
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -176509618
  %sub = sub nsw i32 %199, %201
  %205 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  store i32 %204, i32* %arrayidx36, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %207 = load i32, i32* %arrayidx38, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %209 = load i32, i32* %arrayidx40, align 4
  %210 = add i32 %207, 1848289903
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1848289903
  %sub41 = sub nsw i32 %207, %209
  %213 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  store i32 %212, i32* %arrayidx43, align 4
  store i32 806125213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 582670443, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc45 = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 -9292683, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1817205416, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1678928445, i32 528219882
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc48 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2046026546, i32 528219882
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -173537934, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1571174841, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1903035037
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1903035037
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -73894677, i32 -1981570749
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %267, %268
  store i1 %cmp51, i1* %cmp51.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1831031038, i32 -1981570749
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %283 = select i1 %cmp51.reload, i32 -1983219415, i32 -351956856
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 941501593
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 941501593
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 974079024, i32 606438361
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 245169374
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 245169374
  %add53 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -506095967
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -506095967
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1110586084, i32 606438361
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1516923333, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %318, %319
  %320 = select i1 %cmp55, i32 -602771720, i32 -1789971803
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1521211628
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1521211628
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -690899478, i32 -79345872
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom57
  %337 = load i32, i32* %arrayidx58, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom59
  %339 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %337, %339
  store i1 %cmp61, i1* %cmp61.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1249168991, i32 -79345872
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %366 = select i1 %cmp61.reload, i32 -1241381859, i32 -729256583
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom63
  %368 = load i32, i32* %arrayidx64, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %369 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom65
  %370 = load i32, i32* %arrayidx66, align 4
  %371 = sub i32 %368, 1185335498
  %372 = add i32 %371, %370
  %373 = add i32 %372, 1185335498
  %add67 = add nsw i32 %368, %370
  %374 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %374 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom68
  store i32 %373, i32* %arrayidx69, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %375 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom70
  %376 = load i32, i32* %arrayidx71, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %377 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom72
  %378 = load i32, i32* %arrayidx73, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %376, %379
  %sub74 = sub nsw i32 %376, %378
  %381 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %381 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom75
  store i32 %380, i32* %arrayidx76, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %382 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom77
  %383 = load i32, i32* %arrayidx78, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %384 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom79
  %385 = load i32, i32* %arrayidx80, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %383, %386
  %sub81 = sub nsw i32 %383, %385
  %388 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %388 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom82
  store i32 %387, i32* %arrayidx83, align 4
  store i32 -729256583, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 733808541, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc86 = add nsw i32 %389, 1
  store i32 %391, i32* %j, align 4
  store i32 1516923333, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 672354227, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -1737038991
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1737038991
  %inc89 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1571174841, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -894403108, i32 867768165
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 0
  %422 = load i32, i32* %arrayidx91, align 16
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  store i32 1, i32* %i, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -803750772
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -803750772
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1479313126, i32 867768165
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1550893539, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -567456868
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -567456868
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -317705642, i32 -1280074747
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %m, align 4
  %cmp94 = icmp slt i32 %453, %454
  store i1 %cmp94, i1* %cmp94.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1235067169, i32 -1280074747
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %481 = select i1 %cmp94.reload, i32 -312259724, i32 833504537
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %482 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %482 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla, i64 %idxprom97
  %483 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %483)
  store i32 1264938322, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 827716560
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 827716560
  %inc101 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 1550893539, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -459760007
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -459760007
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1605327081, i32 165090899
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1993579376
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1993579376
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1740333631, i32 165090899
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1257562930, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %530, %531
  %532 = select i1 %cmp104, i32 722953238, i32 1188609470
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1379466950
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1379466950
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1165325321, i32 -597525637
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %548 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %548 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom107
  %549 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %549)
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -246088494
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -246088494
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1471515216, i32 -597525637
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -662282996, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1772842647, i32 -1326527328
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, -1428097036
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1428097036
  %inc111 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 131642179, i32 -1326527328
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1257562930, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %609 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %609)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_ = sub i32 %610, 1
  %gen = mul i32 %612, 1
  %_113 = shl i32 %610, 1
  %_114 = shl i32 %610, 1
  %_115 = shl i32 %610, 1
  %613 = sub i32 0, 1
  %614 = add i32 %610, %613
  %_116 = sub i32 %610, 1
  %gen117 = mul i32 %614, 1
  %_118 = shl i32 %610, 1
  %_119 = shl i32 %610, 1
  %615 = sub i32 0, %610
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc11alteredBB = add nsw i32 %610, 1
  store i32 %618, i32* %i, align 4
  store i32 -730173183, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %619, %620
  store i32 -1845839733, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1070413175
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 1070413175
  %_125 = sub i32 0, %621
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen126 = add i32 %624, 1
  %_127 = shl i32 %621, 1
  %_128 = shl i32 %621, 1
  %627 = sub i32 0, 1
  %628 = add i32 %621, %627
  %_129 = sub i32 %621, 1
  %gen130 = mul i32 %628, 1
  %_131 = shl i32 %621, 1
  %629 = add i32 %621, 51449113
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 51449113
  %addalteredBB = add nsw i32 %621, 1
  store i32 %631, i32* %j, align 4
  store i32 1201569063, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %_136 = shl i32 %632, 1
  %633 = add i32 %632, 2124056722
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 2124056722
  %_137 = sub i32 %632, 1
  %gen138 = mul i32 %635, 1
  %636 = add i32 0, -632214880
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, -632214880
  %_139 = sub i32 0, %632
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen140 = add i32 %638, 1
  %641 = sub i32 %632, 800064775
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 800064775
  %_141 = sub i32 %632, 1
  %gen142 = mul i32 %643, 1
  %644 = add i32 0, 447401408
  %645 = sub i32 %644, %632
  %646 = sub i32 %645, 447401408
  %_143 = sub i32 0, %632
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen144 = add i32 %646, 1
  %651 = sub i32 0, %632
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc48alteredBB = add nsw i32 %632, 1
  store i32 %654, i32* %i, align 4
  store i32 1678928445, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %655, %656
  store i32 -73894677, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %_153 = shl i32 %657, 1
  %658 = add i32 %657, -1731593147
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1731593147
  %add53alteredBB = add nsw i32 %657, 1
  store i32 %660, i32* %j, align 4
  store i32 974079024, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %661 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom57alteredBB
  %662 = load i32, i32* %arrayidx58alteredBB, align 4
  %663 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %663 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom59alteredBB
  %664 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %662, %664
  store i32 -690899478, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %665 = load i32, i32* %arrayidx91alteredBB, align 16
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  store i32 1, i32* %i, align 4
  store i32 -894403108, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %m, align 4
  %cmp94alteredBB = icmp slt i32 %666, %667
  store i32 -317705642, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1605327081, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %668 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %668 to i64
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom107alteredBB
  %669 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %669)
  store i32 -1165325321, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -1904741929
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1904741929
  %_178 = sub i32 %670, 1
  %gen179 = mul i32 %673, 1
  %674 = sub i32 0, %670
  %675 = add i32 0, %674
  %_180 = sub i32 0, %670
  %676 = sub i32 %675, -456845573
  %677 = add i32 %676, 1
  %678 = add i32 %677, -456845573
  %gen181 = add i32 %675, 1
  %679 = add i32 %670, -1697405133
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1697405133
  %inc111alteredBB = add nsw i32 %670, 1
  store i32 %681, i32* %i, align 4
  store i32 1772842647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB177, %for.inc110, %originalBBpart2175, %originalBB173, %for.body105, %for.cond103, %originalBBpart2171, %originalBB169, %for.end102, %for.inc100, %for.body95, %originalBBpart2167, %originalBB165, %for.cond93, %originalBBpart2163, %originalBB161, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then62, %originalBBpart2159, %originalBB157, %for.body56, %for.cond54, %originalBBpart2155, %originalBB152, %for.body52, %originalBBpart2150, %originalBB148, %for.cond50, %for.end49, %originalBBpart2146, %originalBB135, %for.inc47, %for.end46, %for.inc44, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart2133, %originalBB124, %for.body15, %originalBBpart2122, %originalBB120, %for.cond13, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1608236760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1608236760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -796705518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -796705518, label %first
    i32 -108383432, label %originalBB
    i32 1346620059, label %originalBBpart2
    i32 -1153664023, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -108383432, i32 -1153664023
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z7programv()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1377642326
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1377642326
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1346620059, i32 -1153664023
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z7programv()
  store i32 -108383432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
