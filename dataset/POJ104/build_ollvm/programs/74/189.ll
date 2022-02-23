; ModuleID = 'source-C-CXX/74/189.cpp'
source_filename = "source-C-CXX/74/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca [1001 x i32], align 16
  %max = alloca i32, align 4
  %maxy = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %0 = bitcast [1001 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i8 44, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -765893220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -765893220, label %for.cond
    i32 -1755268691, label %if.then
    i32 -1825637504, label %if.end
    i32 -899130510, label %originalBB
    i32 811707024, label %originalBBpart2
    i32 1367787683, label %for.end
    i32 -263825635, label %originalBB68
    i32 -395174528, label %originalBBpart270
    i32 1519367926, label %for.cond3
    i32 944588545, label %originalBB72
    i32 -2104792365, label %originalBBpart274
    i32 663826237, label %if.then11
    i32 -906372510, label %if.end12
    i32 -1203199162, label %for.end14
    i32 -991903659, label %for.cond15
    i32 -215365873, label %for.body
    i32 2070694002, label %if.then20
    i32 -4809744, label %originalBB76
    i32 78908260, label %originalBBpart278
    i32 1266169049, label %if.end23
    i32 715096311, label %for.inc
    i32 -1839904602, label %originalBB80
    i32 -135813736, label %originalBBpart289
    i32 -1981901850, label %for.end25
    i32 -219835212, label %for.cond26
    i32 -2030962395, label %for.body28
    i32 579982706, label %for.cond29
    i32 1877705867, label %originalBB91
    i32 59256458, label %originalBBpart293
    i32 -708115362, label %for.body31
    i32 -771652626, label %land.lhs.true
    i32 -1775097739, label %if.then38
    i32 1821243874, label %originalBB95
    i32 893381086, label %originalBBpart2104
    i32 1741562074, label %if.end42
    i32 1750001274, label %for.inc43
    i32 -1925547960, label %for.end45
    i32 98296615, label %if.then49
    i32 2077439437, label %originalBB106
    i32 -1819304622, label %originalBBpart2108
    i32 -765515499, label %if.end52
    i32 686237992, label %for.inc53
    i32 811233493, label %for.end55
    i32 1581997191, label %originalBBalteredBB
    i32 97750181, label %originalBB68alteredBB
    i32 -105331170, label %originalBB72alteredBB
    i32 588083855, label %originalBB76alteredBB
    i32 1583663386, label %originalBB80alteredBB
    i32 2091156474, label %originalBB91alteredBB
    i32 1393398620, label %originalBB95alteredBB
    i32 -1924001023, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %2 = load i8, i8* %c, align 1
  %conv2 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv2, 10
  %3 = select i1 %cmp, i32 -1755268691, i32 -1825637504
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1367787683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1552870248
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1552870248
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -899130510, i32 1581997191
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -716627217
  %33 = add i32 %32, 1
  %34 = add i32 %33, -716627217
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1306072346
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1306072346
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 811707024, i32 1581997191
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765893220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1321311700
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1321311700
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -263825635, i32 97750181
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1094105439
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1094105439
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -395174528, i32 97750181
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1519367926, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 944588545, i32 -105331170
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %c, align 1
  %107 = load i8, i8* %c, align 1
  %conv9 = sext i8 %107 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %121 = select i1 %119, i32 -2104792365, i32 -105331170
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %122 = select i1 %cmp10.reload, i32 663826237, i32 -906372510
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1203199162, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc13 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 1519367926, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %maxy, align 4
  store i32 1, i32* %j, align 4
  store i32 -991903659, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %126, %127
  %128 = select i1 %cmp16, i32 -215365873, i32 -1981901850
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %131 = load i32, i32* %maxy, align 4
  %cmp19 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp19, i32 2070694002, i32 1266169049
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -2125857739
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2125857739
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -4809744, i32 588083855
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom21
  %161 = load i32, i32* %arrayidx22, align 4
  store i32 %161, i32* %maxy, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1658958531
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1658958531
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 78908260, i32 588083855
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1266169049, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 715096311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1839904602, i32 1583663386
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 1581371923
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1581371923
  %inc24 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 304679455
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 304679455
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -135813736, i32 1583663386
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -991903659, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 -219835212, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %234 = load i32, i32* %t, align 4
  %235 = load i32, i32* %maxy, align 4
  %cmp27 = icmp sle i32 %234, %235
  %236 = select i1 %cmp27, i32 -2030962395, i32 811233493
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 579982706, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1753516263
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1753516263
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1877705867, i32 2091156474
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %264, %265
  store i1 %cmp30, i1* %cmp30.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -147905327
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -147905327
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 59256458, i32 2091156474
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %281 = select i1 %cmp30.reload, i32 -708115362, i32 -1925547960
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom32
  %283 = load i32, i32* %arrayidx33, align 4
  %284 = load i32, i32* %t, align 4
  %cmp34 = icmp sle i32 %283, %284
  %285 = select i1 %cmp34, i32 -771652626, i32 1741562074
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %t, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom35
  %288 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %286, %288
  %289 = select i1 %cmp37, i32 -1775097739, i32 1741562074
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1821243874, i32 1393398620
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %304 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %304 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %r, i64 0, i64 %idxprom39
  %305 = load i32, i32* %arrayidx40, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc41 = add nsw i32 %305, 1
  store i32 %307, i32* %arrayidx40, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 893381086, i32 1393398620
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1741562074, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1750001274, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc44 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 579982706, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %337 = load i32, i32* %max, align 4
  %338 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %r, i64 0, i64 %idxprom46
  %339 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %337, %339
  %340 = select i1 %cmp48, i32 98296615, i32 -765515499
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -930358840
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -930358840
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2077439437, i32 -1924001023
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %368 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %r, i64 0, i64 %idxprom50
  %369 = load i32, i32* %arrayidx51, align 4
  store i32 %369, i32* %max, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -984403127
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -984403127
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1819304622, i32 -1924001023
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -765515499, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 686237992, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc54 = add nsw i32 %385, 1
  store i32 %389, i32* %t, align 4
  store i32 -219835212, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 32)
  %391 = load i32, i32* %max, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %391)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 1755869310
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1755869310
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = add i32 0, -2098412016
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, -2098412016
  %_59 = sub i32 0, %392
  %399 = sub i32 %398, -569931999
  %400 = add i32 %399, 1
  %401 = add i32 %400, -569931999
  %gen60 = add i32 %398, 1
  %_61 = shl i32 %392, 1
  %402 = add i32 %392, -627514405
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -627514405
  %_62 = sub i32 %392, 1
  %gen63 = mul i32 %404, 1
  %405 = add i32 %392, 729277992
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 729277992
  %_64 = sub i32 %392, 1
  %gen65 = mul i32 %407, 1
  %408 = add i32 0, -661634294
  %409 = sub i32 %408, %392
  %410 = sub i32 %409, -661634294
  %_66 = sub i32 0, %392
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen67 = add i32 %410, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %392, %413
  %incalteredBB = add nsw i32 %392, 1
  store i32 %414, i32* %i, align 4
  store i32 -899130510, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -263825635, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %415 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call i32 @getchar()
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  store i8 %conv8alteredBB, i8* %c, align 1
  %416 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %416 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 10
  store i32 944588545, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %417 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %418 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %418, i32* %maxy, align 4
  store i32 -4809744, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_81 = sub i32 %419, 1
  %gen82 = mul i32 %421, 1
  %422 = sub i32 0, %419
  %423 = add i32 0, %422
  %_83 = sub i32 0, %419
  %424 = sub i32 %423, 305797861
  %425 = add i32 %424, 1
  %426 = add i32 %425, 305797861
  %gen84 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = add i32 %419, %427
  %_85 = sub i32 %419, 1
  %gen86 = mul i32 %428, 1
  %_87 = shl i32 %419, 1
  %429 = sub i32 %419, 1143271153
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1143271153
  %inc24alteredBB = add nsw i32 %419, 1
  store i32 %431, i32* %j, align 4
  store i32 -1839904602, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %432, %433
  store i32 1877705867, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %t, align 4
  %idxprom39alteredBB = sext i32 %434 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %r, i64 0, i64 %idxprom39alteredBB
  %435 = load i32, i32* %arrayidx40alteredBB, align 4
  %436 = sub i32 0, -1751256836
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1751256836
  %_96 = sub i32 0, %435
  %439 = sub i32 %438, -836553359
  %440 = add i32 %439, 1
  %441 = add i32 %440, -836553359
  %gen97 = add i32 %438, 1
  %_98 = shl i32 %435, 1
  %442 = add i32 0, -1787622960
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -1787622960
  %_99 = sub i32 0, %435
  %445 = sub i32 %444, -278183200
  %446 = add i32 %445, 1
  %447 = add i32 %446, -278183200
  %gen100 = add i32 %444, 1
  %448 = sub i32 0, -1067968222
  %449 = sub i32 %448, %435
  %450 = add i32 %449, -1067968222
  %_101 = sub i32 0, %435
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen102 = add i32 %450, 1
  %455 = sub i32 %435, -1283092996
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1283092996
  %inc41alteredBB = add nsw i32 %435, 1
  store i32 %457, i32* %arrayidx40alteredBB, align 4
  store i32 1821243874, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %t, align 4
  %idxprom50alteredBB = sext i32 %458 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %r, i64 0, i64 %idxprom50alteredBB
  %459 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %459, i32* %max, align 4
  store i32 2077439437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart2108, %originalBB106, %if.then49, %for.end45, %for.inc43, %if.end42, %originalBBpart2104, %originalBB95, %if.then38, %land.lhs.true, %for.body31, %originalBBpart293, %originalBB91, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart289, %originalBB80, %for.inc, %if.end23, %originalBBpart278, %originalBB76, %if.then20, %for.body, %for.cond15, %for.end14, %if.end12, %if.then11, %originalBBpart274, %originalBB72, %for.cond3, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
  store i32 -2068585167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2068585167, label %first
    i32 1044983978, label %originalBB
    i32 -1444647669, label %originalBBpart2
    i32 360948465, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1044983978, i32 360948465
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1874604016
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1874604016
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1444647669, i32 360948465
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1044983978, i32* %switchVar
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
