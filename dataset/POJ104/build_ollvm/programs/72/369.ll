; ModuleID = 'source-C-CXX/72/369.cpp'
source_filename = "source-C-CXX/72/369.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -439378749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -439378749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1428806220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1428806220, label %first
    i32 -1960328032, label %originalBB
    i32 805713980, label %originalBBpart2
    i32 -91514445, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1960328032, i32 -91514445
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 805713980, i32 -91514445
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1960328032, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 623073850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 623073850, label %for.cond
    i32 504693214, label %originalBB
    i32 -1071980616, label %originalBBpart2
    i32 -254439952, label %for.body
    i32 1610323856, label %for.cond1
    i32 -1512233990, label %originalBB78
    i32 1084879416, label %originalBBpart280
    i32 -362680901, label %for.body3
    i32 -103150225, label %originalBB82
    i32 -2091585477, label %originalBBpart284
    i32 1500021804, label %for.inc
    i32 -788539767, label %for.end
    i32 1528620170, label %for.inc6
    i32 -888895239, label %originalBB86
    i32 886899094, label %originalBBpart292
    i32 64819157, label %for.end8
    i32 -1257049858, label %for.cond9
    i32 -1165481797, label %originalBB94
    i32 1659177237, label %originalBBpart296
    i32 417177571, label %for.body11
    i32 -1354880753, label %for.cond12
    i32 704847616, label %for.body14
    i32 -864540458, label %originalBB98
    i32 643851777, label %originalBBpart2100
    i32 -974409791, label %land.lhs.true
    i32 1133456267, label %if.then
    i32 534321362, label %originalBB102
    i32 -1246781419, label %originalBBpart2127
    i32 75211219, label %if.end
    i32 -137636833, label %for.inc68
    i32 2093885886, label %for.end70
    i32 527953668, label %for.inc71
    i32 -2011771162, label %for.end73
    i32 1074791004, label %if.then75
    i32 -1990602134, label %originalBB129
    i32 -1872665963, label %originalBBpart2131
    i32 -1294337463, label %if.end77
    i32 -248656293, label %originalBBalteredBB
    i32 -465892525, label %originalBB78alteredBB
    i32 1706666553, label %originalBB82alteredBB
    i32 1246947990, label %originalBB86alteredBB
    i32 -1959267565, label %originalBB94alteredBB
    i32 -799892068, label %originalBB98alteredBB
    i32 -160987995, label %originalBB102alteredBB
    i32 805380611, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1425613580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1425613580
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
  %26 = select i1 %24, i32 504693214, i32 -248656293
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1071980616, i32 -248656293
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -254439952, i32 64819157
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1610323856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1954708426
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1954708426
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1512233990, i32 -465892525
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %70, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -891331605
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -891331605
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1084879416, i32 -465892525
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -362680901, i32 -788539767
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1350078413
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1350078413
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -103150225, i32 1706666553
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 208382653
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 208382653
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2091585477, i32 1706666553
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1500021804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -337902635
  %121 = add i32 %120, 1
  %122 = add i32 %121, -337902635
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 1610323856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1528620170, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -888895239, i32 1246947990
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -539368371
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -539368371
  %inc7 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 737891511
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 737891511
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 886899094, i32 1246947990
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 623073850, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1257049858, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1165481797, i32 -1959267565
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %182, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 529739557
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 529739557
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1659177237, i32 -1959267565
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %210 = select i1 %cmp10.reload, i32 417177571, i32 -2011771162
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1354880753, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %211, 4
  %212 = select i1 %cmp13, i32 704847616, i32 2093885886
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1623657383
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1623657383
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -864540458, i32 -799892068
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %240 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %241 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %241 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %242 = load i32, i32* %arrayidx18, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %243 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %244 = load i32, i32* %arrayidx21, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %245 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 1
  %246 = load i32, i32* %arrayidx24, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %247 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 2
  %248 = load i32, i32* %arrayidx27, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 3
  %250 = load i32, i32* %arrayidx30, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 4
  %252 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @_Z3maxiiiii(i32 %244, i32 %246, i32 %248, i32 %250, i32 %252)
  %cmp35 = icmp eq i32 %242, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 643851777, i32 -799892068
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %279 = select i1 %cmp35.reload, i32 -974409791, i32 75211219
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %280 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %281 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %281 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %282 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %283 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %284 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %285 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %286 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %287 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %287 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %288 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %289 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %290 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %291 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %291 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %292 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 @_Z3miniiiii(i32 %284, i32 %286, i32 %288, i32 %290, i32 %292)
  %cmp56 = icmp eq i32 %282, %call55
  %293 = select i1 %cmp56, i32 1133456267, i32 75211219
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, -1387215895
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1387215895
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 534321362, i32 -160987995
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add = add nsw i32 %321, 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, 941283994
  %326 = add i32 %325, 1
  %327 = add i32 %326, 941283994
  %add59 = add nsw i32 %324, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %327)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %328 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %329 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %330 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %330)
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add67 = add nsw i32 %331, 1
  store i32 %335, i32* %k, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, 1040096076
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1040096076
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1246781419, i32 -160987995
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 75211219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137636833, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc69 = add nsw i32 %351, 1
  store i32 %355, i32* %j, align 4
  store i32 -1354880753, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 527953668, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1056956458
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1056956458
  %inc72 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 -1257049858, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %cmp74 = icmp eq i32 %360, 0
  %361 = select i1 %cmp74, i32 1074791004, i32 -1294337463
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, -417334795
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -417334795
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1990602134, i32 805380611
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, -483753592
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -483753592
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1872665963, i32 805380611
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1294337463, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %404, 4
  store i32 504693214, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %405, 4
  store i32 -1512233990, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %407 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -103150225, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 790426200
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 790426200
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, %408
  %413 = add i32 0, %412
  %_87 = sub i32 0, %408
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen88 = add i32 %413, 1
  %418 = sub i32 0, -551338111
  %419 = sub i32 %418, %408
  %420 = add i32 %419, -551338111
  %_89 = sub i32 0, %408
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen90 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %408, %425
  %inc7alteredBB = add nsw i32 %408, 1
  store i32 %426, i32* %i, align 4
  store i32 -888895239, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %427, 4
  store i32 -1165481797, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %428 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %429 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %429 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %430 = load i32, i32* %arrayidx18alteredBB, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %431 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %432 = load i32, i32* %arrayidx21alteredBB, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %433 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %434 = load i32, i32* %arrayidx24alteredBB, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %435 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 2
  %436 = load i32, i32* %arrayidx27alteredBB, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %437 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 3
  %438 = load i32, i32* %arrayidx30alteredBB, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %439 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 4
  %440 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 @_Z3maxiiiii(i32 %432, i32 %434, i32 %436, i32 %438, i32 %440)
  %cmp35alteredBB = icmp eq i32 %430, %call34alteredBB
  store i32 -864540458, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 585981659
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 585981659
  %_103 = sub i32 0, %441
  %445 = add i32 %444, 1774439692
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1774439692
  %gen104 = add i32 %444, 1
  %_105 = shl i32 %441, 1
  %448 = add i32 %441, -1907072775
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1907072775
  %_106 = sub i32 %441, 1
  %gen107 = mul i32 %450, 1
  %451 = sub i32 0, %441
  %452 = add i32 0, %451
  %_108 = sub i32 0, %441
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen109 = add i32 %452, 1
  %455 = add i32 %441, 1679326294
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1679326294
  %addalteredBB = add nsw i32 %441, 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_110 = sub i32 0, %458
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen111 = add i32 %460, 1
  %_112 = shl i32 %458, 1
  %_113 = shl i32 %458, 1
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %_114 = sub i32 0, %458
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen115 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %458, %469
  %add59alteredBB = add nsw i32 %458, 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %470)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %471 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %472 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %473 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %473)
  %474 = load i32, i32* %k, align 4
  %_116 = shl i32 %474, 1
  %475 = add i32 0, -2034219448
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -2034219448
  %_117 = sub i32 0, %474
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen118 = add i32 %477, 1
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_119 = sub i32 0, %474
  %482 = add i32 %481, -1163569209
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1163569209
  %gen120 = add i32 %481, 1
  %_121 = shl i32 %474, 1
  %_122 = shl i32 %474, 1
  %485 = sub i32 0, %474
  %486 = add i32 0, %485
  %_123 = sub i32 0, %474
  %487 = sub i32 %486, 1458738237
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1458738237
  %gen124 = add i32 %486, 1
  %_125 = shl i32 %474, 1
  %490 = add i32 %474, -1601575444
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1601575444
  %add67alteredBB = add nsw i32 %474, 1
  store i32 %492, i32* %k, align 4
  store i32 534321362, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1990602134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.then75, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end, %originalBBpart2127, %originalBB102, %if.then, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body14, %for.cond12, %for.body11, %originalBBpart296, %originalBB94, %for.cond9, %for.end8, %originalBBpart292, %originalBB86, %for.inc6, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiiiii(i32 %g, i32 %f, i32 %c, i32 %d, i32 %e) #4 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  store i32 %g, i32* %g.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %g.addr, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %f.addr, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %1, i32* %arrayidx1, align 4
  %2 = load i32, i32* %c.addr, align 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %2, i32* %arrayidx2, align 8
  %3 = load i32, i32* %d.addr, align 4
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %3, i32* %arrayidx3, align 4
  %4 = load i32, i32* %e.addr, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %4, i32* %arrayidx4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1481377290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1481377290, label %for.cond
    i32 1147468980, label %originalBB
    i32 -1356657066, label %originalBBpart2
    i32 991423220, label %for.body
    i32 -1273580000, label %for.cond5
    i32 -1228467806, label %for.body7
    i32 1449365023, label %if.then
    i32 -851831684, label %if.end
    i32 -265900642, label %originalBB28
    i32 -334064341, label %originalBBpart230
    i32 1994015363, label %if.then17
    i32 -2084905985, label %if.end18
    i32 1478623657, label %if.then20
    i32 413722707, label %originalBB32
    i32 -874412645, label %originalBBpart234
    i32 1926681962, label %if.end23
    i32 1528084614, label %for.inc
    i32 395312974, label %for.end
    i32 -1034512950, label %for.inc25
    i32 948120473, label %for.end27
    i32 609267762, label %originalBBalteredBB
    i32 1511453047, label %originalBB28alteredBB
    i32 1726913256, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 1147468980, i32 609267762
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %31, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 162144609
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 162144609
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1356657066, i32 609267762
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 991423220, i32 948120473
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1273580000, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %60, 4
  %61 = select i1 %cmp6, i32 -1228467806, i32 395312974
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx8, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %63, %65
  %66 = select i1 %cmp11, i32 1449365023, i32 -851831684
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 395312974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, -2007460747
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2007460747
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -265900642, i32 1511453047
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %83, %85
  store i1 %cmp16, i1* %cmp16.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1849948622
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1849948622
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -334064341, i32 1511453047
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %101 = select i1 %cmp16.reload, i32 1994015363, i32 -2084905985
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %sum, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %sum, align 4
  store i32 -2084905985, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %105 = load i32, i32* %sum, align 4
  %cmp19 = icmp eq i32 %105, 5
  %106 = select i1 %cmp19, i32 1478623657, i32 1926681962
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, -1687640079
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1687640079
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 413722707, i32 1726913256
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  store i32 %135, i32* %.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 1175772978
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1175772978
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -874412645, i32 1726913256
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

