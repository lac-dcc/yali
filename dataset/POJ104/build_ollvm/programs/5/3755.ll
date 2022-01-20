; ModuleID = 'source-C-CXX/5/3755.cpp'
source_filename = "source-C-CXX/5/3755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3755.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %l17 = alloca i32, align 4
  %j32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1999667675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1999667675, label %for.cond
    i32 1028564126, label %for.body
    i32 -1398757582, label %for.cond3
    i32 -892440763, label %for.body5
    i32 -1666860880, label %for.cond6
    i32 -766181540, label %for.body8
    i32 1454128271, label %for.inc
    i32 -1172509639, label %originalBB
    i32 -1391556178, label %originalBBpart2
    i32 -188346549, label %for.end
    i32 1210940957, label %for.inc12
    i32 -684936603, label %for.end14
    i32 1567450337, label %land.lhs.true
    i32 -1675767780, label %originalBB60
    i32 -37857688, label %originalBBpart262
    i32 171060314, label %if.then
    i32 -2106855061, label %for.cond18
    i32 -1790046132, label %for.body20
    i32 -1632955511, label %for.inc29
    i32 1519772712, label %originalBB64
    i32 -1392153326, label %originalBBpart276
    i32 1247251543, label %for.end31
    i32 -951648460, label %for.cond33
    i32 516233498, label %originalBB78
    i32 -1624930278, label %originalBBpart285
    i32 1404672551, label %for.body35
    i32 -2068990933, label %originalBB87
    i32 1168773671, label %originalBBpart2110
    i32 -804943734, label %for.inc47
    i32 -1352082260, label %for.end49
    i32 -767870291, label %if.else
    i32 -487475555, label %originalBB112
    i32 -167190381, label %originalBBpart2114
    i32 -1640774575, label %if.end
    i32 -589495461, label %for.inc55
    i32 -731575715, label %for.end57
    i32 1357716470, label %originalBBalteredBB
    i32 88311675, label %originalBB60alteredBB
    i32 1726185426, label %originalBB64alteredBB
    i32 -1200146498, label %originalBB78alteredBB
    i32 -922624809, label %originalBB87alteredBB
    i32 -679963082, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1028564126, i32 -731575715
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 -1398757582, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -892440763, i32 -684936603
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1666860880, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %7 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %6, %7
  %8 = select i1 %cmp7, i32 -766181540, i32 -188346549
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1454128271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1543995057
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1543995057
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1172509639, i32 1357716470
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %l, align 4
  %27 = add i32 %26, 386613116
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 386613116
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %l, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 7671477
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 7671477
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1391556178, i32 1357716470
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666860880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1210940957, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 1347641517
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1347641517
  %inc13 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -1398757582, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp15 = icmp ne i32 %61, 1
  %62 = select i1 %cmp15, i32 1567450337, i32 -767870291
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1858101047
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1858101047
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1675767780, i32 88311675
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp16 = icmp ne i32 %90, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -37857688, i32 88311675
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 171060314, i32 -767870291
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l17, align 4
  store i32 -2106855061, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %l17, align 4
  %107 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %106, %107
  %108 = select i1 %cmp19, i32 -1790046132, i32 1247251543
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %109 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i32 0, i32 0
  %110 = load i32, i32* %l17, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext
  %111 = load i32, i32* %add.ptr, align 4
  %112 = load [100 x i32]*, [100 x i32]** %p, align 8
  %113 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %113 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i64 -1
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i32 0, i32 0
  %114 = load i32, i32* %l17, align 4
  %idx.ext26 = sext i32 %114 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %115 = load i32, i32* %add.ptr27, align 4
  %116 = sub i32 0, %111
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %111, %115
  %120 = load i32, i32* %sum, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, %119
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add28 = add nsw i32 %120, %119
  store i32 %124, i32* %sum, align 4
  store i32 -1632955511, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1519772712, i32 1726185426
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %139 = load i32, i32* %l17, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc30 = add nsw i32 %139, 1
  store i32 %141, i32* %l17, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1341846244
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1341846244
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1392153326, i32 1726185426
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2106855061, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %j32, align 4
  store i32 -951648460, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 516233498, i32 -1200146498
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j32, align 4
  %196 = load i32, i32* %m, align 4
  %197 = add i32 %196, -757914406
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -757914406
  %sub = sub nsw i32 %196, 1
  %cmp34 = icmp slt i32 %195, %199
  store i1 %cmp34, i1* %cmp34.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1877045499
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1877045499
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1624930278, i32 -1200146498
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %215 = select i1 %cmp34.reload, i32 1404672551, i32 -1352082260
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 732552043
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 732552043
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2068990933, i32 -922624809
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %231 = load [100 x i32]*, [100 x i32]** %p, align 8
  %232 = load i32, i32* %j32, align 4
  %idx.ext36 = sext i32 %232 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37, i32 0, i32 0
  %233 = load i32, i32* %arraydecay38, align 4
  %234 = load [100 x i32]*, [100 x i32]** %p, align 8
  %235 = load i32, i32* %j32, align 4
  %idx.ext39 = sext i32 %235 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i32 0, i32 0
  %236 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %236 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %237 = load i32, i32* %add.ptr44, align 4
  %238 = add i32 %233, 959859757
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 959859757
  %add45 = add nsw i32 %233, %237
  %241 = load i32, i32* %sum, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, %240
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add46 = add nsw i32 %241, %240
  store i32 %245, i32* %sum, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 46053732
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 46053732
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1168773671, i32 -922624809
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -804943734, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j32, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc48 = add nsw i32 %261, 1
  store i32 %265, i32* %j32, align 4
  store i32 -951648460, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1640774575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -398468400
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -398468400
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -487475555, i32 -679963082
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %294 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i32 0, i32 0
  %295 = load i32, i32* %arraydecay52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 613415121
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 613415121
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -167190381, i32 -679963082
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1640774575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589495461, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc56 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1999667675, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = sub i32 %316, 1267099613
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1267099613
  %gen = add i32 %316, 1
  %_58 = shl i32 %314, 1
  %_59 = shl i32 %314, 1
  %320 = sub i32 %314, 2103298956
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2103298956
  %incalteredBB = add nsw i32 %314, 1
  store i32 %322, i32* %l, align 4
  store i32 -1172509639, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp ne i32 %323, 1
  store i32 -1675767780, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %l17, align 4
  %325 = sub i32 %324, -1665360559
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1665360559
  %_65 = sub i32 %324, 1
  %gen66 = mul i32 %327, 1
  %328 = sub i32 0, %324
  %329 = add i32 0, %328
  %_67 = sub i32 0, %324
  %330 = add i32 %329, -1707590505
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1707590505
  %gen68 = add i32 %329, 1
  %_69 = shl i32 %324, 1
  %333 = sub i32 0, %324
  %334 = add i32 0, %333
  %_70 = sub i32 0, %324
  %335 = add i32 %334, 287734907
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 287734907
  %gen71 = add i32 %334, 1
  %_72 = shl i32 %324, 1
  %338 = sub i32 0, %324
  %339 = add i32 0, %338
  %_73 = sub i32 0, %324
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen74 = add i32 %339, 1
  %342 = sub i32 0, %324
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc30alteredBB = add nsw i32 %324, 1
  store i32 %345, i32* %l17, align 4
  store i32 1519772712, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j32, align 4
  %347 = load i32, i32* %m, align 4
  %_79 = shl i32 %347, 1
  %_80 = shl i32 %347, 1
  %348 = add i32 0, -2054336224
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -2054336224
  %_81 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen82 = add i32 %350, 1
  %_83 = shl i32 %347, 1
  %355 = sub i32 0, 1
  %356 = add i32 %347, %355
  %subalteredBB = sub nsw i32 %347, 1
  %cmp34alteredBB = icmp slt i32 %346, %356
  store i32 516233498, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %357 = load [100 x i32]*, [100 x i32]** %p, align 8
  %358 = load i32, i32* %j32, align 4
  %idx.ext36alteredBB = sext i32 %358 to i64
  %add.ptr37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 %idx.ext36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37alteredBB, i32 0, i32 0
  %359 = load i32, i32* %arraydecay38alteredBB, align 4
  %360 = load [100 x i32]*, [100 x i32]** %p, align 8
  %361 = load i32, i32* %j32, align 4
  %idx.ext39alteredBB = sext i32 %361 to i64
  %add.ptr40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 %idx.ext39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40alteredBB, i32 0, i32 0
  %362 = load i32, i32* %n, align 4
  %idx.ext42alteredBB = sext i32 %362 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %arraydecay41alteredBB, i64 %idx.ext42alteredBB
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %add.ptr43alteredBB, i64 -1
  %363 = load i32, i32* %add.ptr44alteredBB, align 4
  %364 = sub i32 0, %359
  %365 = add i32 0, %364
  %_88 = sub i32 0, %359
  %366 = add i32 %365, 512275332
  %367 = add i32 %366, %363
  %368 = sub i32 %367, 512275332
  %gen89 = add i32 %365, %363
  %369 = add i32 %359, 1007353108
  %370 = sub i32 %369, %363
  %371 = sub i32 %370, 1007353108
  %_90 = sub i32 %359, %363
  %gen91 = mul i32 %371, %363
  %_92 = shl i32 %359, %363
  %372 = add i32 %359, 1126596705
  %373 = sub i32 %372, %363
  %374 = sub i32 %373, 1126596705
  %_93 = sub i32 %359, %363
  %gen94 = mul i32 %374, %363
  %375 = add i32 0, -1682068877
  %376 = sub i32 %375, %359
  %377 = sub i32 %376, -1682068877
  %_95 = sub i32 0, %359
  %378 = add i32 %377, 1207127335
  %379 = add i32 %378, %363
  %380 = sub i32 %379, 1207127335
  %gen96 = add i32 %377, %363
  %381 = sub i32 0, %363
  %382 = add i32 %359, %381
  %_97 = sub i32 %359, %363
  %gen98 = mul i32 %382, %363
  %383 = sub i32 0, %359
  %384 = add i32 0, %383
  %_99 = sub i32 0, %359
  %385 = sub i32 0, %363
  %386 = sub i32 %384, %385
  %gen100 = add i32 %384, %363
  %387 = sub i32 %359, 1490012827
  %388 = add i32 %387, %363
  %389 = add i32 %388, 1490012827
  %add45alteredBB = add nsw i32 %359, %363
  %390 = load i32, i32* %sum, align 4
  %391 = add i32 0, 1604355933
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1604355933
  %_101 = sub i32 0, %390
  %394 = sub i32 0, %389
  %395 = sub i32 %393, %394
  %gen102 = add i32 %393, %389
  %396 = sub i32 0, %390
  %397 = add i32 0, %396
  %_103 = sub i32 0, %390
  %398 = sub i32 %397, 1850721866
  %399 = add i32 %398, %389
  %400 = add i32 %399, 1850721866
  %gen104 = add i32 %397, %389
  %_105 = shl i32 %390, %389
  %401 = sub i32 %390, -1443682540
  %402 = sub i32 %401, %389
  %403 = add i32 %402, -1443682540
  %_106 = sub i32 %390, %389
  %gen107 = mul i32 %403, %389
  %_108 = shl i32 %390, %389
  %404 = sub i32 0, %389
  %405 = sub i32 %390, %404
  %add46alteredBB = add nsw i32 %390, %389
  store i32 %405, i32* %sum, align 4
  store i32 -2068990933, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %406 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %406, i32 0, i32 0
  %407 = load i32, i32* %arraydecay52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -487475555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %if.end, %originalBBpart2114, %originalBB112, %if.else, %for.end49, %for.inc47, %originalBBpart2110, %originalBB87, %for.body35, %originalBBpart285, %originalBB78, %for.cond33, %for.end31, %originalBBpart276, %originalBB64, %for.inc29, %for.body20, %for.cond18, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %for.end14, %for.inc12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3755.cpp() #0 section ".text.startup" {
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
