; ModuleID = 'source-C-CXX/18/1643.cpp'
source_filename = "source-C-CXX/18/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %tobool56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %cl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %bl, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %cl, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22865119, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem252 = alloca i1
  %.reg2mem254 = alloca i1
  %.reg2mem256 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -22865119, label %for.cond
    i32 -769505574, label %originalBB
    i32 736601298, label %originalBBpart2
    i32 -1328284262, label %for.body
    i32 -1860412402, label %for.cond13
    i32 1697167035, label %for.body15
    i32 -1037375440, label %if.then
    i32 -1267241088, label %originalBB115
    i32 -311749763, label %originalBBpart2123
    i32 -913572297, label %if.end
    i32 -1531618253, label %for.inc
    i32 591485028, label %originalBB125
    i32 1564271574, label %originalBBpart2134
    i32 -1028658395, label %for.end
    i32 1885905184, label %land.lhs.true
    i32 1944588107, label %originalBB136
    i32 -586406868, label %originalBBpart2153
    i32 1070823763, label %land.rhs
    i32 725735693, label %lor.rhs
    i32 -659446545, label %lor.end
    i32 1888644797, label %land.end
    i32 -1041274744, label %land.rhs39
    i32 1980131331, label %originalBB155
    i32 852832989, label %originalBBpart2168
    i32 -412915067, label %lor.rhs45
    i32 1399079221, label %lor.end51
    i32 1166376349, label %land.end52
    i32 -1904479596, label %land.lhs.true55
    i32 1457058143, label %lor.lhs.false
    i32 -1862695676, label %originalBB170
    i32 -1975149379, label %originalBBpart2172
    i32 2087672627, label %if.then57
    i32 -1863824368, label %if.then59
    i32 -732296321, label %for.cond60
    i32 1146149610, label %for.body62
    i32 -1726986158, label %for.inc68
    i32 -119531567, label %originalBB174
    i32 1256280942, label %originalBBpart2177
    i32 -80498557, label %for.end70
    i32 1022298635, label %for.cond72
    i32 1809158150, label %originalBB179
    i32 1946000129, label %originalBBpart2181
    i32 1378169564, label %for.body75
    i32 -2061153446, label %originalBB183
    i32 1305784738, label %originalBBpart2204
    i32 1866284976, label %for.inc82
    i32 1301652421, label %originalBB206
    i32 1291974124, label %originalBBpart2220
    i32 -1579273546, label %for.end84
    i32 218468174, label %if.else
    i32 -1940744242, label %for.cond85
    i32 2144775682, label %originalBB222
    i32 1593173799, label %originalBBpart2228
    i32 -118948667, label %for.body88
    i32 2012975832, label %for.inc95
    i32 -1586931675, label %originalBB230
    i32 279211105, label %originalBBpart2237
    i32 602660811, label %for.end96
    i32 1204261595, label %originalBB239
    i32 -749141973, label %originalBBpart2241
    i32 -1629293634, label %for.cond97
    i32 -50343063, label %for.body99
    i32 975808975, label %for.inc105
    i32 -1775943594, label %for.end107
    i32 -1995204910, label %if.end108
    i32 -56288354, label %originalBB243
    i32 -1479680692, label %originalBBpart2245
    i32 172180908, label %if.end109
    i32 -504633832, label %originalBB247
    i32 -1100408933, label %originalBBpart2249
    i32 -508256022, label %for.inc110
    i32 -1896980887, label %for.end112
    i32 -1185790012, label %originalBBalteredBB
    i32 1888136723, label %originalBB115alteredBB
    i32 22841560, label %originalBB125alteredBB
    i32 -1727327424, label %originalBB136alteredBB
    i32 -1653320136, label %originalBB155alteredBB
    i32 2021314077, label %originalBB170alteredBB
    i32 914051409, label %originalBB174alteredBB
    i32 -1817389466, label %originalBB179alteredBB
    i32 -1137229671, label %originalBB183alteredBB
    i32 -958733752, label %originalBB206alteredBB
    i32 -244365630, label %originalBB222alteredBB
    i32 496651023, label %originalBB230alteredBB
    i32 -790814971, label %originalBB239alteredBB
    i32 158895818, label %originalBB243alteredBB
    i32 1374884091, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -769505574, i32 -1185790012
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %17, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 736601298, i32 -1185790012
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1328284262, i32 -1896980887
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1860412402, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %bl, align 4
  %cmp14 = icmp slt i32 %45, %46
  %47 = select i1 %cmp14, i32 1697167035, i32 -1028658395
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %48, %49
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %54 to i32
  %55 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %56 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %57 = select i1 %cmp20, i32 -1037375440, i32 -913572297
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1267241088, i32 1888136723
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %84 = load i32, i32* %count, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %count, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -311749763, i32 1888136723
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -913572297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531618253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 988363603
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 988363603
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 591485028, i32 22841560
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, -1571344230
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1571344230
  %inc21 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1936940352
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1936940352
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1564271574, i32 22841560
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1860412402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %149, 0
  %150 = select i1 %cmp22, i32 1885905184, i32 1888644797
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem252
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 765835527
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 765835527
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1944588107, i32 -1727327424
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 937703128
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 937703128
  %sub = sub nsw i32 %166, 1
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %170 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %170 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 281985935
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 281985935
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -586406868, i32 -1727327424
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %198 = select i1 %cmp26.reload, i32 1070823763, i32 1888644797
  store i32 %198, i32* %switchVar
  store i1 false, i1* %.reg2mem252
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %bl, align 4
  %201 = add i32 %199, 120098999
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 120098999
  %add27 = add nsw i32 %199, %200
  %idxprom28 = sext i32 %203 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %204 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %204 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %205 = select i1 %cmp31, i32 -659446545, i32 725735693
  store i32 %205, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %bl, align 4
  %208 = sub i32 %206, -1609006047
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1609006047
  %add32 = add nsw i32 %206, %207
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %211 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %211 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  store i32 -659446545, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1888644797, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem252
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload253 = load i1, i1* %.reg2mem252
  %conv37 = zext i1 %.reload253 to i32
  store i32 %conv37, i32* %x, align 4
  %212 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %212, 0
  %213 = select i1 %cmp38, i32 -1041274744, i32 1166376349
  store i32 %213, i32* %switchVar
  store i1 false, i1* %.reg2mem256
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1980131331, i32 -1653320136
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %bl, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %add40 = add nsw i32 %240, %241
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %244 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %244 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 852832989, i32 -1653320136
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %271 = select i1 %cmp44.reload, i32 1399079221, i32 -412915067
  store i32 %271, i32* %switchVar
  store i1 true, i1* %.reg2mem254
  br label %loopEnd

