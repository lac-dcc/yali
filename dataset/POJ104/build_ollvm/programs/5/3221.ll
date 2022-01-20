; ModuleID = 'source-C-CXX/5/3221.cpp'
source_filename = "source-C-CXX/5/3221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3221.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1290997364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1290997364, label %while.cond
    i32 -414601863, label %while.body
    i32 -1034440866, label %for.cond
    i32 1399541403, label %for.body
    i32 -440877627, label %for.cond4
    i32 876710494, label %for.body6
    i32 -1508773094, label %originalBB
    i32 -1289714709, label %originalBBpart2
    i32 -2006422884, label %for.inc
    i32 671695126, label %originalBB52
    i32 -1510818037, label %originalBBpart262
    i32 1821233987, label %for.end
    i32 -1142963767, label %originalBB64
    i32 -1442842887, label %originalBBpart266
    i32 -552661586, label %for.inc10
    i32 161010544, label %for.end12
    i32 -750678969, label %originalBB68
    i32 299028332, label %originalBBpart270
    i32 -880477154, label %for.cond13
    i32 1032073781, label %for.body15
    i32 691332084, label %for.inc17
    i32 242634724, label %for.end19
    i32 1267300934, label %for.cond20
    i32 420936050, label %for.body22
    i32 -1791048824, label %originalBB72
    i32 -418347311, label %originalBBpart277
    i32 1853915540, label %for.inc34
    i32 -1295381511, label %for.end36
    i32 2004028056, label %originalBB79
    i32 -1802155497, label %originalBBpart281
    i32 504180691, label %for.cond37
    i32 73481854, label %for.body39
    i32 -1191073942, label %for.inc47
    i32 1109203760, label %originalBB83
    i32 -9425361, label %originalBBpart288
    i32 1838008232, label %for.end49
    i32 -674714796, label %while.end
    i32 2141112988, label %originalBBalteredBB
    i32 351052316, label %originalBB52alteredBB
    i32 -1145021034, label %originalBB64alteredBB
    i32 958828752, label %originalBB68alteredBB
    i32 1194470334, label %originalBB72alteredBB
    i32 1631111374, label %originalBB79alteredBB
    i32 1574651110, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -414601863, i32 -674714796
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1034440866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %2, %3
  %4 = select i1 %cmp3, i32 1399541403, i32 161010544
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -440877627, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 876710494, i32 1821233987
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1508773094, i32 2141112988
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1289714709, i32 2141112988
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006422884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1691668626
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1691668626
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 671695126, i32 351052316
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1510818037, i32 351052316
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -440877627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1142963767, i32 -1145021034
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1004436661
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1004436661
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1442842887, i32 -1145021034
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -552661586, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -333485855
  %139 = add i32 %138, 1
  %140 = add i32 %139, -333485855
  %inc11 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -1034440866, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -750678969, i32 958828752
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 299028332, i32 958828752
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -880477154, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %181, %182
  %183 = select i1 %cmp14, i32 1032073781, i32 242634724
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %184 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %185 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext
  %186 = load i32, i32* %add.ptr, align 4
  %187 = load i32, i32* %sum, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, %186
  store i32 %189, i32* %sum, align 4
  store i32 691332084, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -1309911177
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1309911177
  %inc18 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -880477154, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1267300934, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub = sub nsw i32 %195, 1
  %cmp21 = icmp slt i32 %194, %197
  %198 = select i1 %cmp21, i32 420936050, i32 -1295381511
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 387357448
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 387357448
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1791048824, i32 1194470334
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %226 = load [100 x i32]*, [100 x i32]** %p, align 8
  %227 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %227 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i32 0, i32 0
  %228 = load i32, i32* %arraydecay25, align 4
  %229 = load [100 x i32]*, [100 x i32]** %p, align 8
  %230 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %230 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i32 0, i32 0
  %231 = load i32, i32* %b, align 4
  %idx.ext29 = sext i32 %231 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -1
  %232 = load i32, i32* %add.ptr31, align 4
  %233 = sub i32 0, %228
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add32 = add nsw i32 %228, %232
  %237 = load i32, i32* %sum, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %236
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add33 = add nsw i32 %237, %236
  store i32 %241, i32* %sum, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -418347311, i32 1194470334
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1853915540, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc35 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 1267300934, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 2094292163
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2094292163
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2004028056, i32 1631111374
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1560904490
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1560904490
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1802155497, i32 1631111374
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 504180691, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %301, %302
  %303 = select i1 %cmp38, i32 73481854, i32 1838008232
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %304 = load [100 x i32]*, [100 x i32]** %p, align 8
  %305 = load i32, i32* %a, align 4
  %idx.ext40 = sext i32 %305 to i64
  %add.ptr41 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41, i64 -1
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %306 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %306 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %307 = load i32, i32* %add.ptr45, align 4
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, %307
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add46 = add nsw i32 %308, %307
  store i32 %312, i32* %sum, align 4
  store i32 -1191073942, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1454229847
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1454229847
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1109203760, i32 1574651110
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc48 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1524087441
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1524087441
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -9425361, i32 1574651110
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 504180691, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 %361, -1786195638
  %363 = add i32 %362, -1
  %364 = add i32 %363, -1786195638
  %dec = add nsw i32 %361, -1
  store i32 %364, i32* %n, align 4
  store i32 1290997364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %366 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %366 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1508773094, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_ = sub i32 0, %367
  %370 = add i32 %369, -1220701070
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1220701070
  %gen = add i32 %369, 1
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_53 = sub i32 0, %367
  %375 = sub i32 %374, -348779754
  %376 = add i32 %375, 1
  %377 = add i32 %376, -348779754
  %gen54 = add i32 %374, 1
  %_55 = shl i32 %367, 1
  %378 = sub i32 %367, -1974506234
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1974506234
  %_56 = sub i32 %367, 1
  %gen57 = mul i32 %380, 1
  %381 = sub i32 %367, -2146300066
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2146300066
  %_58 = sub i32 %367, 1
  %gen59 = mul i32 %383, 1
  %_60 = shl i32 %367, 1
  %384 = sub i32 %367, -1459072622
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1459072622
  %incalteredBB = add nsw i32 %367, 1
  store i32 %386, i32* %j, align 4
  store i32 671695126, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1142963767, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -750678969, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %387 = load [100 x i32]*, [100 x i32]** %p, align 8
  %388 = load i32, i32* %j, align 4
  %idx.ext23alteredBB = sext i32 %388 to i64
  %add.ptr24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 %idx.ext23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24alteredBB, i32 0, i32 0
  %389 = load i32, i32* %arraydecay25alteredBB, align 4
  %390 = load [100 x i32]*, [100 x i32]** %p, align 8
  %391 = load i32, i32* %j, align 4
  %idx.ext26alteredBB = sext i32 %391 to i64
  %add.ptr27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 %idx.ext26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27alteredBB, i32 0, i32 0
  %392 = load i32, i32* %b, align 4
  %idx.ext29alteredBB = sext i32 %392 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 -1
  %393 = load i32, i32* %add.ptr31alteredBB, align 4
  %_73 = shl i32 %389, %393
  %394 = add i32 %389, 1263938851
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1263938851
  %_74 = sub i32 %389, %393
  %gen75 = mul i32 %396, %393
  %397 = sub i32 %389, -393427750
  %398 = add i32 %397, %393
  %399 = add i32 %398, -393427750
  %add32alteredBB = add nsw i32 %389, %393
  %400 = load i32, i32* %sum, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, %399
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add33alteredBB = add nsw i32 %400, %399
  store i32 %404, i32* %sum, align 4
  store i32 -1791048824, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2004028056, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %_84 = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_85 = sub i32 0, %405
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen86 = add i32 %407, 1
  %412 = add i32 %405, 2135993134
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 2135993134
  %inc48alteredBB = add nsw i32 %405, 1
  store i32 %414, i32* %i, align 4
  store i32 1109203760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end49, %originalBBpart288, %originalBB83, %for.inc47, %for.body39, %for.cond37, %originalBBpart281, %originalBB79, %for.end36, %for.inc34, %originalBBpart277, %originalBB72, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body15, %for.cond13, %originalBBpart270, %originalBB68, %for.end12, %for.inc10, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3221.cpp() #0 section ".text.startup" {
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