if.end23:                                         ; preds = %loopEntry
  store i32 1528084614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1273400103
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1273400103
  %inc24 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -1273580000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1034512950, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1211857303
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1211857303
  %inc26 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 1481377290, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %159, 4
  store i32 1147468980, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %160 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %161 = load i32, i32* %arrayidx13alteredBB, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %162 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %163 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %161, %163
  store i32 -265900642, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %164 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %165 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 413722707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %for.inc, %if.end23, %originalBB32, %if.then20, %if.end18, %if.then17, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body7, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3miniiiii(i32 %g, i32 %f, i32 %c, i32 %d, i32 %e) #4 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  store i32 %g, i32* %g.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %g.addr, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %f.addr, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %1, i32* %arrayidx1, align 4
  %2 = load i32, i32* %c.addr, align 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %2, i32* %arrayidx2, align 8
  %3 = load i32, i32* %d.addr, align 4
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %3, i32* %arrayidx3, align 4
  %4 = load i32, i32* %e.addr, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %4, i32* %arrayidx4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 961064698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 961064698, label %for.cond
    i32 -1590091729, label %originalBB
    i32 326947597, label %originalBBpart2
    i32 128294398, label %for.body
    i32 1813544189, label %originalBB28
    i32 1234979400, label %originalBBpart230
    i32 -1924035469, label %for.cond5
    i32 -896939002, label %for.body7
    i32 -240254550, label %originalBB32
    i32 1488591078, label %originalBBpart234
    i32 -1593409698, label %if.then
    i32 1915362059, label %originalBB36
    i32 48955573, label %originalBBpart238
    i32 342217938, label %if.end
    i32 -217850153, label %if.then17
    i32 1495353807, label %if.end18
    i32 -1472170648, label %if.then20
    i32 -1514067486, label %if.end23
    i32 1655331708, label %for.inc
    i32 1975124852, label %for.end
    i32 -1319674177, label %originalBB40
    i32 1239316415, label %originalBBpart242
    i32 -1137743386, label %for.inc25
    i32 605449531, label %originalBB44
    i32 -1512083566, label %originalBBpart253
    i32 1493558234, label %for.end27
    i32 28376856, label %originalBB55
    i32 -1798522355, label %originalBBpart257
    i32 1424542044, label %originalBBalteredBB
    i32 -794915154, label %originalBB28alteredBB
    i32 542482703, label %originalBB32alteredBB
    i32 -117224696, label %originalBB36alteredBB
    i32 -2065358802, label %originalBB40alteredBB
    i32 1925584103, label %originalBB44alteredBB
    i32 -2045868662, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1252763130
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1252763130
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1590091729, i32 1424542044
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %20, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 326947597, i32 1424542044
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 128294398, i32 1493558234
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1813544189, i32 -794915154
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1234979400, i32 -794915154
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1924035469, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %76, 4
  %77 = select i1 %cmp6, i32 -896939002, i32 1975124852
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -240254550, i32 542482703
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx8, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %93, %95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1488591078, i32 542482703
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 -1593409698, i32 342217938
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, -1055987168
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1055987168
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1915362059, i32 -117224696
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 983542138
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 983542138
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 48955573, i32 -117224696
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1975124852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %142, %144
  %145 = select i1 %cmp16, i32 -217850153, i32 1495353807
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %sum, align 4
  store i32 1495353807, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %cmp19 = icmp eq i32 %151, 5
  %152 = select i1 %cmp19, i32 -1472170648, i32 -1514067486
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  ret i32 %154

