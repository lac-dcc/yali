; ModuleID = 'source-C-CXX/45/3121.cpp'
source_filename = "source-C-CXX/45/3121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3121.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload235 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload235
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -256790667, i32* %switchVar
  %.reg2mem236 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -256790667, label %for.cond
    i32 -2125007757, label %for.body
    i32 378530935, label %for.cond2
    i32 -896343060, label %for.body4
    i32 -686784887, label %originalBB
    i32 992573585, label %originalBBpart2
    i32 1461473330, label %for.inc
    i32 1244610767, label %for.end
    i32 -1653334377, label %for.inc8
    i32 2001196479, label %for.end10
    i32 -1384134982, label %originalBB85
    i32 -1483640854, label %originalBBpart287
    i32 -1320692567, label %while.cond
    i32 2095735841, label %land.rhs
    i32 -278881806, label %originalBB89
    i32 1866095068, label %originalBBpart2105
    i32 -2011719485, label %land.end
    i32 -1592888780, label %while.body
    i32 1116019926, label %originalBB107
    i32 -16379037, label %originalBBpart2109
    i32 1170967396, label %for.cond14
    i32 -1287940172, label %originalBB111
    i32 -217888535, label %originalBBpart2128
    i32 1341497129, label %for.body17
    i32 1226006530, label %for.inc24
    i32 -392075035, label %originalBB130
    i32 1379839182, label %originalBBpart2139
    i32 -1754011133, label %for.end26
    i32 161337961, label %originalBB141
    i32 -1329876128, label %originalBBpart2148
    i32 1767357507, label %for.cond27
    i32 600280117, label %for.body31
    i32 1572820779, label %for.inc40
    i32 -261294978, label %for.end42
    i32 2004987112, label %originalBB150
    i32 -1177196274, label %originalBBpart2159
    i32 245583657, label %lor.lhs.false
    i32 1164638488, label %if.then
    i32 -643061688, label %if.end
    i32 -1542200212, label %originalBB161
    i32 -505754476, label %originalBBpart2178
    i32 -895170554, label %for.cond51
    i32 1175437282, label %for.body54
    i32 -1281667611, label %for.inc63
    i32 440019718, label %originalBB180
    i32 1009850623, label %originalBBpart2188
    i32 575197877, label %for.end64
    i32 -390931995, label %originalBB190
    i32 -283959252, label %originalBBpart2202
    i32 563843481, label %for.cond67
    i32 -320164458, label %for.body70
    i32 863918500, label %originalBB204
    i32 683119389, label %originalBBpart2213
    i32 205391228, label %for.inc77
    i32 -1222762738, label %for.end79
    i32 96397615, label %while.end
    i32 851223929, label %originalBBalteredBB
    i32 -975110487, label %originalBB85alteredBB
    i32 -1817460447, label %originalBB89alteredBB
    i32 1842707632, label %originalBB107alteredBB
    i32 -615530818, label %originalBB111alteredBB
    i32 2146215016, label %originalBB130alteredBB
    i32 1483327079, label %originalBB141alteredBB
    i32 -1763482620, label %originalBB150alteredBB
    i32 907070702, label %originalBB161alteredBB
    i32 1499191270, label %originalBB180alteredBB
    i32 -753487896, label %originalBB190alteredBB
    i32 1121804267, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -2125007757, i32 2001196479
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 378530935, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -896343060, i32 1244610767
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -686784887, i32 851223929
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem
  %39 = mul nsw i64 %idxprom, %.reload234
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %39
  %40 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 992573585, i32 851223929
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1461473330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 378530935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1653334377, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1958292599
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1958292599
  %inc9 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -256790667, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1384134982, i32 -975110487
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 668404154
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 668404154
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1483640854, i32 -975110487
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1320692567, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* %row, align 4
  %130 = load i32, i32* %t, align 4
  %mul = mul nsw i32 2, %130
  %cmp11 = icmp sgt i32 %129, %mul
  %131 = select i1 %cmp11, i32 2095735841, i32 -2011719485
  store i32 %131, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -278881806, i32 -1817460447
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %146 = load i32, i32* %col, align 4
  %147 = load i32, i32* %t, align 4
  %mul12 = mul nsw i32 2, %147
  %cmp13 = icmp sgt i32 %146, %mul12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1866095068, i32 -1817460447
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2011719485, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem236
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %174 = select i1 %.reload237, i32 -1592888780, i32 96397615
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1116019926, i32 1842707632
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %189 = load i32, i32* %t, align 4
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 589021507
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 589021507
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -16379037, i32 1842707632
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1170967396, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1287940172, i32 -615530818
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %col, align 4
  %221 = load i32, i32* %t, align 4
  %222 = add i32 %220, -1791063221
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1791063221
  %sub = sub nsw i32 %220, %221
  %225 = add i32 %224, 624870835
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 624870835
  %sub15 = sub nsw i32 %224, 1
  %cmp16 = icmp sle i32 %219, %227
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 116110653
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 116110653
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -217888535, i32 -615530818
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %255 = select i1 %cmp16.reload, i32 1341497129, i32 -1754011133
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %256 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %257 = mul nsw i64 %idxprom18, %.reload233
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %257
  %258 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %258 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %259 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1226006530, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 446015771
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 446015771
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -392075035, i32 2146215016
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc25 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -520037375
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -520037375
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1379839182, i32 2146215016
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1170967396, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 161337961, i32 1483327079
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %345 = load i32, i32* %t, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -2131738795
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2131738795
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1329876128, i32 1483327079
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1767357507, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %row, align 4
  %367 = load i32, i32* %t, align 4
  %368 = add i32 %366, -5247121
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -5247121
  %sub28 = sub nsw i32 %366, %367
  %371 = add i32 %370, -2015693039
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2015693039
  %sub29 = sub nsw i32 %370, 1
  %cmp30 = icmp sle i32 %365, %373
  %374 = select i1 %cmp30, i32 600280117, i32 -261294978
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %375 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem
  %376 = mul nsw i64 %idxprom32, %.reload232
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %376
  %377 = load i32, i32* %col, align 4
  %378 = load i32, i32* %t, align 4
  %379 = sub i32 %377, -1685632978
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1685632978
  %sub34 = sub nsw i32 %377, %378
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub35 = sub nsw i32 %381, 1
  %idxprom36 = sext i32 %383 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom36
  %384 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1572820779, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -642057540
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -642057540
  %inc41 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 1767357507, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -2145442208
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2145442208
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2004987112, i32 -1763482620
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %404 = load i32, i32* %col, align 4
  %405 = load i32, i32* %t, align 4
  %mul43 = mul nsw i32 2, %405
  %406 = sub i32 %mul43, 962117850
  %407 = add i32 %406, 1
  %408 = add i32 %407, 962117850
  %add44 = add nsw i32 %mul43, 1
  %cmp45 = icmp eq i32 %404, %408
  store i1 %cmp45, i1* %cmp45.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1177196274, i32 -1763482620
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %435 = select i1 %cmp45.reload, i32 1164638488, i32 245583657
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %436 = load i32, i32* %row, align 4
  %437 = load i32, i32* %t, align 4
  %mul46 = mul nsw i32 2, %437
  %438 = sub i32 %mul46, 1378597193
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1378597193
  %add47 = add nsw i32 %mul46, 1
  %cmp48 = icmp eq i32 %436, %440
  %441 = select i1 %cmp48, i32 1164638488, i32 -643061688
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 96397615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1346709291
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1346709291
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1542200212, i32 907070702
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %457 = load i32, i32* %col, align 4
  %458 = load i32, i32* %t, align 4
  %459 = sub i32 %457, 899409682
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 899409682
  %sub49 = sub nsw i32 %457, %458
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %sub50 = sub nsw i32 %461, 2
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1784139703
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1784139703
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -505754476, i32 907070702
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -895170554, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %t, align 4
  %493 = add i32 %492, -1690187256
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1690187256
  %add52 = add nsw i32 %492, 1
  %cmp53 = icmp sge i32 %491, %495
  %496 = select i1 %cmp53, i32 1175437282, i32 575197877
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %497 = load i32, i32* %row, align 4
  %498 = load i32, i32* %t, align 4
  %499 = add i32 %497, 242223530
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 242223530
  %sub55 = sub nsw i32 %497, %498
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub56 = sub nsw i32 %501, 1
  %idxprom57 = sext i32 %503 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem
  %504 = mul nsw i64 %idxprom57, %.reload231
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %504
  %505 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %505 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %506 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1281667611, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 440019718, i32 1499191270
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 529087522
  %535 = add i32 %534, -1
  %536 = add i32 %535, 529087522
  %dec = add nsw i32 %533, -1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1133834628
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1133834628
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1009850623, i32 1499191270
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -895170554, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1306916328
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1306916328
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -390931995, i32 -753487896
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %579 = load i32, i32* %row, align 4
  %580 = load i32, i32* %t, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %579, %581
  %sub65 = sub nsw i32 %579, %580
  %583 = add i32 %582, 76664637
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 76664637
  %sub66 = sub nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -283959252, i32 -753487896
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 563843481, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %t, align 4
  %602 = add i32 %601, 1493078196
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1493078196
  %add68 = add nsw i32 %601, 1
  %cmp69 = icmp sge i32 %600, %604
  %605 = select i1 %cmp69, i32 -320164458, i32 -1222762738
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 863918500, i32 1121804267
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %620 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem
  %621 = mul nsw i64 %idxprom71, %.reload230
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %621
  %622 = load i32, i32* %t, align 4
  %idxprom73 = sext i32 %622 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %623 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1401476337
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1401476337
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 683119389, i32 1121804267
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 205391228, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, -1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %dec78 = add nsw i32 %651, -1
  store i32 %655, i32* %i, align 4
  store i32 563843481, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %656 = load i32, i32* %t, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc80 = add nsw i32 %656, 1
  store i32 %658, i32* %t, align 4
  store i32 -1320692567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %659 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %659)
  %660 = load i32, i32* %retval, align 4
  ret i32 %660

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %661 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem
  %662 = add i64 %idxpromalteredBB, -8733728447981361174
  %663 = sub i64 %662, %.reload228
  %664 = sub i64 %663, -8733728447981361174
  %_ = sub i64 %idxpromalteredBB, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %664, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %_81 = shl i64 %idxpromalteredBB, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem
  %665 = add i64 %idxpromalteredBB, -6453760884409673148
  %666 = sub i64 %665, %.reload225
  %667 = sub i64 %666, -6453760884409673148
  %_82 = sub i64 %idxpromalteredBB, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem
  %gen83 = mul i64 %667, %.reload224
  %.reload223 = load volatile i64, i64* %.reg2mem
  %_84 = shl i64 %idxpromalteredBB, %.reload223
  %.reload229 = load volatile i64, i64* %.reg2mem
  %668 = mul nsw i64 %idxpromalteredBB, %.reload229
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %668
  %669 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %669 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -686784887, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1384134982, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %col, align 4
  %671 = load i32, i32* %t, align 4
  %672 = sub i32 0, -1211499046
  %673 = sub i32 %672, 2
  %674 = add i32 %673, -1211499046
  %_90 = sub i32 0, 2
  %675 = add i32 %674, 1270542425
  %676 = add i32 %675, %671
  %677 = sub i32 %676, 1270542425
  %gen91 = add i32 %674, %671
  %678 = sub i32 2, 1067763279
  %679 = sub i32 %678, %671
  %680 = add i32 %679, 1067763279
  %_92 = sub i32 2, %671
  %gen93 = mul i32 %680, %671
  %681 = sub i32 2, 749878498
  %682 = sub i32 %681, %671
  %683 = add i32 %682, 749878498
  %_94 = sub i32 2, %671
  %gen95 = mul i32 %683, %671
  %684 = add i32 2, 1103779932
  %685 = sub i32 %684, %671
  %686 = sub i32 %685, 1103779932
  %_96 = sub i32 2, %671
  %gen97 = mul i32 %686, %671
  %687 = sub i32 2, 1352015292
  %688 = sub i32 %687, %671
  %689 = add i32 %688, 1352015292
  %_98 = sub i32 2, %671
  %gen99 = mul i32 %689, %671
  %690 = sub i32 0, -861671482
  %691 = sub i32 %690, 2
  %692 = add i32 %691, -861671482
  %_100 = sub i32 0, 2
  %693 = sub i32 0, %671
  %694 = sub i32 %692, %693
  %gen101 = add i32 %692, %671
  %695 = add i32 0, 2141543886
  %696 = sub i32 %695, 2
  %697 = sub i32 %696, 2141543886
  %_102 = sub i32 0, 2
  %698 = sub i32 %697, 666503924
  %699 = add i32 %698, %671
  %700 = add i32 %699, 666503924
  %gen103 = add i32 %697, %671
  %mul12alteredBB = mul nsw i32 2, %671
  %cmp13alteredBB = icmp sgt i32 %670, %mul12alteredBB
  store i32 -278881806, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %t, align 4
  store i32 %701, i32* %i, align 4
  store i32 1116019926, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %col, align 4
  %704 = load i32, i32* %t, align 4
  %705 = add i32 0, -1455102097
  %706 = sub i32 %705, %703
  %707 = sub i32 %706, -1455102097
  %_112 = sub i32 0, %703
  %708 = sub i32 0, %707
  %709 = sub i32 0, %704
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen113 = add i32 %707, %704
  %_114 = shl i32 %703, %704
  %712 = sub i32 0, 1256833540
  %713 = sub i32 %712, %703
  %714 = add i32 %713, 1256833540
  %_115 = sub i32 0, %703
  %715 = add i32 %714, 131688276
  %716 = add i32 %715, %704
  %717 = sub i32 %716, 131688276
  %gen116 = add i32 %714, %704
  %718 = add i32 %703, 1943142893
  %719 = sub i32 %718, %704
  %720 = sub i32 %719, 1943142893
  %subalteredBB = sub nsw i32 %703, %704
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_117 = sub i32 %720, 1
  %gen118 = mul i32 %722, 1
  %723 = sub i32 0, %720
  %724 = add i32 0, %723
  %_119 = sub i32 0, %720
  %725 = add i32 %724, 298619233
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 298619233
  %gen120 = add i32 %724, 1
  %728 = sub i32 %720, -1919416674
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1919416674
  %_121 = sub i32 %720, 1
  %gen122 = mul i32 %730, 1
  %_123 = shl i32 %720, 1
  %_124 = shl i32 %720, 1
  %731 = add i32 %720, 934270602
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 934270602
  %_125 = sub i32 %720, 1
  %gen126 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %720, %734
  %sub15alteredBB = sub nsw i32 %720, 1
  %cmp16alteredBB = icmp sle i32 %702, %735
  store i32 -1287940172, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_131 = sub i32 0, %736
  %739 = add i32 %738, 481755420
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 481755420
  %gen132 = add i32 %738, 1
  %_133 = shl i32 %736, 1
  %742 = sub i32 0, 1
  %743 = add i32 %736, %742
  %_134 = sub i32 %736, 1
  %gen135 = mul i32 %743, 1
  %744 = add i32 0, 1829396791
  %745 = sub i32 %744, %736
  %746 = sub i32 %745, 1829396791
  %_136 = sub i32 0, %736
  %747 = add i32 %746, -1175471934
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1175471934
  %gen137 = add i32 %746, 1
  %750 = sub i32 %736, 26549237
  %751 = add i32 %750, 1
  %752 = add i32 %751, 26549237
  %inc25alteredBB = add nsw i32 %736, 1
  store i32 %752, i32* %i, align 4
  store i32 -392075035, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %t, align 4
  %_142 = shl i32 %753, 1
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_143 = sub i32 0, %753
  %756 = add i32 %755, -1609041259
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1609041259
  %gen144 = add i32 %755, 1
  %_145 = shl i32 %753, 1
  %_146 = shl i32 %753, 1
  %759 = sub i32 0, %753
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %addalteredBB = add nsw i32 %753, 1
  store i32 %762, i32* %i, align 4
  store i32 161337961, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %col, align 4
  %764 = load i32, i32* %t, align 4
  %765 = sub i32 0, 2
  %766 = add i32 0, %765
  %_151 = sub i32 0, 2
  %767 = sub i32 0, %766
  %768 = sub i32 0, %764
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen152 = add i32 %766, %764
  %_153 = shl i32 2, %764
  %_154 = shl i32 2, %764
  %_155 = shl i32 2, %764
  %_156 = shl i32 2, %764
  %mul43alteredBB = mul nsw i32 2, %764
  %_157 = shl i32 %mul43alteredBB, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %mul43alteredBB, %771
  %add44alteredBB = add nsw i32 %mul43alteredBB, 1
  %cmp45alteredBB = icmp eq i32 %763, %772
  store i32 2004987112, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %col, align 4
  %774 = load i32, i32* %t, align 4
  %_162 = shl i32 %773, %774
  %_163 = shl i32 %773, %774
  %_164 = shl i32 %773, %774
  %775 = sub i32 %773, 2056074513
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 2056074513
  %_165 = sub i32 %773, %774
  %gen166 = mul i32 %777, %774
  %_167 = shl i32 %773, %774
  %778 = sub i32 %773, 1894504344
  %779 = sub i32 %778, %774
  %780 = add i32 %779, 1894504344
  %_168 = sub i32 %773, %774
  %gen169 = mul i32 %780, %774
  %781 = sub i32 0, -1493270417
  %782 = sub i32 %781, %773
  %783 = add i32 %782, -1493270417
  %_170 = sub i32 0, %773
  %784 = add i32 %783, -439701621
  %785 = add i32 %784, %774
  %786 = sub i32 %785, -439701621
  %gen171 = add i32 %783, %774
  %787 = sub i32 0, %774
  %788 = add i32 %773, %787
  %sub49alteredBB = sub nsw i32 %773, %774
  %_172 = shl i32 %788, 2
  %789 = add i32 0, 103189964
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 103189964
  %_173 = sub i32 0, %788
  %792 = sub i32 %791, 1878507973
  %793 = add i32 %792, 2
  %794 = add i32 %793, 1878507973
  %gen174 = add i32 %791, 2
  %795 = sub i32 0, %788
  %796 = add i32 0, %795
  %_175 = sub i32 0, %788
  %797 = sub i32 0, %796
  %798 = sub i32 0, 2
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen176 = add i32 %796, 2
  %801 = sub i32 0, 2
  %802 = add i32 %788, %801
  %sub50alteredBB = sub nsw i32 %788, 2
  store i32 %802, i32* %i, align 4
  store i32 -1542200212, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, -1
  %805 = add i32 %803, %804
  %_181 = sub i32 %803, -1
  %gen182 = mul i32 %805, -1
  %_183 = shl i32 %803, -1
  %806 = add i32 %803, 1436579549
  %807 = sub i32 %806, -1
  %808 = sub i32 %807, 1436579549
  %_184 = sub i32 %803, -1
  %gen185 = mul i32 %808, -1
  %_186 = shl i32 %803, -1
  %809 = add i32 %803, 294200539
  %810 = add i32 %809, -1
  %811 = sub i32 %810, 294200539
  %decalteredBB = add nsw i32 %803, -1
  store i32 %811, i32* %i, align 4
  store i32 440019718, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %row, align 4
  %813 = load i32, i32* %t, align 4
  %_191 = shl i32 %812, %813
  %_192 = shl i32 %812, %813
  %814 = add i32 %812, -1621466094
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, -1621466094
  %_193 = sub i32 %812, %813
  %gen194 = mul i32 %816, %813
  %_195 = shl i32 %812, %813
  %817 = sub i32 0, %812
  %818 = add i32 0, %817
  %_196 = sub i32 0, %812
  %819 = add i32 %818, -1916458069
  %820 = add i32 %819, %813
  %821 = sub i32 %820, -1916458069
  %gen197 = add i32 %818, %813
  %822 = sub i32 0, %813
  %823 = add i32 %812, %822
  %sub65alteredBB = sub nsw i32 %812, %813
  %_198 = shl i32 %823, 1
  %824 = add i32 %823, -367559859
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -367559859
  %_199 = sub i32 %823, 1
  %gen200 = mul i32 %826, 1
  %827 = sub i32 %823, 178961475
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 178961475
  %sub66alteredBB = sub nsw i32 %823, 1
  store i32 %829, i32* %i, align 4
  store i32 -390931995, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %830 to i64
  %.reload221 = load volatile i64, i64* %.reg2mem
  %_205 = shl i64 %idxprom71alteredBB, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem
  %831 = sub i64 %idxprom71alteredBB, -1520959762478918345
  %832 = sub i64 %831, %.reload220
  %833 = add i64 %832, -1520959762478918345
  %_206 = sub i64 %idxprom71alteredBB, %.reload220
  %.reload219 = load volatile i64, i64* %.reg2mem
  %gen207 = mul i64 %833, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem
  %834 = add i64 %idxprom71alteredBB, -2361791994701723938
  %835 = sub i64 %834, %.reload218
  %836 = sub i64 %835, -2361791994701723938
  %_208 = sub i64 %idxprom71alteredBB, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %gen209 = mul i64 %836, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem
  %837 = add i64 %idxprom71alteredBB, -9147965896756557718
  %838 = sub i64 %837, %.reload216
  %839 = sub i64 %838, -9147965896756557718
  %_210 = sub i64 %idxprom71alteredBB, %.reload216
  %.reload = load volatile i64, i64* %.reg2mem
  %gen211 = mul i64 %839, %.reload
  %.reload222 = load volatile i64, i64* %.reg2mem
  %840 = mul nsw i64 %idxprom71alteredBB, %.reload222
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla, i64 %840
  %841 = load i32, i32* %t, align 4
  %idxprom73alteredBB = sext i32 %841 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 %idxprom73alteredBB
  %842 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %842)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 863918500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %originalBBpart2213, %originalBB204, %for.body70, %for.cond67, %originalBBpart2202, %originalBB190, %for.end64, %originalBBpart2188, %originalBB180, %for.inc63, %for.body54, %for.cond51, %originalBBpart2178, %originalBB161, %if.end, %if.then, %lor.lhs.false, %originalBBpart2159, %originalBB150, %for.end42, %for.inc40, %for.body31, %for.cond27, %originalBBpart2148, %originalBB141, %for.end26, %originalBBpart2139, %originalBB130, %for.inc24, %for.body17, %originalBBpart2128, %originalBB111, %for.cond14, %originalBBpart2109, %originalBB107, %while.body, %land.end, %originalBBpart2105, %originalBB89, %land.rhs, %while.cond, %originalBBpart287, %originalBB85, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -678060133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -678060133, label %first
    i32 -1870672717, label %originalBB
    i32 -899971095, label %originalBBpart2
    i32 1667675388, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1870672717, i32 1667675388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1145637369
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1145637369
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -899971095, i32 1667675388
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1870672717, i32* %switchVar
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
