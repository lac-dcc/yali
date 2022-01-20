; ModuleID = 'source-C-CXX/47/438.cpp'
source_filename = "source-C-CXX/47/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1096761247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1096761247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2025100733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2025100733, label %first
    i32 1851488191, label %originalBB
    i32 1362524234, label %originalBBpart2
    i32 919547144, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1851488191, i32 919547144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1362524234, i32 919547144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1851488191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [11 x [11 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %days = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %switchVar = alloca i32
  store i32 386354497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 386354497, label %for.cond
    i32 93925839, label %originalBB
    i32 1916274984, label %originalBBpart2
    i32 1465706839, label %for.body
    i32 -246300474, label %for.cond1
    i32 243812964, label %for.body3
    i32 -1408765634, label %for.cond4
    i32 -420607196, label %originalBB147
    i32 925211724, label %originalBBpart2149
    i32 1786923956, label %for.body6
    i32 -611654534, label %for.inc
    i32 -1099771796, label %for.end
    i32 912220369, label %for.inc11
    i32 -157047243, label %for.end13
    i32 -301852714, label %originalBB151
    i32 -1328427237, label %originalBBpart2153
    i32 -539349568, label %for.inc14
    i32 -784431581, label %for.end16
    i32 -2129903963, label %originalBB155
    i32 455015509, label %originalBBpart2157
    i32 1043110553, label %for.cond21
    i32 -23029588, label %for.body23
    i32 -366360848, label %for.cond24
    i32 1989950292, label %for.body26
    i32 2106189629, label %for.cond27
    i32 782824113, label %for.body29
    i32 -754599556, label %for.inc109
    i32 -626568273, label %for.end111
    i32 -1487671699, label %for.inc112
    i32 -521329963, label %for.end114
    i32 2036691366, label %originalBB159
    i32 1673211386, label %originalBBpart2161
    i32 -485639360, label %for.inc115
    i32 818741748, label %originalBB163
    i32 2040514822, label %originalBBpart2165
    i32 333997115, label %for.end117
    i32 -2078622390, label %for.cond118
    i32 -938590610, label %for.body120
    i32 -1400391953, label %originalBB167
    i32 239277262, label %originalBBpart2169
    i32 -594401243, label %for.cond121
    i32 -1025951265, label %for.body123
    i32 1913115975, label %originalBB171
    i32 787447400, label %originalBBpart2173
    i32 -1121667852, label %if.then
    i32 845188158, label %if.else
    i32 -1654260230, label %originalBB175
    i32 -914698346, label %originalBBpart2177
    i32 -1587109295, label %if.end
    i32 1068879555, label %originalBB179
    i32 1685841928, label %originalBBpart2181
    i32 583058509, label %for.inc141
    i32 1771575384, label %for.end143
    i32 -316432947, label %for.inc144
    i32 1502170072, label %originalBB183
    i32 -1119209947, label %originalBBpart2187
    i32 1726207347, label %for.end146
    i32 2117298318, label %originalBBalteredBB
    i32 -993956111, label %originalBB147alteredBB
    i32 394685294, label %originalBB151alteredBB
    i32 1623734663, label %originalBB155alteredBB
    i32 -1933726181, label %originalBB159alteredBB
    i32 -1485195137, label %originalBB163alteredBB
    i32 573340651, label %originalBB167alteredBB
    i32 -581170039, label %originalBB171alteredBB
    i32 -2027636417, label %originalBB175alteredBB
    i32 -2063566094, label %originalBB179alteredBB
    i32 632400437, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2131801793
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2131801793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 93925839, i32 2117298318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %day, align 4
  %cmp = icmp slt i32 %27, 100
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1916274984, i32 2117298318
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1465706839, i32 -784431581
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -246300474, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %55, 11
  %56 = select i1 %cmp2, i32 243812964, i32 -157047243
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1408765634, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -420607196, i32 -993956111
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %83, 11
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -13361285
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -13361285
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 925211724, i32 -993956111
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 1786923956, i32 -1099771796
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %day, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %113 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %114 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -611654534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 -1408765634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 912220369, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc12 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -246300474, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1353858978
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1353858978
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -301852714, i32 394685294
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1328427237, i32 394685294
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -539349568, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %164 = load i32, i32* %day, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc15 = add nsw i32 %164, 1
  store i32 %168, i32* %day, align 4
  store i32 386354497, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 917658886
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 917658886
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2129903963, i32 1623734663
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days)
  %184 = load i32, i32* %num, align 4
  %arrayidx18 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx18, i64 0, i64 5
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 5
  store i32 %184, i32* %arrayidx20, align 4
  store i32 0, i32* %day, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -319179990
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -319179990
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 455015509, i32 1623734663
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1043110553, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %212 = load i32, i32* %day, align 4
  %213 = load i32, i32* %days, align 4
  %cmp22 = icmp slt i32 %212, %213
  %214 = select i1 %cmp22, i32 -23029588, i32 333997115
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -366360848, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %215, 9
  %216 = select i1 %cmp25, i32 1989950292, i32 -521329963
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2106189629, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %217, 9
  %218 = select i1 %cmp28, i32 782824113, i32 -626568273
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %219 = load i32, i32* %day, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1435887501
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1435887501
  %sub = sub nsw i32 %220, 1
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub34 = sub nsw i32 %224, 1
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %227 = load i32, i32* %arrayidx36, align 4
  %228 = load i32, i32* %day, align 4
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom37
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -811636020
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -811636020
  %sub39 = sub nsw i32 %229, 1
  %idxprom40 = sext i32 %232 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38, i64 0, i64 %idxprom40
  %233 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %233 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %234 = load i32, i32* %arrayidx43, align 4
  %235 = sub i32 0, %227
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %227, %234
  %239 = load i32, i32* %day, align 4
  %idxprom44 = sext i32 %239 to i64
  %arrayidx45 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom44
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub46 = sub nsw i32 %240, 1
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx45, i64 0, i64 %idxprom47
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, 2100165683
  %245 = add i32 %244, 1
  %246 = add i32 %245, 2100165683
  %add49 = add nsw i32 %243, 1
  %idxprom50 = sext i32 %246 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %247 = load i32, i32* %arrayidx51, align 4
  %248 = sub i32 %238, -980397156
  %249 = add i32 %248, %247
  %250 = add i32 %249, -980397156
  %add52 = add nsw i32 %238, %247
  %251 = load i32, i32* %day, align 4
  %idxprom53 = sext i32 %251 to i64
  %arrayidx54 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom53
  %252 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54, i64 0, i64 %idxprom55
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub57 = sub nsw i32 %253, 1
  %idxprom58 = sext i32 %255 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %256 = load i32, i32* %arrayidx59, align 4
  %257 = sub i32 %250, 601886501
  %258 = add i32 %257, %256
  %259 = add i32 %258, 601886501
  %add60 = add nsw i32 %250, %256
  %260 = load i32, i32* %day, align 4
  %idxprom61 = sext i32 %260 to i64
  %arrayidx62 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom61
  %261 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %261 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add65 = add nsw i32 %262, 1
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %267 = load i32, i32* %arrayidx67, align 4
  %268 = sub i32 %259, 1004126179
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1004126179
  %add68 = add nsw i32 %259, %267
  %271 = load i32, i32* %day, align 4
  %idxprom69 = sext i32 %271 to i64
  %arrayidx70 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom69
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -1179185307
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1179185307
  %add71 = add nsw i32 %272, 1
  %idxprom72 = sext i32 %275 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx70, i64 0, i64 %idxprom72
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, -106916278
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -106916278
  %sub74 = sub nsw i32 %276, 1
  %idxprom75 = sext i32 %279 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %280 = load i32, i32* %arrayidx76, align 4
  %281 = add i32 %270, -525209866
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -525209866
  %add77 = add nsw i32 %270, %280
  %284 = load i32, i32* %day, align 4
  %idxprom78 = sext i32 %284 to i64
  %arrayidx79 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom78
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add80 = add nsw i32 %285, 1
  %idxprom81 = sext i32 %289 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx79, i64 0, i64 %idxprom81
  %290 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %290 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %291 = load i32, i32* %arrayidx84, align 4
  %292 = sub i32 0, %283
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add85 = add nsw i32 %283, %291
  %296 = load i32, i32* %day, align 4
  %idxprom86 = sext i32 %296 to i64
  %arrayidx87 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom86
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add88 = add nsw i32 %297, 1
  %idxprom89 = sext i32 %299 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx87, i64 0, i64 %idxprom89
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add91 = add nsw i32 %300, 1
  %idxprom92 = sext i32 %302 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %303 = load i32, i32* %arrayidx93, align 4
  %304 = add i32 %295, 1098523788
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 1098523788
  %add94 = add nsw i32 %295, %303
  %307 = load i32, i32* %day, align 4
  %idxprom95 = sext i32 %307 to i64
  %arrayidx96 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom95
  %308 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %308 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %309 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %309 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %310 = load i32, i32* %arrayidx100, align 4
  %mul = mul nsw i32 2, %310
  %311 = sub i32 0, %306
  %312 = sub i32 0, %mul
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add101 = add nsw i32 %306, %mul
  %315 = load i32, i32* %day, align 4
  %316 = add i32 %315, -1041685971
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1041685971
  %add102 = add nsw i32 %315, 1
  %idxprom103 = sext i32 %318 to i64
  %arrayidx104 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom103
  %319 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %319 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx104, i64 0, i64 %idxprom105
  %320 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %320 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %314, i32* %arrayidx108, align 4
  store i32 -754599556, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, -1783405289
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1783405289
  %inc110 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 2106189629, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1487671699, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1150089091
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1150089091
  %inc113 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 -366360848, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1222642811
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1222642811
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2036691366, i32 -1933726181
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 641563133
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 641563133
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1673211386, i32 -1933726181
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -485639360, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1052066710
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1052066710
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 818741748, i32 -1485195137
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %410 = load i32, i32* %day, align 4
  %411 = sub i32 %410, 1284936815
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1284936815
  %inc116 = add nsw i32 %410, 1
  store i32 %413, i32* %day, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 818128769
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 818128769
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2040514822, i32 -1485195137
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1043110553, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2078622390, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp119 = icmp sle i32 %441, 9
  %442 = select i1 %cmp119, i32 -938590610, i32 1726207347
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1400391953, i32 573340651
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1349416023
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1349416023
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 239277262, i32 573340651
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -594401243, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp122 = icmp sle i32 %472, 9
  %473 = select i1 %cmp122, i32 -1025951265, i32 1771575384
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1743939078
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1743939078
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1913115975, i32 -581170039
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp124 = icmp eq i32 %489, 9
  store i1 %cmp124, i1* %cmp124.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1541611758
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1541611758
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 787447400, i32 -581170039
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %505 = select i1 %cmp124.reload, i32 -1121667852, i32 845188158
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %506 = load i32, i32* %days, align 4
  %idxprom125 = sext i32 %506 to i64
  %arrayidx126 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom125
  %507 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %507 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %508 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %508 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %509 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1587109295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 85723275
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 85723275
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1654260230, i32 -2027636417
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %537 = load i32, i32* %days, align 4
  %idxprom133 = sext i32 %537 to i64
  %arrayidx134 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom133
  %538 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %538 to i64
  %arrayidx136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx134, i64 0, i64 %idxprom135
  %539 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %539 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %540 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8 signext 32)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1197630746
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1197630746
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -914698346, i32 -2027636417
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1587109295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 631224016
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 631224016
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1068879555, i32 -2063566094
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1685841928, i32 -2063566094
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 583058509, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc142 = add nsw i32 %597, 1
  store i32 %599, i32* %j, align 4
  store i32 -594401243, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -316432947, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -2120824508
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2120824508
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1502170072, i32 632400437
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc145 = add nsw i32 %615, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1119209947, i32 632400437
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2078622390, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %day, align 4
  %cmpalteredBB = icmp slt i32 %644, 100
  store i32 93925839, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %645, 11
  store i32 -420607196, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -301852714, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %days)
  %646 = load i32, i32* %num, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx19alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx18alteredBB, i64 0, i64 5
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19alteredBB, i64 0, i64 5
  store i32 %646, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %day, align 4
  store i32 -2129903963, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 2036691366, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %day, align 4
  %648 = sub i32 %647, 1037964374
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1037964374
  %_ = sub i32 %647, 1
  %gen = mul i32 %650, 1
  %651 = add i32 %647, -717099463
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -717099463
  %inc116alteredBB = add nsw i32 %647, 1
  store i32 %653, i32* %day, align 4
  store i32 818741748, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1400391953, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %cmp124alteredBB = icmp eq i32 %654, 9
  store i32 1913115975, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %days, align 4
  %idxprom133alteredBB = sext i32 %655 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom133alteredBB
  %656 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %656 to i64
  %arrayidx136alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %657 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %657 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %658 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %658)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8 signext 32)
  store i32 -1654260230, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1068879555, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_184 = sub i32 0, %659
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen185 = add i32 %661, 1
  %666 = add i32 %659, 80829990
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 80829990
  %inc145alteredBB = add nsw i32 %659, 1
  store i32 %668, i32* %i, align 4
  store i32 1502170072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB183, %for.inc144, %for.end143, %for.inc141, %originalBBpart2181, %originalBB179, %if.end, %originalBBpart2177, %originalBB175, %if.else, %if.then, %originalBBpart2173, %originalBB171, %for.body123, %for.cond121, %originalBBpart2169, %originalBB167, %for.body120, %for.cond118, %for.end117, %originalBBpart2165, %originalBB163, %for.inc115, %originalBBpart2161, %originalBB159, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2157, %originalBB155, %for.end16, %for.inc14, %originalBBpart2153, %originalBB151, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %originalBBpart2149, %originalBB147, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
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
