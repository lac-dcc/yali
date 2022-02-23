; ModuleID = 'source-C-CXX/3/2047.cpp'
source_filename = "source-C-CXX/3/2047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]
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
  %sub16.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload139 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload139
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039632664, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond43.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1039632664, label %for.cond
    i32 1986443755, label %for.body
    i32 -2143861137, label %for.cond2
    i32 -603677732, label %for.body4
    i32 -1119030571, label %originalBB
    i32 -918530367, label %originalBBpart2
    i32 -147992612, label %for.inc
    i32 -2078426376, label %for.end
    i32 904389570, label %for.inc8
    i32 -1893210157, label %for.end10
    i32 964124506, label %for.cond11
    i32 847311691, label %originalBB71
    i32 600678320, label %originalBBpart280
    i32 -724205197, label %for.body13
    i32 1074994768, label %cond.true
    i32 -157369177, label %cond.false
    i32 -1520541946, label %originalBB82
    i32 564208977, label %originalBBpart290
    i32 69205442, label %cond.end
    i32 1962226495, label %originalBB92
    i32 1695552500, label %originalBBpart294
    i32 -291408133, label %for.cond17
    i32 1055670950, label %for.body19
    i32 -1967232276, label %for.inc27
    i32 1931578173, label %for.end29
    i32 407633968, label %originalBB96
    i32 -786091127, label %originalBBpart298
    i32 293842173, label %for.inc30
    i32 1198170540, label %originalBB100
    i32 2135995520, label %originalBBpart2120
    i32 923860401, label %for.end32
    i32 -93478250, label %for.cond33
    i32 761221865, label %for.body36
    i32 -197942912, label %cond.true39
    i32 -1680175533, label %cond.false40
    i32 55294101, label %cond.end42
    i32 2130807933, label %for.cond46
    i32 408179527, label %for.body48
    i32 1454831343, label %for.inc56
    i32 -1188070853, label %for.end58
    i32 162468116, label %originalBB122
    i32 1373710913, label %originalBBpart2124
    i32 839088205, label %for.inc59
    i32 -1503355519, label %for.end61
    i32 1518153910, label %originalBBalteredBB
    i32 1343084640, label %originalBB71alteredBB
    i32 2143454415, label %originalBB82alteredBB
    i32 -1022285218, label %originalBB92alteredBB
    i32 367386951, label %originalBB96alteredBB
    i32 1761833622, label %originalBB100alteredBB
    i32 -1877742083, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1986443755, i32 -1893210157
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2143861137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -603677732, i32 -2078426376
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1852532289
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1852532289
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1119030571, i32 1518153910
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %.reload138 = load volatile i64, i64* %.reg2mem
  %40 = mul nsw i64 %idxprom, %.reload138
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %40
  %41 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1747119200
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1747119200
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -918530367, i32 1518153910
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -147992612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 -2143861137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 904389570, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -2028961183
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2028961183
  %inc9 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1039632664, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 964124506, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 773886858
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 773886858
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 847311691, i32 1343084640
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -2142698920
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2142698920
  %sub = sub nsw i32 %94, 1
  %cmp12 = icmp sle i32 %93, %97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 769978476
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 769978476
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 600678320, i32 1343084640
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 -724205197, i32 923860401
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 %114, 872994992
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 872994992
  %sub14 = sub nsw i32 %114, 1
  %118 = load i32, i32* %j, align 4
  %cmp15 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp15, i32 1074994768, i32 -157369177
  store i32 %119, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  store i32 69205442, i32* %switchVar
  store i32 %120, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 742165882
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 742165882
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1520541946, i32 2143454415
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub16 = sub nsw i32 %148, 1
  store i32 %150, i32* %sub16.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 564208977, i32 2143454415
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 69205442, i32* %switchVar
  %sub16.reload = load volatile i32, i32* %sub16.reg2mem
  store i32 %sub16.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1165600997
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1165600997
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1962226495, i32 -1022285218
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -262703493
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -262703493
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1695552500, i32 -1022285218
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -291408133, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %min, align 4
  %cmp18 = icmp sle i32 %207, %208
  %209 = select i1 %cmp18, i32 1055670950, i32 1931578173
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %210 to i64
  %.reload137 = load volatile i64, i64* %.reg2mem
  %211 = mul nsw i64 %idxprom20, %.reload137
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %211
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %212, -1261821200
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1261821200
  %sub22 = sub nsw i32 %212, %213
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1967232276, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 220519793
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 220519793
  %inc28 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -291408133, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -421527299
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -421527299
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 407633968, i32 367386951
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -784115582
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -784115582
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -786091127, i32 367386951
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 293842173, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1198170540, i32 1761833622
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, -765288770
  %280 = add i32 %279, 1
  %281 = add i32 %280, -765288770
  %inc31 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2135995520, i32 1761833622
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 964124506, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  store i32 %296, i32* %j, align 4
  store i32 -93478250, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %m, align 4
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %add = add nsw i32 %298, %299
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %sub34 = sub nsw i32 %301, 2
  %cmp35 = icmp sle i32 %297, %303
  %304 = select i1 %cmp35, i32 761221865, i32 -1503355519
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = sub i32 %305, -887148815
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -887148815
  %sub37 = sub nsw i32 %305, 1
  %309 = load i32, i32* %j, align 4
  %cmp38 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp38, i32 -197942912, i32 -1680175533
  store i32 %310, i32* %switchVar
  br label %loopEnd

