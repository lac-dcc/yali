; ModuleID = 'source-C-CXX/76/687.cpp'
source_filename = "source-C-CXX/76/687.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1456459513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1456459513, label %while.cond
    i32 -820803360, label %originalBB
    i32 1434173133, label %originalBBpart2
    i32 -2032819917, label %while.body
    i32 -1498236717, label %originalBB68
    i32 -216648922, label %originalBBpart270
    i32 119970484, label %for.cond
    i32 1787154084, label %for.body
    i32 -1282786554, label %originalBB72
    i32 -425780041, label %originalBBpart274
    i32 836022447, label %if.then
    i32 -674996199, label %for.cond14
    i32 -445235229, label %originalBB76
    i32 28986445, label %originalBBpart278
    i32 -1508413231, label %for.body16
    i32 -1321572229, label %land.lhs.true
    i32 139089634, label %if.then27
    i32 -1344946093, label %if.else
    i32 -1177227343, label %if.then33
    i32 1976616460, label %originalBB80
    i32 22935510, label %originalBBpart284
    i32 -22293781, label %if.else42
    i32 385293316, label %if.then47
    i32 -735142074, label %if.end
    i32 1786252393, label %if.end48
    i32 -1016640144, label %if.end49
    i32 -176850992, label %for.inc
    i32 -1813030571, label %for.end
    i32 -2040494692, label %if.end50
    i32 253442240, label %for.inc51
    i32 1539549136, label %for.end53
    i32 561797435, label %originalBB86
    i32 1022138087, label %originalBBpart288
    i32 -1570596946, label %for.cond54
    i32 -1728485595, label %for.body56
    i32 606749337, label %originalBB90
    i32 1356666109, label %originalBBpart292
    i32 -583392647, label %for.inc65
    i32 265813855, label %for.end67
    i32 -483045658, label %originalBB94
    i32 1414634313, label %originalBBpart296
    i32 -1053967235, label %while.end
    i32 -1073666750, label %originalBBalteredBB
    i32 -593293661, label %originalBB68alteredBB
    i32 -1667507432, label %originalBB72alteredBB
    i32 657542066, label %originalBB76alteredBB
    i32 -1163509285, label %originalBB80alteredBB
    i32 -2000424370, label %originalBB86alteredBB
    i32 -1591270847, label %originalBB90alteredBB
    i32 1361170278, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 703659612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 703659612
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
  %26 = select i1 %24, i32 -820803360, i32 -1073666750
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
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
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1757304583
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1757304583
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1434173133, i32 -1073666750
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -2032819917, i32 -1053967235
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1614651947
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1614651947
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1498236717, i32 -593293661
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  %74 = load i8, i8* %arrayidx, align 16
  store i8 %74, i8* %p, align 1
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %idxprom = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx4, align 1
  store i8 %78, i8* %q, align 1
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1894541547
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1894541547
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -216648922, i32 -593293661
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 119970484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom5
  %95 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %95 to i32
  %cmp = icmp ne i32 %conv7, 0
  %96 = select i1 %cmp, i32 1787154084, i32 1539549136
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 391610040
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 391610040
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1282786554, i32 -1667507432
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom8
  %125 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %125 to i32
  %126 = load i8, i8* %q, align 1
  %conv11 = sext i8 %126 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -425780041, i32 -1667507432
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 836022447, i32 -2040494692
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub13 = sub nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 -674996199, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -445235229, i32 657542066
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %171, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 28986445, i32 657542066
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %186 = select i1 %cmp15.reload, i32 -1508413231, i32 -1813030571
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom17
  %188 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %188 to i32
  %189 = load i8, i8* %p, align 1
  %conv20 = sext i8 %189 to i32
  %cmp21 = icmp ne i32 %conv19, %conv20
  %190 = select i1 %cmp21, i32 -1321572229, i32 -1344946093
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom22
  %192 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %192 to i32
  %193 = load i8, i8* %q, align 1
  %conv25 = sext i8 %193 to i32
  %cmp26 = icmp ne i32 %conv24, %conv25
  %194 = select i1 %cmp26, i32 139089634, i32 -1344946093
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -176850992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom28
  %196 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %196 to i32
  %197 = load i8, i8* %p, align 1
  %conv31 = sext i8 %197 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  %198 = select i1 %cmp32, i32 -1177227343, i32 -22293781
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1976616460, i32 -1163509285
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %213, i32* %arrayidx35, align 4
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %215, i32* %arrayidx37, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38
  store i8 111, i8* %arrayidx39, align 1
  %218 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom40
  store i8 111, i8* %arrayidx41, align 1
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1677938801
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1677938801
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
  %248 = select i1 %246, i32 22935510, i32 -1163509285
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1813030571, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom43
  %250 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %250 to i32
  %cmp46 = icmp eq i32 %conv45, 40
  %251 = select i1 %cmp46, i32 385293316, i32 -735142074
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1813030571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1786252393, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1016640144, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -176850992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %dec = add nsw i32 %252, -1
  store i32 %254, i32* %j, align 4
  store i32 -674996199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2040494692, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 253442240, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc52 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 119970484, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1662943024
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1662943024
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 561797435, i32 -2000424370
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 741335781
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 741335781
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1022138087, i32 -2000424370
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1570596946, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %300, %301
  %302 = select i1 %cmp55, i32 -1728485595, i32 265813855
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -224311300
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -224311300
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 606749337, i32 -1591270847
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %331 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %332 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %333 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %333)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -874511682
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -874511682
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1356666109, i32 -1591270847
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -583392647, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc66 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 -1570596946, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -483045658, i32 1361170278
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 2068359093
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2068359093
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1414634313, i32 1361170278
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1456459513, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %417 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %417, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %418 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %418, align 8
  %419 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %419, i64 %vbase.offsetalteredBB
  %420 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %420)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -820803360, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  %421 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %421, i8* %p, align 1
  %422 = load i32, i32* %n, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 %422, -467946773
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -467946773
  %subalteredBB = sub nsw i32 %422, 1
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %426 = load i8, i8* %arrayidx4alteredBB, align 1
  store i8 %426, i8* %q, align 1
  store i32 0, i32* %i, align 4
  store i32 -1498236717, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %427 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  %428 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %428 to i32
  %429 = load i8, i8* %q, align 1
  %conv11alteredBB = sext i8 %429 to i32
  %cmp12alteredBB = icmp eq i32 %conv10alteredBB, %conv11alteredBB
  store i32 -1282786554, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sge i32 %430, 0
  store i32 -445235229, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %432 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %431, i32* %arrayidx35alteredBB, align 4
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %434 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %433, i32* %arrayidx37alteredBB, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %435 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  store i8 111, i8* %arrayidx39alteredBB, align 1
  %436 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %436 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  store i8 111, i8* %arrayidx41alteredBB, align 1
  %437 = load i32, i32* %k, align 4
  %_81 = shl i32 %437, 1
  %438 = add i32 %437, 1074903463
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1074903463
  %_82 = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 %437, 1654842066
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1654842066
  %incalteredBB = add nsw i32 %437, 1
  store i32 %443, i32* %k, align 4
  store i32 1976616460, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 561797435, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %444 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %445 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %446 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %447 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %447)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 606749337, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -483045658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.end67, %for.inc65, %originalBBpart292, %originalBB90, %for.body56, %for.cond54, %originalBBpart288, %originalBB86, %for.end53, %for.inc51, %if.end50, %for.end, %for.inc, %if.end49, %if.end48, %if.end, %if.then47, %if.else42, %originalBBpart284, %originalBB80, %if.then33, %if.else, %if.then27, %land.lhs.true, %for.body16, %originalBBpart278, %originalBB76, %for.cond14, %if.then, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart270, %originalBB68, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