if.end23:                                         ; preds = %loopEntry
  store i32 1655331708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -267668619
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -267668619
  %inc24 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1924035469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1319674177, i32 -2065358802
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, -208638328
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -208638328
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1239316415, i32 -2065358802
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1137743386, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = add i32 %212, 1083348919
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1083348919
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 605449531, i32 1925584103
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -916782768
  %229 = add i32 %228, 1
  %230 = add i32 %229, -916782768
  %inc26 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1512083566, i32 1925584103
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 961064698, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, -1220268091
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1220268091
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 28376856, i32 -2045868662
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, -251620447
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -251620447
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1798522355, i32 -2045868662
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %287, 4
  store i32 -1590091729, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1813544189, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %289 = load i32, i32* %arrayidx8alteredBB, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %290 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %291 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %289, %291
  store i32 -240254550, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1915362059, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1319674177, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 382332445
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 382332445
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = add i32 0, 898994071
  %297 = sub i32 %296, %292
  %298 = sub i32 %297, 898994071
  %_45 = sub i32 0, %292
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen46 = add i32 %298, 1
  %303 = add i32 %292, -647511479
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -647511479
  %_47 = sub i32 %292, 1
  %gen48 = mul i32 %305, 1
  %306 = sub i32 0, %292
  %307 = add i32 0, %306
  %_49 = sub i32 0, %292
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen50 = add i32 %307, 1
  %_51 = shl i32 %292, 1
  %312 = add i32 %292, 1362845234
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1362845234
  %inc26alteredBB = add nsw i32 %292, 1
  store i32 %314, i32* %i, align 4
  store i32 605449531, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 28376856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB55, %for.end27, %originalBBpart253, %originalBB44, %for.inc25, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end23, %if.end18, %if.then17, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body7, %for.cond5, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
