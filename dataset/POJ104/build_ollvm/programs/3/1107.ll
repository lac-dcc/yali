; ModuleID = 'source-C-CXX/3/1107.cpp'
source_filename = "source-C-CXX/3/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [111 x [111 x i32]], align 16
  %p = alloca [111 x i32*], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1359259856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1359259856, label %for.cond
    i32 831497044, label %for.body
    i32 -2009195389, label %for.inc
    i32 699120673, label %for.end
    i32 1555957370, label %for.cond4
    i32 -1748117433, label %for.body6
    i32 916318227, label %originalBB
    i32 -321636477, label %originalBBpart2
    i32 1633239457, label %for.cond7
    i32 400084819, label %for.body9
    i32 -496830682, label %for.inc15
    i32 174025494, label %for.end17
    i32 -1641822889, label %for.inc18
    i32 -1071720757, label %originalBB49
    i32 -927790599, label %originalBBpart252
    i32 76702451, label %for.end20
    i32 -301661856, label %for.cond22
    i32 -1631530986, label %for.body24
    i32 1488298694, label %for.cond26
    i32 -1280887033, label %for.body28
    i32 -1188557696, label %lor.lhs.false
    i32 148317184, label %if.then
    i32 -2044823317, label %originalBB54
    i32 305503532, label %originalBBpart256
    i32 2044257909, label %if.end
    i32 1660951264, label %land.lhs.true
    i32 -1680110143, label %originalBB58
    i32 1012835139, label %originalBBpart275
    i32 -195125163, label %if.then35
    i32 1058001414, label %if.end43
    i32 2112010259, label %originalBB77
    i32 1241486658, label %originalBBpart279
    i32 1189863869, label %for.inc44
    i32 -1920929349, label %for.end45
    i32 1357605007, label %originalBB81
    i32 -1953227934, label %originalBBpart283
    i32 -1764999576, label %for.inc46
    i32 -2111026462, label %for.end48
    i32 -1795958833, label %originalBBalteredBB
    i32 1977165578, label %originalBB49alteredBB
    i32 449809927, label %originalBB54alteredBB
    i32 -1191298219, label %originalBB58alteredBB
    i32 245594094, label %originalBB77alteredBB
    i32 1343936980, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 831497044, i32 699120673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [111 x i32], [111 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptr, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [111 x i32*], [111 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %arraydecay2, i32** %arrayidx, align 8
  store i32 -2009195389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1359259856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1555957370, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i3, align 4
  %9 = load i32, i32* %row, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 -1748117433, i32 76702451
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %24 = select i1 %22, i32 916318227, i32 -1795958833
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -321636477, i32 -1795958833
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633239457, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %col, align 4
  %cmp8 = icmp slt i32 %51, %52
  %53 = select i1 %cmp8, i32 400084819, i32 174025494
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i3, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [111 x i32*], [111 x i32*]* %p, i64 0, i64 %idxprom10
  %55 = load i32*, i32** %arrayidx11, align 8
  %56 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %56 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %55, i64 %idx.ext12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr13)
  store i32 -496830682, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -1301286187
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1301286187
  %inc16 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 1633239457, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1641822889, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1646666513
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1646666513
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1071720757, i32 1977165578
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i3, align 4
  %77 = add i32 %76, 2042400131
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2042400131
  %inc19 = add nsw i32 %76, 1
  store i32 %79, i32* %i3, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1711866935
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1711866935
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -927790599, i32 1977165578
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1555957370, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 -301661856, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i21, align 4
  %108 = load i32, i32* %row, align 4
  %109 = load i32, i32* %col, align 4
  %110 = sub i32 %108, 556567791
  %111 = add i32 %110, %109
  %112 = add i32 %111, 556567791
  %add = add nsw i32 %108, %109
  %113 = add i32 %112, -507684550
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -507684550
  %sub = sub nsw i32 %112, 1
  %cmp23 = icmp slt i32 %107, %115
  %116 = select i1 %cmp23, i32 -1631530986, i32 -2111026462
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i21, align 4
  store i32 %117, i32* %j25, align 4
  store i32 1488298694, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j25, align 4
  %cmp27 = icmp sge i32 %118, 0
  %119 = select i1 %cmp27, i32 -1280887033, i32 -1920929349
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j25, align 4
  %121 = load i32, i32* %col, align 4
  %cmp29 = icmp sge i32 %120, %121
  %122 = select i1 %cmp29, i32 148317184, i32 -1188557696
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i21, align 4
  %124 = load i32, i32* %j25, align 4
  %125 = add i32 %123, -1762952200
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1762952200
  %sub30 = sub nsw i32 %123, %124
  %128 = load i32, i32* %row, align 4
  %cmp31 = icmp sge i32 %127, %128
  %129 = select i1 %cmp31, i32 148317184, i32 2044257909
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2044823317, i32 449809927
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1210731933
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1210731933
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 305503532, i32 449809927
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1189863869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* %j25, align 4
  %184 = load i32, i32* %col, align 4
  %cmp32 = icmp slt i32 %183, %184
  %185 = select i1 %cmp32, i32 1660951264, i32 1058001414
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -118679941
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -118679941
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1680110143, i32 -1191298219
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i21, align 4
  %202 = load i32, i32* %j25, align 4
  %203 = add i32 %201, -84127684
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -84127684
  %sub33 = sub nsw i32 %201, %202
  %206 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %205, %206
  store i1 %cmp34, i1* %cmp34.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1012835139, i32 -1191298219
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %221 = select i1 %cmp34.reload, i32 -195125163, i32 1058001414
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i21, align 4
  %223 = load i32, i32* %j25, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub36 = sub nsw i32 %222, %223
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [111 x i32*], [111 x i32*]* %p, i64 0, i64 %idxprom37
  %226 = load i32*, i32** %arrayidx38, align 8
  %227 = load i32, i32* %j25, align 4
  %idx.ext39 = sext i32 %227 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %226, i64 %idx.ext39
  %228 = load i32, i32* %add.ptr40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058001414, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2112010259, i32 245594094
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 2111986223
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2111986223
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1241486658, i32 245594094
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1189863869, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j25, align 4
  %271 = add i32 %270, 1547768136
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 1547768136
  %dec = add nsw i32 %270, -1
  store i32 %273, i32* %j25, align 4
  store i32 1488298694, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -558508576
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -558508576
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1357605007, i32 1343936980
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1972137873
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1972137873
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1953227934, i32 1343936980
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1764999576, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i21, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc47 = add nsw i32 %328, 1
  store i32 %330, i32* %i21, align 4
  store i32 -301661856, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 916318227, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i3, align 4
  %_ = shl i32 %331, 1
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_50 = sub i32 0, %331
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, 1
  %338 = sub i32 %331, 1657034349
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1657034349
  %inc19alteredBB = add nsw i32 %331, 1
  store i32 %340, i32* %i3, align 4
  store i32 -1071720757, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2044823317, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i21, align 4
  %342 = load i32, i32* %j25, align 4
  %343 = add i32 0, -779100322
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, -779100322
  %_59 = sub i32 0, %341
  %346 = sub i32 0, %342
  %347 = sub i32 %345, %346
  %gen60 = add i32 %345, %342
  %348 = add i32 0, 960228540
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 960228540
  %_61 = sub i32 0, %341
  %351 = add i32 %350, 2130856524
  %352 = add i32 %351, %342
  %353 = sub i32 %352, 2130856524
  %gen62 = add i32 %350, %342
  %354 = sub i32 0, %341
  %355 = add i32 0, %354
  %_63 = sub i32 0, %341
  %356 = add i32 %355, -2086380666
  %357 = add i32 %356, %342
  %358 = sub i32 %357, -2086380666
  %gen64 = add i32 %355, %342
  %359 = sub i32 0, %342
  %360 = add i32 %341, %359
  %_65 = sub i32 %341, %342
  %gen66 = mul i32 %360, %342
  %_67 = shl i32 %341, %342
  %361 = add i32 0, 1843860055
  %362 = sub i32 %361, %341
  %363 = sub i32 %362, 1843860055
  %_68 = sub i32 0, %341
  %364 = sub i32 0, %342
  %365 = sub i32 %363, %364
  %gen69 = add i32 %363, %342
  %366 = sub i32 0, -190864333
  %367 = sub i32 %366, %341
  %368 = add i32 %367, -190864333
  %_70 = sub i32 0, %341
  %369 = sub i32 0, %342
  %370 = sub i32 %368, %369
  %gen71 = add i32 %368, %342
  %371 = add i32 0, -1679353281
  %372 = sub i32 %371, %341
  %373 = sub i32 %372, -1679353281
  %_72 = sub i32 0, %341
  %374 = sub i32 %373, -851332187
  %375 = add i32 %374, %342
  %376 = add i32 %375, -851332187
  %gen73 = add i32 %373, %342
  %377 = add i32 %341, 533947142
  %378 = sub i32 %377, %342
  %379 = sub i32 %378, 533947142
  %sub33alteredBB = sub nsw i32 %341, %342
  %380 = load i32, i32* %row, align 4
  %cmp34alteredBB = icmp slt i32 %379, %380
  store i32 -1680110143, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2112010259, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1357605007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart283, %originalBB81, %for.end45, %for.inc44, %originalBBpart279, %originalBB77, %if.end43, %if.then35, %originalBBpart275, %originalBB58, %land.lhs.true, %if.end, %originalBBpart256, %originalBB54, %if.then, %lor.lhs.false, %for.body28, %for.cond26, %for.body24, %for.cond22, %for.end20, %originalBBpart252, %originalBB49, %for.inc18, %for.end17, %for.inc15, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
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
