; ModuleID = 'source-C-CXX/16/128.cpp'
source_filename = "source-C-CXX/16/128.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp77.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %count1 = alloca [1000 x i32], align 16
  %count2 = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -787034034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -787034034, label %while.cond
    i32 1246276489, label %originalBB
    i32 -67612874, label %originalBBpart2
    i32 807977305, label %while.body
    i32 112238125, label %originalBB89
    i32 942566601, label %originalBBpart291
    i32 -794285108, label %for.cond
    i32 1199015026, label %originalBB93
    i32 -356422458, label %originalBBpart295
    i32 -1657620262, label %for.body
    i32 93265265, label %originalBB97
    i32 1161807892, label %originalBBpart299
    i32 47759614, label %if.then
    i32 424096725, label %for.cond6
    i32 14005224, label %for.body11
    i32 -1422514912, label %originalBB101
    i32 -1804621574, label %originalBBpart2103
    i32 -1491573727, label %land.lhs.true
    i32 285193532, label %if.then19
    i32 -280742551, label %if.else
    i32 -2120814584, label %originalBB105
    i32 -379928905, label %originalBBpart2115
    i32 2055125308, label %if.then26
    i32 -1746064957, label %originalBB117
    i32 -4178393, label %originalBBpart2128
    i32 -1763634623, label %if.end
    i32 -1574627555, label %if.end29
    i32 158154203, label %for.inc
    i32 1914244752, label %originalBB130
    i32 -829865928, label %originalBBpart2144
    i32 -384283859, label %for.end
    i32 -35640360, label %if.end31
    i32 -291566158, label %for.inc32
    i32 -1754084021, label %originalBB146
    i32 -374945629, label %originalBBpart2157
    i32 1554435402, label %for.end34
    i32 731979661, label %originalBB159
    i32 43047109, label %originalBBpart2161
    i32 -1187341805, label %for.cond35
    i32 -506260763, label %for.body40
    i32 1530203882, label %if.then45
    i32 -1334288602, label %if.end49
    i32 -288577924, label %for.inc53
    i32 701613943, label %for.end55
    i32 779994078, label %originalBB163
    i32 -1715559274, label %originalBBpart2165
    i32 1547819082, label %for.cond57
    i32 78163077, label %for.body62
    i32 -1215317716, label %if.then66
    i32 191884957, label %if.end68
    i32 -1811583076, label %if.then72
    i32 1187449275, label %if.end74
    i32 -887181610, label %originalBB167
    i32 -2140102587, label %originalBBpart2169
    i32 2118980880, label %land.lhs.true78
    i32 2038733621, label %if.then82
    i32 -47670863, label %if.end84
    i32 766014217, label %for.inc85
    i32 -1627938976, label %originalBB171
    i32 -1232069646, label %originalBBpart2173
    i32 -586697051, label %for.end87
    i32 -925460186, label %while.end
    i32 -1205832068, label %originalBBalteredBB
    i32 -1281582164, label %originalBB89alteredBB
    i32 -1128712635, label %originalBB93alteredBB
    i32 534820502, label %originalBB97alteredBB
    i32 1381471628, label %originalBB101alteredBB
    i32 -200341155, label %originalBB105alteredBB
    i32 -801423309, label %originalBB117alteredBB
    i32 -441626092, label %originalBB130alteredBB
    i32 309306444, label %originalBB146alteredBB
    i32 -575719328, label %originalBB159alteredBB
    i32 693576328, label %originalBB163alteredBB
    i32 -1132985167, label %originalBB167alteredBB
    i32 1341236427, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 1246276489, i32 -1205832068
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %14 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %14, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %15, align 8
  %16 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %vbase.offset
  %17 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -134476274
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -134476274
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -67612874, i32 -1205832068
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 807977305, i32 -925460186
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -2019981885
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2019981885
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 112238125, i32 -1281582164
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  %61 = bitcast [1000 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 4000, i32 16, i1 false)
  %62 = bitcast [1000 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 4000, i32 16, i1 false)
  %63 = load i32, i32* %length, align 4
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1673964079
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1673964079
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 942566601, i32 -1281582164
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -794285108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1199015026, i32 -1128712635
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %117, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1773882383
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1773882383
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -356422458, i32 -1128712635
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %133 = select i1 %cmp.reload, i32 -1657620262, i32 1554435402
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1094146096
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1094146096
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 93265265, i32 534820502
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %150 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1687102921
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1687102921
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1161807892, i32 534820502
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %178 = select i1 %cmp5.reload, i32 47759614, i32 -35640360
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %j, align 4
  store i32 424096725, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %180 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7
  %181 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %181 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %182 = select i1 %cmp10, i32 14005224, i32 -384283859
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -284591243
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -284591243
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1422514912, i32 1381471628
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %199 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %199 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1972350137
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1972350137
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1804621574, i32 1381471628
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %215 = select i1 %cmp15.reload, i32 -1491573727, i32 -280742551
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %216 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count2, i64 0, i64 %idxprom16
  %217 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %217, 0
  %218 = select i1 %cmp18, i32 285193532, i32 -280742551
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %219 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count2, i64 0, i64 %idxprom20
  %220 = load i32, i32* %arrayidx21, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %dec = add nsw i32 %220, -1
  store i32 %224, i32* %arrayidx21, align 4
  store i32 -384283859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -605945169
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -605945169
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2120814584, i32 -200341155
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add = add nsw i32 %252, 1
  %idxprom22 = sext i32 %254 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  %255 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %255 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -277267466
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -277267466
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -379928905, i32 -200341155
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %271 = select i1 %cmp25.reload, i32 2055125308, i32 -1763634623
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -907586217
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -907586217
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1746064957, i32 -801423309
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %299 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count1, i64 0, i64 %idxprom27
  %300 = load i32, i32* %arrayidx28, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc = add nsw i32 %300, 1
  store i32 %302, i32* %arrayidx28, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -4178393, i32 -801423309
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1763634623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574627555, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 158154203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 1267487994
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1267487994
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
  %355 = select i1 %353, i32 1914244752, i32 -441626092
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, 2001868731
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2001868731
  %inc30 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, 1305490247
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1305490247
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -829865928, i32 -441626092
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 424096725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -35640360, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -291566158, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1587756065
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1587756065
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1754084021, i32 309306444
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %dec33 = add nsw i32 %390, -1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -374945629, i32 309306444
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -794285108, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -1376238129
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1376238129
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 731979661, i32 -575719328
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 1721830364
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1721830364
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 43047109, i32 -575719328
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1187341805, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %449 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom36
  %450 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %450 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %451 = select i1 %cmp39, i32 -506260763, i32 701613943
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %452 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom41
  %453 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %453 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  %454 = select i1 %cmp44, i32 1530203882, i32 -1334288602
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %455 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count2, i64 0, i64 %idxprom46
  %456 = load i32, i32* %arrayidx47, align 4
  %457 = sub i32 %456, -454588076
  %458 = add i32 %457, 1
  %459 = add i32 %458, -454588076
  %inc48 = add nsw i32 %456, 1
  store i32 %459, i32* %arrayidx47, align 4
  store i32 -1334288602, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %460 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom50
  %461 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %461)
  store i32 -288577924, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -1667161519
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1667161519
  %inc54 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -1187341805, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 779994078, i32 693576328
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, 631913439
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 631913439
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1715559274, i32 693576328
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1547819082, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %507 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom58
  %508 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %508 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  %509 = select i1 %cmp61, i32 78163077, i32 -586697051
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %510 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count1, i64 0, i64 %idxprom63
  %511 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %511, 1
  %512 = select i1 %cmp65, i32 -1215317716, i32 191884957
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 191884957, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %513 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count2, i64 0, i64 %idxprom69
  %514 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %514, 1
  %515 = select i1 %cmp71, i32 -1811583076, i32 1187449275
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1187449275, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, -232773950
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -232773950
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -887181610, i32 -1132985167
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %543 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count1, i64 0, i64 %idxprom75
  %544 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %544, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, 1744861546
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1744861546
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -2140102587, i32 -1132985167
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %560 = select i1 %cmp77.reload, i32 2118980880, i32 -47670863
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %561 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count2, i64 0, i64 %idxprom79
  %562 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %562, 1
  %563 = select i1 %cmp81, i32 2038733621, i32 -47670863
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -47670863, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 766014217, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, -975034399
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -975034399
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1627938976, i32 1341236427
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc86 = add nsw i32 %579, 1
  store i32 %583, i32* %i, align 4
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = add i32 %584, -1708410695
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1708410695
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1232069646, i32 1341236427
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1547819082, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -787034034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %599 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %599, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %600 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %600, align 8
  %601 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %601, i64 %vbase.offsetalteredBB
  %602 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %602)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1246276489, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %length, align 4
  %603 = bitcast [1000 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 4000, i32 16, i1 false)
  %604 = bitcast [1000 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %604, i8 0, i64 4000, i32 16, i1 false)
  %605 = load i32, i32* %length, align 4
  store i32 %605, i32* %i, align 4
  store i32 112238125, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %606, 0
  store i32 1199015026, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %607 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %608 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %608 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 40
  store i32 93265265, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %609 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %610 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %610 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 41
  store i32 -1422514912, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = add i32 0, 1089958976
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 1089958976
  %_ = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen = add i32 %614, 1
  %617 = sub i32 0, %611
  %618 = add i32 0, %617
  %_106 = sub i32 0, %611
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen107 = add i32 %618, 1
  %623 = sub i32 %611, -2121622727
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -2121622727
  %_108 = sub i32 %611, 1
  %gen109 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %611, %626
  %_110 = sub i32 %611, 1
  %gen111 = mul i32 %627, 1
  %628 = sub i32 0, -1766633808
  %629 = sub i32 %628, %611
  %630 = add i32 %629, -1766633808
  %_112 = sub i32 0, %611
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen113 = add i32 %630, 1
  %635 = sub i32 %611, 1038329820
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1038329820
  %addalteredBB = add nsw i32 %611, 1
  %idxprom22alteredBB = sext i32 %637 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %638 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %638 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 0
  store i32 -2120814584, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %639 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count1, i64 0, i64 %idxprom27alteredBB
  %640 = load i32, i32* %arrayidx28alteredBB, align 4
  %641 = sub i32 0, -434311931
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -434311931
  %_118 = sub i32 0, %640
  %644 = sub i32 %643, 1790749317
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1790749317
  %gen119 = add i32 %643, 1
  %647 = add i32 0, -1562504502
  %648 = sub i32 %647, %640
  %649 = sub i32 %648, -1562504502
  %_120 = sub i32 0, %640
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen121 = add i32 %649, 1
  %652 = sub i32 %640, 459999026
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 459999026
  %_122 = sub i32 %640, 1
  %gen123 = mul i32 %654, 1
  %_124 = shl i32 %640, 1
  %655 = sub i32 0, -1518671226
  %656 = sub i32 %655, %640
  %657 = add i32 %656, -1518671226
  %_125 = sub i32 0, %640
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen126 = add i32 %657, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %640, %662
  %incalteredBB = add nsw i32 %640, 1
  store i32 %663, i32* %arrayidx28alteredBB, align 4
  store i32 -1746064957, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_131 = sub i32 %664, 1
  %gen132 = mul i32 %666, 1
  %667 = add i32 0, 990664660
  %668 = sub i32 %667, %664
  %669 = sub i32 %668, 990664660
  %_133 = sub i32 0, %664
  %670 = add i32 %669, 353092981
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 353092981
  %gen134 = add i32 %669, 1
  %673 = add i32 0, 379692333
  %674 = sub i32 %673, %664
  %675 = sub i32 %674, 379692333
  %_135 = sub i32 0, %664
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen136 = add i32 %675, 1
  %680 = sub i32 0, 1
  %681 = add i32 %664, %680
  %_137 = sub i32 %664, 1
  %gen138 = mul i32 %681, 1
  %_139 = shl i32 %664, 1
  %_140 = shl i32 %664, 1
  %682 = add i32 0, -1822400650
  %683 = sub i32 %682, %664
  %684 = sub i32 %683, -1822400650
  %_141 = sub i32 0, %664
  %685 = add i32 %684, 1974114399
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1974114399
  %gen142 = add i32 %684, 1
  %688 = add i32 %664, 1375910067
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1375910067
  %inc30alteredBB = add nsw i32 %664, 1
  store i32 %690, i32* %j, align 4
  store i32 1914244752, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %_147 = sub i32 %691, -1
  %gen148 = mul i32 %693, -1
  %694 = sub i32 0, %691
  %695 = add i32 0, %694
  %_149 = sub i32 0, %691
  %696 = sub i32 %695, 1211530266
  %697 = add i32 %696, -1
  %698 = add i32 %697, 1211530266
  %gen150 = add i32 %695, -1
  %699 = sub i32 0, %691
  %700 = add i32 0, %699
  %_151 = sub i32 0, %691
  %701 = sub i32 0, -1
  %702 = sub i32 %700, %701
  %gen152 = add i32 %700, -1
  %_153 = shl i32 %691, -1
  %703 = sub i32 %691, -279456666
  %704 = sub i32 %703, -1
  %705 = add i32 %704, -279456666
  %_154 = sub i32 %691, -1
  %gen155 = mul i32 %705, -1
  %706 = sub i32 %691, -2080067879
  %707 = add i32 %706, -1
  %708 = add i32 %707, -2080067879
  %dec33alteredBB = add nsw i32 %691, -1
  store i32 %708, i32* %i, align 4
  store i32 -1754084021, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 731979661, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 779994078, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %709 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count1, i64 0, i64 %idxprom75alteredBB
  %710 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp ne i32 %710, 1
  store i32 -887181610, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %inc86alteredBB = add nsw i32 %711, 1
  store i32 %713, i32* %i, align 4
  store i32 -1627938976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2173, %originalBB171, %for.inc85, %if.end84, %if.then82, %land.lhs.true78, %originalBBpart2169, %originalBB167, %if.end74, %if.then72, %if.end68, %if.then66, %for.body62, %for.cond57, %originalBBpart2165, %originalBB163, %for.end55, %for.inc53, %if.end49, %if.then45, %for.body40, %for.cond35, %originalBBpart2161, %originalBB159, %for.end34, %originalBBpart2157, %originalBB146, %for.inc32, %if.end31, %for.end, %originalBBpart2144, %originalBB130, %for.inc, %if.end29, %if.end, %originalBBpart2128, %originalBB117, %if.then26, %originalBBpart2115, %originalBB105, %if.else, %if.then19, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body11, %for.cond6, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart291, %originalBB89, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
