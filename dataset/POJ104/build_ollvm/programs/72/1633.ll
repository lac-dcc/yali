; ModuleID = 'source-C-CXX/72/1633.cpp'
source_filename = "source-C-CXX/72/1633.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 88969141
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 88969141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1066909033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1066909033, label %first
    i32 2126595790, label %originalBB
    i32 -368177081, label %originalBBpart2
    i32 764188739, label %for.cond
    i32 -187007727, label %for.body
    i32 794473273, label %for.cond3
    i32 -546818421, label %for.body5
    i32 473655132, label %originalBB93
    i32 1129251730, label %originalBBpart295
    i32 199521619, label %for.inc
    i32 1147872464, label %for.end
    i32 -1547578918, label %originalBB97
    i32 78459188, label %originalBBpart299
    i32 1540288620, label %for.inc10
    i32 -730972976, label %for.end12
    i32 -1897187983, label %for.cond13
    i32 -1772017950, label %for.body15
    i32 652362526, label %originalBB101
    i32 -1954543463, label %originalBBpart2103
    i32 -971522194, label %for.cond21
    i32 -1496103212, label %for.body23
    i32 -1629268991, label %originalBB105
    i32 1719304345, label %originalBBpart2107
    i32 -2121885345, label %if.then
    i32 -127239852, label %if.end
    i32 -626010950, label %for.inc39
    i32 1362772572, label %originalBB109
    i32 -164892891, label %originalBBpart2118
    i32 -145022527, label %for.end41
    i32 1409864321, label %for.cond42
    i32 -1135410465, label %originalBB120
    i32 926831802, label %originalBBpart2122
    i32 -66387088, label %for.body44
    i32 1658169736, label %originalBB124
    i32 36449246, label %originalBBpart2126
    i32 863329258, label %if.then58
    i32 655403234, label %if.end63
    i32 1952813326, label %originalBB128
    i32 -427437355, label %originalBBpart2130
    i32 457262509, label %for.inc64
    i32 826688907, label %originalBB132
    i32 2142421565, label %originalBBpart2144
    i32 -1734885127, label %for.end66
    i32 495742121, label %originalBB146
    i32 -97393668, label %originalBBpart2148
    i32 878306286, label %if.then70
    i32 -602274135, label %originalBB150
    i32 1809980697, label %originalBBpart2159
    i32 1190355835, label %if.else
    i32 -1865202576, label %originalBB161
    i32 -1744542547, label %originalBBpart2168
    i32 -1575244554, label %if.end84
    i32 -1091644656, label %originalBB170
    i32 -231311727, label %originalBBpart2172
    i32 1035808952, label %for.inc85
    i32 638457266, label %for.end87
    i32 -1651553256, label %if.then89
    i32 -1279894027, label %originalBB174
    i32 -1199380921, label %originalBBpart2176
    i32 -753746241, label %if.end92
    i32 994849882, label %originalBBalteredBB
    i32 -1729179423, label %originalBB93alteredBB
    i32 -1609596151, label %originalBB97alteredBB
    i32 1008774402, label %originalBB101alteredBB
    i32 -471639560, label %originalBB105alteredBB
    i32 1543079312, label %originalBB109alteredBB
    i32 -647483673, label %originalBB120alteredBB
    i32 1990348267, label %originalBB124alteredBB
    i32 -13243723, label %originalBB128alteredBB
    i32 -1692156551, label %originalBB132alteredBB
    i32 275644320, label %originalBB146alteredBB
    i32 1493135663, label %originalBB150alteredBB
    i32 760369620, label %originalBB161alteredBB
    i32 -252760451, label %originalBB170alteredBB
    i32 1321255916, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 2126595790, i32 994849882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload274, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1465660030
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1465660030
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -368177081, i32 994849882
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764188739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload217, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 -187007727, i32 -730972976
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %44 to i64
  %c.reload261 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload261, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload215, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload257 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload257, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 794473273, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload233, align 4
  %cmp4 = icmp sle i32 %46, 4
  %47 = select i1 %cmp4, i32 -546818421, i32 1147872464
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 473655132, i32 -1729179423
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload214, align 4
  %idxprom6 = sext i32 %74 to i64
  %a.reload244 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload244, i64 0, i64 %idxprom6
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload232, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1129251730, i32 -1729179423
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 199521619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload231, align 4
  %103 = sub i32 %102, 1847193248
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1847193248
  %inc = add nsw i32 %102, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload230, align 4
  store i32 794473273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1547578918, i32 -1609596151
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1961685109
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1961685109
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 78459188, i32 -1609596151
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1540288620, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload213, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc11 = add nsw i32 %135, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload212, align 4
  store i32 764188739, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -1897187983, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload210, align 4
  %cmp14 = icmp sle i32 %138, 4
  %139 = select i1 %cmp14, i32 -1772017950, i32 638457266
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -263679246
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -263679246
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 652362526, i32 1008774402
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload209, align 4
  %idxprom16 = sext i32 %167 to i64
  %a.reload243 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload243, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %168 = load i32, i32* %arrayidx18, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload208, align 4
  %idxprom19 = sext i32 %169 to i64
  %max.reload250 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload250, i64 0, i64 %idxprom19
  store i32 %168, i32* %arrayidx20, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -783297263
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -783297263
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1954543463, i32 1008774402
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -971522194, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload228, align 4
  %cmp22 = icmp sle i32 %185, 4
  %186 = select i1 %cmp22, i32 -1496103212, i32 -145022527
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -2089888934
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2089888934
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1629268991, i32 -471639560
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload207, align 4
  %idxprom24 = sext i32 %202 to i64
  %a.reload242 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload242, i64 0, i64 %idxprom24
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload227, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload206, align 4
  %idxprom28 = sext i32 %205 to i64
  %max.reload249 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload249, i64 0, i64 %idxprom28
  %206 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %204, %206
  store i1 %cmp30, i1* %cmp30.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 801947688
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 801947688
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1719304345, i32 -471639560
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %222 = select i1 %cmp30.reload, i32 -2121885345, i32 -127239852
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload205, align 4
  %idxprom31 = sext i32 %223 to i64
  %a.reload241 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload241, i64 0, i64 %idxprom31
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload226, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %225 = load i32, i32* %arrayidx34, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload204, align 4
  %idxprom35 = sext i32 %226 to i64
  %max.reload248 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload248, i64 0, i64 %idxprom35
  store i32 %225, i32* %arrayidx36, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload225, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload203, align 4
  %idxprom37 = sext i32 %228 to i64
  %b.reload256 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload256, i64 0, i64 %idxprom37
  store i32 %227, i32* %arrayidx38, align 4
  store i32 -127239852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -626010950, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1365371358
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1365371358
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1362772572, i32 1543079312
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload224, align 4
  %245 = add i32 %244, -279859931
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -279859931
  %inc40 = add nsw i32 %244, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload223, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -164892891, i32 1543079312
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -971522194, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  store i32 1409864321, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 555153763
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 555153763
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 -1135410465, i32 -647483673
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload268, align 4
  %cmp43 = icmp sle i32 %289, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -529403224
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -529403224
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 926831802, i32 -647483673
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %305 = select i1 %cmp43.reload, i32 -66387088, i32 -1734885127
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1658169736, i32 1990348267
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload202, align 4
  %idxprom45 = sext i32 %332 to i64
  %a.reload240 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload240, i64 0, i64 %idxprom45
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload201, align 4
  %idxprom47 = sext i32 %333 to i64
  %b.reload255 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload255, i64 0, i64 %idxprom47
  %334 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %334 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %335 = load i32, i32* %arrayidx50, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload267, align 4
  %idxprom51 = sext i32 %336 to i64
  %a.reload239 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload239, i64 0, i64 %idxprom51
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload200, align 4
  %idxprom53 = sext i32 %337 to i64
  %b.reload254 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload254, i64 0, i64 %idxprom53
  %338 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %338 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom55
  %339 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %335, %339
  store i1 %cmp57, i1* %cmp57.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 36449246, i32 1990348267
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %366 = select i1 %cmp57.reload, i32 863329258, i32 655403234
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload199, align 4
  %idxprom59 = sext i32 %367 to i64
  %c.reload260 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload260, i64 0, i64 %idxprom59
  %368 = load i32, i32* %arrayidx60, align 4
  %369 = add i32 %368, -2010179343
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -2010179343
  %add = add nsw i32 %368, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload198, align 4
  %idxprom61 = sext i32 %372 to i64
  %c.reload259 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload259, i64 0, i64 %idxprom61
  store i32 %371, i32* %arrayidx62, align 4
  store i32 655403234, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 586526462
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 586526462
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1952813326, i32 -13243723
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1237906114
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1237906114
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
  %414 = select i1 %412, i32 -427437355, i32 -13243723
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 457262509, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -732099419
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -732099419
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 826688907, i32 -1692156551
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload266, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc65 = add nsw i32 %442, 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload265, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2142421565, i32 -1692156551
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1409864321, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 495742121, i32 275644320
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload197, align 4
  %idxprom67 = sext i32 %485 to i64
  %c.reload258 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload258, i64 0, i64 %idxprom67
  %486 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %486, 5
  store i1 %cmp69, i1* %cmp69.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1860829025
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1860829025
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -97393668, i32 275644320
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %514 = select i1 %cmp69.reload, i32 878306286, i32 1190355835
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -602274135, i32 1493135663
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload196, align 4
  %542 = sub i32 %541, 404354576
  %543 = add i32 %542, 1
  %544 = add i32 %543, 404354576
  %add71 = add nsw i32 %541, 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload195, align 4
  %idxprom74 = sext i32 %545 to i64
  %b.reload253 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload253, i64 0, i64 %idxprom74
  %546 = load i32, i32* %arrayidx75, align 4
  %547 = sub i32 %546, -368695352
  %548 = add i32 %547, 1
  %549 = add i32 %548, -368695352
  %add76 = add nsw i32 %546, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %549)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload194, align 4
  %idxprom79 = sext i32 %550 to i64
  %max.reload247 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload247, i64 0, i64 %idxprom79
  %551 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %551)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 10)
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1084410673
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1084410673
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1809980697, i32 1493135663
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1575244554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 432247841
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 432247841
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1865202576, i32 760369620
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %594 = load i32, i32* %p.reload273, align 4
  %595 = sub i32 %594, 978621878
  %596 = add i32 %595, 1
  %597 = add i32 %596, 978621878
  %add83 = add nsw i32 %594, 1
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  store i32 %597, i32* %p.reload272, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -934151730
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -934151730
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1744542547, i32 760369620
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1575244554, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -366384128
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -366384128
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1091644656, i32 -252760451
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 572133805
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 572133805
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -231311727, i32 -252760451
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1035808952, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload193, align 4
  %668 = add i32 %667, 1573574087
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1573574087
  %inc86 = add nsw i32 %667, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload192, align 4
  store i32 -1897187983, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %671 = load i32, i32* %p.reload271, align 4
  %cmp88 = icmp eq i32 %671, 5
  %672 = select i1 %cmp88, i32 -1651553256, i32 -753746241
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -1860547022
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1860547022
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1279894027, i32 1321255916
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1199380921, i32 1321255916
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -753746241, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2126595790, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload191, align 4
  %idxprom6alteredBB = sext i32 %714 to i64
  %a.reload238 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload238, i64 0, i64 %idxprom6alteredBB
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload222, align 4
  %idxprom8alteredBB = sext i32 %715 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 473655132, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1547578918, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload190, align 4
  %idxprom16alteredBB = sext i32 %716 to i64
  %a.reload237 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload237, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %717 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload189, align 4
  %idxprom19alteredBB = sext i32 %718 to i64
  %max.reload246 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload246, i64 0, i64 %idxprom19alteredBB
  store i32 %717, i32* %arrayidx20alteredBB, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload221, align 4
  store i32 652362526, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload188, align 4
  %idxprom24alteredBB = sext i32 %719 to i64
  %a.reload236 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload236, i64 0, i64 %idxprom24alteredBB
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload220, align 4
  %idxprom26alteredBB = sext i32 %720 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %721 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload187, align 4
  %idxprom28alteredBB = sext i32 %722 to i64
  %max.reload245 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload245, i64 0, i64 %idxprom28alteredBB
  %723 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %721, %723
  store i32 -1629268991, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload219, align 4
  %725 = add i32 %724, 1258005741
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1258005741
  %_ = sub i32 %724, 1
  %gen = mul i32 %727, 1
  %_110 = shl i32 %724, 1
  %_111 = shl i32 %724, 1
  %_112 = shl i32 %724, 1
  %728 = add i32 0, -1715540985
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, -1715540985
  %_113 = sub i32 0, %724
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen114 = add i32 %730, 1
  %733 = sub i32 0, 1
  %734 = add i32 %724, %733
  %_115 = sub i32 %724, 1
  %gen116 = mul i32 %734, 1
  %735 = add i32 %724, 366597624
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 366597624
  %inc40alteredBB = add nsw i32 %724, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %737, i32* %j.reload, align 4
  store i32 1362772572, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload264, align 4
  %cmp43alteredBB = icmp sle i32 %738, 4
  store i32 -1135410465, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload186, align 4
  %idxprom45alteredBB = sext i32 %739 to i64
  %a.reload235 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload235, i64 0, i64 %idxprom45alteredBB
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload185, align 4
  %idxprom47alteredBB = sext i32 %740 to i64
  %b.reload252 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload252, i64 0, i64 %idxprom47alteredBB
  %741 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %741 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom49alteredBB
  %742 = load i32, i32* %arrayidx50alteredBB, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload263, align 4
  %idxprom51alteredBB = sext i32 %743 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload184, align 4
  %idxprom53alteredBB = sext i32 %744 to i64
  %b.reload251 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload251, i64 0, i64 %idxprom53alteredBB
  %745 = load i32, i32* %arrayidx54alteredBB, align 4
  %idxprom55alteredBB = sext i32 %745 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom55alteredBB
  %746 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sle i32 %742, %746
  store i32 1658169736, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1952813326, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload262, align 4
  %748 = add i32 0, -1957011051
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, -1957011051
  %_133 = sub i32 0, %747
  %751 = add i32 %750, -1947790531
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1947790531
  %gen134 = add i32 %750, 1
  %_135 = shl i32 %747, 1
  %754 = sub i32 0, -1902741699
  %755 = sub i32 %754, %747
  %756 = add i32 %755, -1902741699
  %_136 = sub i32 0, %747
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen137 = add i32 %756, 1
  %_138 = shl i32 %747, 1
  %761 = add i32 0, 372472364
  %762 = sub i32 %761, %747
  %763 = sub i32 %762, 372472364
  %_139 = sub i32 0, %747
  %764 = add i32 %763, 829294710
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 829294710
  %gen140 = add i32 %763, 1
  %767 = sub i32 0, %747
  %768 = add i32 0, %767
  %_141 = sub i32 0, %747
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen142 = add i32 %768, 1
  %771 = add i32 %747, 1621604079
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1621604079
  %inc65alteredBB = add nsw i32 %747, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %773, i32* %k.reload, align 4
  store i32 826688907, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload183, align 4
  %idxprom67alteredBB = sext i32 %774 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom67alteredBB
  %775 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %775, 5
  store i32 495742121, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload182, align 4
  %777 = add i32 %776, 2027229968
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 2027229968
  %_151 = sub i32 %776, 1
  %gen152 = mul i32 %779, 1
  %_153 = shl i32 %776, 1
  %780 = add i32 %776, -702012040
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -702012040
  %add71alteredBB = add nsw i32 %776, 1
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8 signext 32)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload181, align 4
  %idxprom74alteredBB = sext i32 %783 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %784 = load i32, i32* %arrayidx75alteredBB, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %_154 = sub i32 %784, 1
  %gen155 = mul i32 %786, 1
  %787 = add i32 0, 1720164397
  %788 = sub i32 %787, %784
  %789 = sub i32 %788, 1720164397
  %_156 = sub i32 0, %784
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen157 = add i32 %789, 1
  %794 = add i32 %784, -680239851
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -680239851
  %add76alteredBB = add nsw i32 %784, 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %796)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext 32)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %797 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom79alteredBB
  %798 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %798)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8 signext 10)
  store i32 -602274135, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %799 = load i32, i32* %p.reload270, align 4
  %800 = sub i32 0, 964630152
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 964630152
  %_162 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen163 = add i32 %802, 1
  %807 = sub i32 0, %799
  %808 = add i32 0, %807
  %_164 = sub i32 0, %799
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen165 = add i32 %808, 1
  %_166 = shl i32 %799, 1
  %811 = sub i32 0, %799
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %add83alteredBB = add nsw i32 %799, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %814, i32* %p.reload, align 4
  store i32 -1865202576, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1091644656, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1279894027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.then89, %for.end87, %for.inc85, %originalBBpart2172, %originalBB170, %if.end84, %originalBBpart2168, %originalBB161, %if.else, %originalBBpart2159, %originalBB150, %if.then70, %originalBBpart2148, %originalBB146, %for.end66, %originalBBpart2144, %originalBB132, %for.inc64, %originalBBpart2130, %originalBB128, %if.end63, %if.then58, %originalBBpart2126, %originalBB124, %for.body44, %originalBBpart2122, %originalBB120, %for.cond42, %for.end41, %originalBBpart2118, %originalBB109, %for.inc39, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body23, %for.cond21, %originalBBpart2103, %originalBB101, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
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
  store i32 383300652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 383300652, label %first
    i32 1328319447, label %originalBB
    i32 1974993988, label %originalBBpart2
    i32 1143357876, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1328319447, i32 1143357876
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1974993988, i32 1143357876
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1328319447, i32* %switchVar
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