lor.rhs45:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %bl, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add46 = add nsw i32 %272, %273
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %276 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %276 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  store i32 1399079221, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem254
  br label %loopEnd

lor.end51:                                        ; preds = %loopEntry
  %.reload255 = load i1, i1* %.reg2mem254
  store i32 1166376349, i32* %switchVar
  store i1 %.reload255, i1* %.reg2mem256
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload257 = load i1, i1* %.reg2mem256
  %conv53 = zext i1 %.reload257 to i32
  store i32 %conv53, i32* %y, align 4
  %277 = load i32, i32* %count, align 4
  %278 = load i32, i32* %bl, align 4
  %cmp54 = icmp eq i32 %277, %278
  %279 = select i1 %cmp54, i32 -1904479596, i32 172180908
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %tobool = icmp ne i32 %280, 0
  %281 = select i1 %tobool, i32 2087672627, i32 1457058143
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1862695676, i32 2021314077
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %308 = load i32, i32* %y, align 4
  %tobool56 = icmp ne i32 %308, 0
  store i1 %tobool56, i1* %tobool56.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -238217045
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -238217045
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1975149379, i32 2021314077
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %tobool56.reload = load volatile i1, i1* %tobool56.reg2mem
  %324 = select i1 %tobool56.reload, i32 2087672627, i32 172180908
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %325 = load i32, i32* %bl, align 4
  %326 = load i32, i32* %cl, align 4
  %cmp58 = icmp sge i32 %325, %326
  %327 = select i1 %cmp58, i32 -1863824368, i32 218468174
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -732296321, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %cl, align 4
  %cmp61 = icmp slt i32 %328, %329
  %330 = select i1 %cmp61, i32 1146149610, i32 -80498557
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom63
  %332 = load i8, i8* %arrayidx64, align 1
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add65 = add nsw i32 %333, %334
  %idxprom66 = sext i32 %336 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  store i8 %332, i8* %arrayidx67, align 1
  store i32 -1726986158, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -859052906
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -859052906
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -119531567, i32 914051409
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = add i32 %364, -1041118189
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1041118189
  %inc69 = add nsw i32 %364, 1
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1256280942, i32 914051409
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -732296321, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %cl, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %394, %396
  %add71 = add nsw i32 %394, %395
  store i32 %397, i32* %m, align 4
  store i32 1022298635, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1809158150, i32 -1817389466
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = load i32, i32* %al, align 4
  %414 = load i32, i32* %cl, align 4
  %415 = add i32 %413, -1128364175
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1128364175
  %sub73 = sub nsw i32 %413, %414
  %cmp74 = icmp slt i32 %412, %417
  store i1 %cmp74, i1* %cmp74.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1128831546
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1128831546
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1946000129, i32 -1817389466
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %445 = select i1 %cmp74.reload, i32 1378169564, i32 -1579273546
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2061153446, i32 -1137229671
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %461 = load i32, i32* %cl, align 4
  %462 = sub i32 %460, -2040371496
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -2040371496
  %sub76 = sub nsw i32 %460, %461
  %465 = load i32, i32* %bl, align 4
  %466 = add i32 %464, 1549381361
  %467 = add i32 %466, %465
  %468 = sub i32 %467, 1549381361
  %add77 = add nsw i32 %464, %465
  %idxprom78 = sext i32 %468 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  %469 = load i8, i8* %arrayidx79, align 1
  %470 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %470 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  store i8 %469, i8* %arrayidx81, align 1
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 11573402
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 11573402
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1305784738, i32 -1137229671
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1866284976, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -758362200
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -758362200
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1301652421, i32 -958733752
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %502 = sub i32 %501, 102387508
  %503 = add i32 %502, 1
  %504 = add i32 %503, 102387508
  %inc83 = add nsw i32 %501, 1
  store i32 %504, i32* %m, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 452119954
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 452119954
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1291974124, i32 -958733752
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1022298635, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1995204910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 100, i32* %m, align 4
  store i32 -1940744242, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1841624446
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1841624446
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 2144775682, i32 -244365630
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %cl, align 4
  %538 = sub i32 0, %536
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add86 = add nsw i32 %536, %537
  %cmp87 = icmp sge i32 %535, %541
  store i1 %cmp87, i1* %cmp87.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1128610625
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1128610625
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1593173799, i32 -244365630
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %569 = select i1 %cmp87.reload, i32 -118948667, i32 602660811
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %570 = load i32, i32* %m, align 4
  %571 = load i32, i32* %cl, align 4
  %572 = load i32, i32* %bl, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %571, %573
  %sub89 = sub nsw i32 %571, %572
  %575 = sub i32 0, %574
  %576 = add i32 %570, %575
  %sub90 = sub nsw i32 %570, %574
  %idxprom91 = sext i32 %576 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom91
  %577 = load i8, i8* %arrayidx92, align 1
  %578 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %578 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom93
  store i8 %577, i8* %arrayidx94, align 1
  store i32 2012975832, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1586931675, i32 496651023
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %605 = load i32, i32* %m, align 4
  %606 = sub i32 %605, -703334051
  %607 = add i32 %606, -1
  %608 = add i32 %607, -703334051
  %dec = add nsw i32 %605, -1
  store i32 %608, i32* %m, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 832300942
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 832300942
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 279211105, i32 496651023
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1940744242, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -148142062
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -148142062
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1204261595, i32 -790814971
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -377825344
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -377825344
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -749141973, i32 -790814971
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1629293634, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %691 = load i32, i32* %cl, align 4
  %cmp98 = icmp slt i32 %690, %691
  %692 = select i1 %cmp98, i32 -50343063, i32 -1775943594
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %693 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom100
  %694 = load i8, i8* %arrayidx101, align 1
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %k, align 4
  %697 = add i32 %695, -141769578
  %698 = add i32 %697, %696
  %699 = sub i32 %698, -141769578
  %add102 = add nsw i32 %695, %696
  %idxprom103 = sext i32 %699 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom103
  store i8 %694, i8* %arrayidx104, align 1
  store i32 975808975, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc106 = add nsw i32 %700, 1
  store i32 %702, i32* %k, align 4
  store i32 -1629293634, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1995204910, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -56288354, i32 158895818
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 1043325835
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1043325835
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1479680692, i32 158895818
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 172180908, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 1124731159
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1124731159
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -504633832, i32 1374884091
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -1337938228
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1337938228
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1100408933, i32 1374884091
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -508256022, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %inc111 = add nsw i32 %762, 1
  store i32 %764, i32* %i, align 4
  store i32 -22865119, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %arraydecay113 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay113)
  %765 = load i32, i32* %retval, align 4
  ret i32 %765

