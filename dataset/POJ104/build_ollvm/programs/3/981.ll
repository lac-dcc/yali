; ModuleID = 'source-C-CXX/3/981.cpp'
source_filename = "source-C-CXX/3/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem73 = alloca i32
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %rowbegin = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %rowbegin, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload72 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload72
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -762829988, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem75 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -762829988, label %for.cond
    i32 -369315984, label %originalBB
    i32 -1139015961, label %originalBBpart2
    i32 270060367, label %for.body
    i32 2014241299, label %originalBB31
    i32 -1052802964, label %originalBBpart233
    i32 2032912635, label %for.cond2
    i32 2034535946, label %for.body4
    i32 101807353, label %for.inc
    i32 433376278, label %for.end
    i32 2043419351, label %for.inc8
    i32 -704329933, label %for.end10
    i32 -962909138, label %cond.true
    i32 1397739605, label %originalBB35
    i32 -2126486859, label %originalBBpart237
    i32 -1086827491, label %cond.false
    i32 -844829791, label %cond.end
    i32 2142024976, label %originalBB39
    i32 497792250, label %originalBBpart241
    i32 678111734, label %while.cond
    i32 1765950599, label %while.body
    i32 -1905576723, label %originalBB43
    i32 -1072027480, label %originalBBpart260
    i32 2029066062, label %if.then
    i32 -146210495, label %if.end
    i32 1102350800, label %originalBB62
    i32 -990510784, label %originalBBpart264
    i32 -1370462022, label %for.cond16
    i32 -386018646, label %originalBB66
    i32 -1970966201, label %originalBBpart268
    i32 540342342, label %land.rhs
    i32 1394252190, label %land.end
    i32 600635715, label %for.body19
    i32 1443877931, label %for.inc27
    i32 2081369105, label %for.end29
    i32 -45167206, label %while.end
    i32 525898479, label %originalBBalteredBB
    i32 -909218554, label %originalBB31alteredBB
    i32 1848116209, label %originalBB35alteredBB
    i32 -2089723730, label %originalBB39alteredBB
    i32 901309695, label %originalBB43alteredBB
    i32 -637611294, label %originalBB62alteredBB
    i32 -1125526301, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -2011685286
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2011685286
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -369315984, i32 525898479
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -189437013
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -189437013
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1139015961, i32 525898479
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 270060367, i32 -704329933
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -749118024
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -749118024
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2014241299, i32 -909218554
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1444731797
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1444731797
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1052802964, i32 -909218554
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2032912635, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 2034535946, i32 433376278
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %.reload71 = load volatile i64, i64* %.reg2mem
  %85 = mul nsw i64 %idxprom, %.reload71
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %85
  %86 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 101807353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 2032912635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2043419351, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1197787274
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1197787274
  %inc9 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -762829988, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %97 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 -962909138, i32 -1086827491
  store i32 %98, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1397739605, i32 1848116209
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %125 = load i32, i32* %row, align 4
  store i32 %125, i32* %.reg2mem73
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
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2126486859, i32 1848116209
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -844829791, i32* %switchVar
  %.reload74 = load volatile i32, i32* %.reg2mem73
  store i32 %.reload74, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %152 = load i32, i32* %col, align 4
  store i32 -844829791, i32* %switchVar
  store i32 %152, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 2089001439
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2089001439
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2142024976, i32 -2089723730
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -421347914
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -421347914
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 497792250, i32 -2089723730
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 678111734, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %col, align 4
  %209 = load i32, i32* %row, align 4
  %210 = add i32 %208, 474166237
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 474166237
  %add = add nsw i32 %208, %209
  %213 = add i32 %212, -305400863
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -305400863
  %sub = sub nsw i32 %212, 1
  %cmp12 = icmp sle i32 %207, %215
  %216 = select i1 %cmp12, i32 1765950599, i32 -45167206
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -343253878
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -343253878
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1905576723, i32 901309695
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %col, align 4
  %246 = sub i32 %245, 623771826
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 623771826
  %sub13 = sub nsw i32 %245, 1
  %cmp14 = icmp sgt i32 %244, %248
  store i1 %cmp14, i1* %cmp14.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1072027480, i32 901309695
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %275 = select i1 %cmp14.reload, i32 2029066062, i32 -146210495
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* %rowbegin, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc15 = add nsw i32 %276, 1
  store i32 %278, i32* %rowbegin, align 4
  store i32 -146210495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1105936754
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1105936754
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1102350800, i32 -637611294
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %294 = load i32, i32* %rowbegin, align 4
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -990510784, i32 -637611294
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1370462022, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1570353337
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1570353337
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -386018646, i32 -1125526301
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %324, %325
  store i1 %cmp17, i1* %cmp17.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1970966201, i32 -1125526301
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %352 = select i1 %cmp17.reload, i32 540342342, i32 1394252190
  store i32 %352, i32* %switchVar
  store i1 false, i1* %.reg2mem75
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %row, align 4
  %cmp18 = icmp slt i32 %353, %354
  store i32 1394252190, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem75
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload76 = load i1, i1* %.reg2mem75
  %355 = select i1 %.reload76, i32 600635715, i32 2081369105
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %356 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %357 = mul nsw i64 %idxprom20, %.reload
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %357
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub22 = sub nsw i32 %358, %359
  %idxprom23 = sext i32 %361 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom23
  %362 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1443877931, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1454528690
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1454528690
  %inc28 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -1370462022, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %367, -352283857
  %369 = add i32 %368, 1
  %370 = add i32 %369, -352283857
  %inc30 = add nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  store i32 678111734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %371 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %371)
  %372 = load i32, i32* %retval, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 -369315984, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2014241299, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %row, align 4
  store i32 1397739605, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload77 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload77, i32* %min, align 4
  store i32 2142024976, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %col, align 4
  %378 = sub i32 0, 223103252
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 223103252
  %_ = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, 1
  %_44 = shl i32 %377, 1
  %385 = add i32 0, -1920915681
  %386 = sub i32 %385, %377
  %387 = sub i32 %386, -1920915681
  %_45 = sub i32 0, %377
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen46 = add i32 %387, 1
  %390 = sub i32 0, 953429595
  %391 = sub i32 %390, %377
  %392 = add i32 %391, 953429595
  %_47 = sub i32 0, %377
  %393 = add i32 %392, 1957772252
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1957772252
  %gen48 = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %377, %396
  %_49 = sub i32 %377, 1
  %gen50 = mul i32 %397, 1
  %398 = sub i32 %377, 305093294
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 305093294
  %_51 = sub i32 %377, 1
  %gen52 = mul i32 %400, 1
  %401 = add i32 0, -1661130157
  %402 = sub i32 %401, %377
  %403 = sub i32 %402, -1661130157
  %_53 = sub i32 0, %377
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen54 = add i32 %403, 1
  %408 = add i32 %377, -1909586731
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1909586731
  %_55 = sub i32 %377, 1
  %gen56 = mul i32 %410, 1
  %411 = add i32 %377, -523332321
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -523332321
  %_57 = sub i32 %377, 1
  %gen58 = mul i32 %413, 1
  %414 = add i32 %377, -507543365
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -507543365
  %sub13alteredBB = sub nsw i32 %377, 1
  %cmp14alteredBB = icmp sgt i32 %376, %416
  store i32 -1905576723, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %rowbegin, align 4
  store i32 %417, i32* %i, align 4
  store i32 1102350800, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp sle i32 %418, %419
  store i32 -386018646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %for.body19, %land.end, %land.rhs, %originalBBpart268, %originalBB66, %for.cond16, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB43, %while.body, %while.cond, %originalBBpart241, %originalBB39, %cond.end, %cond.false, %originalBBpart237, %originalBB35, %cond.true, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1123757229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1123757229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -593317281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -593317281, label %first
    i32 1221536239, label %originalBB
    i32 -2120754989, label %originalBBpart2
    i32 1852757111, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1221536239, i32 1852757111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1611769489
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1611769489
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2120754989, i32 1852757111
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1221536239, i32* %switchVar
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
