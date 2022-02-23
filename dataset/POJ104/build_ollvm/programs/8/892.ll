; ModuleID = 'source-C-CXX/8/892.cpp'
source_filename = "source-C-CXX/8/892.cpp"
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
%struct.data = type { i32, [10 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ny.reg2mem = alloca i32*
  %no.reg2mem = alloca i32*
  %tmp.reg2mem = alloca %struct.data*
  %y.reg2mem = alloca [101 x %struct.data]*
  %o.reg2mem = alloca [101 x %struct.data]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 474674574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 474674574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1622905977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1622905977, label %first
    i32 -1748287217, label %originalBB
    i32 -1315948204, label %originalBBpart2
    i32 1757228551, label %for.cond
    i32 839853593, label %originalBB70
    i32 -854569463, label %originalBBpart272
    i32 -419344045, label %for.body
    i32 2133830698, label %if.then
    i32 1828143209, label %originalBB74
    i32 970314113, label %originalBBpart277
    i32 -2011336905, label %if.else
    i32 569979017, label %if.end
    i32 -1336568206, label %for.inc
    i32 1601528929, label %originalBB79
    i32 958346937, label %originalBBpart287
    i32 1564553419, label %for.end
    i32 -804103576, label %for.cond14
    i32 -1017397886, label %originalBB89
    i32 -146458730, label %originalBBpart291
    i32 1532025535, label %for.body16
    i32 -126376608, label %for.cond17
    i32 -2114573550, label %for.body19
    i32 -1108714835, label %if.then27
    i32 -1613772463, label %originalBB93
    i32 877099460, label %originalBBpart2111
    i32 -792115463, label %if.end40
    i32 -1180035789, label %for.inc41
    i32 1579178156, label %for.end43
    i32 740708630, label %originalBB113
    i32 293173720, label %originalBBpart2115
    i32 -625372808, label %for.inc44
    i32 413051852, label %for.end45
    i32 1595293402, label %for.cond46
    i32 1907221707, label %for.body48
    i32 655889650, label %for.inc55
    i32 1085882029, label %for.end57
    i32 -248201329, label %originalBB117
    i32 -243112266, label %originalBBpart2119
    i32 758184046, label %for.cond58
    i32 -1382999128, label %for.body60
    i32 -1230686311, label %originalBB121
    i32 -1069215052, label %originalBBpart2123
    i32 577564408, label %for.inc67
    i32 -331469122, label %originalBB125
    i32 -299906068, label %originalBBpart2139
    i32 -742241119, label %for.end69
    i32 91089681, label %originalBBalteredBB
    i32 2005075935, label %originalBB70alteredBB
    i32 304224338, label %originalBB74alteredBB
    i32 -378393688, label %originalBB79alteredBB
    i32 874776472, label %originalBB89alteredBB
    i32 1161140725, label %originalBB93alteredBB
    i32 958132759, label %originalBB113alteredBB
    i32 746000979, label %originalBB117alteredBB
    i32 1231997931, label %originalBB121alteredBB
    i32 34412644, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -1748287217, i32 91089681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %o = alloca [101 x %struct.data], align 16
  store [101 x %struct.data]* %o, [101 x %struct.data]** %o.reg2mem
  %y = alloca [101 x %struct.data], align 16
  store [101 x %struct.data]* %y, [101 x %struct.data]** %y.reg2mem
  %tmp = alloca %struct.data, align 4
  store %struct.data* %tmp, %struct.data** %tmp.reg2mem
  %no = alloca i32, align 4
  store i32* %no, i32** %no.reg2mem
  %ny = alloca i32, align 4
  store i32* %ny, i32** %ny.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %no.reload174 = load volatile i32*, i32** %no.reg2mem
  store i32 0, i32* %no.reload174, align 4
  %ny.reload178 = load volatile i32*, i32** %ny.reg2mem
  store i32 0, i32* %ny.reload178, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload219)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1315948204, i32 91089681
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757228551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 659270134
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 659270134
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 839853593, i32 2005075935
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload203, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload218, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 2048653107
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2048653107
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -854569463, i32 2005075935
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -419344045, i32 1564553419
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tmp.reload166 = load volatile %struct.data*, %struct.data** %tmp.reg2mem
  %id = getelementptr inbounds %struct.data, %struct.data* %tmp.reload166, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %tmp.reload165 = load volatile %struct.data*, %struct.data** %tmp.reg2mem
  %age = getelementptr inbounds %struct.data, %struct.data* %tmp.reload165, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %age)
  %tmp.reload164 = load volatile %struct.data*, %struct.data** %tmp.reg2mem
  %age8 = getelementptr inbounds %struct.data, %struct.data* %tmp.reload164, i32 0, i32 0
  %74 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %74, 60
  %75 = select i1 %cmp9, i32 2133830698, i32 -2011336905
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1828143209, i32 304224338
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %no.reload173 = load volatile i32*, i32** %no.reg2mem
  %102 = load i32, i32* %no.reload173, align 4
  %idxprom = sext i32 %102 to i64
  %o.reload159 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload159, i64 0, i64 %idxprom
  %103 = bitcast %struct.data* %arrayidx to i8*
  %tmp.reload163 = load volatile %struct.data*, %struct.data** %tmp.reg2mem
  %104 = bitcast %struct.data* %tmp.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 4, i1 false)
  %no.reload172 = load volatile i32*, i32** %no.reg2mem
  %105 = load i32, i32* %no.reload172, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %no.reload171 = load volatile i32*, i32** %no.reg2mem
  store i32 %109, i32* %no.reload171, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1574401396
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1574401396
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 970314113, i32 304224338
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 569979017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ny.reload177 = load volatile i32*, i32** %ny.reg2mem
  %137 = load i32, i32* %ny.reload177, align 4
  %idxprom10 = sext i32 %137 to i64
  %y.reload161 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %y.reload161, i64 0, i64 %idxprom10
  %138 = bitcast %struct.data* %arrayidx11 to i8*
  %tmp.reload162 = load volatile %struct.data*, %struct.data** %tmp.reg2mem
  %139 = bitcast %struct.data* %tmp.reload162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
  %ny.reload176 = load volatile i32*, i32** %ny.reg2mem
  %140 = load i32, i32* %ny.reload176, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc12 = add nsw i32 %140, 1
  %ny.reload175 = load volatile i32*, i32** %ny.reg2mem
  store i32 %144, i32* %ny.reload175, align 4
  store i32 569979017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1336568206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -67764904
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -67764904
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1601528929, i32 -378393688
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload202, align 4
  %173 = add i32 %172, -1153843757
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1153843757
  %inc13 = add nsw i32 %172, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload201, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -872773589
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -872773589
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
  %202 = select i1 %200, i32 958346937, i32 -378393688
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1757228551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %no.reload170 = load volatile i32*, i32** %no.reg2mem
  %203 = load i32, i32* %no.reload170, align 4
  %204 = add i32 %203, 1367408251
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1367408251
  %sub = sub nsw i32 %203, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload200, align 4
  store i32 -804103576, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1411757140
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1411757140
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1017397886, i32 874776472
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload199, align 4
  %cmp15 = icmp sgt i32 %222, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1583136068
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1583136068
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -146458730, i32 874776472
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %238 = select i1 %cmp15.reload, i32 1532025535, i32 413051852
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -126376608, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload216, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload198, align 4
  %cmp18 = icmp slt i32 %239, %240
  %241 = select i1 %cmp18, i32 -2114573550, i32 1579178156
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload215, align 4
  %idxprom20 = sext i32 %242 to i64
  %o.reload158 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload158, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.data, %struct.data* %arrayidx21, i32 0, i32 0
  %243 = load i32, i32* %age22, align 16
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload214, align 4
  %245 = sub i32 %244, 143105542
  %246 = add i32 %245, 1
  %247 = add i32 %246, 143105542
  %add = add nsw i32 %244, 1
  %idxprom23 = sext i32 %247 to i64
  %o.reload157 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload157, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.data, %struct.data* %arrayidx24, i32 0, i32 0
  %248 = load i32, i32* %age25, align 16
  %cmp26 = icmp slt i32 %243, %248
  %249 = select i1 %cmp26, i32 -1108714835, i32 -792115463
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -330014832
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -330014832
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1613772463, i32 1161140725
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload213, align 4
  %idxprom28 = sext i32 %265 to i64
  %o.reload156 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload156, i64 0, i64 %idxprom28
  %o.reload155 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload155, i64 0, i64 100
  %266 = bitcast %struct.data* %arrayidx30 to i8*
  %267 = bitcast %struct.data* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 16, i32 4, i1 false)
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload212, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add31 = add nsw i32 %268, 1
  %idxprom32 = sext i32 %272 to i64
  %o.reload154 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload154, i64 0, i64 %idxprom32
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload211, align 4
  %idxprom34 = sext i32 %273 to i64
  %o.reload153 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload153, i64 0, i64 %idxprom34
  %274 = bitcast %struct.data* %arrayidx35 to i8*
  %275 = bitcast %struct.data* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16, i32 4, i1 false)
  %o.reload152 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload152, i64 0, i64 100
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload210, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add37 = add nsw i32 %276, 1
  %idxprom38 = sext i32 %280 to i64
  %o.reload151 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload151, i64 0, i64 %idxprom38
  %281 = bitcast %struct.data* %arrayidx39 to i8*
  %282 = bitcast %struct.data* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 4, i1 false)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 877099460, i32 1161140725
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -792115463, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1180035789, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload209, align 4
  %310 = sub i32 %309, -32379414
  %311 = add i32 %310, 1
  %312 = add i32 %311, -32379414
  %inc42 = add nsw i32 %309, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload208, align 4
  store i32 -126376608, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1379335663
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1379335663
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 740708630, i32 958132759
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1847673420
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1847673420
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 293173720, i32 958132759
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -625372808, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload197, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %dec = add nsw i32 %367, -1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload196, align 4
  store i32 -804103576, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 1595293402, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload194, align 4
  %no.reload169 = load volatile i32*, i32** %no.reg2mem
  %371 = load i32, i32* %no.reload169, align 4
  %cmp47 = icmp slt i32 %370, %371
  %372 = select i1 %cmp47, i32 1907221707, i32 1085882029
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload193, align 4
  %idxprom49 = sext i32 %373 to i64
  %o.reload150 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload150, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.data, %struct.data* %arrayidx50, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %id51, i32 0, i32 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 655889650, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload192, align 4
  %375 = sub i32 %374, -2145626962
  %376 = add i32 %375, 1
  %377 = add i32 %376, -2145626962
  %inc56 = add nsw i32 %374, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload191, align 4
  store i32 1595293402, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -359828293
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -359828293
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -248201329, i32 746000979
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
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
  %406 = select i1 %404, i32 -243112266, i32 746000979
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 758184046, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload189, align 4
  %ny.reload = load volatile i32*, i32** %ny.reg2mem
  %408 = load i32, i32* %ny.reload, align 4
  %cmp59 = icmp slt i32 %407, %408
  %409 = select i1 %cmp59, i32 -1382999128, i32 -742241119
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1628707464
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1628707464
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1230686311, i32 1231997931
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload188, align 4
  %idxprom61 = sext i32 %425 to i64
  %y.reload160 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %y.reload160, i64 0, i64 %idxprom61
  %id63 = getelementptr inbounds %struct.data, %struct.data* %arrayidx62, i32 0, i32 1
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %id63, i32 0, i32 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1069215052, i32 1231997931
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 577564408, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -2133038749
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2133038749
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -331469122, i32 34412644
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload187, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc68 = add nsw i32 %455, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload186, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -843724939
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -843724939
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -299906068, i32 34412644
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 758184046, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %oalteredBB = alloca [101 x %struct.data], align 16
  %yalteredBB = alloca [101 x %struct.data], align 16
  %tmpalteredBB = alloca %struct.data, align 4
  %noalteredBB = alloca i32, align 4
  %nyalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %noalteredBB, align 4
  store i32 0, i32* %nyalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1748287217, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 839853593, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %no.reload168 = load volatile i32*, i32** %no.reg2mem
  %477 = load i32, i32* %no.reload168, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %o.reload149 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload149, i64 0, i64 %idxpromalteredBB
  %478 = bitcast %struct.data* %arrayidxalteredBB to i8*
  %tmp.reload = load volatile %struct.data*, %struct.data** %tmp.reg2mem
  %479 = bitcast %struct.data* %tmp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 16, i32 4, i1 false)
  %no.reload167 = load volatile i32*, i32** %no.reg2mem
  %480 = load i32, i32* %no.reload167, align 4
  %_ = shl i32 %480, 1
  %481 = add i32 0, 1541269922
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1541269922
  %_75 = sub i32 0, %480
  %484 = sub i32 %483, -718153610
  %485 = add i32 %484, 1
  %486 = add i32 %485, -718153610
  %gen = add i32 %483, 1
  %487 = add i32 %480, 1633949105
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1633949105
  %incalteredBB = add nsw i32 %480, 1
  %no.reload = load volatile i32*, i32** %no.reg2mem
  store i32 %489, i32* %no.reload, align 4
  store i32 1828143209, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload184, align 4
  %491 = sub i32 %490, -707966996
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -707966996
  %_80 = sub i32 %490, 1
  %gen81 = mul i32 %493, 1
  %494 = sub i32 0, -1955553398
  %495 = sub i32 %494, %490
  %496 = add i32 %495, -1955553398
  %_82 = sub i32 0, %490
  %497 = sub i32 %496, 1810812795
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1810812795
  %gen83 = add i32 %496, 1
  %_84 = shl i32 %490, 1
  %_85 = shl i32 %490, 1
  %500 = add i32 %490, -658551058
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -658551058
  %inc13alteredBB = add nsw i32 %490, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload183, align 4
  store i32 1601528929, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload182, align 4
  %cmp15alteredBB = icmp sgt i32 %503, 0
  store i32 -1017397886, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload207, align 4
  %idxprom28alteredBB = sext i32 %504 to i64
  %o.reload148 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload148, i64 0, i64 %idxprom28alteredBB
  %o.reload147 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload147, i64 0, i64 100
  %505 = bitcast %struct.data* %arrayidx30alteredBB to i8*
  %506 = bitcast %struct.data* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %505, i8* %506, i64 16, i32 4, i1 false)
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload206, align 4
  %508 = add i32 %507, -10881985
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -10881985
  %_94 = sub i32 %507, 1
  %gen95 = mul i32 %510, 1
  %_96 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 0, %511
  %_97 = sub i32 0, %507
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen98 = add i32 %512, 1
  %515 = sub i32 0, 444017102
  %516 = sub i32 %515, %507
  %517 = add i32 %516, 444017102
  %_99 = sub i32 0, %507
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen100 = add i32 %517, 1
  %_101 = shl i32 %507, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %507, %520
  %add31alteredBB = add nsw i32 %507, 1
  %idxprom32alteredBB = sext i32 %521 to i64
  %o.reload146 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload146, i64 0, i64 %idxprom32alteredBB
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload205, align 4
  %idxprom34alteredBB = sext i32 %522 to i64
  %o.reload145 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload145, i64 0, i64 %idxprom34alteredBB
  %523 = bitcast %struct.data* %arrayidx35alteredBB to i8*
  %524 = bitcast %struct.data* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %523, i8* %524, i64 16, i32 4, i1 false)
  %o.reload144 = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload144, i64 0, i64 100
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload, align 4
  %_102 = shl i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_103 = sub i32 %525, 1
  %gen104 = mul i32 %527, 1
  %528 = add i32 0, 194282141
  %529 = sub i32 %528, %525
  %530 = sub i32 %529, 194282141
  %_105 = sub i32 0, %525
  %531 = add i32 %530, 1159674321
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1159674321
  %gen106 = add i32 %530, 1
  %534 = add i32 0, -444520322
  %535 = sub i32 %534, %525
  %536 = sub i32 %535, -444520322
  %_107 = sub i32 0, %525
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen108 = add i32 %536, 1
  %_109 = shl i32 %525, 1
  %539 = sub i32 0, %525
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add37alteredBB = add nsw i32 %525, 1
  %idxprom38alteredBB = sext i32 %542 to i64
  %o.reload = load volatile [101 x %struct.data]*, [101 x %struct.data]** %o.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %o.reload, i64 0, i64 %idxprom38alteredBB
  %543 = bitcast %struct.data* %arrayidx39alteredBB to i8*
  %544 = bitcast %struct.data* %arrayidx36alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %543, i8* %544, i64 16, i32 4, i1 false)
  store i32 -1613772463, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 740708630, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -248201329, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload180, align 4
  %idxprom61alteredBB = sext i32 %545 to i64
  %y.reload = load volatile [101 x %struct.data]*, [101 x %struct.data]** %y.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %y.reload, i64 0, i64 %idxprom61alteredBB
  %id63alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx62alteredBB, i32 0, i32 1
  %arraydecay64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id63alteredBB, i32 0, i32 0
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay64alteredBB)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1230686311, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload179, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_126 = sub i32 0, %546
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen127 = add i32 %548, 1
  %553 = sub i32 0, -892689242
  %554 = sub i32 %553, %546
  %555 = add i32 %554, -892689242
  %_128 = sub i32 0, %546
  %556 = add i32 %555, -1469128878
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1469128878
  %gen129 = add i32 %555, 1
  %_130 = shl i32 %546, 1
  %559 = add i32 %546, -308748670
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -308748670
  %_131 = sub i32 %546, 1
  %gen132 = mul i32 %561, 1
  %_133 = shl i32 %546, 1
  %562 = sub i32 0, 1
  %563 = add i32 %546, %562
  %_134 = sub i32 %546, 1
  %gen135 = mul i32 %563, 1
  %564 = sub i32 0, %546
  %565 = add i32 0, %564
  %_136 = sub i32 0, %546
  %566 = add i32 %565, -1000097566
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1000097566
  %gen137 = add i32 %565, 1
  %569 = add i32 %546, 779987795
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 779987795
  %inc68alteredBB = add nsw i32 %546, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 -331469122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB125, %for.inc67, %originalBBpart2123, %originalBB121, %for.body60, %for.cond58, %originalBBpart2119, %originalBB117, %for.end57, %for.inc55, %for.body48, %for.cond46, %for.end45, %for.inc44, %originalBBpart2115, %originalBB113, %for.end43, %for.inc41, %if.end40, %originalBBpart2111, %originalBB93, %if.then27, %for.body19, %for.cond17, %for.body16, %originalBBpart291, %originalBB89, %for.cond14, %for.end, %originalBBpart287, %originalBB79, %for.inc, %if.end, %if.else, %originalBBpart277, %originalBB74, %if.then, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
