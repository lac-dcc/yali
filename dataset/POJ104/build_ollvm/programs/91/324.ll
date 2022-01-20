; ModuleID = 'source-C-CXX/91/324.cpp'
source_filename = "source-C-CXX/91/324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1022002121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1022002121, label %while.cond
    i32 -1278616326, label %originalBB
    i32 -1836051133, label %originalBBpart2
    i32 461534629, label %while.body
    i32 -756474536, label %if.then
    i32 2135087354, label %if.end
    i32 1553791960, label %originalBB60
    i32 -878669965, label %originalBBpart262
    i32 -212266313, label %for.cond
    i32 302886285, label %originalBB64
    i32 1427453606, label %originalBBpart266
    i32 -1609247442, label %for.body
    i32 848029971, label %for.inc
    i32 1394252749, label %for.end
    i32 1369770537, label %originalBB68
    i32 -225854795, label %originalBBpart270
    i32 1909398476, label %for.cond4
    i32 522695733, label %originalBB72
    i32 969322303, label %originalBBpart274
    i32 -1236921992, label %for.body6
    i32 1765142886, label %for.inc10
    i32 1377777854, label %for.end12
    i32 1992380691, label %originalBB76
    i32 159923651, label %originalBBpart285
    i32 1191594799, label %while.cond16
    i32 -681788144, label %while.body18
    i32 1109142129, label %if.then24
    i32 -1027949104, label %if.else
    i32 1324036405, label %if.then32
    i32 -1326339877, label %if.else36
    i32 -800604301, label %if.then42
    i32 353761322, label %originalBB87
    i32 -1270989110, label %originalBBpart2103
    i32 641810745, label %if.end44
    i32 1224716716, label %if.then50
    i32 1192042280, label %if.end52
    i32 768635039, label %if.end55
    i32 -477842829, label %if.end56
    i32 -836471855, label %while.end
    i32 1537678724, label %while.end59
    i32 1806488000, label %originalBB105
    i32 155596176, label %originalBBpart2107
    i32 -802088246, label %originalBBalteredBB
    i32 -402405454, label %originalBB60alteredBB
    i32 -1076317565, label %originalBB64alteredBB
    i32 -1296826677, label %originalBB68alteredBB
    i32 1747010367, label %originalBB72alteredBB
    i32 821971887, label %originalBB76alteredBB
    i32 -1184808894, label %originalBB87alteredBB
    i32 70822883, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1374053830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1374053830
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
  %26 = select i1 %24, i32 -1278616326, i32 -802088246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -2141609955
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2141609955
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1836051133, i32 -802088246
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 461534629, i32 1537678724
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %47 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %47, 0
  %48 = select i1 %cmp, i32 -756474536, i32 2135087354
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1537678724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1553791960, i32 -402405454
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1484705965
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1484705965
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -878669965, i32 -402405454
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -212266313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1115502148
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1115502148
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 302886285, i32 -1076317565
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %117, %118
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1742023714
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1742023714
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1427453606, i32 -1076317565
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -1609247442, i32 1394252749
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 848029971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -212266313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1369770537, i32 -1296826677
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -509330519
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -509330519
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -225854795, i32 -1296826677
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1909398476, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1664854842
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1664854842
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 522695733, i32 1747010367
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %209, %210
  store i1 %cmp5, i1* %cmp5.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -1567497770
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1567497770
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 969322303, i32 1747010367
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %238 = select i1 %cmp5.reload, i32 -1236921992, i32 1377777854
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %239 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1765142886, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc11 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 1909398476, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -358649240
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -358649240
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1992380691, i32 821971887
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %258 = bitcast i32* %arraydecay to i8*
  %259 = load i32, i32* %n, align 4
  %conv = sext i32 %259 to i64
  call void @qsort(i8* %258, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %260 = bitcast i32* %arraydecay13 to i8*
  %261 = load i32, i32* %n, align 4
  %conv14 = sext i32 %261 to i64
  call void @qsort(i8* %260, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %c, align 4
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, 263229702
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 263229702
  %sub = sub nsw i32 %262, 1
  store i32 %265, i32* %q, align 4
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, 1158389011
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1158389011
  %sub15 = sub nsw i32 %266, 1
  store i32 %269, i32* %d, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1517542332
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1517542332
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 159923651, i32 821971887
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1191594799, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 %297, 744449535
  %299 = add i32 %298, -1
  %300 = add i32 %299, 744449535
  %dec = add nsw i32 %297, -1
  store i32 %300, i32* %n, align 4
  %tobool17 = icmp ne i32 %297, 0
  %301 = select i1 %tobool17, i32 -681788144, i32 -836471855
  store i32 %301, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %302 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom19
  %303 = load i32, i32* %arrayidx20, align 4
  %304 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %304 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom21
  %305 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %303, %305
  %306 = select i1 %cmp23, i32 1109142129, i32 -1027949104
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  %308 = sub i32 %307, 1086030440
  %309 = add i32 %308, 200
  %310 = add i32 %309, 1086030440
  %add = add nsw i32 %307, 200
  store i32 %310, i32* %sum, align 4
  %311 = load i32, i32* %p, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc25 = add nsw i32 %311, 1
  store i32 %315, i32* %p, align 4
  %316 = load i32, i32* %c, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc26 = add nsw i32 %316, 1
  store i32 %320, i32* %c, align 4
  store i32 -477842829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %321 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom27
  %322 = load i32, i32* %arrayidx28, align 4
  %323 = load i32, i32* %d, align 4
  %idxprom29 = sext i32 %323 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom29
  %324 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %322, %324
  %325 = select i1 %cmp31, i32 1324036405, i32 -1326339877
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %326 = load i32, i32* %sum, align 4
  %327 = add i32 %326, 118459717
  %328 = add i32 %327, 200
  %329 = sub i32 %328, 118459717
  %add33 = add nsw i32 %326, 200
  store i32 %329, i32* %sum, align 4
  %330 = load i32, i32* %q, align 4
  %331 = sub i32 %330, -1189428474
  %332 = add i32 %331, -1
  %333 = add i32 %332, -1189428474
  %dec34 = add nsw i32 %330, -1
  store i32 %333, i32* %q, align 4
  %334 = load i32, i32* %d, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %dec35 = add nsw i32 %334, -1
  store i32 %338, i32* %d, align 4
  store i32 768635039, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %339 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %339 to i64
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom37
  %340 = load i32, i32* %arrayidx38, align 4
  %341 = load i32, i32* %d, align 4
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom39
  %342 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %340, %342
  %343 = select i1 %cmp41, i32 -800604301, i32 641810745
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 1271669591
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1271669591
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 353761322, i32 -1184808894
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %360 = sub i32 0, 200
  %361 = add i32 %359, %360
  %sub43 = sub nsw i32 %359, 200
  store i32 %361, i32* %sum, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -1058089713
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1058089713
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1270989110, i32 -1184808894
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 641810745, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %389 to i64
  %arrayidx46 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom45
  %390 = load i32, i32* %arrayidx46, align 4
  %391 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %391 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom47
  %392 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %390, %392
  %393 = select i1 %cmp49, i32 1224716716, i32 1192042280
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %395 = sub i32 0, 200
  %396 = sub i32 %394, %395
  %add51 = add nsw i32 %394, 200
  store i32 %396, i32* %sum, align 4
  store i32 1192042280, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %397 = load i32, i32* %p, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc53 = add nsw i32 %397, 1
  store i32 %401, i32* %p, align 4
  %402 = load i32, i32* %d, align 4
  %403 = add i32 %402, 828510805
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 828510805
  %dec54 = add nsw i32 %402, -1
  store i32 %405, i32* %d, align 4
  store i32 768635039, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -477842829, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1191594799, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %406 = load i32, i32* %sum, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1022002121, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1141987072
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1141987072
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1806488000, i32 70822883
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 2028187305
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2028187305
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 155596176, i32 70822883
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %449 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %449, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %450 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %450, align 8
  %451 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %451, i64 %vbase.offsetalteredBB
  %452 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %452)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1278616326, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1553791960, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %453, %454
  store i32 302886285, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1369770537, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %455, %456
  store i32 522695733, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %457 = bitcast i32* %arraydecayalteredBB to i8*
  %458 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %458 to i64
  call void @qsort(i8* %457, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay13alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %459 = bitcast i32* %arraydecay13alteredBB to i8*
  %460 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %460 to i64
  call void @qsort(i8* %459, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %c, align 4
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_ = sub i32 0, %461
  %464 = sub i32 %463, -2131536765
  %465 = add i32 %464, 1
  %466 = add i32 %465, -2131536765
  %gen = add i32 %463, 1
  %_77 = shl i32 %461, 1
  %_78 = shl i32 %461, 1
  %467 = add i32 0, 1232707662
  %468 = sub i32 %467, %461
  %469 = sub i32 %468, 1232707662
  %_79 = sub i32 0, %461
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen80 = add i32 %469, 1
  %474 = sub i32 0, -1687397330
  %475 = sub i32 %474, %461
  %476 = add i32 %475, -1687397330
  %_81 = sub i32 0, %461
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen82 = add i32 %476, 1
  %479 = sub i32 %461, 734256437
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 734256437
  %subalteredBB = sub nsw i32 %461, 1
  store i32 %481, i32* %q, align 4
  %482 = load i32, i32* %n, align 4
  %_83 = shl i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub15alteredBB = sub nsw i32 %482, 1
  store i32 %484, i32* %d, align 4
  store i32 1992380691, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %486 = sub i32 %485, -713924376
  %487 = sub i32 %486, 200
  %488 = add i32 %487, -713924376
  %_88 = sub i32 %485, 200
  %gen89 = mul i32 %488, 200
  %489 = sub i32 0, -1584126238
  %490 = sub i32 %489, %485
  %491 = add i32 %490, -1584126238
  %_90 = sub i32 0, %485
  %492 = sub i32 0, 200
  %493 = sub i32 %491, %492
  %gen91 = add i32 %491, 200
  %_92 = shl i32 %485, 200
  %_93 = shl i32 %485, 200
  %494 = sub i32 0, -415488016
  %495 = sub i32 %494, %485
  %496 = add i32 %495, -415488016
  %_94 = sub i32 0, %485
  %497 = sub i32 %496, 1332999451
  %498 = add i32 %497, 200
  %499 = add i32 %498, 1332999451
  %gen95 = add i32 %496, 200
  %500 = add i32 %485, -1963890468
  %501 = sub i32 %500, 200
  %502 = sub i32 %501, -1963890468
  %_96 = sub i32 %485, 200
  %gen97 = mul i32 %502, 200
  %503 = add i32 %485, -1735660711
  %504 = sub i32 %503, 200
  %505 = sub i32 %504, -1735660711
  %_98 = sub i32 %485, 200
  %gen99 = mul i32 %505, 200
  %_100 = shl i32 %485, 200
  %_101 = shl i32 %485, 200
  %506 = sub i32 0, 200
  %507 = add i32 %485, %506
  %sub43alteredBB = sub nsw i32 %485, 200
  store i32 %507, i32* %sum, align 4
  store i32 353761322, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1806488000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB105, %while.end59, %while.end, %if.end56, %if.end55, %if.end52, %if.then50, %if.end44, %originalBBpart2103, %originalBB87, %if.then42, %if.else36, %if.then32, %if.else, %if.then24, %while.body18, %while.cond16, %originalBBpart285, %originalBB76, %for.end12, %for.inc10, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB60, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
