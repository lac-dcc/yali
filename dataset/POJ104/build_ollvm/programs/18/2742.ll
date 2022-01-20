; ModuleID = 'source-C-CXX/18/2742.cpp'
source_filename = "source-C-CXX/18/2742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2742.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -609974974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -609974974, label %while.cond
    i32 1593355561, label %originalBB
    i32 1812851431, label %originalBBpart2
    i32 600357094, label %while.body
    i32 -1926807349, label %while.end
    i32 -1441763869, label %originalBB50
    i32 -1628431070, label %originalBBpart259
    i32 -1959906288, label %for.cond
    i32 -1764730595, label %for.body
    i32 958801700, label %originalBB61
    i32 1411445885, label %originalBBpart264
    i32 1146950675, label %if.then
    i32 -218990015, label %originalBB66
    i32 -1155942926, label %originalBBpart268
    i32 418578880, label %for.cond11
    i32 800238858, label %for.body18
    i32 -773444833, label %for.inc
    i32 -321318776, label %for.end
    i32 -1438161325, label %if.end
    i32 1359900306, label %for.inc29
    i32 1925294287, label %for.end31
    i32 2140954155, label %for.cond32
    i32 -1339246027, label %originalBB70
    i32 -1366873116, label %originalBBpart286
    i32 187962004, label %for.body35
    i32 1694707498, label %for.inc41
    i32 859084486, label %for.end43
    i32 1360414072, label %originalBB88
    i32 -310194852, label %originalBBpart2100
    i32 1251431237, label %originalBBalteredBB
    i32 -754920096, label %originalBB50alteredBB
    i32 2005304733, label %originalBB61alteredBB
    i32 317124734, label %originalBB66alteredBB
    i32 4693818, label %originalBB70alteredBB
    i32 -1023355232, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1593355561, i32 1251431237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %15 = add i32 %14, 1929147134
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1929147134
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %l, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -946550302
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -946550302
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1812851431, i32 1251431237
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %37 = select i1 %tobool.reload, i32 600357094, i32 -1926807349
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -609974974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1163232639
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1163232639
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1441763869, i32 -754920096
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %54 = sub i32 %53, -2087467709
  %55 = add i32 %54, -1
  %56 = add i32 %55, -2087467709
  %dec = add nsw i32 %53, -1
  store i32 %56, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 2010537390
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2010537390
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1628431070, i32 -754920096
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1959906288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %l, align 4
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 2
  %cmp = icmp slt i32 %84, %87
  %88 = select i1 %cmp, i32 -1764730595, i32 1925294287
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1333338200
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1333338200
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 958801700, i32 2005304733
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %116 to i64
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %117 = load i32, i32* %l, align 4
  %118 = add i32 %117, 1924875810
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, 1924875810
  %sub5 = sub nsw i32 %117, 2
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay8) #5
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1411445885, i32 2005304733
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 1146950675, i32 -1438161325
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -218990015, i32 317124734
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 2001569010
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2001569010
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1155942926, i32 317124734
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 418578880, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %conv = sext i32 %177 to i64
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub12 = sub nsw i32 %178, 1
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %cmp17 = icmp ule i64 %conv, %call16
  %181 = select i1 %cmp17, i32 800238858, i32 -321318776
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %182 = load i32, i32* %l, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub19 = sub nsw i32 %182, 1
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom20
  %185 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %186 = load i8, i8* %arrayidx23, align 1
  %187 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom24
  %188 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %186, i8* %arrayidx27, align 1
  store i32 -773444833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -781675314
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -781675314
  %inc28 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 418578880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1438161325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1359900306, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 1626017526
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1626017526
  %inc30 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1959906288, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2140954155, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1643444040
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1643444040
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1339246027, i32 4693818
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %l, align 4
  %226 = sub i32 %225, 582484408
  %227 = sub i32 %226, 3
  %228 = add i32 %227, 582484408
  %sub33 = sub nsw i32 %225, 3
  %cmp34 = icmp slt i32 %224, %228
  store i1 %cmp34, i1* %cmp34.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1631839748
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1631839748
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1366873116, i32 4693818
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %244 = select i1 %cmp34.reload, i32 187962004, i32 859084486
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %245 to i64
  %arrayidx37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 32)
  store i32 1694707498, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc42 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 2140954155, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1950407646
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1950407646
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1360414072, i32 -1023355232
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = sub i32 %278, -333319349
  %280 = sub i32 %279, 3
  %281 = add i32 %280, -333319349
  %sub44 = sub nsw i32 %278, 3
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 2069694349
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2069694349
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -310194852, i32 -1023355232
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %_ = shl i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_49 = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %297, %300
  %incalteredBB = add nsw i32 %297, 1
  store i32 %301, i32* %l, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %302 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %302, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %303 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %303, align 8
  %304 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %304, i64 %vbase.offsetalteredBB
  %305 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %305)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1593355561, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %l, align 4
  %_51 = shl i32 %306, -1
  %307 = add i32 %306, -117093817
  %308 = sub i32 %307, -1
  %309 = sub i32 %308, -117093817
  %_52 = sub i32 %306, -1
  %gen53 = mul i32 %309, -1
  %310 = sub i32 0, -1
  %311 = add i32 %306, %310
  %_54 = sub i32 %306, -1
  %gen55 = mul i32 %311, -1
  %_56 = shl i32 %306, -1
  %_57 = shl i32 %306, -1
  %312 = sub i32 0, -1
  %313 = sub i32 %306, %312
  %decalteredBB = add nsw i32 %306, -1
  store i32 %313, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1441763869, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %314 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %315 = load i32, i32* %l, align 4
  %_62 = shl i32 %315, 2
  %316 = sub i32 %315, -823807988
  %317 = sub i32 %316, 2
  %318 = add i32 %317, -823807988
  %sub5alteredBB = sub nsw i32 %315, 2
  %idxprom6alteredBB = sext i32 %318 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* %arraydecay8alteredBB) #5
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 0
  store i32 958801700, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -218990015, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %l, align 4
  %321 = add i32 %320, 1480184706
  %322 = sub i32 %321, 3
  %323 = sub i32 %322, 1480184706
  %_71 = sub i32 %320, 3
  %gen72 = mul i32 %323, 3
  %_73 = shl i32 %320, 3
  %324 = sub i32 0, 3
  %325 = add i32 %320, %324
  %_74 = sub i32 %320, 3
  %gen75 = mul i32 %325, 3
  %326 = add i32 0, -438818156
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, -438818156
  %_76 = sub i32 0, %320
  %329 = sub i32 0, 3
  %330 = sub i32 %328, %329
  %gen77 = add i32 %328, 3
  %331 = sub i32 %320, 585504894
  %332 = sub i32 %331, 3
  %333 = add i32 %332, 585504894
  %_78 = sub i32 %320, 3
  %gen79 = mul i32 %333, 3
  %334 = sub i32 0, %320
  %335 = add i32 0, %334
  %_80 = sub i32 0, %320
  %336 = sub i32 0, 3
  %337 = sub i32 %335, %336
  %gen81 = add i32 %335, 3
  %338 = sub i32 0, 1963615678
  %339 = sub i32 %338, %320
  %340 = add i32 %339, 1963615678
  %_82 = sub i32 0, %320
  %341 = add i32 %340, 342635190
  %342 = add i32 %341, 3
  %343 = sub i32 %342, 342635190
  %gen83 = add i32 %340, 3
  %_84 = shl i32 %320, 3
  %344 = sub i32 0, 3
  %345 = add i32 %320, %344
  %sub33alteredBB = sub nsw i32 %320, 3
  %cmp34alteredBB = icmp slt i32 %319, %345
  store i32 -1339246027, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %l, align 4
  %347 = add i32 0, -883757954
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -883757954
  %_89 = sub i32 0, %346
  %350 = sub i32 %349, 751049554
  %351 = add i32 %350, 3
  %352 = add i32 %351, 751049554
  %gen90 = add i32 %349, 3
  %353 = sub i32 0, -1942667720
  %354 = sub i32 %353, %346
  %355 = add i32 %354, -1942667720
  %_91 = sub i32 0, %346
  %356 = sub i32 %355, -1527339782
  %357 = add i32 %356, 3
  %358 = add i32 %357, -1527339782
  %gen92 = add i32 %355, 3
  %359 = sub i32 %346, 868807829
  %360 = sub i32 %359, 3
  %361 = add i32 %360, 868807829
  %_93 = sub i32 %346, 3
  %gen94 = mul i32 %361, 3
  %362 = add i32 0, -368894579
  %363 = sub i32 %362, %346
  %364 = sub i32 %363, -368894579
  %_95 = sub i32 0, %346
  %365 = sub i32 0, %364
  %366 = sub i32 0, 3
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen96 = add i32 %364, 3
  %_97 = shl i32 %346, 3
  %_98 = shl i32 %346, 3
  %369 = add i32 %346, -816389345
  %370 = sub i32 %369, 3
  %371 = sub i32 %370, -816389345
  %sub44alteredBB = sub nsw i32 %346, 3
  %idxprom45alteredBB = sext i32 %371 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47alteredBB)
  store i32 1360414072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB88, %for.end43, %for.inc41, %for.body35, %originalBBpart286, %originalBB70, %for.cond32, %for.end31, %for.inc29, %if.end, %for.end, %for.inc, %for.body18, %for.cond11, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB61, %for.body, %for.cond, %originalBBpart259, %originalBB50, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2742.cpp() #0 section ".text.startup" {
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
