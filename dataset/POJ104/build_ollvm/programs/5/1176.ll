; ModuleID = 'source-C-CXX/5/1176.cpp'
source_filename = "source-C-CXX/5/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1109071409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1109071409, label %while.cond
    i32 1570387032, label %while.body
    i32 -1866828952, label %for.cond
    i32 -665813185, label %for.body
    i32 -2102214989, label %for.cond4
    i32 885753447, label %originalBB
    i32 -205933297, label %originalBBpart2
    i32 797395243, label %for.body6
    i32 -1739692054, label %for.inc
    i32 1559859255, label %originalBB46
    i32 -1803327705, label %originalBBpart251
    i32 -1428293641, label %for.end
    i32 971379837, label %originalBB53
    i32 60946577, label %originalBBpart255
    i32 819340264, label %for.inc10
    i32 1041285294, label %for.end12
    i32 -638700733, label %for.cond13
    i32 -2100770326, label %for.body15
    i32 740501605, label %originalBB57
    i32 487637483, label %originalBBpart276
    i32 -1095897169, label %for.inc24
    i32 1257661528, label %originalBB78
    i32 -1423890627, label %originalBBpart291
    i32 1111381284, label %for.end26
    i32 -581389411, label %for.cond27
    i32 227406674, label %for.body30
    i32 -1392349279, label %originalBB93
    i32 -237574628, label %originalBBpart2120
    i32 -1624381015, label %for.inc41
    i32 -61873946, label %originalBB122
    i32 1235375632, label %originalBBpart2134
    i32 -499832187, label %for.end43
    i32 -1077631854, label %originalBB136
    i32 -1365983468, label %originalBBpart2138
    i32 2014070760, label %while.end
    i32 -1685523116, label %originalBBalteredBB
    i32 718054670, label %originalBB46alteredBB
    i32 -777486093, label %originalBB53alteredBB
    i32 364191384, label %originalBB57alteredBB
    i32 -1766404403, label %originalBB78alteredBB
    i32 522204157, label %originalBB93alteredBB
    i32 770271123, label %originalBB122alteredBB
    i32 -2142909916, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call3, null
  %4 = select i1 %tobool, i32 1570387032, i32 2014070760
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %5 = bitcast [100 x [100 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1866828952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -665813185, i32 1041285294
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2102214989, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -764696433
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -764696433
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 885753447, i32 -1685523116
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1171956586
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1171956586
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -205933297, i32 -1685523116
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 797395243, i32 -1428293641
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1739692054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -62786003
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -62786003
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1559859255, i32 718054670
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1180210663
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1180210663
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1803327705, i32 718054670
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2102214989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1825294349
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1825294349
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 971379837, i32 -777486093
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1103964639
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1103964639
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
  %156 = select i1 %154, i32 60946577, i32 -777486093
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 819340264, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -1540788507
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1540788507
  %inc11 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1866828952, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -638700733, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %161, %162
  %163 = select i1 %cmp14, i32 -2100770326, i32 1111381284
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 740501605, i32 364191384
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  %190 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 %192, 1501352172
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1501352172
  %sub = sub nsw i32 %192, 1
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom19
  %196 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %197 = load i32, i32* %arrayidx22, align 4
  %198 = add i32 %191, -1945292750
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1945292750
  %add = add nsw i32 %191, %197
  %201 = load i32, i32* %result, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, %200
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add23 = add nsw i32 %201, %200
  store i32 %205, i32* %result, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1416779351
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1416779351
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 487637483, i32 364191384
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1095897169, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1257661528, i32 -1766404403
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 1437607652
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1437607652
  %inc25 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1505095195
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1505095195
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1423890627, i32 -1766404403
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -638700733, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -581389411, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 %291, -1752125105
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1752125105
  %sub28 = sub nsw i32 %291, 1
  %cmp29 = icmp slt i32 %290, %294
  %295 = select i1 %cmp29, i32 227406674, i32 -499832187
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1286148434
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1286148434
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1392349279, i32 522204157
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %323 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 0
  %324 = load i32, i32* %arrayidx33, align 16
  %325 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %325 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom34
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub36 = sub nsw i32 %326, 1
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %329 = load i32, i32* %arrayidx38, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %324, %330
  %add39 = add nsw i32 %324, %329
  %332 = load i32, i32* %result, align 4
  %333 = sub i32 %332, 700635811
  %334 = add i32 %333, %331
  %335 = add i32 %334, 700635811
  %add40 = add nsw i32 %332, %331
  store i32 %335, i32* %result, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -237574628, i32 522204157
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1624381015, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1970953687
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1970953687
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -61873946, i32 770271123
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc42 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 931636017
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 931636017
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1235375632, i32 770271123
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -581389411, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 781705625
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 781705625
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1077631854, i32 -2142909916
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %424 = load i32, i32* %result, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1810741735
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1810741735
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1365983468, i32 -2142909916
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1109071409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %440, %441
  store i32 885753447, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_ = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_47 = sub i32 %442, 1
  %gen = mul i32 %444, 1
  %445 = add i32 0, -2050865741
  %446 = sub i32 %445, %442
  %447 = sub i32 %446, -2050865741
  %_48 = sub i32 0, %442
  %448 = add i32 %447, -1491070026
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1491070026
  %gen49 = add i32 %447, 1
  %451 = add i32 %442, -939743952
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -939743952
  %incalteredBB = add nsw i32 %442, 1
  store i32 %453, i32* %j, align 4
  store i32 1559859255, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 971379837, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  %454 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %454 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %455 = load i32, i32* %arrayidx18alteredBB, align 4
  %456 = load i32, i32* %m, align 4
  %457 = add i32 %456, -1246723948
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1246723948
  %_58 = sub i32 %456, 1
  %gen59 = mul i32 %459, 1
  %_60 = shl i32 %456, 1
  %460 = sub i32 0, %456
  %461 = add i32 0, %460
  %_61 = sub i32 0, %456
  %462 = sub i32 %461, 1766599596
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1766599596
  %gen62 = add i32 %461, 1
  %465 = sub i32 0, 1
  %466 = add i32 %456, %465
  %subalteredBB = sub nsw i32 %456, 1
  %idxprom19alteredBB = sext i32 %466 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom19alteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %467 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %468 = load i32, i32* %arrayidx22alteredBB, align 4
  %_63 = shl i32 %455, %468
  %_64 = shl i32 %455, %468
  %469 = sub i32 0, %468
  %470 = add i32 %455, %469
  %_65 = sub i32 %455, %468
  %gen66 = mul i32 %470, %468
  %471 = sub i32 0, %455
  %472 = sub i32 0, %468
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %addalteredBB = add nsw i32 %455, %468
  %475 = load i32, i32* %result, align 4
  %476 = sub i32 %475, 2044216533
  %477 = sub i32 %476, %474
  %478 = add i32 %477, 2044216533
  %_67 = sub i32 %475, %474
  %gen68 = mul i32 %478, %474
  %479 = sub i32 %475, 1052276547
  %480 = sub i32 %479, %474
  %481 = add i32 %480, 1052276547
  %_69 = sub i32 %475, %474
  %gen70 = mul i32 %481, %474
  %482 = add i32 0, 1370718471
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, 1370718471
  %_71 = sub i32 0, %475
  %485 = sub i32 %484, -553531085
  %486 = add i32 %485, %474
  %487 = add i32 %486, -553531085
  %gen72 = add i32 %484, %474
  %488 = sub i32 0, -954922483
  %489 = sub i32 %488, %475
  %490 = add i32 %489, -954922483
  %_73 = sub i32 0, %475
  %491 = sub i32 %490, 984875985
  %492 = add i32 %491, %474
  %493 = add i32 %492, 984875985
  %gen74 = add i32 %490, %474
  %494 = sub i32 0, %474
  %495 = sub i32 %475, %494
  %add23alteredBB = add nsw i32 %475, %474
  store i32 %495, i32* %result, align 4
  store i32 740501605, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_79 = shl i32 %496, 1
  %497 = add i32 0, 2109292093
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 2109292093
  %_80 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen81 = add i32 %499, 1
  %504 = add i32 %496, -104671352
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -104671352
  %_82 = sub i32 %496, 1
  %gen83 = mul i32 %506, 1
  %507 = sub i32 %496, 585063974
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 585063974
  %_84 = sub i32 %496, 1
  %gen85 = mul i32 %509, 1
  %510 = sub i32 0, -1844359091
  %511 = sub i32 %510, %496
  %512 = add i32 %511, -1844359091
  %_86 = sub i32 0, %496
  %513 = sub i32 %512, -1076340130
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1076340130
  %gen87 = add i32 %512, 1
  %516 = sub i32 %496, 2119310987
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 2119310987
  %_88 = sub i32 %496, 1
  %gen89 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %496, %519
  %inc25alteredBB = add nsw i32 %496, 1
  store i32 %520, i32* %j, align 4
  store i32 1257661528, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %521 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %522 = load i32, i32* %arrayidx33alteredBB, align 16
  %523 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %523 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom34alteredBB
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_94 = sub i32 %524, 1
  %gen95 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %524, %527
  %_96 = sub i32 %524, 1
  %gen97 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %524, %529
  %_98 = sub i32 %524, 1
  %gen99 = mul i32 %530, 1
  %531 = sub i32 0, %524
  %532 = add i32 0, %531
  %_100 = sub i32 0, %524
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen101 = add i32 %532, 1
  %537 = sub i32 0, 1
  %538 = add i32 %524, %537
  %_102 = sub i32 %524, 1
  %gen103 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %524, %539
  %_104 = sub i32 %524, 1
  %gen105 = mul i32 %540, 1
  %541 = sub i32 %524, -1064270427
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1064270427
  %sub36alteredBB = sub nsw i32 %524, 1
  %idxprom37alteredBB = sext i32 %543 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %544 = load i32, i32* %arrayidx38alteredBB, align 4
  %_106 = shl i32 %522, %544
  %545 = sub i32 0, %544
  %546 = add i32 %522, %545
  %_107 = sub i32 %522, %544
  %gen108 = mul i32 %546, %544
  %547 = add i32 %522, 456008155
  %548 = sub i32 %547, %544
  %549 = sub i32 %548, 456008155
  %_109 = sub i32 %522, %544
  %gen110 = mul i32 %549, %544
  %_111 = shl i32 %522, %544
  %_112 = shl i32 %522, %544
  %550 = sub i32 0, %544
  %551 = sub i32 %522, %550
  %add39alteredBB = add nsw i32 %522, %544
  %552 = load i32, i32* %result, align 4
  %553 = sub i32 0, -237570057
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -237570057
  %_113 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, %551
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen114 = add i32 %555, %551
  %560 = add i32 %552, -1984373038
  %561 = sub i32 %560, %551
  %562 = sub i32 %561, -1984373038
  %_115 = sub i32 %552, %551
  %gen116 = mul i32 %562, %551
  %563 = sub i32 0, -1377860744
  %564 = sub i32 %563, %552
  %565 = add i32 %564, -1377860744
  %_117 = sub i32 0, %552
  %566 = sub i32 0, %565
  %567 = sub i32 0, %551
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen118 = add i32 %565, %551
  %570 = sub i32 0, %551
  %571 = sub i32 %552, %570
  %add40alteredBB = add nsw i32 %552, %551
  store i32 %571, i32* %result, align 4
  store i32 -1392349279, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, 70816239
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 70816239
  %_123 = sub i32 %572, 1
  %gen124 = mul i32 %575, 1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_125 = sub i32 0, %572
  %578 = sub i32 %577, 921635152
  %579 = add i32 %578, 1
  %580 = add i32 %579, 921635152
  %gen126 = add i32 %577, 1
  %581 = add i32 %572, 1434731727
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1434731727
  %_127 = sub i32 %572, 1
  %gen128 = mul i32 %583, 1
  %584 = sub i32 0, %572
  %585 = add i32 0, %584
  %_129 = sub i32 0, %572
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen130 = add i32 %585, 1
  %590 = add i32 0, 453316448
  %591 = sub i32 %590, %572
  %592 = sub i32 %591, 453316448
  %_131 = sub i32 0, %572
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen132 = add i32 %592, 1
  %595 = sub i32 %572, -1582660059
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1582660059
  %inc42alteredBB = add nsw i32 %572, 1
  store i32 %597, i32* %i, align 4
  store i32 -61873946, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %result, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1077631854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB122alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end43, %originalBBpart2134, %originalBB122, %for.inc41, %originalBBpart2120, %originalBB93, %for.body30, %for.cond27, %for.end26, %originalBBpart291, %originalBB78, %for.inc24, %originalBBpart276, %originalBB57, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB46, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1646591776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1646591776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 11261271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 11261271, label %first
    i32 27084215, label %originalBB
    i32 -1500503017, label %originalBBpart2
    i32 773917339, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 27084215, i32 773917339
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1045695
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1045695
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1500503017, i32 773917339
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 27084215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