cond.true39:                                      ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  store i32 55294101, i32* %switchVar
  store i32 %311, i32* %cond43.reg2mem
  br label %loopEnd

cond.false40:                                     ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = sub i32 %312, 981547855
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 981547855
  %sub41 = sub nsw i32 %312, 1
  store i32 55294101, i32* %switchVar
  store i32 %315, i32* %cond43.reg2mem
  br label %loopEnd

cond.end42:                                       ; preds = %loopEntry
  %cond43.reload = load i32, i32* %cond43.reg2mem
  store i32 %cond43.reload, i32* %min, align 4
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 %317, -965310261
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -965310261
  %sub44 = sub nsw i32 %317, 1
  %321 = sub i32 0, %320
  %322 = add i32 %316, %321
  %sub45 = sub nsw i32 %316, %320
  store i32 %322, i32* %i, align 4
  store i32 2130807933, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %min, align 4
  %cmp47 = icmp sle i32 %323, %324
  %325 = select i1 %cmp47, i32 408179527, i32 -1188070853
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %326 to i64
  %.reload136 = load volatile i64, i64* %.reg2mem
  %327 = mul nsw i64 %idxprom49, %.reload136
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %327
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %328, 885202418
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 885202418
  %sub51 = sub nsw i32 %328, %329
  %idxprom52 = sext i32 %332 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom52
  %333 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1454831343, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 62443532
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 62443532
  %inc57 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 2130807933, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1288657510
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1288657510
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 162468116, i32 -1877742083
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 497070940
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 497070940
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1373710913, i32 -1877742083
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 839088205, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc60 = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  store i32 -93478250, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %397 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %retval, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %.reload134 = load volatile i64, i64* %.reg2mem
  %400 = add i64 %idxpromalteredBB, 1901891109626252909
  %401 = sub i64 %400, %.reload134
  %402 = sub i64 %401, 1901891109626252909
  %_ = sub i64 %idxpromalteredBB, %.reload134
  %.reload133 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %402, %.reload133
  %.reload132 = load volatile i64, i64* %.reg2mem
  %_62 = shl i64 %idxpromalteredBB, %.reload132
  %.reload131 = load volatile i64, i64* %.reg2mem
  %_63 = shl i64 %idxpromalteredBB, %.reload131
  %403 = sub i64 0, -4294519523764693383
  %404 = sub i64 %403, %idxpromalteredBB
  %405 = add i64 %404, -4294519523764693383
  %_64 = sub i64 0, %idxpromalteredBB
  %.reload130 = load volatile i64, i64* %.reg2mem
  %406 = add i64 %405, 4578418553306516333
  %407 = add i64 %406, %.reload130
  %408 = sub i64 %407, 4578418553306516333
  %gen65 = add i64 %405, %.reload130
  %409 = sub i64 0, 5904630930869872206
  %410 = sub i64 %409, %idxpromalteredBB
  %411 = add i64 %410, 5904630930869872206
  %_66 = sub i64 0, %idxpromalteredBB
  %.reload129 = load volatile i64, i64* %.reg2mem
  %412 = sub i64 0, %.reload129
  %413 = sub i64 %411, %412
  %gen67 = add i64 %411, %.reload129
  %.reload128 = load volatile i64, i64* %.reg2mem
  %414 = sub i64 %idxpromalteredBB, -2914340302143693166
  %415 = sub i64 %414, %.reload128
  %416 = add i64 %415, -2914340302143693166
  %_68 = sub i64 %idxpromalteredBB, %.reload128
  %.reload127 = load volatile i64, i64* %.reg2mem
  %gen69 = mul i64 %416, %.reload127
  %.reload = load volatile i64, i64* %.reg2mem
  %_70 = shl i64 %idxpromalteredBB, %.reload
  %.reload135 = load volatile i64, i64* %.reg2mem
  %417 = mul nsw i64 %idxpromalteredBB, %.reload135
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %417
  %418 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %418 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1119030571, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %n, align 4
  %_72 = shl i32 %420, 1
  %_73 = shl i32 %420, 1
  %421 = sub i32 0, -1542992940
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -1542992940
  %_74 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen75 = add i32 %423, 1
  %_76 = shl i32 %420, 1
  %428 = add i32 0, 1204806435
  %429 = sub i32 %428, %420
  %430 = sub i32 %429, 1204806435
  %_77 = sub i32 0, %420
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen78 = add i32 %430, 1
  %435 = sub i32 0, 1
  %436 = add i32 %420, %435
  %subalteredBB = sub nsw i32 %420, 1
  %cmp12alteredBB = icmp sle i32 %419, %436
  store i32 847311691, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %_83 = shl i32 %437, 1
  %_84 = shl i32 %437, 1
  %_85 = shl i32 %437, 1
  %_86 = shl i32 %437, 1
  %438 = sub i32 0, -1185324388
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -1185324388
  %_87 = sub i32 0, %437
  %441 = sub i32 %440, -67703133
  %442 = add i32 %441, 1
  %443 = add i32 %442, -67703133
  %gen88 = add i32 %440, 1
  %444 = add i32 %437, 150946995
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 150946995
  %sub16alteredBB = sub nsw i32 %437, 1
  store i32 -1520541946, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload140 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload140, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1962226495, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 407633968, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, -1460990630
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -1460990630
  %_101 = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen102 = add i32 %450, 1
  %453 = add i32 %447, 2090129583
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 2090129583
  %_103 = sub i32 %447, 1
  %gen104 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %447, %456
  %_105 = sub i32 %447, 1
  %gen106 = mul i32 %457, 1
  %458 = add i32 %447, -619329377
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -619329377
  %_107 = sub i32 %447, 1
  %gen108 = mul i32 %460, 1
  %_109 = shl i32 %447, 1
  %461 = add i32 %447, -311700410
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -311700410
  %_110 = sub i32 %447, 1
  %gen111 = mul i32 %463, 1
  %464 = add i32 %447, 356701159
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 356701159
  %_112 = sub i32 %447, 1
  %gen113 = mul i32 %466, 1
  %467 = sub i32 %447, -701255089
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -701255089
  %_114 = sub i32 %447, 1
  %gen115 = mul i32 %469, 1
  %_116 = shl i32 %447, 1
  %470 = sub i32 %447, 104729835
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 104729835
  %_117 = sub i32 %447, 1
  %gen118 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %447, %473
  %inc31alteredBB = add nsw i32 %447, 1
  store i32 %474, i32* %j, align 4
  store i32 1198170540, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 162468116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2124, %originalBB122, %for.end58, %for.inc56, %for.body48, %for.cond46, %cond.end42, %cond.false40, %cond.true39, %for.body36, %for.cond33, %for.end32, %originalBBpart2120, %originalBB100, %for.inc30, %originalBBpart298, %originalBB96, %for.end29, %for.inc27, %for.body19, %for.cond17, %originalBBpart294, %originalBB92, %cond.end, %originalBBpart290, %originalBB82, %cond.false, %cond.true, %for.body13, %originalBBpart280, %originalBB71, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_2047.cpp() #0 section ".text.startup" {
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