originalBBalteredBB:                              ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %766, 100
  store i32 -769505574, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %count, align 4
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_ = sub i32 0, %767
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen = add i32 %769, 1
  %772 = sub i32 0, -1325354880
  %773 = sub i32 %772, %767
  %774 = add i32 %773, -1325354880
  %_116 = sub i32 0, %767
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen117 = add i32 %774, 1
  %779 = sub i32 0, 1
  %780 = add i32 %767, %779
  %_118 = sub i32 %767, 1
  %gen119 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %767, %781
  %_120 = sub i32 %767, 1
  %gen121 = mul i32 %782, 1
  %783 = sub i32 %767, -30238224
  %784 = add i32 %783, 1
  %785 = add i32 %784, -30238224
  %incalteredBB = add nsw i32 %767, 1
  store i32 %785, i32* %count, align 4
  store i32 -1267241088, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = add i32 0, -522034401
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, -522034401
  %_126 = sub i32 0, %786
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen127 = add i32 %789, 1
  %792 = add i32 %786, -1226493829
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1226493829
  %_128 = sub i32 %786, 1
  %gen129 = mul i32 %794, 1
  %795 = add i32 0, 2015555935
  %796 = sub i32 %795, %786
  %797 = sub i32 %796, 2015555935
  %_130 = sub i32 0, %786
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen131 = add i32 %797, 1
  %_132 = shl i32 %786, 1
  %800 = sub i32 0, %786
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc21alteredBB = add nsw i32 %786, 1
  store i32 %803, i32* %j, align 4
  store i32 591485028, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %_137 = shl i32 %804, 1
  %805 = sub i32 %804, 1475748717
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1475748717
  %_138 = sub i32 %804, 1
  %gen139 = mul i32 %807, 1
  %_140 = shl i32 %804, 1
  %808 = sub i32 0, 1
  %809 = add i32 %804, %808
  %_141 = sub i32 %804, 1
  %gen142 = mul i32 %809, 1
  %810 = add i32 0, 361073852
  %811 = sub i32 %810, %804
  %812 = sub i32 %811, 361073852
  %_143 = sub i32 0, %804
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen144 = add i32 %812, 1
  %_145 = shl i32 %804, 1
  %815 = sub i32 0, %804
  %816 = add i32 0, %815
  %_146 = sub i32 0, %804
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen147 = add i32 %816, 1
  %821 = sub i32 0, -183435004
  %822 = sub i32 %821, %804
  %823 = add i32 %822, -183435004
  %_148 = sub i32 0, %804
  %824 = sub i32 %823, 1087269417
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1087269417
  %gen149 = add i32 %823, 1
  %827 = sub i32 0, 1
  %828 = add i32 %804, %827
  %_150 = sub i32 %804, 1
  %gen151 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %804, %829
  %subalteredBB = sub nsw i32 %804, 1
  %idxprom23alteredBB = sext i32 %830 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %831 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %831 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 1944588107, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = load i32, i32* %bl, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %832, %834
  %_156 = sub i32 %832, %833
  %gen157 = mul i32 %835, %833
  %836 = add i32 0, -1910101032
  %837 = sub i32 %836, %832
  %838 = sub i32 %837, -1910101032
  %_158 = sub i32 0, %832
  %839 = add i32 %838, 1592414075
  %840 = add i32 %839, %833
  %841 = sub i32 %840, 1592414075
  %gen159 = add i32 %838, %833
  %842 = sub i32 0, %832
  %843 = add i32 0, %842
  %_160 = sub i32 0, %832
  %844 = sub i32 0, %843
  %845 = sub i32 0, %833
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen161 = add i32 %843, %833
  %848 = sub i32 0, %832
  %849 = add i32 0, %848
  %_162 = sub i32 0, %832
  %850 = add i32 %849, -925856260
  %851 = add i32 %850, %833
  %852 = sub i32 %851, -925856260
  %gen163 = add i32 %849, %833
  %_164 = shl i32 %832, %833
  %853 = sub i32 0, -556154717
  %854 = sub i32 %853, %832
  %855 = add i32 %854, -556154717
  %_165 = sub i32 0, %832
  %856 = add i32 %855, -76949518
  %857 = add i32 %856, %833
  %858 = sub i32 %857, -76949518
  %gen166 = add i32 %855, %833
  %859 = sub i32 0, %832
  %860 = sub i32 0, %833
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add40alteredBB = add nsw i32 %832, %833
  %idxprom41alteredBB = sext i32 %862 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %863 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %863 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 1980131331, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %y, align 4
  %tobool56alteredBB = icmp ne i32 %864, 0
  store i32 -1862695676, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %k, align 4
  %_175 = shl i32 %865, 1
  %866 = add i32 %865, -494347520
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -494347520
  %inc69alteredBB = add nsw i32 %865, 1
  store i32 %868, i32* %k, align 4
  store i32 -119531567, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %m, align 4
  %870 = load i32, i32* %al, align 4
  %871 = load i32, i32* %cl, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %870, %872
  %sub73alteredBB = sub nsw i32 %870, %871
  %cmp74alteredBB = icmp slt i32 %869, %873
  store i32 1809158150, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %m, align 4
  %875 = load i32, i32* %cl, align 4
  %_184 = shl i32 %874, %875
  %_185 = shl i32 %874, %875
  %876 = sub i32 %874, -1550441760
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -1550441760
  %_186 = sub i32 %874, %875
  %gen187 = mul i32 %878, %875
  %879 = add i32 %874, 1805494655
  %880 = sub i32 %879, %875
  %881 = sub i32 %880, 1805494655
  %_188 = sub i32 %874, %875
  %gen189 = mul i32 %881, %875
  %882 = sub i32 0, %874
  %883 = add i32 0, %882
  %_190 = sub i32 0, %874
  %884 = sub i32 0, %875
  %885 = sub i32 %883, %884
  %gen191 = add i32 %883, %875
  %_192 = shl i32 %874, %875
  %886 = sub i32 0, %875
  %887 = add i32 %874, %886
  %sub76alteredBB = sub nsw i32 %874, %875
  %888 = load i32, i32* %bl, align 4
  %_193 = shl i32 %887, %888
  %889 = sub i32 %887, 567005982
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 567005982
  %_194 = sub i32 %887, %888
  %gen195 = mul i32 %891, %888
  %_196 = shl i32 %887, %888
  %_197 = shl i32 %887, %888
  %_198 = shl i32 %887, %888
  %892 = sub i32 0, %887
  %893 = add i32 0, %892
  %_199 = sub i32 0, %887
  %894 = sub i32 0, %893
  %895 = sub i32 0, %888
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen200 = add i32 %893, %888
  %_201 = shl i32 %887, %888
  %_202 = shl i32 %887, %888
  %898 = sub i32 0, %887
  %899 = sub i32 0, %888
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add77alteredBB = add nsw i32 %887, %888
  %idxprom78alteredBB = sext i32 %901 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78alteredBB
  %902 = load i8, i8* %arrayidx79alteredBB, align 1
  %903 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %903 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  store i8 %902, i8* %arrayidx81alteredBB, align 1
  store i32 -2061153446, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %m, align 4
  %905 = add i32 0, -1172428765
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, -1172428765
  %_207 = sub i32 0, %904
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen208 = add i32 %907, 1
  %910 = sub i32 0, -1700185759
  %911 = sub i32 %910, %904
  %912 = add i32 %911, -1700185759
  %_209 = sub i32 0, %904
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen210 = add i32 %912, 1
  %917 = add i32 0, -1879591516
  %918 = sub i32 %917, %904
  %919 = sub i32 %918, -1879591516
  %_211 = sub i32 0, %904
  %920 = add i32 %919, 2086452710
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 2086452710
  %gen212 = add i32 %919, 1
  %923 = sub i32 %904, 889085732
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 889085732
  %_213 = sub i32 %904, 1
  %gen214 = mul i32 %925, 1
  %926 = add i32 %904, 1959616345
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1959616345
  %_215 = sub i32 %904, 1
  %gen216 = mul i32 %928, 1
  %929 = add i32 %904, 1423468573
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1423468573
  %_217 = sub i32 %904, 1
  %gen218 = mul i32 %931, 1
  %932 = sub i32 0, %904
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc83alteredBB = add nsw i32 %904, 1
  store i32 %935, i32* %m, align 4
  store i32 1301652421, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %m, align 4
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %cl, align 4
  %939 = sub i32 0, %937
  %940 = add i32 0, %939
  %_223 = sub i32 0, %937
  %941 = sub i32 0, %940
  %942 = sub i32 0, %938
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen224 = add i32 %940, %938
  %945 = sub i32 %937, 975082197
  %946 = sub i32 %945, %938
  %947 = add i32 %946, 975082197
  %_225 = sub i32 %937, %938
  %gen226 = mul i32 %947, %938
  %948 = sub i32 0, %937
  %949 = sub i32 0, %938
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %add86alteredBB = add nsw i32 %937, %938
  %cmp87alteredBB = icmp sge i32 %936, %951
  store i32 2144775682, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %m, align 4
  %953 = add i32 0, 1476418726
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 1476418726
  %_231 = sub i32 0, %952
  %956 = add i32 %955, 975561354
  %957 = add i32 %956, -1
  %958 = sub i32 %957, 975561354
  %gen232 = add i32 %955, -1
  %959 = add i32 0, -1280798513
  %960 = sub i32 %959, %952
  %961 = sub i32 %960, -1280798513
  %_233 = sub i32 0, %952
  %962 = sub i32 %961, -1876791410
  %963 = add i32 %962, -1
  %964 = add i32 %963, -1876791410
  %gen234 = add i32 %961, -1
  %_235 = shl i32 %952, -1
  %965 = sub i32 0, %952
  %966 = sub i32 0, -1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %decalteredBB = add nsw i32 %952, -1
  store i32 %968, i32* %m, align 4
  store i32 -1586931675, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1204261595, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -56288354, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -504633832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2249, %originalBB247, %if.end109, %originalBBpart2245, %originalBB243, %if.end108, %for.end107, %for.inc105, %for.body99, %for.cond97, %originalBBpart2241, %originalBB239, %for.end96, %originalBBpart2237, %originalBB230, %for.inc95, %for.body88, %originalBBpart2228, %originalBB222, %for.cond85, %if.else, %for.end84, %originalBBpart2220, %originalBB206, %for.inc82, %originalBBpart2204, %originalBB183, %for.body75, %originalBBpart2181, %originalBB179, %for.cond72, %for.end70, %originalBBpart2177, %originalBB174, %for.inc68, %for.body62, %for.cond60, %if.then59, %if.then57, %originalBBpart2172, %originalBB170, %lor.lhs.false, %land.lhs.true55, %land.end52, %lor.end51, %lor.rhs45, %originalBBpart2168, %originalBB155, %land.rhs39, %land.end, %lor.end, %lor.rhs, %land.rhs, %originalBBpart2153, %originalBB136, %land.lhs.true, %for.end, %originalBBpart2134, %originalBB125, %for.inc, %if.end, %originalBBpart2123, %originalBB115, %if.then, %for.body15, %for.cond13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
