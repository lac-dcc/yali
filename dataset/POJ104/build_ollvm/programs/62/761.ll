; ModuleID = 'source-C-CXX/62/761.cpp'
source_filename = "source-C-CXX/62/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884719029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -884719029, label %for.cond
    i32 762707559, label %for.body
    i32 1055710636, label %for.cond2
    i32 -1397395794, label %for.body4
    i32 -1906711326, label %for.inc
    i32 -1620582337, label %for.end
    i32 485784330, label %for.inc8
    i32 -1982695760, label %originalBB
    i32 -2104173335, label %originalBBpart2
    i32 254440566, label %for.end10
    i32 -1408457247, label %originalBB94
    i32 -1583860603, label %originalBBpart296
    i32 -131331998, label %for.cond13
    i32 937002094, label %for.body15
    i32 893416234, label %for.cond16
    i32 1111399890, label %originalBB98
    i32 349332127, label %originalBBpart2100
    i32 -1297002373, label %for.body18
    i32 986038270, label %for.inc24
    i32 1143113529, label %for.end26
    i32 -274328998, label %for.inc27
    i32 1596112817, label %for.end29
    i32 443080885, label %originalBB102
    i32 -1250416125, label %originalBBpart2104
    i32 -1834226238, label %for.cond30
    i32 -1284176541, label %for.body32
    i32 363540083, label %for.cond33
    i32 1296548478, label %for.body35
    i32 -1594244530, label %for.cond36
    i32 -1068527323, label %for.body38
    i32 1151463089, label %originalBB106
    i32 -1646398580, label %originalBBpart2122
    i32 1962659511, label %for.inc51
    i32 1589991834, label %originalBB124
    i32 -1776934563, label %originalBBpart2132
    i32 -1382590348, label %for.end53
    i32 1744984931, label %for.inc54
    i32 1111635690, label %originalBB134
    i32 1598684965, label %originalBBpart2144
    i32 -1920094976, label %for.end56
    i32 1169073380, label %originalBB146
    i32 1397662757, label %originalBBpart2148
    i32 1258353427, label %for.inc57
    i32 -522828928, label %for.end59
    i32 1797775823, label %for.cond60
    i32 404693060, label %for.body62
    i32 1364102981, label %for.cond63
    i32 2050685636, label %originalBB150
    i32 -1727164553, label %originalBBpart2158
    i32 716135004, label %for.body65
    i32 -785367493, label %for.inc72
    i32 -1962870602, label %for.end74
    i32 1122342059, label %for.inc82
    i32 -1882230298, label %for.end84
    i32 -1964892786, label %originalBB160
    i32 265882872, label %originalBBpart2162
    i32 306966695, label %originalBBalteredBB
    i32 1359234849, label %originalBB94alteredBB
    i32 -670983392, label %originalBB98alteredBB
    i32 931182585, label %originalBB102alteredBB
    i32 1001190876, label %originalBB106alteredBB
    i32 657028826, label %originalBB124alteredBB
    i32 1012908677, label %originalBB134alteredBB
    i32 1467831314, label %originalBB146alteredBB
    i32 -1933535328, label %originalBB150alteredBB
    i32 1284448520, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 762707559, i32 254440566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1055710636, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1397395794, i32 -1620582337
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1906711326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1694823925
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1694823925
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1055710636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 485784330, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1982695760, i32 306966695
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, 485865108
  %28 = add i32 %27, 1
  %29 = add i32 %28, 485865108
  %inc9 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1970896402
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1970896402
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2104173335, i32 306966695
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -884719029, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1976692822
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1976692822
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1408457247, i32 1359234849
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1267292701
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1267292701
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1583860603, i32 1359234849
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -131331998, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %99, %100
  %101 = select i1 %cmp14, i32 937002094, i32 1596112817
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 893416234, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1111399890, i32 -670983392
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 349332127, i32 -670983392
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 -1297002373, i32 1143113529
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %134 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 986038270, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc25 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 893416234, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -274328998, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -398386510
  %140 = add i32 %139, 1
  %141 = add i32 %140, -398386510
  %inc28 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -131331998, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 443080885, i32 931182585
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %156 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -157559389
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -157559389
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1250416125, i32 931182585
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1834226238, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %184, %185
  %186 = select i1 %cmp31, i32 -1284176541, i32 -522828928
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 363540083, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %187 = load i32, i32* %q, align 4
  %188 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %187, %188
  %189 = select i1 %cmp34, i32 1296548478, i32 -1920094976
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1594244530, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %190, %191
  %192 = select i1 %cmp37, i32 -1068527323, i32 -1382590348
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1151463089, i32 1001190876
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %208 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %208 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %209 = load i32, i32* %arrayidx42, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %211 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %212 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %209, %212
  %213 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47
  %214 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %215 = load i32, i32* %arrayidx50, align 4
  %216 = add i32 %215, -472351496
  %217 = add i32 %216, %mul
  %218 = sub i32 %217, -472351496
  %add = add nsw i32 %215, %mul
  store i32 %218, i32* %arrayidx50, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1646398580, i32 1001190876
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1962659511, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1487188896
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1487188896
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1589991834, i32 657028826
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc52 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1958454298
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1958454298
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1776934563, i32 657028826
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1594244530, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1744984931, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 1111635690, i32 1012908677
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %330 = load i32, i32* %q, align 4
  %331 = sub i32 %330, 1530550076
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1530550076
  %inc55 = add nsw i32 %330, 1
  store i32 %333, i32* %q, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -53415154
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -53415154
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1598684965, i32 1012908677
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 363540083, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1169073380, i32 1467831314
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -590703530
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -590703530
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1397662757, i32 1467831314
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1258353427, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %390 = load i32, i32* %p, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc58 = add nsw i32 %390, 1
  store i32 %392, i32* %p, align 4
  store i32 -1834226238, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1797775823, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %393 = load i32, i32* %p, align 4
  %394 = load i32, i32* %x1, align 4
  %cmp61 = icmp slt i32 %393, %394
  %395 = select i1 %cmp61, i32 404693060, i32 -1882230298
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1364102981, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2050685636, i32 -1933535328
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %410 = load i32, i32* %q, align 4
  %411 = load i32, i32* %y2, align 4
  %412 = sub i32 %411, -463093535
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -463093535
  %sub = sub nsw i32 %411, 1
  %cmp64 = icmp slt i32 %410, %414
  store i1 %cmp64, i1* %cmp64.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -191448292
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -191448292
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1727164553, i32 -1933535328
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %430 = select i1 %cmp64.reload, i32 716135004, i32 -1962870602
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %431 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %432 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %433 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -785367493, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %434 = load i32, i32* %q, align 4
  %435 = add i32 %434, -783958825
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -783958825
  %inc73 = add nsw i32 %434, 1
  store i32 %437, i32* %q, align 4
  store i32 1364102981, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %438 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %438 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %439 = load i32, i32* %y2, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub77 = sub nsw i32 %439, 1
  %idxprom78 = sext i32 %441 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %442 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1122342059, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %443 = load i32, i32* %p, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc83 = add nsw i32 %443, 1
  store i32 %445, i32* %p, align 4
  store i32 1797775823, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1638616981
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1638616981
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1964892786, i32 1284448520
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 265882872, i32 1284448520
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_ = sub i32 %499, 1
  %gen = mul i32 %501, 1
  %_85 = shl i32 %499, 1
  %502 = sub i32 0, -372886869
  %503 = sub i32 %502, %499
  %504 = add i32 %503, -372886869
  %_86 = sub i32 0, %499
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen87 = add i32 %504, 1
  %509 = add i32 %499, 2088559422
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 2088559422
  %_88 = sub i32 %499, 1
  %gen89 = mul i32 %511, 1
  %512 = sub i32 %499, -650245187
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -650245187
  %_90 = sub i32 %499, 1
  %gen91 = mul i32 %514, 1
  %515 = sub i32 0, -514207472
  %516 = sub i32 %515, %499
  %517 = add i32 %516, -514207472
  %_92 = sub i32 0, %499
  %518 = sub i32 %517, 671522520
  %519 = add i32 %518, 1
  %520 = add i32 %519, 671522520
  %gen93 = add i32 %517, 1
  %521 = sub i32 %499, -631874996
  %522 = add i32 %521, 1
  %523 = add i32 %522, -631874996
  %inc9alteredBB = add nsw i32 %499, 1
  store i32 %523, i32* %i, align 4
  store i32 -1982695760, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -1408457247, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %524, %525
  store i32 1111399890, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %526 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %526, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 443080885, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %p, align 4
  %idxprom39alteredBB = sext i32 %527 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %528 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %528 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %529 = load i32, i32* %arrayidx42alteredBB, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %530 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %531 = load i32, i32* %q, align 4
  %idxprom45alteredBB = sext i32 %531 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %532 = load i32, i32* %arrayidx46alteredBB, align 4
  %_107 = shl i32 %529, %532
  %_108 = shl i32 %529, %532
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_109 = sub i32 0, %529
  %535 = sub i32 0, %532
  %536 = sub i32 %534, %535
  %gen110 = add i32 %534, %532
  %537 = sub i32 0, -1781855639
  %538 = sub i32 %537, %529
  %539 = add i32 %538, -1781855639
  %_111 = sub i32 0, %529
  %540 = sub i32 0, %539
  %541 = sub i32 0, %532
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen112 = add i32 %539, %532
  %544 = sub i32 0, %529
  %545 = add i32 0, %544
  %_113 = sub i32 0, %529
  %546 = sub i32 %545, -1335701031
  %547 = add i32 %546, %532
  %548 = add i32 %547, -1335701031
  %gen114 = add i32 %545, %532
  %549 = sub i32 0, 619845908
  %550 = sub i32 %549, %529
  %551 = add i32 %550, 619845908
  %_115 = sub i32 0, %529
  %552 = sub i32 0, %551
  %553 = sub i32 0, %532
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen116 = add i32 %551, %532
  %mulalteredBB = mul nsw i32 %529, %532
  %556 = load i32, i32* %p, align 4
  %idxprom47alteredBB = sext i32 %556 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %557 = load i32, i32* %q, align 4
  %idxprom49alteredBB = sext i32 %557 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %558 = load i32, i32* %arrayidx50alteredBB, align 4
  %559 = add i32 %558, -481639210
  %560 = sub i32 %559, %mulalteredBB
  %561 = sub i32 %560, -481639210
  %_117 = sub i32 %558, %mulalteredBB
  %gen118 = mul i32 %561, %mulalteredBB
  %_119 = shl i32 %558, %mulalteredBB
  %_120 = shl i32 %558, %mulalteredBB
  %562 = sub i32 0, %mulalteredBB
  %563 = sub i32 %558, %562
  %addalteredBB = add nsw i32 %558, %mulalteredBB
  store i32 %563, i32* %arrayidx50alteredBB, align 4
  store i32 1151463089, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_125 = sub i32 0, %564
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen126 = add i32 %566, 1
  %569 = sub i32 %564, 139925484
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 139925484
  %_127 = sub i32 %564, 1
  %gen128 = mul i32 %571, 1
  %572 = sub i32 %564, 2108484740
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2108484740
  %_129 = sub i32 %564, 1
  %gen130 = mul i32 %574, 1
  %575 = add i32 %564, -1378543684
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1378543684
  %inc52alteredBB = add nsw i32 %564, 1
  store i32 %577, i32* %i, align 4
  store i32 1589991834, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %q, align 4
  %_135 = shl i32 %578, 1
  %_136 = shl i32 %578, 1
  %_137 = shl i32 %578, 1
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_138 = sub i32 0, %578
  %581 = add i32 %580, -721563136
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -721563136
  %gen139 = add i32 %580, 1
  %_140 = shl i32 %578, 1
  %584 = add i32 0, 1726580195
  %585 = sub i32 %584, %578
  %586 = sub i32 %585, 1726580195
  %_141 = sub i32 0, %578
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen142 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %578, %589
  %inc55alteredBB = add nsw i32 %578, 1
  store i32 %590, i32* %q, align 4
  store i32 1111635690, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1169073380, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %q, align 4
  %592 = load i32, i32* %y2, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_151 = sub i32 0, %592
  %595 = sub i32 %594, 2050566106
  %596 = add i32 %595, 1
  %597 = add i32 %596, 2050566106
  %gen152 = add i32 %594, 1
  %_153 = shl i32 %592, 1
  %_154 = shl i32 %592, 1
  %598 = sub i32 0, -729949470
  %599 = sub i32 %598, %592
  %600 = add i32 %599, -729949470
  %_155 = sub i32 0, %592
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen156 = add i32 %600, 1
  %603 = sub i32 %592, -1386668746
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1386668746
  %subalteredBB = sub nsw i32 %592, 1
  %cmp64alteredBB = icmp slt i32 %591, %605
  store i32 2050685636, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1964892786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB160, %for.end84, %for.inc82, %for.end74, %for.inc72, %for.body65, %originalBBpart2158, %originalBB150, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2148, %originalBB146, %for.end56, %originalBBpart2144, %originalBB134, %for.inc54, %for.end53, %originalBBpart2132, %originalBB124, %for.inc51, %originalBBpart2122, %originalBB106, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2104, %originalBB102, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart2100, %originalBB98, %for.cond16, %for.body15, %for.cond13, %originalBBpart296, %originalBB94, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
