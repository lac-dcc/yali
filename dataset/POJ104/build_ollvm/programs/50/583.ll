; ModuleID = 'source-C-CXX/50/583.cpp'
source_filename = "source-C-CXX/50/583.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [500 x [6 x i8]], align 16
  %p = alloca i8*, align 8
  %c = alloca [6 x i8], align 1
  %d = alloca [500 x i32], align 16
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -841576885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -841576885, label %for.cond
    i32 -970085508, label %for.body
    i32 -124133552, label %for.cond4
    i32 224065751, label %originalBB
    i32 2065022719, label %originalBBpart2
    i32 1991003399, label %for.body7
    i32 1274354850, label %for.inc
    i32 -2026687090, label %for.end
    i32 1728380857, label %for.cond13
    i32 1868458263, label %for.body16
    i32 -191836087, label %if.then
    i32 -1858072610, label %if.end
    i32 919739136, label %for.inc28
    i32 -277889995, label %for.end30
    i32 -688299081, label %originalBB97
    i32 88275820, label %originalBBpart299
    i32 1532503568, label %if.then32
    i32 -1100715310, label %originalBB101
    i32 965414095, label %originalBBpart2106
    i32 -1720563916, label %if.end41
    i32 -863645875, label %originalBB108
    i32 2056269176, label %originalBBpart2110
    i32 1723612855, label %for.inc42
    i32 1477352350, label %for.end44
    i32 495294904, label %for.cond46
    i32 -1691465827, label %originalBB112
    i32 373553149, label %originalBBpart2125
    i32 -1537916811, label %for.body49
    i32 1910310705, label %if.then51
    i32 -995741454, label %originalBB127
    i32 373634571, label %originalBBpart2129
    i32 1654103435, label %if.end52
    i32 -490557976, label %originalBB131
    i32 -729668591, label %originalBBpart2133
    i32 -42282534, label %for.inc53
    i32 -151922674, label %for.end55
    i32 -1475139221, label %originalBB135
    i32 1248870102, label %originalBBpart2137
    i32 266949301, label %if.then57
    i32 315064002, label %for.cond61
    i32 194498645, label %originalBB139
    i32 -762425217, label %originalBBpart2142
    i32 2009760445, label %for.body64
    i32 -9406822, label %originalBB144
    i32 -1065437936, label %originalBBpart2146
    i32 -1698363610, label %if.then66
    i32 -380397535, label %originalBB148
    i32 2006416603, label %originalBBpart2150
    i32 7861204, label %if.end71
    i32 -227228056, label %for.inc73
    i32 382463998, label %for.end75
    i32 1694438206, label %originalBB152
    i32 539699148, label %originalBBpart2154
    i32 1413202421, label %if.else
    i32 -449031815, label %if.end77
    i32 -1293089247, label %originalBBalteredBB
    i32 1248277314, label %originalBB97alteredBB
    i32 -1276345903, label %originalBB101alteredBB
    i32 -1864438823, label %originalBB108alteredBB
    i32 -11726193, label %originalBB112alteredBB
    i32 1060453893, label %originalBB127alteredBB
    i32 -659852764, label %originalBB131alteredBB
    i32 199427420, label %originalBB135alteredBB
    i32 -262161681, label %originalBB139alteredBB
    i32 -811506586, label %originalBB144alteredBB
    i32 1899755987, label %originalBB148alteredBB
    i32 -1962804667, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %e, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 1229886696
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1229886696
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -970085508, i32 1477352350
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %g, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 -124133552, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 224065751, i32 -1293089247
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %23, %24
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub5 = sub nsw i32 %28, 1
  %cmp6 = icmp sle i32 %22, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -711390691
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -711390691
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 2065022719, i32 -1293089247
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 1991003399, i32 -2026687090
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %61 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %60, i8* %arrayidx9, align 1
  %62 = load i32, i32* %s, align 4
  %63 = add i32 %62, -1913307911
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1913307911
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %s, align 4
  store i32 1274354850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 859341699
  %68 = add i32 %67, 1
  %69 = add i32 %68, 859341699
  %inc10 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -124133552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 0, i32* %j, align 4
  store i32 1728380857, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %t, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub14 = sub nsw i32 %72, 1
  %cmp15 = icmp sle i32 %71, %74
  %75 = select i1 %cmp15, i32 1868458263, i32 -277889995
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #6
  %cmp22 = icmp eq i32 %call21, 0
  %77 = select i1 %cmp22, i32 -191836087, i32 -1858072610
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom23
  %79 = load i32, i32* %arrayidx24, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add25 = add nsw i32 %79, 1
  %82 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %81, i32* %arrayidx27, align 4
  store i32 1, i32* %g, align 4
  store i32 -277889995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 919739136, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc29 = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 1728380857, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -688299081, i32 1248277314
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %100 = load i32, i32* %g, align 4
  %cmp31 = icmp eq i32 %100, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 717895415
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 717895415
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 88275820, i32 1248277314
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %128 = select i1 %cmp31.reload, i32 1532503568, i32 -1720563916
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1100715310, i32 -1276345903
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %155 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay36) #2
  %156 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  %157 = load i32, i32* %t, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc40 = add nsw i32 %157, 1
  store i32 %161, i32* %t, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 965414095, i32 -1276345903
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1720563916, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 934479992
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 934479992
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -863645875, i32 -1864438823
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2056269176, i32 -1864438823
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1723612855, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc43 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -841576885, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i32 0, i32 0
  store i32* %arraydecay45, i32** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 495294904, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1664349962
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1664349962
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1691465827, i32 -11726193
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %t, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub47 = sub nsw i32 %248, 1
  %cmp48 = icmp sle i32 %247, %250
  store i1 %cmp48, i1* %cmp48.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -337744341
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -337744341
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 373553149, i32 -11726193
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %266 = select i1 %cmp48.reload, i32 -1537916811, i32 -151922674
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %267 = load i32*, i32** %q, align 8
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %m, align 4
  %cmp50 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp50, i32 1910310705, i32 1654103435
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1463273664
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1463273664
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -995741454, i32 1060453893
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %298 = load i32*, i32** %q, align 8
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %m, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1817804914
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1817804914
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 373634571, i32 1060453893
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1654103435, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -592219548
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -592219548
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -490557976, i32 -659852764
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %330 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %330, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1867947767
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1867947767
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -729668591, i32 -659852764
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -42282534, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 994866043
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 994866043
  %inc54 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 495294904, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1937697666
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1937697666
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
  %376 = select i1 %374, i32 -1475139221, i32 199427420
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %cmp56 = icmp sgt i32 %377, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 2082726188
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2082726188
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1248870102, i32 199427420
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %405 = select i1 %cmp56.reload, i32 266949301, i32 1413202421
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i32 0, i32 0
  store i32* %arraydecay58, i32** %q, align 8
  %406 = load i32, i32* %m, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 315064002, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 194498645, i32 -262161681
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %t, align 4
  %435 = add i32 %434, 585239912
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 585239912
  %sub62 = sub nsw i32 %434, 1
  %cmp63 = icmp sle i32 %433, %437
  store i1 %cmp63, i1* %cmp63.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 364255423
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 364255423
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -762425217, i32 -262161681
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %453 = select i1 %cmp63.reload, i32 2009760445, i32 382463998
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 485227901
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 485227901
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -9406822, i32 -811506586
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %482 = load i32*, i32** %q, align 8
  %483 = load i32, i32* %482, align 4
  %cmp65 = icmp eq i32 %481, %483
  store i1 %cmp65, i1* %cmp65.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1065437936, i32 -811506586
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %510 = select i1 %cmp65.reload, i32 -1698363610, i32 7861204
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -380397535, i32 1899755987
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i32 0, i32 0
  %525 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %525 to i64
  %add.ptr = getelementptr inbounds [6 x i8], [6 x i8]* %arraydecay67, i64 %idx.ext
  %arraydecay68 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr, i32 0, i32 0
  store i8* %arraydecay68, i8** %p, align 8
  %526 = load i8*, i8** %p, align 8
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %526)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2006416603, i32 1899755987
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 7861204, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %541 = load i32*, i32** %q, align 8
  %incdec.ptr72 = getelementptr inbounds i32, i32* %541, i32 1
  store i32* %incdec.ptr72, i32** %q, align 8
  store i32 -227228056, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, 641986604
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 641986604
  %inc74 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 315064002, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1182830698
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1182830698
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1694438206, i32 -1962804667
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -948869794
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -948869794
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 539699148, i32 -1962804667
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -449031815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -449031815, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %579 = add i32 0, 527401564
  %580 = sub i32 %579, %577
  %581 = sub i32 %580, 527401564
  %_ = sub i32 0, %577
  %582 = sub i32 0, %581
  %583 = sub i32 0, %578
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, %578
  %586 = sub i32 0, %577
  %587 = add i32 0, %586
  %_78 = sub i32 0, %577
  %588 = sub i32 %587, 1080697315
  %589 = add i32 %588, %578
  %590 = add i32 %589, 1080697315
  %gen79 = add i32 %587, %578
  %_80 = shl i32 %577, %578
  %591 = add i32 %577, 1262646347
  %592 = sub i32 %591, %578
  %593 = sub i32 %592, 1262646347
  %_81 = sub i32 %577, %578
  %gen82 = mul i32 %593, %578
  %594 = add i32 %577, 1798887264
  %595 = sub i32 %594, %578
  %596 = sub i32 %595, 1798887264
  %_83 = sub i32 %577, %578
  %gen84 = mul i32 %596, %578
  %597 = sub i32 0, -1589618590
  %598 = sub i32 %597, %577
  %599 = add i32 %598, -1589618590
  %_85 = sub i32 0, %577
  %600 = add i32 %599, -1209096771
  %601 = add i32 %600, %578
  %602 = sub i32 %601, -1209096771
  %gen86 = add i32 %599, %578
  %603 = sub i32 %577, 2065057581
  %604 = add i32 %603, %578
  %605 = add i32 %604, 2065057581
  %addalteredBB = add nsw i32 %577, %578
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_87 = sub i32 0, %605
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen88 = add i32 %607, 1
  %612 = sub i32 0, %605
  %613 = add i32 0, %612
  %_89 = sub i32 0, %605
  %614 = add i32 %613, -2016070699
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -2016070699
  %gen90 = add i32 %613, 1
  %_91 = shl i32 %605, 1
  %617 = sub i32 0, %605
  %618 = add i32 0, %617
  %_92 = sub i32 0, %605
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen93 = add i32 %618, 1
  %623 = sub i32 0, %605
  %624 = add i32 0, %623
  %_94 = sub i32 0, %605
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen95 = add i32 %624, 1
  %_96 = shl i32 %605, 1
  %629 = sub i32 0, 1
  %630 = add i32 %605, %629
  %sub5alteredBB = sub nsw i32 %605, 1
  %cmp6alteredBB = icmp sle i32 %576, %630
  store i32 224065751, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %g, align 4
  %cmp31alteredBB = icmp eq i32 %631, 0
  store i32 -688299081, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %t, align 4
  %idxprom33alteredBB = sext i32 %632 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c, i32 0, i32 0
  %call37alteredBB = call i8* @strcpy(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #2
  %633 = load i32, i32* %t, align 4
  %idxprom38alteredBB = sext i32 %633 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom38alteredBB
  store i32 1, i32* %arrayidx39alteredBB, align 4
  %634 = load i32, i32* %t, align 4
  %_102 = shl i32 %634, 1
  %635 = add i32 0, -589821561
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -589821561
  %_103 = sub i32 0, %634
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen104 = add i32 %637, 1
  %640 = add i32 %634, 1568236833
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1568236833
  %inc40alteredBB = add nsw i32 %634, 1
  store i32 %642, i32* %t, align 4
  store i32 -1100715310, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -863645875, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %t, align 4
  %_113 = shl i32 %644, 1
  %_114 = shl i32 %644, 1
  %645 = add i32 0, -981456806
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -981456806
  %_115 = sub i32 0, %644
  %648 = add i32 %647, -480578678
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -480578678
  %gen116 = add i32 %647, 1
  %_117 = shl i32 %644, 1
  %651 = sub i32 0, %644
  %652 = add i32 0, %651
  %_118 = sub i32 0, %644
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen119 = add i32 %652, 1
  %_120 = shl i32 %644, 1
  %657 = add i32 0, -1063091866
  %658 = sub i32 %657, %644
  %659 = sub i32 %658, -1063091866
  %_121 = sub i32 0, %644
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen122 = add i32 %659, 1
  %_123 = shl i32 %644, 1
  %662 = sub i32 0, 1
  %663 = add i32 %644, %662
  %sub47alteredBB = sub nsw i32 %644, 1
  %cmp48alteredBB = icmp sle i32 %643, %663
  store i32 -1691465827, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %664 = load i32*, i32** %q, align 8
  %665 = load i32, i32* %664, align 4
  store i32 %665, i32* %m, align 4
  store i32 -995741454, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %666 = load i32*, i32** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %666, i32 1
  store i32* %incdec.ptralteredBB, i32** %q, align 8
  store i32 -490557976, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp sgt i32 %667, 1
  store i32 -1475139221, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %t, align 4
  %_140 = shl i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub62alteredBB = sub nsw i32 %669, 1
  %cmp63alteredBB = icmp sle i32 %668, %671
  store i32 194498645, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %m, align 4
  %673 = load i32*, i32** %q, align 8
  %674 = load i32, i32* %673, align 4
  %cmp65alteredBB = icmp eq i32 %672, %674
  store i32 -9406822, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i32 0, i32 0
  %675 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %675 to i64
  %add.ptralteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arraydecay67alteredBB, i64 %idx.extalteredBB
  %arraydecay68alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptralteredBB, i32 0, i32 0
  store i8* %arraydecay68alteredBB, i8** %p, align 8
  %676 = load i8*, i8** %p, align 8
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %676)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -380397535, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1694438206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2154, %originalBB152, %for.end75, %for.inc73, %if.end71, %originalBBpart2150, %originalBB148, %if.then66, %originalBBpart2146, %originalBB144, %for.body64, %originalBBpart2142, %originalBB139, %for.cond61, %if.then57, %originalBBpart2137, %originalBB135, %for.end55, %for.inc53, %originalBBpart2133, %originalBB131, %if.end52, %originalBBpart2129, %originalBB127, %if.then51, %for.body49, %originalBBpart2125, %originalBB112, %for.cond46, %for.end44, %for.inc42, %originalBBpart2110, %originalBB108, %if.end41, %originalBBpart2106, %originalBB101, %if.then32, %originalBBpart299, %originalBB97, %for.end30, %for.inc28, %if.end, %if.then, %for.body16, %for.cond13, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
