; ModuleID = 'source-C-CXX/62/898.cpp'
source_filename = "source-C-CXX/62/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %i47.reg2mem = alloca i32*
  %column.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %answer.reg2mem = alloca [100 x [100 x i32]]*
  %Matrix.reg2mem = alloca [2 x [100 x [100 x i32]]]*
  %y.reg2mem = alloca [2 x i32]*
  %x.reg2mem = alloca [2 x i32]*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1729356007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1729356007, label %first
    i32 266351886, label %originalBB
    i32 191821954, label %originalBBpart2
    i32 1408099170, label %for.cond
    i32 2128205937, label %for.body
    i32 61629225, label %for.cond5
    i32 -1344536356, label %for.body10
    i32 1434272764, label %for.cond11
    i32 777187655, label %for.body16
    i32 -1999593365, label %for.inc
    i32 551145170, label %originalBB99
    i32 1711040813, label %originalBBpart2109
    i32 -13507589, label %for.end
    i32 1572776033, label %for.inc27
    i32 782151856, label %for.end29
    i32 1645821984, label %for.inc30
    i32 1063391958, label %for.end32
    i32 911966797, label %originalBB111
    i32 1421180920, label %originalBBpart2113
    i32 1965099466, label %for.cond33
    i32 401333990, label %for.body36
    i32 1210338236, label %for.cond37
    i32 1759093982, label %originalBB115
    i32 -990909291, label %originalBBpart2117
    i32 1612656526, label %for.body40
    i32 1734761948, label %for.cond48
    i32 -1607584616, label %for.body51
    i32 1803972224, label %for.inc72
    i32 -2058979774, label %for.end74
    i32 699005910, label %originalBB119
    i32 -1312200523, label %originalBBpart2121
    i32 -1842763962, label %if.then
    i32 1771724414, label %if.else
    i32 1835099448, label %originalBB123
    i32 -1739395388, label %originalBBpart2145
    i32 -39421089, label %if.end
    i32 -1221531474, label %originalBB147
    i32 -746360706, label %originalBBpart2149
    i32 -1117714382, label %for.inc92
    i32 -1716281510, label %originalBB151
    i32 -1959947290, label %originalBBpart2155
    i32 1032519430, label %for.end94
    i32 1033959327, label %for.inc96
    i32 -1429429691, label %for.end98
    i32 941711246, label %originalBBalteredBB
    i32 -116963651, label %originalBB99alteredBB
    i32 1170247099, label %originalBB111alteredBB
    i32 -2094435730, label %originalBB115alteredBB
    i32 -317452665, label %originalBB119alteredBB
    i32 -308991691, label %originalBB123alteredBB
    i32 -705471355, label %originalBB147alteredBB
    i32 -1554444428, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = and i1 %.reload, %.reload159
  %10 = xor i1 %.reload, %.reload159
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload159
  %13 = select i1 %11, i32 266351886, i32 941711246
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [2 x i32], align 4
  store [2 x i32]* %x, [2 x i32]** %x.reg2mem
  %y = alloca [2 x i32], align 4
  store [2 x i32]* %y, [2 x i32]** %y.reg2mem
  %Matrix = alloca [2 x [100 x [100 x i32]]], align 16
  store [2 x [100 x [100 x i32]]]* %Matrix, [2 x [100 x [100 x i32]]]** %Matrix.reg2mem
  %answer = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %answer, [100 x [100 x i32]]** %answer.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %column = alloca i32, align 4
  store i32* %column, i32** %column.reg2mem
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1991244381
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1991244381
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 191821954, i32 941711246
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408099170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload180, align 4
  %cmp = icmp sle i32 %41, 2
  %42 = select i1 %cmp, i32 2128205937, i32 1063391958
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload179, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %45 to i64
  %x.reload161 = load volatile [2 x i32]*, [2 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x.reload161, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload178, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub1 = sub nsw i32 %46, 1
  %idxprom2 = sext i32 %48 to i64
  %y.reload167 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload167, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx3)
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload185, align 4
  store i32 61629225, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload184, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload177, align 4
  %51 = sub i32 %50, 2023294399
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2023294399
  %sub6 = sub nsw i32 %50, 1
  %idxprom7 = sext i32 %53 to i64
  %x.reload160 = load volatile [2 x i32]*, [2 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %x.reload160, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %49, %54
  %55 = select i1 %cmp9, i32 -1344536356, i32 782151856
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload191, align 4
  store i32 1434272764, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload190, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload176, align 4
  %58 = add i32 %57, -1674381837
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1674381837
  %sub12 = sub nsw i32 %57, 1
  %idxprom13 = sext i32 %60 to i64
  %y.reload166 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload166, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %56, %61
  %62 = select i1 %cmp15, i32 777187655, i32 -13507589
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload175, align 4
  %64 = add i32 %63, 344630779
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 344630779
  %sub17 = sub nsw i32 %63, 1
  %idxprom18 = sext i32 %66 to i64
  %Matrix.reload169 = load volatile [2 x [100 x [100 x i32]]]*, [2 x [100 x [100 x i32]]]** %Matrix.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %Matrix.reload169, i64 0, i64 %idxprom18
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload183, align 4
  %68 = add i32 %67, -1541197590
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1541197590
  %sub20 = sub nsw i32 %67, 1
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx19, i64 0, i64 %idxprom21
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload189, align 4
  %72 = add i32 %71, 1023655797
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1023655797
  %sub23 = sub nsw i32 %71, 1
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -1999593365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 2023104735
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2023104735
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 551145170, i32 -116963651
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload188, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload187, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 707509120
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 707509120
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1711040813, i32 -116963651
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1434272764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1572776033, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload182, align 4
  %109 = sub i32 %108, -884930336
  %110 = add i32 %109, 1
  %111 = add i32 %110, -884930336
  %inc28 = add nsw i32 %108, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload, align 4
  store i32 61629225, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1645821984, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload174, align 4
  %113 = add i32 %112, 14630019
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 14630019
  %inc31 = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 1408099170, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 911966797, i32 1170247099
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %row.reload201 = load volatile i32*, i32** %row.reg2mem
  store i32 1, i32* %row.reload201, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1179577378
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1179577378
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1421180920, i32 1170247099
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1965099466, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %row.reload200 = load volatile i32*, i32** %row.reg2mem
  %157 = load i32, i32* %row.reload200, align 4
  %x.reload = load volatile [2 x i32]*, [2 x i32]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %x.reload, i64 0, i64 0
  %158 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %157, %158
  %159 = select i1 %cmp35, i32 401333990, i32 -1429429691
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %column.reload215 = load volatile i32*, i32** %column.reg2mem
  store i32 1, i32* %column.reload215, align 4
  store i32 1210338236, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1759093982, i32 -2094435730
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %column.reload214 = load volatile i32*, i32** %column.reg2mem
  %174 = load i32, i32* %column.reload214, align 4
  %y.reload165 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload165, i64 0, i64 1
  %175 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %174, %175
  store i1 %cmp39, i1* %cmp39.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1838286396
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1838286396
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -990909291, i32 -2094435730
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %203 = select i1 %cmp39.reload, i32 1612656526, i32 1032519430
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  %204 = load i32, i32* %row.reload199, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub41 = sub nsw i32 %204, 1
  %idxprom42 = sext i32 %206 to i64
  %answer.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload173, i64 0, i64 %idxprom42
  %column.reload213 = load volatile i32*, i32** %column.reg2mem
  %207 = load i32, i32* %column.reload213, align 4
  %208 = sub i32 %207, -299281359
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -299281359
  %sub44 = sub nsw i32 %207, 1
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %i47.reload220 = load volatile i32*, i32** %i47.reg2mem
  store i32 1, i32* %i47.reload220, align 4
  store i32 1734761948, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i47.reload219 = load volatile i32*, i32** %i47.reg2mem
  %211 = load i32, i32* %i47.reload219, align 4
  %y.reload164 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload164, i64 0, i64 0
  %212 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %211, %212
  %213 = select i1 %cmp50, i32 -1607584616, i32 -2058979774
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %Matrix.reload168 = load volatile [2 x [100 x [100 x i32]]]*, [2 x [100 x [100 x i32]]]** %Matrix.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %Matrix.reload168, i64 0, i64 0
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %214 = load i32, i32* %row.reload198, align 4
  %215 = add i32 %214, 1821046787
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1821046787
  %sub53 = sub nsw i32 %214, 1
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx52, i64 0, i64 %idxprom54
  %i47.reload218 = load volatile i32*, i32** %i47.reg2mem
  %218 = load i32, i32* %i47.reload218, align 4
  %219 = add i32 %218, -855236030
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -855236030
  %sub56 = sub nsw i32 %218, 1
  %idxprom57 = sext i32 %221 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %222 = load i32, i32* %arrayidx58, align 4
  %Matrix.reload = load volatile [2 x [100 x [100 x i32]]]*, [2 x [100 x [100 x i32]]]** %Matrix.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %Matrix.reload, i64 0, i64 1
  %i47.reload217 = load volatile i32*, i32** %i47.reg2mem
  %223 = load i32, i32* %i47.reload217, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub60 = sub nsw i32 %223, 1
  %idxprom61 = sext i32 %225 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx59, i64 0, i64 %idxprom61
  %column.reload212 = load volatile i32*, i32** %column.reg2mem
  %226 = load i32, i32* %column.reload212, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub63 = sub nsw i32 %226, 1
  %idxprom64 = sext i32 %228 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %229 = load i32, i32* %arrayidx65, align 4
  %mul = mul nsw i32 %222, %229
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %230 = load i32, i32* %row.reload197, align 4
  %231 = add i32 %230, -1782134291
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1782134291
  %sub66 = sub nsw i32 %230, 1
  %idxprom67 = sext i32 %233 to i64
  %answer.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload172, i64 0, i64 %idxprom67
  %column.reload211 = load volatile i32*, i32** %column.reg2mem
  %234 = load i32, i32* %column.reload211, align 4
  %235 = add i32 %234, -238943138
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -238943138
  %sub69 = sub nsw i32 %234, 1
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %238 = load i32, i32* %arrayidx71, align 4
  %239 = sub i32 0, %mul
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, %mul
  store i32 %240, i32* %arrayidx71, align 4
  store i32 1803972224, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i47.reload216 = load volatile i32*, i32** %i47.reg2mem
  %241 = load i32, i32* %i47.reload216, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc73 = add nsw i32 %241, 1
  %i47.reload = load volatile i32*, i32** %i47.reg2mem
  store i32 %245, i32* %i47.reload, align 4
  store i32 1734761948, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 829612874
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 829612874
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 699005910, i32 -317452665
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %column.reload210 = load volatile i32*, i32** %column.reg2mem
  %261 = load i32, i32* %column.reload210, align 4
  %y.reload163 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload163, i64 0, i64 1
  %262 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %261, %262
  store i1 %cmp76, i1* %cmp76.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1312200523, i32 -317452665
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %289 = select i1 %cmp76.reload, i32 -1842763962, i32 1771724414
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %290 = load i32, i32* %row.reload196, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub77 = sub nsw i32 %290, 1
  %idxprom78 = sext i32 %292 to i64
  %answer.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload171, i64 0, i64 %idxprom78
  %column.reload209 = load volatile i32*, i32** %column.reg2mem
  %293 = load i32, i32* %column.reload209, align 4
  %294 = sub i32 %293, -1117251762
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1117251762
  %sub80 = sub nsw i32 %293, 1
  %idxprom81 = sext i32 %296 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %297 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  store i32 -39421089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1102256375
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1102256375
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1835099448, i32 -308991691
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %325 = load i32, i32* %row.reload195, align 4
  %326 = sub i32 %325, 1685528530
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1685528530
  %sub84 = sub nsw i32 %325, 1
  %idxprom85 = sext i32 %328 to i64
  %answer.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload170, i64 0, i64 %idxprom85
  %column.reload208 = load volatile i32*, i32** %column.reg2mem
  %329 = load i32, i32* %column.reload208, align 4
  %330 = add i32 %329, 1634493141
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1634493141
  %sub87 = sub nsw i32 %329, 1
  %idxprom88 = sext i32 %332 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %333 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1453425886
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1453425886
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1739395388, i32 -308991691
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -39421089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1221531474, i32 -705471355
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1429766315
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1429766315
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -746360706, i32 -705471355
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1117714382, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -2034452526
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2034452526
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1716281510, i32 -1554444428
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %column.reload207 = load volatile i32*, i32** %column.reg2mem
  %429 = load i32, i32* %column.reload207, align 4
  %430 = add i32 %429, 2145476403
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2145476403
  %inc93 = add nsw i32 %429, 1
  %column.reload206 = load volatile i32*, i32** %column.reg2mem
  store i32 %432, i32* %column.reload206, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1724694051
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1724694051
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1959947290, i32 -1554444428
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1210338236, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1033959327, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %460 = load i32, i32* %row.reload194, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc97 = add nsw i32 %460, 1
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  store i32 %462, i32* %row.reload193, align 4
  store i32 1965099466, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [2 x i32], align 4
  %yalteredBB = alloca [2 x i32], align 4
  %MatrixalteredBB = alloca [2 x [100 x [100 x i32]]], align 16
  %answeralteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %columnalteredBB = alloca i32, align 4
  %i47alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 266351886, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload186, align 4
  %_ = shl i32 %463, 1
  %464 = add i32 0, -697299970
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -697299970
  %_100 = sub i32 0, %463
  %467 = sub i32 %466, 1912674624
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1912674624
  %gen = add i32 %466, 1
  %470 = add i32 %463, -995934067
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -995934067
  %_101 = sub i32 %463, 1
  %gen102 = mul i32 %472, 1
  %_103 = shl i32 %463, 1
  %473 = sub i32 0, %463
  %474 = add i32 0, %473
  %_104 = sub i32 0, %463
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen105 = add i32 %474, 1
  %477 = sub i32 0, 1
  %478 = add i32 %463, %477
  %_106 = sub i32 %463, 1
  %gen107 = mul i32 %478, 1
  %479 = sub i32 0, %463
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %incalteredBB = add nsw i32 %463, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %482, i32* %k.reload, align 4
  store i32 551145170, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  store i32 1, i32* %row.reload192, align 4
  store i32 911966797, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %column.reload205 = load volatile i32*, i32** %column.reg2mem
  %483 = load i32, i32* %column.reload205, align 4
  %y.reload162 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload162, i64 0, i64 1
  %484 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %483, %484
  store i32 1759093982, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %column.reload204 = load volatile i32*, i32** %column.reg2mem
  %485 = load i32, i32* %column.reload204, align 4
  %y.reload = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload, i64 0, i64 1
  %486 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %485, %486
  store i32 699005910, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %487 = load i32, i32* %row.reload, align 4
  %_124 = shl i32 %487, 1
  %488 = add i32 %487, -1360016314
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1360016314
  %_125 = sub i32 %487, 1
  %gen126 = mul i32 %490, 1
  %491 = add i32 %487, -1740523877
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1740523877
  %_127 = sub i32 %487, 1
  %gen128 = mul i32 %493, 1
  %_129 = shl i32 %487, 1
  %_130 = shl i32 %487, 1
  %_131 = shl i32 %487, 1
  %494 = add i32 %487, 337493423
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 337493423
  %_132 = sub i32 %487, 1
  %gen133 = mul i32 %496, 1
  %497 = add i32 0, 1487304497
  %498 = sub i32 %497, %487
  %499 = sub i32 %498, 1487304497
  %_134 = sub i32 0, %487
  %500 = add i32 %499, -1604255884
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1604255884
  %gen135 = add i32 %499, 1
  %503 = add i32 %487, -1483514510
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1483514510
  %sub84alteredBB = sub nsw i32 %487, 1
  %idxprom85alteredBB = sext i32 %505 to i64
  %answer.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload, i64 0, i64 %idxprom85alteredBB
  %column.reload203 = load volatile i32*, i32** %column.reg2mem
  %506 = load i32, i32* %column.reload203, align 4
  %507 = add i32 0, -1969776883
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1969776883
  %_136 = sub i32 0, %506
  %510 = add i32 %509, 1751302053
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1751302053
  %gen137 = add i32 %509, 1
  %_138 = shl i32 %506, 1
  %_139 = shl i32 %506, 1
  %513 = add i32 0, 110156178
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, 110156178
  %_140 = sub i32 0, %506
  %516 = sub i32 %515, -573206487
  %517 = add i32 %516, 1
  %518 = add i32 %517, -573206487
  %gen141 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = add i32 %506, %519
  %_142 = sub i32 %506, 1
  %gen143 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %506, %521
  %sub87alteredBB = sub nsw i32 %506, 1
  %idxprom88alteredBB = sext i32 %522 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %523 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext 32)
  store i32 1835099448, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1221531474, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %column.reload202 = load volatile i32*, i32** %column.reg2mem
  %524 = load i32, i32* %column.reload202, align 4
  %_152 = shl i32 %524, 1
  %_153 = shl i32 %524, 1
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc93alteredBB = add nsw i32 %524, 1
  %column.reload = load volatile i32*, i32** %column.reg2mem
  store i32 %528, i32* %column.reload, align 4
  store i32 -1716281510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end94, %originalBBpart2155, %originalBB151, %for.inc92, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB123, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.end74, %for.inc72, %for.body51, %for.cond48, %for.body40, %originalBBpart2117, %originalBB115, %for.cond37, %for.body36, %for.cond33, %originalBBpart2113, %originalBB111, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.end, %originalBBpart2109, %originalBB99, %for.inc, %for.body16, %for.cond11, %for.body10, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1323606440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1323606440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1706297923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1706297923, label %first
    i32 863806499, label %originalBB
    i32 1771878514, label %originalBBpart2
    i32 -914807044, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 863806499, i32 -914807044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1771878514, i32 -914807044
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 863806499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
