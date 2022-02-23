; ModuleID = 'source-C-CXX/41/1133.cpp'
source_filename = "source-C-CXX/41/1133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [200000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [200000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1531508128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1531508128, label %for.cond
    i32 1947178667, label %for.body
    i32 699253939, label %for.inc
    i32 -1660021779, label %for.end
    i32 -1021095314, label %originalBB
    i32 1333040769, label %originalBBpart2
    i32 1409504927, label %for.cond3
    i32 1427027430, label %for.body5
    i32 -473676706, label %if.then
    i32 1129898018, label %if.end
    i32 140135377, label %originalBB62
    i32 -188359479, label %originalBBpart264
    i32 614577691, label %for.inc10
    i32 2057112983, label %for.end12
    i32 -1403700945, label %for.cond13
    i32 972519231, label %for.body15
    i32 1309445411, label %originalBB66
    i32 -819328496, label %originalBBpart268
    i32 991400801, label %if.then19
    i32 843089153, label %for.cond20
    i32 -1261208110, label %for.body22
    i32 370108303, label %if.then26
    i32 -1099699031, label %if.end27
    i32 -1849825029, label %for.inc28
    i32 2015204679, label %originalBB70
    i32 210727670, label %originalBBpart274
    i32 -1997989321, label %for.end30
    i32 -1512005969, label %originalBB76
    i32 1388667168, label %originalBBpart278
    i32 -891003964, label %for.cond31
    i32 233982050, label %originalBB80
    i32 -1665742364, label %originalBBpart290
    i32 -633872850, label %for.body33
    i32 -753066309, label %for.inc39
    i32 1242239992, label %originalBB92
    i32 1553272168, label %originalBBpart296
    i32 -1521174928, label %for.end41
    i32 -1075549269, label %if.end42
    i32 1957707255, label %for.inc43
    i32 -929600293, label %originalBB98
    i32 1183762583, label %originalBBpart2111
    i32 1604322187, label %for.end45
    i32 -705039010, label %originalBB113
    i32 681596775, label %originalBBpart2115
    i32 811169936, label %for.cond46
    i32 -891319343, label %originalBB117
    i32 -717570337, label %originalBBpart2145
    i32 1118394034, label %for.body50
    i32 -417888916, label %originalBB147
    i32 -2035716001, label %originalBBpart2149
    i32 1777894177, label %for.inc55
    i32 -811160237, label %originalBB151
    i32 1065735065, label %originalBBpart2153
    i32 1290005917, label %for.end57
    i32 -1685504764, label %originalBBalteredBB
    i32 1770051957, label %originalBB62alteredBB
    i32 1572635453, label %originalBB66alteredBB
    i32 -792883923, label %originalBB70alteredBB
    i32 -97334007, label %originalBB76alteredBB
    i32 2045572054, label %originalBB80alteredBB
    i32 1722239897, label %originalBB92alteredBB
    i32 2018212923, label %originalBB98alteredBB
    i32 459578479, label %originalBB113alteredBB
    i32 -62081974, label %originalBB117alteredBB
    i32 1390312252, label %originalBB147alteredBB
    i32 -1770268, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1947178667, i32 -1660021779
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 699253939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1531508128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -906485256
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -906485256
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1021095314, i32 -1685504764
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1248160302
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1248160302
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1333040769, i32 -1685504764
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409504927, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %62, %63
  %64 = select i1 %cmp4, i32 1427027430, i32 2057112983
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %67 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %66, %67
  %68 = select i1 %cmp8, i32 -473676706, i32 1129898018
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc9 = add nsw i32 %69, 1
  store i32 %73, i32* %sum, align 4
  store i32 1129898018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -48594886
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -48594886
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 140135377, i32 1770051957
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1953300181
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1953300181
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -188359479, i32 1770051957
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 614577691, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1101571723
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1101571723
  %inc11 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 1409504927, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1403700945, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %120, %121
  %122 = select i1 %cmp14, i32 972519231, i32 1604322187
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1309445411, i32 1572635453
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %151 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %150, %151
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1374171512
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1374171512
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -819328496, i32 1572635453
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 991400801, i32 -1075549269
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 843089153, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %180, 1000
  %181 = select i1 %cmp21, i32 -1261208110, i32 -1997989321
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %184 = add i32 %182, -1145983736
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -1145983736
  %add = add nsw i32 %182, %183
  %idxprom23 = sext i32 %186 to i64
  %arrayidx24 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom23
  %187 = load i32, i32* %arrayidx24, align 4
  %188 = load i32, i32* %m, align 4
  %cmp25 = icmp ne i32 %187, %188
  %189 = select i1 %cmp25, i32 370108303, i32 -1099699031
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1997989321, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1849825029, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -67894698
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -67894698
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2015204679, i32 -792883923
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc29 = add nsw i32 %217, 1
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1293248226
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1293248226
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 210727670, i32 -792883923
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 843089153, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1429887112
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1429887112
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1512005969, i32 -97334007
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1388667168, i32 -97334007
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -891003964, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 233982050, i32 2045572054
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %304, 2060945597
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 2060945597
  %sub = sub nsw i32 %304, %305
  %cmp32 = icmp sle i32 %303, %308
  store i1 %cmp32, i1* %cmp32.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1665742364, i32 2045572054
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %323 = select i1 %cmp32.reload, i32 -633872850, i32 -1521174928
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %324, %326
  %add34 = add nsw i32 %324, %325
  %idxprom35 = sext i32 %327 to i64
  %arrayidx36 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %329 to i64
  %arrayidx38 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %328, i32* %arrayidx38, align 4
  store i32 -753066309, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1782090087
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1782090087
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1242239992, i32 1722239897
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc40 = add nsw i32 %357, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 171792640
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 171792640
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1553272168, i32 1722239897
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -891003964, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1075549269, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1957707255, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 -929600293, i32 2018212923
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -799046351
  %417 = add i32 %416, 1
  %418 = add i32 %417, -799046351
  %inc44 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1183762583, i32 2018212923
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1403700945, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1801560704
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1801560704
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -705039010, i32 459578479
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 681596775, i32 459578479
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 811169936, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1229892997
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1229892997
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -891319343, i32 -62081974
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %491 = load i32, i32* %sum, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %490, %492
  %sub47 = sub nsw i32 %490, %491
  %494 = add i32 %493, -2133949007
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2133949007
  %sub48 = sub nsw i32 %493, 1
  %cmp49 = icmp sle i32 %489, %496
  store i1 %cmp49, i1* %cmp49.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1761178897
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1761178897
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -717570337, i32 -62081974
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %512 = select i1 %cmp49.reload, i32 1118394034, i32 1290005917
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -417888916, i32 1390312252
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %527 to i64
  %arrayidx52 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom51
  %528 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 949205006
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 949205006
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2035716001, i32 1390312252
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1777894177, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -811160237, i32 -1770268
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc56 = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1554096053
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1554096053
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1065735065, i32 -1770268
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 811169936, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %579 = load i32, i32* %sum, align 4
  %580 = add i32 %578, 1720388939
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1720388939
  %sub58 = sub nsw i32 %578, %579
  %idxprom59 = sext i32 %582 to i64
  %arrayidx60 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom59
  %583 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -1021095314, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 140135377, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %584 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %585 = load i32, i32* %arrayidx17alteredBB, align 4
  %586 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp eq i32 %585, %586
  store i32 1309445411, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %588 = sub i32 %587, 717353945
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 717353945
  %_ = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %591 = sub i32 0, %587
  %592 = add i32 0, %591
  %_71 = sub i32 0, %587
  %593 = add i32 %592, -846121551
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -846121551
  %gen72 = add i32 %592, 1
  %596 = sub i32 0, %587
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc29alteredBB = add nsw i32 %587, 1
  store i32 %599, i32* %k, align 4
  store i32 2015204679, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  store i32 %600, i32* %j, align 4
  store i32 -1512005969, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %n, align 4
  %603 = load i32, i32* %k, align 4
  %_81 = shl i32 %602, %603
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %_82 = sub i32 %602, %603
  %gen83 = mul i32 %605, %603
  %606 = add i32 %602, 1409397419
  %607 = sub i32 %606, %603
  %608 = sub i32 %607, 1409397419
  %_84 = sub i32 %602, %603
  %gen85 = mul i32 %608, %603
  %609 = sub i32 0, %602
  %610 = add i32 0, %609
  %_86 = sub i32 0, %602
  %611 = add i32 %610, 768304101
  %612 = add i32 %611, %603
  %613 = sub i32 %612, 768304101
  %gen87 = add i32 %610, %603
  %_88 = shl i32 %602, %603
  %614 = add i32 %602, 2066716191
  %615 = sub i32 %614, %603
  %616 = sub i32 %615, 2066716191
  %subalteredBB = sub nsw i32 %602, %603
  %cmp32alteredBB = icmp sle i32 %601, %616
  store i32 233982050, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 %617, -1959142632
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1959142632
  %_93 = sub i32 %617, 1
  %gen94 = mul i32 %620, 1
  %621 = sub i32 %617, -290356760
  %622 = add i32 %621, 1
  %623 = add i32 %622, -290356760
  %inc40alteredBB = add nsw i32 %617, 1
  store i32 %623, i32* %j, align 4
  store i32 1242239992, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = add i32 %624, 415192341
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 415192341
  %_99 = sub i32 %624, 1
  %gen100 = mul i32 %627, 1
  %628 = sub i32 0, 1943383397
  %629 = sub i32 %628, %624
  %630 = add i32 %629, 1943383397
  %_101 = sub i32 0, %624
  %631 = sub i32 %630, -816886656
  %632 = add i32 %631, 1
  %633 = add i32 %632, -816886656
  %gen102 = add i32 %630, 1
  %_103 = shl i32 %624, 1
  %634 = sub i32 0, 1
  %635 = add i32 %624, %634
  %_104 = sub i32 %624, 1
  %gen105 = mul i32 %635, 1
  %636 = sub i32 0, %624
  %637 = add i32 0, %636
  %_106 = sub i32 0, %624
  %638 = add i32 %637, 1016139710
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1016139710
  %gen107 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %624, %641
  %_108 = sub i32 %624, 1
  %gen109 = mul i32 %642, 1
  %643 = sub i32 0, %624
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc44alteredBB = add nsw i32 %624, 1
  store i32 %646, i32* %i, align 4
  store i32 -929600293, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -705039010, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %649 = load i32, i32* %sum, align 4
  %650 = sub i32 0, 1103397158
  %651 = sub i32 %650, %648
  %652 = add i32 %651, 1103397158
  %_118 = sub i32 0, %648
  %653 = sub i32 0, %649
  %654 = sub i32 %652, %653
  %gen119 = add i32 %652, %649
  %655 = sub i32 0, %649
  %656 = add i32 %648, %655
  %_120 = sub i32 %648, %649
  %gen121 = mul i32 %656, %649
  %_122 = shl i32 %648, %649
  %657 = add i32 %648, -1450419961
  %658 = sub i32 %657, %649
  %659 = sub i32 %658, -1450419961
  %_123 = sub i32 %648, %649
  %gen124 = mul i32 %659, %649
  %660 = sub i32 0, %649
  %661 = add i32 %648, %660
  %_125 = sub i32 %648, %649
  %gen126 = mul i32 %661, %649
  %662 = sub i32 0, %649
  %663 = add i32 %648, %662
  %_127 = sub i32 %648, %649
  %gen128 = mul i32 %663, %649
  %_129 = shl i32 %648, %649
  %664 = sub i32 %648, 520991007
  %665 = sub i32 %664, %649
  %666 = add i32 %665, 520991007
  %_130 = sub i32 %648, %649
  %gen131 = mul i32 %666, %649
  %667 = sub i32 0, %649
  %668 = add i32 %648, %667
  %sub47alteredBB = sub nsw i32 %648, %649
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_132 = sub i32 %668, 1
  %gen133 = mul i32 %670, 1
  %_134 = shl i32 %668, 1
  %671 = sub i32 %668, 491973562
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 491973562
  %_135 = sub i32 %668, 1
  %gen136 = mul i32 %673, 1
  %_137 = shl i32 %668, 1
  %674 = sub i32 %668, 1009431242
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1009431242
  %_138 = sub i32 %668, 1
  %gen139 = mul i32 %676, 1
  %677 = sub i32 0, %668
  %678 = add i32 0, %677
  %_140 = sub i32 0, %668
  %679 = add i32 %678, 497933760
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 497933760
  %gen141 = add i32 %678, 1
  %_142 = shl i32 %668, 1
  %_143 = shl i32 %668, 1
  %682 = add i32 %668, -313008140
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -313008140
  %sub48alteredBB = sub nsw i32 %668, 1
  %cmp49alteredBB = icmp sle i32 %647, %684
  store i32 -891319343, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %685 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %686 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -417888916, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = add i32 %687, 82385696
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 82385696
  %inc56alteredBB = add nsw i32 %687, 1
  store i32 %690, i32* %i, align 4
  store i32 -811160237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %for.inc55, %originalBBpart2149, %originalBB147, %for.body50, %originalBBpart2145, %originalBB117, %for.cond46, %originalBBpart2115, %originalBB113, %for.end45, %originalBBpart2111, %originalBB98, %for.inc43, %if.end42, %for.end41, %originalBBpart296, %originalBB92, %for.inc39, %for.body33, %originalBBpart290, %originalBB80, %for.cond31, %originalBBpart278, %originalBB76, %for.end30, %originalBBpart274, %originalBB70, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond20, %if.then19, %originalBBpart268, %originalBB66, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #0 section ".text.startup" {
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
