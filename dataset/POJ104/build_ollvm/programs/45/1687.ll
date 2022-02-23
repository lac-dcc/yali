; ModuleID = 'source-C-CXX/45/1687.cpp'
source_filename = "source-C-CXX/45/1687.cpp"
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
@a = global [999 x [999 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 862302878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 862302878, label %for.cond
    i32 1727786441, label %for.body
    i32 1406683190, label %for.cond1
    i32 -1336999175, label %for.body3
    i32 -415451042, label %originalBB
    i32 -1867014351, label %originalBBpart2
    i32 -442492537, label %for.inc
    i32 22466472, label %originalBB28
    i32 330385044, label %originalBBpart243
    i32 2078943132, label %for.end
    i32 -1636358922, label %for.inc6
    i32 -339170353, label %for.end8
    i32 2108671069, label %originalBB45
    i32 1080513325, label %originalBBpart247
    i32 1995304505, label %for.cond10
    i32 172980441, label %for.body12
    i32 -759012460, label %for.cond13
    i32 157972632, label %originalBB49
    i32 -151087976, label %originalBBpart251
    i32 1408131821, label %for.body15
    i32 -1220664307, label %for.inc21
    i32 -1475140478, label %for.end23
    i32 -604226283, label %for.inc24
    i32 1728860854, label %for.end26
    i32 1177010946, label %originalBBalteredBB
    i32 1004201402, label %originalBB28alteredBB
    i32 670790448, label %originalBB45alteredBB
    i32 -1777043443, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 998
  %1 = select i1 %cmp, i32 1727786441, i32 -339170353
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1406683190, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 998
  %3 = select i1 %cmp2, i32 -1336999175, i32 2078943132
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -245105344
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -245105344
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -415451042, i32 1177010946
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -9876, i32* %arrayidx5, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1748952041
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1748952041
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1867014351, i32 1177010946
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -442492537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 22466472, i32 1004201402
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 214873600
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 214873600
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -932895476
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -932895476
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
  %92 = select i1 %90, i32 330385044, i32 1004201402
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1406683190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1636358922, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1932694538
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1932694538
  %inc7 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 862302878, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -27116680
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -27116680
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2108671069, i32 670790448
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 320985252
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 320985252
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1080513325, i32 670790448
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1995304505, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %127, %128
  %129 = select i1 %cmp11, i32 172980441, i32 1728860854
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -759012460, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1321352524
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1321352524
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 157972632, i32 -1777043443
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %157, %158
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -254795181
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -254795181
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -151087976, i32 -1777043443
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 1408131821, i32 -1475140478
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom16
  %188 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 -1220664307, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc22 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 -759012460, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -604226283, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1850037611
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1850037611
  %inc25 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1995304505, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @_Z2f1ii(i32 1, i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %199 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %199 to i64
  %arrayidx5alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 -9876, i32* %arrayidx5alteredBB, align 4
  store i32 -415451042, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1953891219
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1953891219
  %_ = sub i32 0, %200
  %204 = add i32 %203, 302384499
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 302384499
  %gen = add i32 %203, 1
  %207 = sub i32 0, 1527491295
  %208 = sub i32 %207, %200
  %209 = add i32 %208, 1527491295
  %_29 = sub i32 0, %200
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen30 = add i32 %209, 1
  %212 = add i32 %200, 1688529811
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1688529811
  %_31 = sub i32 %200, 1
  %gen32 = mul i32 %214, 1
  %215 = sub i32 %200, -2121134326
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2121134326
  %_33 = sub i32 %200, 1
  %gen34 = mul i32 %217, 1
  %218 = sub i32 %200, -1332452465
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1332452465
  %_35 = sub i32 %200, 1
  %gen36 = mul i32 %220, 1
  %_37 = shl i32 %200, 1
  %221 = add i32 0, 61574392
  %222 = sub i32 %221, %200
  %223 = sub i32 %222, 61574392
  %_38 = sub i32 0, %200
  %224 = sub i32 %223, 143416675
  %225 = add i32 %224, 1
  %226 = add i32 %225, 143416675
  %gen39 = add i32 %223, 1
  %227 = sub i32 %200, 502267390
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 502267390
  %_40 = sub i32 %200, 1
  %gen41 = mul i32 %229, 1
  %230 = sub i32 %200, -73179900
  %231 = add i32 %230, 1
  %232 = add i32 %231, -73179900
  %incalteredBB = add nsw i32 %200, 1
  store i32 %232, i32* %j, align 4
  store i32 22466472, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 2108671069, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp sle i32 %233, %234
  store i32 157972632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %for.inc21, %for.body15, %originalBBpart251, %originalBB49, %for.cond13, %for.body12, %for.cond10, %originalBBpart247, %originalBB45, %for.end8, %for.inc6, %for.end, %originalBBpart243, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2f1ii(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 -9876, i32* %arrayidx7, align 4
  %switchVar = alloca i32
  store i32 -1119798124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1119798124, label %while.body
    i32 258854975, label %originalBB
    i32 1127628619, label %originalBBpart2
    i32 -246558375, label %if.then
    i32 -1612823836, label %if.else
    i32 1718858976, label %if.then28
    i32 -806553185, label %originalBB35
    i32 835603030, label %originalBBpart238
    i32 904215999, label %if.else31
    i32 -324794650, label %originalBB40
    i32 -1169173884, label %originalBBpart242
    i32 -1307353010, label %if.end
    i32 2093523517, label %return
    i32 88397958, label %originalBBalteredBB
    i32 1961871205, label %originalBB35alteredBB
    i32 -856278148, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 258854975, i32 88397958
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom8
  %20 = load i32, i32* %y.addr, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 1
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp ne i32 %23, -9876
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1127628619, i32 88397958
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -246558375, i32 -1612823836
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %y.addr, align 4
  %40 = add i32 %39, -742344351
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -742344351
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %y.addr, align 4
  %43 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %y.addr, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* %x.addr, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom18
  %47 = load i32, i32* %y.addr, align 4
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 -9876, i32* %arrayidx21, align 4
  store i32 -1307353010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add22 = add nsw i32 %48, 1
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom23
  %53 = load i32, i32* %y.addr, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %54 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %54, -9876
  %55 = select i1 %cmp27, i32 1718858976, i32 904215999
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 482418612
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 482418612
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -806553185, i32 1961871205
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %71 = load i32, i32* %x.addr, align 4
  %72 = sub i32 %71, 2041701481
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2041701481
  %add29 = add nsw i32 %71, 1
  %75 = load i32, i32* %y.addr, align 4
  %call30 = call i32 @_Z2f2ii(i32 %74, i32 %75)
  store i32 %call30, i32* %retval, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 921394968
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 921394968
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 835603030, i32 1961871205
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2093523517, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1124780741
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1124780741
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -324794650, i32 -856278148
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1169173884, i32 -856278148
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2093523517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1119798124, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %x.addr, align 4
  %idxprom8alteredBB = sext i32 %145 to i64
  %arrayidx9alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %146 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %146, 1
  %147 = add i32 0, -778137797
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -778137797
  %_32 = sub i32 0, %146
  %150 = sub i32 %149, 696234849
  %151 = add i32 %150, 1
  %152 = add i32 %151, 696234849
  %gen = add i32 %149, 1
  %153 = sub i32 0, 1243493948
  %154 = sub i32 %153, %146
  %155 = add i32 %154, 1243493948
  %_33 = sub i32 0, %146
  %156 = sub i32 %155, 1594743439
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1594743439
  %gen34 = add i32 %155, 1
  %159 = add i32 %146, -362913249
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -362913249
  %addalteredBB = add nsw i32 %146, 1
  %idxprom10alteredBB = sext i32 %161 to i64
  %arrayidx11alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %162 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %162, -9876
  store i32 258854975, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %x.addr, align 4
  %_36 = shl i32 %163, 1
  %164 = add i32 %163, -449053193
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -449053193
  %add29alteredBB = add nsw i32 %163, 1
  %167 = load i32, i32* %y.addr, align 4
  %call30alteredBB = call i32 @_Z2f2ii(i32 %166, i32 %167)
  store i32 %call30alteredBB, i32* %retval, align 4
  store i32 -806553185, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -324794650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end, %originalBBpart242, %originalBB40, %if.else31, %originalBBpart238, %originalBB35, %if.then28, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2f2ii(i32 %x, i32 %y) #0 {
entry:
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1198070016
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1198070016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -608548658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -608548658, label %first
    i32 -743783437, label %originalBB
    i32 20287123, label %originalBBpart2
    i32 1669692214, label %while.body
    i32 -2050528972, label %if.then
    i32 898726023, label %if.else
    i32 -1186062417, label %if.then27
    i32 68360719, label %if.else30
    i32 1655980457, label %originalBB31
    i32 1035242203, label %originalBBpart233
    i32 448948983, label %if.end
    i32 -762170884, label %originalBB35
    i32 -785486907, label %originalBBpart237
    i32 -1538642682, label %return
    i32 -1657398337, label %originalBBalteredBB
    i32 229561703, label %originalBB31alteredBB
    i32 1296954816, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -743783437, i32 -1657398337
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload53, align 4
  %y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload60, align 4
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload52, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload59, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %30 = load i32, i32* %x.addr.reload51, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom4
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %31 = load i32, i32* %y.addr.reload58, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 -9876, i32* %arrayidx7, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 20287123, i32 -1657398337
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669692214, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload50, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom8
  %y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem
  %61 = load i32, i32* %y.addr.reload57, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp ne i32 %62, -9876
  %63 = select i1 %cmp, i32 -2050528972, i32 898726023
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %64 = load i32, i32* %x.addr.reload49, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %68, i32* %x.addr.reload48, align 4
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload47, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12
  %y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem
  %70 = load i32, i32* %y.addr.reload56, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload46, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom18
  %y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload55, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 -9876, i32* %arrayidx21, align 4
  store i32 448948983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %74 = load i32, i32* %x.addr.reload45, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom22
  %y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem
  %75 = load i32, i32* %y.addr.reload54, align 4
  %76 = sub i32 %75, 1405914610
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1405914610
  %sub = sub nsw i32 %75, 1
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %79, -9876
  %80 = select i1 %cmp26, i32 -1186062417, i32 68360719
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %81 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %82 = load i32, i32* %y.addr.reload, align 4
  %83 = add i32 %82, 998988933
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 998988933
  %sub28 = sub nsw i32 %82, 1
  %call29 = call i32 @_Z2f3ii(i32 %81, i32 %85)
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call29, i32* %retval.reload44, align 4
  store i32 -1538642682, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 776949594
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 776949594
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1655980457, i32 229561703
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1463361451
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1463361451
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1035242203, i32 229561703
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1538642682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1892107888
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1892107888
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -762170884, i32 1296954816
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -785486907, i32 1296954816
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1669692214, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload42, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %182 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %183 = load i32, i32* %y.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %183 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %184 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* %x.addralteredBB, align 4
  %idxprom4alteredBB = sext i32 %185 to i64
  %arrayidx5alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %186 = load i32, i32* %y.addralteredBB, align 4
  %idxprom6alteredBB = sext i32 %186 to i64
  %arrayidx7alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 -9876, i32* %arrayidx7alteredBB, align 4
  store i32 -743783437, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1655980457, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -762170884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else30, %if.then27, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z2f3ii(i32 %x, i32 %y) #0 {
entry:
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 279947270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 279947270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 558641743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 558641743, label %first
    i32 684274156, label %originalBB
    i32 1838014831, label %originalBBpart2
    i32 1551859425, label %while.body
    i32 977483289, label %if.then
    i32 30923187, label %originalBB32
    i32 -499824957, label %originalBBpart234
    i32 -1367826717, label %if.else
    i32 1616010999, label %if.then28
    i32 -1237774349, label %if.else31
    i32 -605845721, label %if.end
    i32 -1075383122, label %originalBB36
    i32 -11157482, label %originalBBpart238
    i32 -1559812575, label %return
    i32 664113300, label %originalBBalteredBB
    i32 -1591486069, label %originalBB32alteredBB
    i32 1025985518, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 684274156, i32 664113300
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload53, align 4
  %y.addr.reload66 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload66, align 4
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload52, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload65, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %30 = load i32, i32* %x.addr.reload51, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom4
  %y.addr.reload64 = load volatile i32*, i32** %y.addr.reg2mem
  %31 = load i32, i32* %y.addr.reload64, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 -9876, i32* %arrayidx7, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1838014831, i32 664113300
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1551859425, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload50, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom8
  %y.addr.reload63 = load volatile i32*, i32** %y.addr.reg2mem
  %47 = load i32, i32* %y.addr.reload63, align 4
  %48 = add i32 %47, 1435408883
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1435408883
  %sub = sub nsw i32 %47, 1
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp ne i32 %51, -9876
  %52 = select i1 %cmp, i32 977483289, i32 -1367826717
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -13944886
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -13944886
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 30923187, i32 -1591486069
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %y.addr.reload62 = load volatile i32*, i32** %y.addr.reg2mem
  %68 = load i32, i32* %y.addr.reload62, align 4
  %69 = add i32 %68, -599152986
  %70 = add i32 %69, -1
  %71 = sub i32 %70, -599152986
  %dec = add nsw i32 %68, -1
  %y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %71, i32* %y.addr.reload61, align 4
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload49, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12
  %y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload60, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %75 = load i32, i32* %x.addr.reload48, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom18
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  %76 = load i32, i32* %y.addr.reload59, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 -9876, i32* %arrayidx21, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -499824957, i32 -1591486069
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -605845721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %103 = load i32, i32* %x.addr.reload47, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub22 = sub nsw i32 %103, 1
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom23
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %106 = load i32, i32* %y.addr.reload58, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %107, -9876
  %108 = select i1 %cmp27, i32 1616010999, i32 -1237774349
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %109 = load i32, i32* %x.addr.reload46, align 4
  %110 = sub i32 %109, 332318210
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 332318210
  %sub29 = sub nsw i32 %109, 1
  %y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem
  %113 = load i32, i32* %y.addr.reload57, align 4
  %call30 = call i32 @_Z2f4ii(i32 %112, i32 %113)
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call30, i32* %retval.reload44, align 4
  store i32 -1559812575, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 -1559812575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, -2018818231
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2018818231
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1075383122, i32 1025985518
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -710524164
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -710524164
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -11157482, i32 1025985518
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1551859425, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %157 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %158 = load i32, i32* %y.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %158 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %159 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %x.addralteredBB, align 4
  %idxprom4alteredBB = sext i32 %160 to i64
  %arrayidx5alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %161 = load i32, i32* %y.addralteredBB, align 4
  %idxprom6alteredBB = sext i32 %161 to i64
  %arrayidx7alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 -9876, i32* %arrayidx7alteredBB, align 4
  store i32 684274156, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem
  %162 = load i32, i32* %y.addr.reload56, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %decalteredBB = add nsw i32 %162, -1
  %y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %166, i32* %y.addr.reload55, align 4
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %167 = load i32, i32* %x.addr.reload45, align 4
  %idxprom12alteredBB = sext i32 %167 to i64
  %arrayidx13alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem
  %168 = load i32, i32* %y.addr.reload54, align 4
  %idxprom14alteredBB = sext i32 %168 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %169 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %170 = load i32, i32* %x.addr.reload, align 4
  %idxprom18alteredBB = sext i32 %170 to i64
  %arrayidx19alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %171 = load i32, i32* %y.addr.reload, align 4
  %idxprom20alteredBB = sext i32 %171 to i64
  %arrayidx21alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 -9876, i32* %arrayidx21alteredBB, align 4
  store i32 30923187, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1075383122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.end, %if.else31, %if.then28, %if.else, %originalBBpart234, %originalBB32, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z2f4ii(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 -9876, i32* %arrayidx7, align 4
  %switchVar = alloca i32
  store i32 284362512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 284362512, label %while.body
    i32 -1299693348, label %if.then
    i32 1488788317, label %if.else
    i32 -399902097, label %if.then27
    i32 -834473492, label %if.else30
    i32 185647327, label %if.end
    i32 1182160951, label %return
    i32 -912758518, label %originalBB
    i32 408297946, label %originalBBpart2
    i32 -880117153, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = add i32 %5, -1120843760
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1120843760
  %sub = sub nsw i32 %5, 1
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom8
  %9 = load i32, i32* %y.addr, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp ne i32 %10, -9876
  %11 = select i1 %cmp, i32 -1299693348, i32 1488788317
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %x.addr, align 4
  %13 = add i32 %12, -1341890131
  %14 = add i32 %13, -1
  %15 = sub i32 %14, -1341890131
  %dec = add nsw i32 %12, -1
  store i32 %15, i32* %x.addr, align 4
  %16 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12
  %17 = load i32, i32* %y.addr, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i32, i32* %x.addr, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom18
  %20 = load i32, i32* %y.addr, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 -9876, i32* %arrayidx21, align 4
  store i32 185647327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %x.addr, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom22
  %22 = load i32, i32* %y.addr, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, 1
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %25 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %25, -9876
  %26 = select i1 %cmp26, i32 -399902097, i32 -834473492
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %27 = load i32, i32* %x.addr, align 4
  %28 = load i32, i32* %y.addr, align 4
  %29 = sub i32 %28, 2111323791
  %30 = add i32 %29, 1
  %31 = add i32 %30, 2111323791
  %add28 = add nsw i32 %28, 1
  %call29 = call i32 @_Z2f1ii(i32 %27, i32 %31)
  store i32 %call29, i32* %retval, align 4
  store i32 1182160951, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1182160951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 284362512, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, 662947018
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 662947018
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -912758518, i32 -880117153
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 %47, i32* %.reg2mem
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -738231484
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -738231484
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 408297946, i32 -880117153
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  store i32 -912758518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.else30, %if.then27, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
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
