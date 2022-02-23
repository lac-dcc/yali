; ModuleID = 'source-C-CXX/74/797.cpp'
source_filename = "source-C-CXX/74/797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lx = alloca i32, align 4
  %ly = alloca i32, align 4
  %x = alloca [10000 x i8], align 16
  %y = alloca [10000 x i8], align 16
  %x1 = alloca [1000 x float], align 16
  %y1 = alloca [1000 x float], align 16
  %p = alloca i8*, align 8
  %t = alloca [1001 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [10000 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  %2 = bitcast [1000 x float]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %3 = bitcast [1000 x float]* %y1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4000, i32 16, i1 false)
  store i8* null, i8** %p, align 8
  %4 = bitcast [1001 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lx, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %ly, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1601454635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1601454635, label %for.cond
    i32 -1275856473, label %for.body
    i32 -78025097, label %if.then
    i32 872977025, label %if.end
    i32 770068384, label %for.inc
    i32 -768415293, label %originalBB
    i32 146962000, label %originalBBpart2
    i32 296340182, label %for.end
    i32 -634136779, label %for.cond17
    i32 347824062, label %originalBB124
    i32 -119425360, label %originalBBpart2126
    i32 -1382949053, label %for.body19
    i32 1746006931, label %if.then24
    i32 607193509, label %if.end31
    i32 -1904241604, label %for.inc32
    i32 597132073, label %originalBB128
    i32 -855549659, label %originalBBpart2134
    i32 -142413047, label %for.end34
    i32 -1190945010, label %for.cond35
    i32 1703711900, label %originalBB136
    i32 -2125228023, label %originalBBpart2138
    i32 1791481185, label %for.body37
    i32 1832060407, label %if.then42
    i32 -982287367, label %if.end45
    i32 -1604108251, label %originalBB140
    i32 1718407986, label %originalBBpart2142
    i32 -1167035516, label %for.inc46
    i32 -564525694, label %for.end48
    i32 -1316363912, label %originalBB144
    i32 -584118277, label %originalBBpart2146
    i32 -1025876922, label %for.cond54
    i32 -684682667, label %for.body56
    i32 2008605093, label %originalBB148
    i32 596334334, label %originalBBpart2150
    i32 -693204549, label %if.then61
    i32 -871357184, label %originalBB152
    i32 -472584062, label %originalBBpart2162
    i32 -428615203, label %if.end70
    i32 622826580, label %originalBB164
    i32 1841622611, label %originalBBpart2166
    i32 -961340814, label %for.inc71
    i32 -519552885, label %originalBB168
    i32 -1753528642, label %originalBBpart2179
    i32 -364168519, label %for.end73
    i32 -860034241, label %for.cond74
    i32 -571394920, label %for.body76
    i32 -2021969375, label %for.cond77
    i32 148737441, label %originalBB181
    i32 677633629, label %originalBBpart2183
    i32 2094421898, label %for.body79
    i32 2062060168, label %land.lhs.true
    i32 1863226764, label %if.then88
    i32 2035268264, label %if.end92
    i32 493754687, label %originalBB185
    i32 -1947230624, label %originalBBpart2187
    i32 -1309538057, label %for.inc93
    i32 666089612, label %originalBB189
    i32 2038239168, label %originalBBpart2192
    i32 -251317291, label %for.end95
    i32 -1784893578, label %originalBB194
    i32 -2033097826, label %originalBBpart2196
    i32 1009127473, label %for.inc96
    i32 -1928628090, label %for.end98
    i32 -1380775516, label %for.cond99
    i32 -1312973874, label %for.body101
    i32 1452377616, label %if.then105
    i32 -1810636233, label %if.end108
    i32 1654009221, label %originalBB198
    i32 -2088194919, label %originalBBpart2200
    i32 -346195500, label %for.inc109
    i32 592200237, label %for.end111
    i32 584575841, label %originalBBalteredBB
    i32 610699436, label %originalBB124alteredBB
    i32 -2105185315, label %originalBB128alteredBB
    i32 -539573071, label %originalBB136alteredBB
    i32 -556005137, label %originalBB140alteredBB
    i32 -23266131, label %originalBB144alteredBB
    i32 1575829435, label %originalBB148alteredBB
    i32 1852768919, label %originalBB152alteredBB
    i32 726201582, label %originalBB164alteredBB
    i32 766202130, label %originalBB168alteredBB
    i32 -1472096127, label %originalBB181alteredBB
    i32 -1962111045, label %originalBB185alteredBB
    i32 -1588981896, label %originalBB189alteredBB
    i32 -1077873536, label %originalBB194alteredBB
    i32 -188211846, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %lx, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1275856473, i32 296340182
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %10 = select i1 %cmp9, i32 -78025097, i32 872977025
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 872977025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 770068384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 804316708
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 804316708
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -768415293, i32 584575841
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -477945665
  %41 = add i32 %40, 1
  %42 = add i32 %41, -477945665
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 673760227
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 673760227
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 146962000, i32 584575841
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1601454635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %nx, align 4
  %arraydecay12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  store i8* %arraydecay12, i8** %p, align 8
  %arraydecay13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %call14 = call double @atof(i8* %arraydecay13) #6
  %conv15 = fptrunc double %call14 to float
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %x1, i64 0, i64 0
  store float %conv15, float* %arrayidx16, align 16
  store i32 0, i32* %i, align 4
  store i32 -634136779, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 347824062, i32 610699436
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %lx, align 4
  %cmp18 = icmp slt i32 %84, %85
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %99 = select i1 %97, i32 -119425360, i32 610699436
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %100 = select i1 %cmp18.reload, i32 -1382949053, i32 -142413047
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom20
  %102 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %102 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %103 = select i1 %cmp23, i32 1746006931, i32 607193509
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %104 = load i8*, i8** %p, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds i8, i8* %104, i64 %idx.ext
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call26 = call double @atof(i8* %add.ptr25) #6
  %conv27 = fptrunc double %call26 to float
  %106 = load i32, i32* %nx, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %x1, i64 0, i64 %idxprom28
  store float %conv27, float* %arrayidx29, align 4
  %107 = load i32, i32* %nx, align 4
  %108 = sub i32 %107, 511861835
  %109 = add i32 %108, 1
  %110 = add i32 %109, 511861835
  %inc30 = add nsw i32 %107, 1
  store i32 %110, i32* %nx, align 4
  store i32 607193509, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1904241604, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1818393389
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1818393389
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 597132073, i32 -2105185315
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc33 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -855549659, i32 -2105185315
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -634136779, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1190945010, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -2025814973
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2025814973
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1703711900, i32 -539573071
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %ly, align 4
  %cmp36 = icmp slt i32 %172, %173
  store i1 %cmp36, i1* %cmp36.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1209762274
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1209762274
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2125228023, i32 -539573071
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %201 = select i1 %cmp36.reload, i32 1791481185, i32 -564525694
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom38
  %203 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %203 to i32
  %cmp41 = icmp eq i32 %conv40, 44
  %204 = select i1 %cmp41, i32 1832060407, i32 -982287367
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %205 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 -982287367, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 247682520
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 247682520
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1604108251, i32 -556005137
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1718407986, i32 -556005137
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1167035516, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc47 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -1190945010, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1316363912, i32 -23266131
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %ny, align 4
  %arraydecay49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i32 0, i32 0
  store i8* %arraydecay49, i8** %p, align 8
  %arraydecay50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i32 0, i32 0
  %call51 = call double @atof(i8* %arraydecay50) #6
  %conv52 = fptrunc double %call51 to float
  %arrayidx53 = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 0
  store float %conv52, float* %arrayidx53, align 16
  store i32 0, i32* %i, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1942379258
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1942379258
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -584118277, i32 -23266131
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1025876922, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %ly, align 4
  %cmp55 = icmp slt i32 %281, %282
  %283 = select i1 %cmp55, i32 -684682667, i32 -364168519
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 400975378
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 400975378
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2008605093, i32 1575829435
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom57
  %300 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %300 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -559750221
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -559750221
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 596334334, i32 1575829435
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %316 = select i1 %cmp60.reload, i32 -693204549, i32 -428615203
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -871357184, i32 1852768919
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %331 = load i8*, i8** %p, align 8
  %332 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %332 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %331, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr63, i64 1
  %call65 = call double @atof(i8* %add.ptr64) #6
  %conv66 = fptrunc double %call65 to float
  %333 = load i32, i32* %ny, align 4
  %idxprom67 = sext i32 %333 to i64
  %arrayidx68 = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 %idxprom67
  store float %conv66, float* %arrayidx68, align 4
  %334 = load i32, i32* %ny, align 4
  %335 = add i32 %334, -1419800918
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1419800918
  %inc69 = add nsw i32 %334, 1
  store i32 %337, i32* %ny, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -472584062, i32 1852768919
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -428615203, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 622826580, i32 726201582
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1841622611, i32 726201582
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -961340814, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1796222808
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1796222808
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -519552885, i32 766202130
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc72 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1984091177
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1984091177
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1753528642, i32 766202130
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1025876922, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -860034241, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %nx, align 4
  %cmp75 = icmp slt i32 %449, %450
  %451 = select i1 %cmp75, i32 -571394920, i32 -1928628090
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2021969375, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 148737441, i32 -1472096127
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %cmp78 = icmp sle i32 %466, 999
  store i1 %cmp78, i1* %cmp78.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1398665212
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1398665212
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 677633629, i32 -1472096127
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %494 = select i1 %cmp78.reload, i32 2094421898, i32 -251317291
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %495 to i64
  %arrayidx81 = getelementptr inbounds [1000 x float], [1000 x float]* %x1, i64 0, i64 %idxprom80
  %496 = load float, float* %arrayidx81, align 4
  %497 = load i32, i32* %j, align 4
  %conv82 = sitofp i32 %497 to float
  %cmp83 = fcmp ole float %496, %conv82
  %498 = select i1 %cmp83, i32 2062060168, i32 2035268264
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %499 to i64
  %arrayidx85 = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 %idxprom84
  %500 = load float, float* %arrayidx85, align 4
  %501 = load i32, i32* %j, align 4
  %conv86 = sitofp i32 %501 to float
  %cmp87 = fcmp ogt float %500, %conv86
  %502 = select i1 %cmp87, i32 1863226764, i32 2035268264
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %503 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom89
  %504 = load i32, i32* %arrayidx90, align 4
  %505 = sub i32 %504, -1484626797
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1484626797
  %inc91 = add nsw i32 %504, 1
  store i32 %507, i32* %arrayidx90, align 4
  store i32 2035268264, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 493754687, i32 -1962111045
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1160027313
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1160027313
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1947230624, i32 -1962111045
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1309538057, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -286824041
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -286824041
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 666089612, i32 -1588981896
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc94 = add nsw i32 %564, 1
  store i32 %566, i32* %j, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 2038239168, i32 -1588981896
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2021969375, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 997886090
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 997886090
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1784893578, i32 -1077873536
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 1605924191
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1605924191
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -2033097826, i32 -1077873536
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1009127473, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc97 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  store i32 -860034241, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1380775516, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %cmp100 = icmp sle i32 %638, 999
  %639 = select i1 %cmp100, i32 -1312973874, i32 592200237
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %640 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom102
  %641 = load i32, i32* %arrayidx103, align 4
  %642 = load i32, i32* %max, align 4
  %cmp104 = icmp sgt i32 %641, %642
  %643 = select i1 %cmp104, i32 1452377616, i32 -1810636233
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %644 to i64
  %arrayidx107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom106
  %645 = load i32, i32* %arrayidx107, align 4
  store i32 %645, i32* %max, align 4
  store i32 -1810636233, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -674730589
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -674730589
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1654009221, i32 -188211846
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -591472779
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -591472779
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -2088194919, i32 -188211846
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -346195500, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc110 = add nsw i32 %676, 1
  store i32 %678, i32* %j, align 4
  store i32 -1380775516, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %679 = load i32, i32* %nx, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %680 = load i32, i32* %max, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %680)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, 1433059332
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1433059332
  %_ = sub i32 %681, 1
  %gen = mul i32 %684, 1
  %685 = sub i32 0, %681
  %686 = add i32 0, %685
  %_116 = sub i32 0, %681
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen117 = add i32 %686, 1
  %_118 = shl i32 %681, 1
  %689 = sub i32 %681, 923412032
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 923412032
  %_119 = sub i32 %681, 1
  %gen120 = mul i32 %691, 1
  %692 = add i32 %681, -2038219688
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -2038219688
  %_121 = sub i32 %681, 1
  %gen122 = mul i32 %694, 1
  %_123 = shl i32 %681, 1
  %695 = sub i32 %681, -1749990213
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1749990213
  %incalteredBB = add nsw i32 %681, 1
  store i32 %697, i32* %i, align 4
  store i32 -768415293, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %lx, align 4
  %cmp18alteredBB = icmp slt i32 %698, %699
  store i32 347824062, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %_129 = shl i32 %700, 1
  %_130 = shl i32 %700, 1
  %701 = add i32 %700, 837305301
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 837305301
  %_131 = sub i32 %700, 1
  %gen132 = mul i32 %703, 1
  %704 = add i32 %700, 51943918
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 51943918
  %inc33alteredBB = add nsw i32 %700, 1
  store i32 %706, i32* %i, align 4
  store i32 597132073, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %ly, align 4
  %cmp36alteredBB = icmp slt i32 %707, %708
  store i32 1703711900, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1604108251, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %ny, align 4
  %arraydecay49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i32 0, i32 0
  store i8* %arraydecay49alteredBB, i8** %p, align 8
  %arraydecay50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i32 0, i32 0
  %call51alteredBB = call double @atof(i8* %arraydecay50alteredBB) #6
  %conv52alteredBB = fptrunc double %call51alteredBB to float
  %arrayidx53alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 0
  store float %conv52alteredBB, float* %arrayidx53alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -1316363912, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %709 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom57alteredBB
  %710 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %710 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 0
  store i32 2008605093, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %711 = load i8*, i8** %p, align 8
  %712 = load i32, i32* %i, align 4
  %idx.ext62alteredBB = sext i32 %712 to i64
  %add.ptr63alteredBB = getelementptr inbounds i8, i8* %711, i64 %idx.ext62alteredBB
  %add.ptr64alteredBB = getelementptr inbounds i8, i8* %add.ptr63alteredBB, i64 1
  %call65alteredBB = call double @atof(i8* %add.ptr64alteredBB) #6
  %conv66alteredBB = fptrunc double %call65alteredBB to float
  %713 = load i32, i32* %ny, align 4
  %idxprom67alteredBB = sext i32 %713 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y1, i64 0, i64 %idxprom67alteredBB
  store float %conv66alteredBB, float* %arrayidx68alteredBB, align 4
  %714 = load i32, i32* %ny, align 4
  %715 = add i32 %714, 2015284016
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 2015284016
  %_153 = sub i32 %714, 1
  %gen154 = mul i32 %717, 1
  %718 = sub i32 %714, -507349857
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -507349857
  %_155 = sub i32 %714, 1
  %gen156 = mul i32 %720, 1
  %721 = add i32 0, -1201532612
  %722 = sub i32 %721, %714
  %723 = sub i32 %722, -1201532612
  %_157 = sub i32 0, %714
  %724 = add i32 %723, -519446938
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -519446938
  %gen158 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = add i32 %714, %727
  %_159 = sub i32 %714, 1
  %gen160 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %714, %729
  %inc69alteredBB = add nsw i32 %714, 1
  store i32 %730, i32* %ny, align 4
  store i32 -871357184, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 622826580, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %_169 = shl i32 %731, 1
  %_170 = shl i32 %731, 1
  %732 = add i32 %731, -866387710
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -866387710
  %_171 = sub i32 %731, 1
  %gen172 = mul i32 %734, 1
  %_173 = shl i32 %731, 1
  %735 = add i32 %731, -1830025227
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1830025227
  %_174 = sub i32 %731, 1
  %gen175 = mul i32 %737, 1
  %738 = add i32 0, 1866762372
  %739 = sub i32 %738, %731
  %740 = sub i32 %739, 1866762372
  %_176 = sub i32 0, %731
  %741 = add i32 %740, -293783745
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -293783745
  %gen177 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %731, %744
  %inc72alteredBB = add nsw i32 %731, 1
  store i32 %745, i32* %i, align 4
  store i32 -519552885, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp sle i32 %746, 999
  store i32 148737441, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 493754687, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %_190 = shl i32 %747, 1
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc94alteredBB = add nsw i32 %747, 1
  store i32 %751, i32* %j, align 4
  store i32 666089612, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1784893578, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1654009221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2200, %originalBB198, %if.end108, %if.then105, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2196, %originalBB194, %for.end95, %originalBBpart2192, %originalBB189, %for.inc93, %originalBBpart2187, %originalBB185, %if.end92, %if.then88, %land.lhs.true, %for.body79, %originalBBpart2183, %originalBB181, %for.cond77, %for.body76, %for.cond74, %for.end73, %originalBBpart2179, %originalBB168, %for.inc71, %originalBBpart2166, %originalBB164, %if.end70, %originalBBpart2162, %originalBB152, %if.then61, %originalBBpart2150, %originalBB148, %for.body56, %for.cond54, %originalBBpart2146, %originalBB144, %for.end48, %for.inc46, %originalBBpart2142, %originalBB140, %if.end45, %if.then42, %for.body37, %originalBBpart2138, %originalBB136, %for.cond35, %for.end34, %originalBBpart2134, %originalBB128, %for.inc32, %if.end31, %if.then24, %for.body19, %originalBBpart2126, %originalBB124, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
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
