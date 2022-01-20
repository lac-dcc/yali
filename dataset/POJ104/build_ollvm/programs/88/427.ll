; ModuleID = 'source-C-CXX/88/427.cpp'
source_filename = "source-C-CXX/88/427.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca [100000 x i32], align 16
  %num2 = alloca [100000 x i32], align 16
  %flag = alloca [100000 x i32], align 16
  %except = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i32 0, i32 0
  %3 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1848441697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1848441697, label %while.body
    i32 -220085657, label %originalBB
    i32 632298994, label %originalBBpart2
    i32 -477628367, label %land.lhs.true
    i32 1933969100, label %if.then
    i32 1912421428, label %if.end
    i32 171064200, label %originalBB76
    i32 -1885993202, label %originalBBpart280
    i32 -1573876110, label %while.end
    i32 -1794264649, label %for.cond
    i32 63574521, label %for.body
    i32 748452339, label %originalBB82
    i32 281362949, label %originalBBpart284
    i32 -899628770, label %if.then22
    i32 1486416455, label %originalBB86
    i32 458506054, label %originalBBpart288
    i32 2032302666, label %if.end23
    i32 1560715136, label %for.cond25
    i32 -137020211, label %originalBB90
    i32 1848603708, label %originalBBpart292
    i32 -1522784784, label %for.body27
    i32 1555470954, label %if.then31
    i32 -304839956, label %if.then37
    i32 1854612684, label %if.end43
    i32 -816482289, label %originalBB94
    i32 335892530, label %originalBBpart296
    i32 876133424, label %if.end44
    i32 -784032037, label %if.then48
    i32 -525981499, label %if.end53
    i32 599335229, label %originalBB98
    i32 797365660, label %originalBBpart2100
    i32 1460707721, label %for.inc
    i32 1493624015, label %originalBB102
    i32 1643830750, label %originalBBpart2106
    i32 -929752323, label %for.end
    i32 1134050065, label %for.cond55
    i32 1108532983, label %originalBB108
    i32 -1739049692, label %originalBBpart2110
    i32 -1638664005, label %for.body57
    i32 1963802653, label %for.inc60
    i32 -762199662, label %originalBB112
    i32 -1670698680, label %originalBBpart2118
    i32 -1047953897, label %for.end62
    i32 -101892798, label %if.then64
    i32 -1994080214, label %originalBB120
    i32 -2089523457, label %originalBBpart2122
    i32 -43683116, label %if.end66
    i32 -160791130, label %for.inc67
    i32 -1041466980, label %for.end69
    i32 -1632657203, label %if.then71
    i32 336033357, label %if.end73
    i32 508536120, label %originalBB124
    i32 -75168396, label %originalBBpart2126
    i32 -250368547, label %originalBBalteredBB
    i32 -1066578452, label %originalBB76alteredBB
    i32 -936204680, label %originalBB82alteredBB
    i32 1767251789, label %originalBB86alteredBB
    i32 1641921300, label %originalBB90alteredBB
    i32 1757209010, label %originalBB94alteredBB
    i32 -361101554, label %originalBB98alteredBB
    i32 -890808528, label %originalBB102alteredBB
    i32 -1422900075, label %originalBB108alteredBB
    i32 1954530610, label %originalBB112alteredBB
    i32 -571608012, label %originalBB120alteredBB
    i32 -1235237494, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -220085657, i32 -250368547
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %23 = sub i32 %22, -2116751841
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2116751841
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %arrayidx11, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 632298994, i32 -250368547
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -477628367, i32 1912421428
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %56, 0
  %57 = select i1 %cmp16, i32 1933969100, i32 1912421428
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1573876110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1966473282
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1966473282
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 171064200, i32 -1066578452
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -355209372
  %75 = add i32 %74, 1
  %76 = add i32 %75, -355209372
  %inc17 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1885993202, i32 -1066578452
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1848441697, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1794264649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %91, %92
  %93 = select i1 %cmp18, i32 63574521, i32 -1041466980
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1843965541
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1843965541
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 748452339, i32 -936204680
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %122, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 281362949, i32 -936204680
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %149 = select i1 %cmp21.reload, i32 -899628770, i32 2032302666
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -328525084
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -328525084
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
  %176 = select i1 %174, i32 1486416455, i32 1767251789
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1007540410
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1007540410
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 458506054, i32 1767251789
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -160791130, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i32 0, i32 0
  %192 = bitcast i32* %arraydecay24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 1560715136, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 668793928
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 668793928
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -137020211, i32 1641921300
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %208 = load i32, i32* %p, align 4
  %209 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %208, %209
  store i1 %cmp26, i1* %cmp26.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1848603708, i32 1641921300
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %236 = select i1 %cmp26.reload, i32 -1522784784, i32 -929752323
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %237 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom28
  %238 = load i32, i32* %arrayidx29, align 4
  %239 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %238, %239
  %240 = select i1 %cmp30, i32 1555470954, i32 876133424
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %241 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %241 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom32
  %242 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %242 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %243, 0
  %244 = select i1 %cmp36, i32 -304839956, i32 1854612684
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %245 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom40
  %247 = load i32, i32* %arrayidx41, align 4
  %248 = sub i32 %247, -1676238953
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1676238953
  %inc42 = add nsw i32 %247, 1
  store i32 %250, i32* %arrayidx41, align 4
  store i32 1854612684, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1290885047
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1290885047
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -816482289, i32 1757209010
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -82164876
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -82164876
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 335892530, i32 1757209010
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 876133424, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom45
  %282 = load i32, i32* %arrayidx46, align 4
  %283 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %282, %283
  %284 = select i1 %cmp47, i32 -784032037, i32 -525981499
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %285 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom49
  %286 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom51
  store i32 -1, i32* %arrayidx52, align 4
  store i32 -525981499, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 599335229, i32 -361101554
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -790493820
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -790493820
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 797365660, i32 -361101554
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1460707721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -370991099
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -370991099
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1493624015, i32 -890808528
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %343 = load i32, i32* %p, align 4
  %344 = add i32 %343, 415735686
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 415735686
  %inc54 = add nsw i32 %343, 1
  store i32 %346, i32* %p, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1643830750, i32 -890808528
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1560715136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1134050065, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1108532983, i32 -1422900075
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %400 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %399, %400
  store i1 %cmp56, i1* %cmp56.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1739049692, i32 -1422900075
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %415 = select i1 %cmp56.reload, i32 -1638664005, i32 -1047953897
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %416 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %416 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom58
  %417 = load i32, i32* %arrayidx59, align 4
  %418 = load i32, i32* %sum, align 4
  %419 = add i32 %418, -1419545423
  %420 = add i32 %419, %417
  %421 = sub i32 %420, -1419545423
  %add = add nsw i32 %418, %417
  store i32 %421, i32* %sum, align 4
  store i32 1963802653, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1620219095
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1620219095
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -762199662, i32 1954530610
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc61 = add nsw i32 %437, 1
  store i32 %441, i32* %p, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1656811082
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1656811082
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1670698680, i32 1954530610
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1134050065, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %469 = load i32, i32* %sum, align 4
  %470 = load i32, i32* %n, align 4
  %471 = add i32 %470, 1109214433
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1109214433
  %sub = sub nsw i32 %470, 1
  %cmp63 = icmp eq i32 %469, %473
  %474 = select i1 %cmp63, i32 -101892798, i32 -43683116
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1071774599
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1071774599
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1994080214, i32 -571608012
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  store i32 1, i32* %f, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1421249918
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1421249918
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2089523457, i32 -571608012
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -43683116, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -160791130, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc68 = add nsw i32 %518, 1
  store i32 %522, i32* %j, align 4
  store i32 -1794264649, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %523 = load i32, i32* %f, align 4
  %cmp70 = icmp eq i32 %523, 0
  %524 = select i1 %cmp70, i32 -1632657203, i32 336033357
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 336033357, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1898072730
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1898072730
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 508536120, i32 -1235237494
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -75168396, i32 -1235237494
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %566 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %567 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %567 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  %568 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %568 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom8alteredBB
  %569 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %569 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i64 0, i64 %idxprom10alteredBB
  %570 = load i32, i32* %arrayidx11alteredBB, align 4
  %571 = add i32 0, 866752356
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 866752356
  %_ = sub i32 0, %570
  %574 = sub i32 %573, 916101869
  %575 = add i32 %574, 1
  %576 = add i32 %575, 916101869
  %gen = add i32 %573, 1
  %577 = add i32 %570, -504624112
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -504624112
  %_74 = sub i32 %570, 1
  %gen75 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %570, %580
  %incalteredBB = add nsw i32 %570, 1
  store i32 %581, i32* %arrayidx11alteredBB, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %582 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom12alteredBB
  %583 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %583, 0
  store i32 -220085657, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 2146507450
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 2146507450
  %_77 = sub i32 0, %584
  %588 = add i32 %587, 1311217462
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1311217462
  %gen78 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %584, %591
  %inc17alteredBB = add nsw i32 %584, 1
  store i32 %592, i32* %i, align 4
  store i32 171064200, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %593 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i64 0, i64 %idxprom19alteredBB
  %594 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %594, 0
  store i32 748452339, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1486416455, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %p, align 4
  %596 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %595, %596
  store i32 -137020211, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -816482289, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 599335229, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %p, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_103 = sub i32 %597, 1
  %gen104 = mul i32 %599, 1
  %600 = sub i32 %597, -450486674
  %601 = add i32 %600, 1
  %602 = add i32 %601, -450486674
  %inc54alteredBB = add nsw i32 %597, 1
  store i32 %602, i32* %p, align 4
  store i32 1493624015, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %p, align 4
  %604 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %603, %604
  store i32 1108532983, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %p, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_113 = sub i32 %605, 1
  %gen114 = mul i32 %607, 1
  %608 = sub i32 0, 51042520
  %609 = sub i32 %608, %605
  %610 = add i32 %609, 51042520
  %_115 = sub i32 0, %605
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen116 = add i32 %610, 1
  %615 = sub i32 0, %605
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc61alteredBB = add nsw i32 %605, 1
  store i32 %618, i32* %p, align 4
  store i32 -762199662, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  store i32 1, i32* %f, align 4
  store i32 -1994080214, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 508536120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %if.end73, %if.then71, %for.end69, %for.inc67, %if.end66, %originalBBpart2122, %originalBB120, %if.then64, %for.end62, %originalBBpart2118, %originalBB112, %for.inc60, %for.body57, %originalBBpart2110, %originalBB108, %for.cond55, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end53, %if.then48, %if.end44, %originalBBpart296, %originalBB94, %if.end43, %if.then37, %if.then31, %for.body27, %originalBBpart292, %originalBB90, %for.cond25, %if.end23, %originalBBpart288, %originalBB86, %if.then22, %originalBBpart284, %originalBB82, %for.body, %for.cond, %while.end, %originalBBpart280, %originalBB76, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
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
  store i32 1453393045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1453393045, label %first
    i32 643538166, label %originalBB
    i32 -1764607617, label %originalBBpart2
    i32 135582754, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 643538166, i32 135582754
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1764607617, i32 135582754
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 643538166, i32* %switchVar
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
