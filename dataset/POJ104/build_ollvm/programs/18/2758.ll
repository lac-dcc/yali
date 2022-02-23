; ModuleID = 'source-C-CXX/18/2758.cpp'
source_filename = "source-C-CXX/18/2758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2758.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 100)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 100)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 604702212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 604702212, label %for.cond
    i32 -713583920, label %for.body
    i32 -1015911735, label %lor.lhs.false
    i32 -1496647580, label %if.then
    i32 1879653739, label %lor.lhs.false17
    i32 1524671033, label %if.then19
    i32 -1919368863, label %for.cond20
    i32 1380032283, label %for.body25
    i32 1347540191, label %originalBB
    i32 -24559644, label %originalBBpart2
    i32 -1953749774, label %if.then34
    i32 1362750825, label %if.else
    i32 1188399673, label %for.inc
    i32 551435189, label %for.end
    i32 -689870393, label %if.then36
    i32 1446502536, label %for.cond39
    i32 -519599254, label %originalBB82
    i32 -655402453, label %originalBBpart284
    i32 -204513385, label %for.body44
    i32 1912919776, label %for.inc48
    i32 -1118196245, label %for.end50
    i32 -1780333147, label %originalBB86
    i32 502973125, label %originalBBpart288
    i32 -948695546, label %if.else51
    i32 -700005661, label %if.then56
    i32 -1343127506, label %if.else58
    i32 -767405462, label %if.end
    i32 -1574315657, label %if.end62
    i32 -1164939123, label %originalBB90
    i32 1032057299, label %originalBBpart292
    i32 -209673132, label %if.else63
    i32 -1324287518, label %if.end67
    i32 -1633018305, label %originalBB94
    i32 -1630491049, label %originalBBpart296
    i32 967294414, label %if.end68
    i32 360985430, label %originalBB98
    i32 -485523481, label %originalBBpart2100
    i32 378540112, label %for.inc69
    i32 1247890137, label %originalBB102
    i32 -671240031, label %originalBBpart2110
    i32 2003362051, label %for.end71
    i32 -341789164, label %originalBBalteredBB
    i32 1712788354, label %originalBB82alteredBB
    i32 -1116391312, label %originalBB86alteredBB
    i32 -1276821014, label %originalBB90alteredBB
    i32 797132049, label %originalBB94alteredBB
    i32 -1178161945, label %originalBB98alteredBB
    i32 405945419, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %cmp = icmp ule i64 %conv, %call9
  %1 = select i1 %cmp, i32 -713583920, i32 2003362051
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 -1496647580, i32 -1015911735
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -446605735
  %7 = add i32 %6, 1
  %8 = add i32 %7, -446605735
  %add = add nsw i32 %5, 1
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  %tobool12 = icmp ne i8 %9, 0
  %10 = select i1 %tobool12, i32 -1496647580, i32 967294414
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1040978924
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1040978924
  %sub = sub nsw i32 %11, 1
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %16 = select i1 %cmp16, i32 1524671033, i32 1879653739
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %17, 0
  %18 = select i1 %cmp18, i32 1524671033, i32 -209673132
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1919368863, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %20 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %20 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %21 = select i1 %cmp24, i32 1380032283, i32 551435189
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1422312341
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1422312341
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1347540191, i32 -341789164
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %49, 660250451
  %52 = add i32 %51, %50
  %53 = add i32 %52, 660250451
  %add26 = add nsw i32 %49, %50
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %54 to i32
  %55 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %55 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %56 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1278280112
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1278280112
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -24559644, i32 -341789164
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %84 = select i1 %cmp33.reload, i32 -1953749774, i32 1362750825
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1188399673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 551435189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -134329235
  %87 = add i32 %86, 1
  %88 = add i32 %87, -134329235
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -1919368863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %flag, align 4
  %cmp35 = icmp eq i32 %89, 1
  %90 = select i1 %cmp35, i32 -689870393, i32 -948695546
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub37 = sub nsw i32 %91, 1
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %93
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add38 = add nsw i32 %94, %93
  store i32 %98, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1446502536, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -519599254, i32 1712788354
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %126 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 137241904
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 137241904
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -655402453, i32 1712788354
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %154 = select i1 %cmp43.reload, i32 -204513385, i32 -1118196245
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %156 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %156)
  store i32 1912919776, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = add i32 %157, 1787700816
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1787700816
  %inc49 = add nsw i32 %157, 1
  store i32 %160, i32* %k, align 4
  store i32 1446502536, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1430931387
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1430931387
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1780333147, i32 -1116391312
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -728083763
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -728083763
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 502973125, i32 -1116391312
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1574315657, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %216 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %216 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  %217 = select i1 %cmp55, i32 -700005661, i32 -1343127506
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -767405462, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %218 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom59
  %219 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  store i32 -767405462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574315657, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1164939123, i32 -1276821014
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1273552920
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1273552920
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1032057299, i32 -1276821014
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1324287518, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %249 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64
  %250 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  store i32 -1324287518, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1633018305, i32 797132049
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 672140322
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 672140322
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1630491049, i32 797132049
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 967294414, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -756460004
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -756460004
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 360985430, i32 -1178161945
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1830240051
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1830240051
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -485523481, i32 -1178161945
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 378540112, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1247890137, i32 405945419
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc70 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 394541045
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 394541045
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -671240031, i32 405945419
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 604702212, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %j, align 4
  %_ = shl i32 %378, %379
  %380 = add i32 %378, 935462144
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 935462144
  %_72 = sub i32 %378, %379
  %gen = mul i32 %382, %379
  %383 = sub i32 0, %379
  %384 = add i32 %378, %383
  %_73 = sub i32 %378, %379
  %gen74 = mul i32 %384, %379
  %_75 = shl i32 %378, %379
  %_76 = shl i32 %378, %379
  %_77 = shl i32 %378, %379
  %385 = add i32 %378, -1230119709
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, -1230119709
  %_78 = sub i32 %378, %379
  %gen79 = mul i32 %387, %379
  %388 = add i32 %378, 506878811
  %389 = sub i32 %388, %379
  %390 = sub i32 %389, 506878811
  %_80 = sub i32 %378, %379
  %gen81 = mul i32 %390, %379
  %391 = sub i32 %378, 1135044274
  %392 = add i32 %391, %379
  %393 = add i32 %392, 1135044274
  %add26alteredBB = add nsw i32 %378, %379
  %idxprom27alteredBB = sext i32 %393 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %394 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %394 to i32
  %395 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %395 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %396 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %396 to i32
  %cmp33alteredBB = icmp eq i32 %conv29alteredBB, %conv32alteredBB
  store i32 1347540191, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %397 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %398 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %398 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 0
  store i32 -519599254, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1780333147, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1164939123, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1633018305, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 360985430, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_103 = sub i32 %399, 1
  %gen104 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %399, %402
  %_105 = sub i32 %399, 1
  %gen106 = mul i32 %403, 1
  %404 = sub i32 0, 2005299513
  %405 = sub i32 %404, %399
  %406 = add i32 %405, 2005299513
  %_107 = sub i32 0, %399
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen108 = add i32 %406, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %399, %409
  %inc70alteredBB = add nsw i32 %399, 1
  store i32 %410, i32* %i, align 4
  store i32 1247890137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB102, %for.inc69, %originalBBpart2100, %originalBB98, %if.end68, %originalBBpart296, %originalBB94, %if.end67, %if.else63, %originalBBpart292, %originalBB90, %if.end62, %if.end, %if.else58, %if.then56, %if.else51, %originalBBpart288, %originalBB86, %for.end50, %for.inc48, %for.body44, %originalBBpart284, %originalBB82, %for.cond39, %if.then36, %for.end, %for.inc, %if.else, %if.then34, %originalBBpart2, %originalBB, %for.body25, %for.cond20, %if.then19, %lor.lhs.false17, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2758.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
