; ModuleID = 'source-C-CXX/18/1822.cpp'
source_filename = "source-C-CXX/18/1822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %word2.reg2mem = alloca [100 x i8]*
  %word1.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1003167643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1003167643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -33714455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -33714455, label %first
    i32 -608445489, label %originalBB
    i32 -1623085187, label %originalBBpart2
    i32 2111657419, label %for.cond
    i32 2105313431, label %for.body
    i32 -2110512092, label %if.then
    i32 1011937886, label %originalBB64
    i32 2017440102, label %originalBBpart268
    i32 2103363414, label %if.else
    i32 -40493365, label %originalBB70
    i32 -1257501714, label %originalBBpart272
    i32 1660260055, label %if.then12
    i32 -1887355847, label %if.else18
    i32 -114854387, label %originalBB74
    i32 -1614220078, label %originalBBpart276
    i32 -831418588, label %if.then23
    i32 -2114019103, label %originalBB78
    i32 -39677159, label %originalBBpart280
    i32 744193973, label %if.end
    i32 1891618749, label %originalBB82
    i32 -1463542230, label %originalBBpart284
    i32 339221243, label %if.end24
    i32 -445539111, label %originalBB86
    i32 2121178179, label %originalBBpart288
    i32 -858025976, label %if.end25
    i32 -1402354314, label %for.inc
    i32 770029643, label %for.end
    i32 -435071794, label %originalBB90
    i32 1030201951, label %originalBBpart292
    i32 819683643, label %for.cond31
    i32 60544900, label %for.body33
    i32 -1243790083, label %originalBB94
    i32 850895893, label %originalBBpart296
    i32 363939783, label %if.then40
    i32 -1319644377, label %if.end46
    i32 -2134139064, label %for.inc47
    i32 -598863641, label %for.end49
    i32 1695029360, label %for.cond53
    i32 1652355485, label %for.body55
    i32 -1298444008, label %for.inc61
    i32 216646426, label %for.end63
    i32 1874470768, label %originalBB98
    i32 1817127254, label %originalBBpart2100
    i32 -1297686401, label %originalBBalteredBB
    i32 310170695, label %originalBB64alteredBB
    i32 167429543, label %originalBB70alteredBB
    i32 1348973939, label %originalBB74alteredBB
    i32 1834432606, label %originalBB78alteredBB
    i32 -1724785589, label %originalBB82alteredBB
    i32 -878597107, label %originalBB86alteredBB
    i32 -1230063923, label %originalBB90alteredBB
    i32 1383683888, label %originalBB94alteredBB
    i32 1388199830, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -608445489, i32 -1297686401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %word1 = alloca [100 x i8], align 16
  store [100 x i8]* %word1, [100 x i8]** %word1.reg2mem
  %word2 = alloca [100 x i8], align 16
  store [100 x i8]* %word2, [100 x i8]** %word2.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload142, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload111, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1623085187, i32 -1297686401
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2111657419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload133, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 2105313431, i32 770029643
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload110 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload110, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %45 = select i1 %cmp1, i32 -2110512092, i32 2103363414
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1119539171
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1119539171
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1011937886, i32 310170695
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %61 to i64
  %s.reload109 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload109, i64 0, i64 %idxprom2
  %62 = load i8, i8* %arrayidx3, align 1
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %63 = load i32, i32* %count.reload141, align 4
  %idxprom4 = sext i32 %63 to i64
  %str.reload157 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload157, i64 0, i64 %idxprom4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload149, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %62, i8* %arrayidx7, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload148, align 4
  %66 = sub i32 %65, -691724561
  %67 = add i32 %66, 1
  %68 = add i32 %67, -691724561
  %inc = add nsw i32 %65, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload147, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1881342490
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1881342490
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2017440102, i32 310170695
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -858025976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 652704978
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 652704978
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -40493365, i32 167429543
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload130, align 4
  %idxprom8 = sext i32 %111 to i64
  %s.reload108 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload108, i64 0, i64 %idxprom8
  %112 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %112 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1518738956
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1518738956
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1257501714, i32 167429543
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 1660260055, i32 -1887355847
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %129 = load i32, i32* %count.reload140, align 4
  %idxprom13 = sext i32 %129 to i64
  %str.reload156 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload156, i64 0, i64 %idxprom13
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload146, align 4
  %131 = add i32 %130, -1414767746
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1414767746
  %add = add nsw i32 %130, 1
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  %134 = load i32, i32* %count.reload139, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc17 = add nsw i32 %134, 1
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  store i32 %138, i32* %count.reload138, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -1402354314, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1184674634
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1184674634
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -114854387, i32 1348973939
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload129, align 4
  %idxprom19 = sext i32 %154 to i64
  %s.reload107 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload107, i64 0, i64 %idxprom19
  %155 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %155 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -198617700
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -198617700
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1614220078, i32 1348973939
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %183 = select i1 %cmp22.reload, i32 -831418588, i32 744193973
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -844928637
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -844928637
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2114019103, i32 1834432606
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
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
  %212 = select i1 %210, i32 -39677159, i32 1834432606
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 770029643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -81385843
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -81385843
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1891618749, i32 -1724785589
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 271494196
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 271494196
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1463542230, i32 -1724785589
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 339221243, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -445539111, i32 -878597107
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2121178179, i32 -878597107
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -858025976, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1402354314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload128, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc26 = add nsw i32 %283, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload127, align 4
  store i32 2111657419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1721429303
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1721429303
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -435071794, i32 -1230063923
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %word1.reload160 = load volatile [100 x i8]*, [100 x i8]** %word1.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %word1.reload160, i32 0, i32 0
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay27, i64 100, i8 signext 10)
  %word2.reload162 = load volatile [100 x i8]*, [100 x i8]** %word2.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %word2.reload162, i32 0, i32 0
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay29, i64 100, i8 signext 10)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1030201951, i32 -1230063923
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 819683643, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload125, align 4
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  %330 = load i32, i32* %count.reload137, align 4
  %cmp32 = icmp sle i32 %329, %330
  %331 = select i1 %cmp32, i32 60544900, i32 -598863641
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1243790083, i32 1383683888
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload124, align 4
  %idxprom34 = sext i32 %346 to i64
  %str.reload155 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload155, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %word1.reload159 = load volatile [100 x i8]*, [100 x i8]** %word1.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %word1.reload159, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #6
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 850895893, i32 1383683888
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %361 = select i1 %cmp39.reload, i32 363939783, i32 -1319644377
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload123, align 4
  %idxprom41 = sext i32 %362 to i64
  %str.reload154 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload154, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %word2.reload161 = load volatile [100 x i8]*, [100 x i8]** %word2.reg2mem
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %word2.reload161, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #2
  store i32 -1319644377, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2134139064, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload122, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc48 = add nsw i32 %363, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload121, align 4
  store i32 819683643, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %str.reload153 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload153, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 1695029360, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload119, align 4
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %367 = load i32, i32* %count.reload136, align 4
  %cmp54 = icmp sle i32 %366, %367
  %368 = select i1 %cmp54, i32 1652355485, i32 216646426
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload118, align 4
  %idxprom57 = sext i32 %369 to i64
  %str.reload152 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload152, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* %arraydecay59)
  store i32 -1298444008, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload117, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc62 = add nsw i32 %370, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload116, align 4
  store i32 1695029360, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 495868872
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 495868872
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1874470768, i32 1388199830
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 330977321
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 330977321
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1817127254, i32 1388199830
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %word1alteredBB = alloca [100 x i8], align 16
  %word2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -608445489, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload115, align 4
  %idxprom2alteredBB = sext i32 %415 to i64
  %s.reload106 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload106, i64 0, i64 %idxprom2alteredBB
  %416 = load i8, i8* %arrayidx3alteredBB, align 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %417 = load i32, i32* %count.reload, align 4
  %idxprom4alteredBB = sext i32 %417 to i64
  %str.reload151 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload151, i64 0, i64 %idxprom4alteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload144, align 4
  %idxprom6alteredBB = sext i32 %418 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %416, i8* %arrayidx7alteredBB, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload143, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 1
  %gen = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %419, %422
  %_65 = sub i32 %419, 1
  %gen66 = mul i32 %423, 1
  %424 = add i32 %419, 168532645
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 168532645
  %incalteredBB = add nsw i32 %419, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload, align 4
  store i32 1011937886, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload114, align 4
  %idxprom8alteredBB = sext i32 %427 to i64
  %s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload105, i64 0, i64 %idxprom8alteredBB
  %428 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %428 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -40493365, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload113, align 4
  %idxprom19alteredBB = sext i32 %429 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %430 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %430 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 0
  store i32 -114854387, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2114019103, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1891618749, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -445539111, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %word1.reload158 = load volatile [100 x i8]*, [100 x i8]** %word1.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word1.reload158, i32 0, i32 0
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay27alteredBB, i64 100, i8 signext 10)
  %word2.reload = load volatile [100 x i8]*, [100 x i8]** %word2.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word2.reload, i32 0, i32 0
  %call30alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay29alteredBB, i64 100, i8 signext 10)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -435071794, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %431 to i64
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %word1.reload = load volatile [100 x i8]*, [100 x i8]** %word1.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word1.reload, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #6
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 -1243790083, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1874470768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %for.end63, %for.inc61, %for.body55, %for.cond53, %for.end49, %for.inc47, %if.end46, %if.then40, %originalBBpart296, %originalBB94, %for.body33, %for.cond31, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end25, %originalBBpart288, %originalBB86, %if.end24, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then23, %originalBBpart276, %originalBB74, %if.else18, %if.then12, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB64, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
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
