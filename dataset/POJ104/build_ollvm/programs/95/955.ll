; ModuleID = 'source-C-CXX/95/955.cpp'
source_filename = "source-C-CXX/95/955.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_955.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %re.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 632039421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 632039421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1274209189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1274209189, label %first
    i32 775717181, label %originalBB
    i32 1664899218, label %originalBBpart2
    i32 -1770543530, label %while.cond
    i32 1532306965, label %while.body
    i32 1145838656, label %while.end
    i32 -1446302315, label %originalBB37
    i32 -2142417397, label %originalBBpart239
    i32 -1718965087, label %for.cond
    i32 1845535355, label %originalBB41
    i32 -1831887497, label %originalBBpart243
    i32 1381370605, label %for.body
    i32 -730922095, label %originalBB45
    i32 -348520048, label %originalBBpart2116
    i32 -1373576266, label %for.inc
    i32 -1801771029, label %originalBB118
    i32 -1624636633, label %originalBBpart2134
    i32 -689083386, label %for.end
    i32 -2040743788, label %while.cond15
    i32 -811676144, label %originalBB136
    i32 1597298611, label %originalBBpart2138
    i32 -579480361, label %while.body19
    i32 -1523491876, label %while.end21
    i32 -1256868666, label %if.then
    i32 -1804781838, label %originalBB140
    i32 1541902315, label %originalBBpart2142
    i32 -1211649179, label %if.else
    i32 -298352593, label %originalBB144
    i32 -1217064, label %originalBBpart2146
    i32 -394299931, label %for.cond25
    i32 -380798258, label %for.body27
    i32 1773234576, label %for.inc31
    i32 -28957578, label %for.end33
    i32 -2010699520, label %if.end
    i32 1745917619, label %originalBBalteredBB
    i32 -1811664979, label %originalBB37alteredBB
    i32 2144724741, label %originalBB41alteredBB
    i32 -1773076681, label %originalBB45alteredBB
    i32 -605272779, label %originalBB118alteredBB
    i32 -448148392, label %originalBB136alteredBB
    i32 -1714854779, label %originalBB140alteredBB
    i32 -640769686, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 775717181, i32 1745917619
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %re = alloca [100 x i32], align 16
  store [100 x i32]* %re, [100 x i32]** %re.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload190, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload199, align 4
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1980040077
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1980040077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1664899218, i32 1745917619
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770543530, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1532306965, i32 1145838656
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload162, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload161, align 4
  store i32 -1770543530, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1205573309
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1205573309
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1446302315, i32 -1811664979
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 588076320
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 588076320
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2142417397, i32 -1811664979
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1718965087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1113794133
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1113794133
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1845535355, i32 2144724741
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload176, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload160, align 4
  %cmp1 = icmp slt i32 %93, %94
  store i1 %cmp1, i1* %cmp1.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1325926229
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1325926229
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1831887497, i32 2144724741
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %110 = select i1 %cmp1.reload, i32 1381370605, i32 -689083386
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 93029672
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 93029672
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -730922095, i32 -1773076681
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload183, align 4
  %mul = mul nsw i32 %126, 10
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload175, align 4
  %idxprom2 = sext i32 %127 to i64
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 %idxprom2
  %128 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %128 to i32
  %129 = sub i32 0, %conv4
  %130 = sub i32 %mul, %129
  %add = add nsw i32 %mul, %conv4
  %131 = sub i32 0, 48
  %132 = add i32 %130, %131
  %sub = sub nsw i32 %130, 48
  %div = sdiv i32 %132, 13
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload174, align 4
  %idxprom5 = sext i32 %133 to i64
  %re.reload159 = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload159, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload189, align 4
  %135 = add i32 %134, 1920947925
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1920947925
  %inc7 = add nsw i32 %134, 1
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload188, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload182, align 4
  %mul8 = mul nsw i32 %138, 10
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload173, align 4
  %idxprom9 = sext i32 %139 to i64
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i64 0, i64 %idxprom9
  %140 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %140 to i32
  %141 = sub i32 0, %conv11
  %142 = sub i32 %mul8, %141
  %add12 = add nsw i32 %mul8, %conv11
  %143 = sub i32 0, 48
  %144 = add i32 %142, %143
  %sub13 = sub nsw i32 %142, 48
  %rem = srem i32 %144, 13
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload181, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 867725206
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 867725206
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -348520048, i32 -1773076681
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1373576266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1283648848
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1283648848
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1801771029, i32 -605272779
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload172, align 4
  %188 = sub i32 %187, 1512759382
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1512759382
  %inc14 = add nsw i32 %187, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload171, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1624636633, i32 -605272779
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1718965087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2040743788, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 124245952
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 124245952
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -811676144, i32 -448148392
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload198, align 4
  %idxprom16 = sext i32 %220 to i64
  %re.reload158 = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload158, i64 0, i64 %idxprom16
  %221 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %221, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1439907465
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1439907465
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1597298611, i32 -448148392
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %237 = select i1 %cmp18.reload, i32 -579480361, i32 -1523491876
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload197, align 4
  %239 = sub i32 %238, 107891086
  %240 = add i32 %239, 1
  %241 = add i32 %240, 107891086
  %inc20 = add nsw i32 %238, 1
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 %241, i32* %n.reload196, align 4
  store i32 -2040743788, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload195, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload187, align 4
  %cmp22 = icmp eq i32 %242, %243
  %244 = select i1 %cmp22, i32 -1256868666, i32 -1211649179
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 538163922
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 538163922
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1804781838, i32 -1714854779
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -44710792
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -44710792
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1541902315, i32 -1714854779
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2010699520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 875979647
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 875979647
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -298352593, i32 -640769686
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 389270484
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 389270484
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1217064, i32 -640769686
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -394299931, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload194, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload186, align 4
  %cmp26 = icmp slt i32 %341, %342
  %343 = select i1 %cmp26, i32 -380798258, i32 -28957578
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload193, align 4
  %idxprom28 = sext i32 %344 to i64
  %re.reload157 = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload157, i64 0, i64 %idxprom28
  %345 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  store i32 1773234576, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload192, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc32 = add nsw i32 %346, 1
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 %348, i32* %n.reload191, align 4
  store i32 -394299931, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2010699520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload180, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %realteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 775717181, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -1446302315, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload169, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp slt i32 %350, %351
  store i32 1845535355, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload179, align 4
  %353 = sub i32 0, 79025434
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 79025434
  %_ = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 10
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen = add i32 %355, 10
  %360 = sub i32 0, 761380169
  %361 = sub i32 %360, %352
  %362 = add i32 %361, 761380169
  %_46 = sub i32 0, %352
  %363 = add i32 %362, 1935000391
  %364 = add i32 %363, 10
  %365 = sub i32 %364, 1935000391
  %gen47 = add i32 %362, 10
  %366 = sub i32 0, %352
  %367 = add i32 0, %366
  %_48 = sub i32 0, %352
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %gen49 = add i32 %367, 10
  %370 = sub i32 0, 1348037810
  %371 = sub i32 %370, %352
  %372 = add i32 %371, 1348037810
  %_50 = sub i32 0, %352
  %373 = add i32 %372, 1605992371
  %374 = add i32 %373, 10
  %375 = sub i32 %374, 1605992371
  %gen51 = add i32 %372, 10
  %_52 = shl i32 %352, 10
  %376 = add i32 %352, 239175211
  %377 = sub i32 %376, 10
  %378 = sub i32 %377, 239175211
  %_53 = sub i32 %352, 10
  %gen54 = mul i32 %378, 10
  %mulalteredBB = mul nsw i32 %352, 10
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload168, align 4
  %idxprom2alteredBB = sext i32 %379 to i64
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 %idxprom2alteredBB
  %380 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %380 to i32
  %381 = add i32 %mulalteredBB, -242018499
  %382 = sub i32 %381, %conv4alteredBB
  %383 = sub i32 %382, -242018499
  %_55 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen56 = mul i32 %383, %conv4alteredBB
  %384 = add i32 0, -107838358
  %385 = sub i32 %384, %mulalteredBB
  %386 = sub i32 %385, -107838358
  %_57 = sub i32 0, %mulalteredBB
  %387 = sub i32 0, %386
  %388 = sub i32 0, %conv4alteredBB
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen58 = add i32 %386, %conv4alteredBB
  %391 = sub i32 0, 1884240987
  %392 = sub i32 %391, %mulalteredBB
  %393 = add i32 %392, 1884240987
  %_59 = sub i32 0, %mulalteredBB
  %394 = sub i32 %393, -26173621
  %395 = add i32 %394, %conv4alteredBB
  %396 = add i32 %395, -26173621
  %gen60 = add i32 %393, %conv4alteredBB
  %397 = sub i32 0, 1543077504
  %398 = sub i32 %397, %mulalteredBB
  %399 = add i32 %398, 1543077504
  %_61 = sub i32 0, %mulalteredBB
  %400 = add i32 %399, 1194026164
  %401 = add i32 %400, %conv4alteredBB
  %402 = sub i32 %401, 1194026164
  %gen62 = add i32 %399, %conv4alteredBB
  %_63 = shl i32 %mulalteredBB, %conv4alteredBB
  %403 = sub i32 %mulalteredBB, -689044159
  %404 = sub i32 %403, %conv4alteredBB
  %405 = add i32 %404, -689044159
  %_64 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen65 = mul i32 %405, %conv4alteredBB
  %_66 = shl i32 %mulalteredBB, %conv4alteredBB
  %406 = sub i32 0, 1788029119
  %407 = sub i32 %406, %mulalteredBB
  %408 = add i32 %407, 1788029119
  %_67 = sub i32 0, %mulalteredBB
  %409 = sub i32 0, %408
  %410 = sub i32 0, %conv4alteredBB
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen68 = add i32 %408, %conv4alteredBB
  %413 = sub i32 0, %conv4alteredBB
  %414 = sub i32 %mulalteredBB, %413
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %415 = add i32 0, -210346749
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -210346749
  %_69 = sub i32 0, %414
  %418 = sub i32 0, 48
  %419 = sub i32 %417, %418
  %gen70 = add i32 %417, 48
  %420 = add i32 %414, 413920170
  %421 = sub i32 %420, 48
  %422 = sub i32 %421, 413920170
  %_71 = sub i32 %414, 48
  %gen72 = mul i32 %422, 48
  %_73 = shl i32 %414, 48
  %423 = add i32 %414, -1569134568
  %424 = sub i32 %423, 48
  %425 = sub i32 %424, -1569134568
  %subalteredBB = sub nsw i32 %414, 48
  %426 = add i32 0, 1549168434
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 1549168434
  %_74 = sub i32 0, %425
  %429 = sub i32 0, 13
  %430 = sub i32 %428, %429
  %gen75 = add i32 %428, 13
  %431 = add i32 %425, 1745938727
  %432 = sub i32 %431, 13
  %433 = sub i32 %432, 1745938727
  %_76 = sub i32 %425, 13
  %gen77 = mul i32 %433, 13
  %_78 = shl i32 %425, 13
  %divalteredBB = sdiv i32 %425, 13
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload167, align 4
  %idxprom5alteredBB = sext i32 %434 to i64
  %re.reload156 = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload156, i64 0, i64 %idxprom5alteredBB
  store i32 %divalteredBB, i32* %arrayidx6alteredBB, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload185, align 4
  %_79 = shl i32 %435, 1
  %436 = add i32 %435, -1217541973
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1217541973
  %_80 = sub i32 %435, 1
  %gen81 = mul i32 %438, 1
  %439 = sub i32 %435, -690007703
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -690007703
  %_82 = sub i32 %435, 1
  %gen83 = mul i32 %441, 1
  %_84 = shl i32 %435, 1
  %442 = sub i32 0, 1
  %443 = add i32 %435, %442
  %_85 = sub i32 %435, 1
  %gen86 = mul i32 %443, 1
  %444 = sub i32 %435, 1929096137
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1929096137
  %inc7alteredBB = add nsw i32 %435, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %446, i32* %m.reload, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload178, align 4
  %448 = sub i32 0, 10
  %449 = add i32 %447, %448
  %_87 = sub i32 %447, 10
  %gen88 = mul i32 %449, 10
  %450 = sub i32 %447, 1390285461
  %451 = sub i32 %450, 10
  %452 = add i32 %451, 1390285461
  %_89 = sub i32 %447, 10
  %gen90 = mul i32 %452, 10
  %453 = sub i32 0, %447
  %454 = add i32 0, %453
  %_91 = sub i32 0, %447
  %455 = sub i32 0, 10
  %456 = sub i32 %454, %455
  %gen92 = add i32 %454, 10
  %457 = sub i32 0, 988499502
  %458 = sub i32 %457, %447
  %459 = add i32 %458, 988499502
  %_93 = sub i32 0, %447
  %460 = sub i32 0, 10
  %461 = sub i32 %459, %460
  %gen94 = add i32 %459, 10
  %_95 = shl i32 %447, 10
  %462 = sub i32 0, 2008225440
  %463 = sub i32 %462, %447
  %464 = add i32 %463, 2008225440
  %_96 = sub i32 0, %447
  %465 = sub i32 0, 10
  %466 = sub i32 %464, %465
  %gen97 = add i32 %464, 10
  %mul8alteredBB = mul nsw i32 %447, 10
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload166, align 4
  %idxprom9alteredBB = sext i32 %467 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %468 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %468 to i32
  %_98 = shl i32 %mul8alteredBB, %conv11alteredBB
  %469 = add i32 0, -1273882930
  %470 = sub i32 %469, %mul8alteredBB
  %471 = sub i32 %470, -1273882930
  %_99 = sub i32 0, %mul8alteredBB
  %472 = sub i32 0, %conv11alteredBB
  %473 = sub i32 %471, %472
  %gen100 = add i32 %471, %conv11alteredBB
  %_101 = shl i32 %mul8alteredBB, %conv11alteredBB
  %474 = add i32 %mul8alteredBB, 1259986101
  %475 = add i32 %474, %conv11alteredBB
  %476 = sub i32 %475, 1259986101
  %add12alteredBB = add nsw i32 %mul8alteredBB, %conv11alteredBB
  %_102 = shl i32 %476, 48
  %477 = sub i32 0, 48
  %478 = add i32 %476, %477
  %_103 = sub i32 %476, 48
  %gen104 = mul i32 %478, 48
  %479 = sub i32 0, 48
  %480 = add i32 %476, %479
  %_105 = sub i32 %476, 48
  %gen106 = mul i32 %480, 48
  %_107 = shl i32 %476, 48
  %481 = sub i32 %476, 224932534
  %482 = sub i32 %481, 48
  %483 = add i32 %482, 224932534
  %sub13alteredBB = sub nsw i32 %476, 48
  %484 = add i32 0, 1399150289
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1399150289
  %_108 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 13
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen109 = add i32 %486, 13
  %491 = sub i32 0, %483
  %492 = add i32 0, %491
  %_110 = sub i32 0, %483
  %493 = sub i32 %492, 1748360217
  %494 = add i32 %493, 13
  %495 = add i32 %494, 1748360217
  %gen111 = add i32 %492, 13
  %_112 = shl i32 %483, 13
  %496 = add i32 %483, -1936016067
  %497 = sub i32 %496, 13
  %498 = sub i32 %497, -1936016067
  %_113 = sub i32 %483, 13
  %gen114 = mul i32 %498, 13
  %remalteredBB = srem i32 %483, 13
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %remalteredBB, i32* %k.reload, align 4
  store i32 -730922095, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload165, align 4
  %500 = sub i32 %499, -716609739
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -716609739
  %_119 = sub i32 %499, 1
  %gen120 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %499, %503
  %_121 = sub i32 %499, 1
  %gen122 = mul i32 %504, 1
  %505 = add i32 %499, -1536731510
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1536731510
  %_123 = sub i32 %499, 1
  %gen124 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %499, %508
  %_125 = sub i32 %499, 1
  %gen126 = mul i32 %509, 1
  %_127 = shl i32 %499, 1
  %510 = sub i32 0, 62584832
  %511 = sub i32 %510, %499
  %512 = add i32 %511, 62584832
  %_128 = sub i32 0, %499
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen129 = add i32 %512, 1
  %517 = sub i32 0, %499
  %518 = add i32 0, %517
  %_130 = sub i32 0, %499
  %519 = add i32 %518, -1768066806
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1768066806
  %gen131 = add i32 %518, 1
  %_132 = shl i32 %499, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %499, %522
  %inc14alteredBB = add nsw i32 %499, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload, align 4
  store i32 -1801771029, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload, align 4
  %idxprom16alteredBB = sext i32 %524 to i64
  %re.reload = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload, i64 0, i64 %idxprom16alteredBB
  %525 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %525, 0
  store i32 -811676144, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1804781838, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -298352593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %for.body27, %for.cond25, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %while.end21, %while.body19, %originalBBpart2138, %originalBB136, %while.cond15, %for.end, %originalBBpart2134, %originalBB118, %for.inc, %originalBBpart2116, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart239, %originalBB37, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_955.cpp() #0 section ".text.startup" {
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
