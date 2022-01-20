; ModuleID = 'source-C-CXX/68/259.cpp'
source_filename = "source-C-CXX/68/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca [300 x i8], align 16
  %a2 = alloca [300 x i8], align 16
  %b1 = alloca [300 x i32], align 16
  %b2 = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 300, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1549918319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1549918319, label %for.cond
    i32 -1347548846, label %for.body
    i32 701600651, label %originalBB
    i32 -1721373680, label %originalBBpart2
    i32 -595496292, label %for.inc
    i32 -539544781, label %for.end
    i32 629747877, label %for.cond7
    i32 -373055824, label %for.body9
    i32 -1558222903, label %for.inc19
    i32 -1854315391, label %originalBB91
    i32 -1867544123, label %originalBBpart2105
    i32 -1979441768, label %for.end20
    i32 1577645115, label %for.cond25
    i32 -2008653514, label %for.body27
    i32 -134000750, label %for.inc37
    i32 -715275673, label %for.end39
    i32 345568416, label %for.cond40
    i32 -1863702384, label %originalBB107
    i32 -1957554214, label %originalBBpart2109
    i32 1833424790, label %for.body42
    i32 -1463713632, label %if.then
    i32 -1094483956, label %if.end
    i32 -277721010, label %for.inc64
    i32 -965495261, label %for.end66
    i32 1452949775, label %originalBB111
    i32 -866653330, label %originalBBpart2113
    i32 -693719666, label %for.cond67
    i32 1395041697, label %originalBB115
    i32 642121781, label %originalBBpart2117
    i32 129653473, label %for.body69
    i32 775612889, label %if.then73
    i32 19666005, label %if.end74
    i32 1707862001, label %if.then76
    i32 -1180515115, label %if.end78
    i32 -362359950, label %originalBB119
    i32 1254986507, label %originalBBpart2121
    i32 -76506349, label %for.inc79
    i32 907836681, label %originalBB123
    i32 1962917377, label %originalBBpart2131
    i32 -336983883, label %for.end81
    i32 -848574137, label %for.cond82
    i32 -1225467902, label %originalBB133
    i32 1808844323, label %originalBBpart2135
    i32 287351663, label %for.body84
    i32 834488620, label %for.inc88
    i32 462003041, label %for.end90
    i32 1383158089, label %return
    i32 1563782199, label %originalBBalteredBB
    i32 300313431, label %originalBB91alteredBB
    i32 -1207554759, label %originalBB107alteredBB
    i32 1168481995, label %originalBB111alteredBB
    i32 -551541317, label %originalBB115alteredBB
    i32 1750061085, label %originalBB119alteredBB
    i32 1853396734, label %originalBB123alteredBB
    i32 -1066330808, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1347548846, i32 -539544781
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -331005269
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -331005269
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 701600651, i32 1563782199
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1449337890
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1449337890
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1721373680, i32 1563782199
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595496292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1549918319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %61 = sub i64 %call6, -8996036382224418009
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -8996036382224418009
  %sub = sub i64 %call6, 1
  %conv = trunc i64 %63 to i32
  store i32 %conv, i32* %i, align 4
  store i32 629747877, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %64, 0
  %65 = select i1 %cmp8, i32 -373055824, i32 -1979441768
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 %idxprom10
  %67 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %67 to i32
  %68 = sub i32 %conv12, 272171521
  %69 = sub i32 %68, 48
  %70 = add i32 %69, 272171521
  %sub13 = sub nsw i32 %conv12, 48
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %71 = load i32, i32* %i, align 4
  %conv16 = sext i32 %71 to i64
  %72 = add i64 %call15, 843749941843771111
  %73 = sub i64 %72, %conv16
  %74 = sub i64 %73, 843749941843771111
  %sub17 = sub i64 %call15, %conv16
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %74
  store i32 %70, i32* %arrayidx18, align 4
  store i32 -1558222903, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -2051448150
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2051448150
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1854315391, i32 300313431
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %dec = add nsw i32 %90, -1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1867544123, i32 300313431
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 629747877, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %107 = sub i64 %call22, -8105630306186187082
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -8105630306186187082
  %sub23 = sub i64 %call22, 1
  %conv24 = trunc i64 %109 to i32
  store i32 %conv24, i32* %i, align 4
  store i32 1577645115, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %110, 0
  %111 = select i1 %cmp26, i32 -2008653514, i32 -715275673
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %112 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i64 0, i64 %idxprom28
  %113 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv30, %114
  %sub31 = sub nsw i32 %conv30, 48
  %arraydecay32 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %116 = load i32, i32* %i, align 4
  %conv34 = sext i32 %116 to i64
  %117 = sub i64 0, %conv34
  %118 = add i64 %call33, %117
  %sub35 = sub i64 %call33, %conv34
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %118
  store i32 %115, i32* %arrayidx36, align 4
  store i32 -134000750, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %dec38 = add nsw i32 %119, -1
  store i32 %121, i32* %i, align 4
  store i32 1577645115, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 345568416, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1773169119
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1773169119
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1863702384, i32 -1207554759
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %137, 300
  store i1 %cmp41, i1* %cmp41.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -2132797902
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2132797902
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1957554214, i32 -1207554759
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %153 = select i1 %cmp41.reload, i32 1833424790, i32 -965495261
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom43
  %155 = load i32, i32* %arrayidx44, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %158 = sub i32 %155, -1064090736
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1064090736
  %add = add nsw i32 %155, %157
  %161 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %161 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom47
  store i32 %160, i32* %arrayidx48, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %162 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom49
  %163 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %163, 9
  %164 = select i1 %cmp51, i32 -1463713632, i32 -1094483956
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %165 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom52
  %166 = load i32, i32* %arrayidx53, align 4
  %167 = sub i32 %166, 699067115
  %168 = sub i32 %167, 10
  %169 = add i32 %168, 699067115
  %sub54 = sub nsw i32 %166, 10
  %170 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %170 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom55
  store i32 %169, i32* %arrayidx56, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1575776340
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1575776340
  %add57 = add nsw i32 %171, 1
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom58
  %175 = load i32, i32* %arrayidx59, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add60 = add nsw i32 %175, 1
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add61 = add nsw i32 %180, 1
  %idxprom62 = sext i32 %182 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom62
  store i32 %179, i32* %arrayidx63, align 4
  store i32 -1094483956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -277721010, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc65 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 345568416, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 712586234
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 712586234
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1452949775, i32 1168481995
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 299, i32* %i, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1348552738
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1348552738
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -866653330, i32 1168481995
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -693719666, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1122474272
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1122474272
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1395041697, i32 -551541317
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp68 = icmp sge i32 %269, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 642121781, i32 -551541317
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %296 = select i1 %cmp68.reload, i32 129653473, i32 -336983883
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %297 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom70
  %298 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %298, 0
  %299 = select i1 %cmp72, i32 775612889, i32 19666005
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %j, align 4
  store i32 -336983883, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %301, 1
  %302 = select i1 %cmp75, i32 1707862001, i32 -1180515115
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 0, i32* %retval, align 4
  store i32 1383158089, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1923768635
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1923768635
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -362359950, i32 1750061085
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1254986507, i32 1750061085
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -76506349, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 2082059240
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2082059240
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 907836681, i32 1853396734
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1535403008
  %373 = add i32 %372, -1
  %374 = add i32 %373, -1535403008
  %dec80 = add nsw i32 %371, -1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -835655792
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -835655792
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1962917377, i32 1853396734
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -693719666, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  store i32 %390, i32* %i, align 4
  store i32 -848574137, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
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
  %416 = select i1 %414, i32 -1225467902, i32 -1066330808
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %417, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1561636817
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1561636817
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1808844323, i32 -1066330808
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %433 = select i1 %cmp83.reload, i32 287351663, i32 462003041
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %434 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom85
  %435 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  store i32 834488620, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, -1
  %438 = sub i32 %436, %437
  %dec89 = add nsw i32 %436, -1
  store i32 %438, i32* %i, align 4
  store i32 -848574137, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1383158089, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %441 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 701600651, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 2123502442
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 2123502442
  %_ = sub i32 0, %442
  %446 = add i32 %445, 1248531423
  %447 = add i32 %446, -1
  %448 = sub i32 %447, 1248531423
  %gen = add i32 %445, -1
  %449 = add i32 %442, -339466389
  %450 = sub i32 %449, -1
  %451 = sub i32 %450, -339466389
  %_92 = sub i32 %442, -1
  %gen93 = mul i32 %451, -1
  %452 = add i32 %442, -1786976254
  %453 = sub i32 %452, -1
  %454 = sub i32 %453, -1786976254
  %_94 = sub i32 %442, -1
  %gen95 = mul i32 %454, -1
  %455 = sub i32 0, -1220596545
  %456 = sub i32 %455, %442
  %457 = add i32 %456, -1220596545
  %_96 = sub i32 0, %442
  %458 = sub i32 %457, 110898851
  %459 = add i32 %458, -1
  %460 = add i32 %459, 110898851
  %gen97 = add i32 %457, -1
  %461 = sub i32 0, 270279248
  %462 = sub i32 %461, %442
  %463 = add i32 %462, 270279248
  %_98 = sub i32 0, %442
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen99 = add i32 %463, -1
  %468 = sub i32 0, %442
  %469 = add i32 0, %468
  %_100 = sub i32 0, %442
  %470 = add i32 %469, -857293143
  %471 = add i32 %470, -1
  %472 = sub i32 %471, -857293143
  %gen101 = add i32 %469, -1
  %473 = sub i32 0, 632107299
  %474 = sub i32 %473, %442
  %475 = add i32 %474, 632107299
  %_102 = sub i32 0, %442
  %476 = sub i32 0, -1
  %477 = sub i32 %475, %476
  %gen103 = add i32 %475, -1
  %478 = sub i32 %442, 1483151500
  %479 = add i32 %478, -1
  %480 = add i32 %479, 1483151500
  %decalteredBB = add nsw i32 %442, -1
  store i32 %480, i32* %i, align 4
  store i32 -1854315391, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp slt i32 %481, 300
  store i32 -1863702384, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 299, i32* %i, align 4
  store i32 1452949775, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp sge i32 %482, 1
  store i32 1395041697, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -362359950, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_124 = shl i32 %483, -1
  %484 = sub i32 %483, 1405738353
  %485 = sub i32 %484, -1
  %486 = add i32 %485, 1405738353
  %_125 = sub i32 %483, -1
  %gen126 = mul i32 %486, -1
  %_127 = shl i32 %483, -1
  %487 = add i32 0, 1127415413
  %488 = sub i32 %487, %483
  %489 = sub i32 %488, 1127415413
  %_128 = sub i32 0, %483
  %490 = sub i32 0, -1
  %491 = sub i32 %489, %490
  %gen129 = add i32 %489, -1
  %492 = sub i32 %483, -822053118
  %493 = add i32 %492, -1
  %494 = add i32 %493, -822053118
  %dec80alteredBB = add nsw i32 %483, -1
  store i32 %494, i32* %i, align 4
  store i32 907836681, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp sge i32 %495, 1
  store i32 -1225467902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.body84, %originalBBpart2135, %originalBB133, %for.cond82, %for.end81, %originalBBpart2131, %originalBB123, %for.inc79, %originalBBpart2121, %originalBB119, %if.end78, %if.then76, %if.end74, %if.then73, %for.body69, %originalBBpart2117, %originalBB115, %for.cond67, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %if.end, %if.then, %for.body42, %originalBBpart2109, %originalBB107, %for.cond40, %for.end39, %for.inc37, %for.body27, %for.cond25, %for.end20, %originalBBpart2105, %originalBB91, %for.inc19, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
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
