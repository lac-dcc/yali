; ModuleID = 'source-C-CXX/47/600.cpp'
source_filename = "source-C-CXX/47/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %m = alloca i32, align 4
  %sperm = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  %0 = bitcast [9 x [9 x i32]]* %sperm to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sperm, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %switchVar = alloca i32
  store i32 1823738713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1823738713, label %do.body
    i32 446223984, label %originalBB
    i32 311678441, label %originalBBpart2
    i32 221160223, label %for.cond
    i32 901471630, label %for.body
    i32 676439632, label %for.cond3
    i32 1523664376, label %originalBB116
    i32 1564143836, label %originalBBpart2118
    i32 1346375609, label %for.body5
    i32 925194054, label %originalBB120
    i32 -325078110, label %originalBBpart2122
    i32 -78250107, label %for.inc
    i32 -1719829435, label %for.end
    i32 -660424941, label %for.inc10
    i32 203591168, label %for.end12
    i32 -175596205, label %for.cond13
    i32 438230824, label %originalBB124
    i32 -249193088, label %originalBBpart2128
    i32 -86867761, label %for.body15
    i32 -173390284, label %for.cond17
    i32 -383796293, label %originalBB130
    i32 1496751108, label %originalBBpart2136
    i32 1101964913, label %for.body20
    i32 1846579829, label %for.cond22
    i32 902143837, label %for.body25
    i32 1982430394, label %originalBB138
    i32 629258253, label %originalBBpart2150
    i32 -1337616642, label %for.cond27
    i32 -1893527921, label %originalBB152
    i32 -1126787055, label %originalBBpart2158
    i32 -81397621, label %for.body30
    i32 -848977295, label %for.inc44
    i32 -1684491076, label %for.end46
    i32 843287200, label %originalBB160
    i32 -1970222687, label %originalBBpart2162
    i32 1086095225, label %for.inc47
    i32 -1644477345, label %for.end49
    i32 1963392828, label %for.inc50
    i32 -1660017613, label %for.end52
    i32 1959669033, label %originalBB164
    i32 1812024336, label %originalBBpart2166
    i32 2010013795, label %for.inc53
    i32 655059258, label %for.end55
    i32 -364315027, label %for.cond56
    i32 -1937273204, label %originalBB168
    i32 -1262654496, label %originalBBpart2170
    i32 791937610, label %for.body58
    i32 1745191794, label %originalBB172
    i32 140373440, label %originalBBpart2174
    i32 479419252, label %for.cond59
    i32 779808480, label %for.body61
    i32 1162581303, label %originalBB176
    i32 -1908558714, label %originalBBpart2179
    i32 -1106061981, label %for.inc75
    i32 1405944160, label %for.end77
    i32 579096026, label %for.inc78
    i32 -595039457, label %originalBB181
    i32 -816513046, label %originalBBpart2194
    i32 -1071566441, label %for.end80
    i32 -243729763, label %do.cond
    i32 1899952905, label %do.end
    i32 1864385813, label %originalBB196
    i32 1285351608, label %originalBBpart2198
    i32 -595846549, label %for.cond82
    i32 -1810863480, label %for.body84
    i32 1973024127, label %for.cond85
    i32 24753940, label %for.body87
    i32 138530976, label %if.then
    i32 -1274151340, label %if.end
    i32 -206849563, label %originalBB200
    i32 1699919247, label %originalBBpart2202
    i32 1293563228, label %for.inc95
    i32 988230371, label %for.end97
    i32 1608257158, label %for.inc99
    i32 2145724483, label %originalBB204
    i32 -830773979, label %originalBBpart2208
    i32 -935419782, label %for.end101
    i32 -388365218, label %originalBBalteredBB
    i32 -1147267559, label %originalBB116alteredBB
    i32 -2029751578, label %originalBB120alteredBB
    i32 574988462, label %originalBB124alteredBB
    i32 -1142306642, label %originalBB130alteredBB
    i32 475855653, label %originalBB138alteredBB
    i32 -446013381, label %originalBB152alteredBB
    i32 1877224366, label %originalBB160alteredBB
    i32 141542577, label %originalBB164alteredBB
    i32 -24348014, label %originalBB168alteredBB
    i32 195166871, label %originalBB172alteredBB
    i32 -1793886687, label %originalBB176alteredBB
    i32 1745456530, label %originalBB181alteredBB
    i32 -213219584, label %originalBB196alteredBB
    i32 1145431669, label %originalBB200alteredBB
    i32 -557621929, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -350910381
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -350910381
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 446223984, i32 -388365218
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n1, align 4
  %30 = add i32 %29, -902284585
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -902284585
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -129872793
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -129872793
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 311678441, i32 -388365218
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221160223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %60, 8
  %61 = select i1 %cmp, i32 901471630, i32 203591168
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 676439632, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1575060363
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1575060363
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1523664376, i32 -1147267559
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %77, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1564143836, i32 -1147267559
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 1346375609, i32 -1719829435
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -820990158
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -820990158
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 925194054, i32 -2029751578
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom
  %121 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1703489735
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1703489735
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -325078110, i32 -2029751578
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -78250107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc9 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 676439632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -660424941, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -2041011311
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2041011311
  %inc11 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 221160223, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n1, align 4
  %157 = sub i32 5, 2026109518
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 2026109518
  %sub = sub nsw i32 5, %156
  store i32 %159, i32* %i, align 4
  store i32 -175596205, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1072885230
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1072885230
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
  %186 = select i1 %184, i32 438230824, i32 574988462
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n1, align 4
  %189 = sub i32 3, 564421343
  %190 = add i32 %189, %188
  %191 = add i32 %190, 564421343
  %add = add nsw i32 3, %188
  %cmp14 = icmp sle i32 %187, %191
  store i1 %cmp14, i1* %cmp14.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1708952785
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1708952785
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -249193088, i32 574988462
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 -86867761, i32 655059258
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n1, align 4
  %209 = sub i32 0, %208
  %210 = add i32 5, %209
  %sub16 = sub nsw i32 5, %208
  store i32 %210, i32* %j, align 4
  store i32 -173390284, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1613510006
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1613510006
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -383796293, i32 -1142306642
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n1, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 3, %240
  %add18 = add nsw i32 3, %239
  %cmp19 = icmp sle i32 %238, %241
  store i1 %cmp19, i1* %cmp19.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1496751108, i32 -1142306642
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 1101964913, i32 -1660017613
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub21 = sub nsw i32 %269, 1
  store i32 %271, i32* %i1, align 4
  store i32 1846579829, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i1, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1353738785
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1353738785
  %add23 = add nsw i32 %273, 1
  %cmp24 = icmp sle i32 %272, %276
  %277 = select i1 %cmp24, i32 902143837, i32 -1644477345
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 2021100527
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2021100527
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1982430394, i32 475855653
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -688093329
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -688093329
  %sub26 = sub nsw i32 %293, 1
  store i32 %296, i32* %j1, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -193064004
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -193064004
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 629258253, i32 475855653
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1337616642, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1223512663
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1223512663
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1893527921, i32 -446013381
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j1, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add28 = add nsw i32 %328, 1
  %cmp29 = icmp sle i32 %327, %330
  store i1 %cmp29, i1* %cmp29.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -708856661
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -708856661
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1126787055, i32 -446013381
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %346 = select i1 %cmp29.reload, i32 -81397621, i32 -1684491076
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i1, align 4
  %idxprom31 = sext i32 %347 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom31
  %348 = load i32, i32* %j1, align 4
  %idxprom33 = sext i32 %348 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %349 = load i32, i32* %arrayidx34, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %350 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sperm, i64 0, i64 %idxprom35
  %351 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %352 = load i32, i32* %arrayidx38, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %349, %353
  %add39 = add nsw i32 %349, %352
  %355 = load i32, i32* %i1, align 4
  %idxprom40 = sext i32 %355 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom40
  %356 = load i32, i32* %j1, align 4
  %idxprom42 = sext i32 %356 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %354, i32* %arrayidx43, align 4
  store i32 -848977295, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j1, align 4
  %358 = sub i32 %357, 433274344
  %359 = add i32 %358, 1
  %360 = add i32 %359, 433274344
  %inc45 = add nsw i32 %357, 1
  store i32 %360, i32* %j1, align 4
  store i32 -1337616642, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
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
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 843287200, i32 1877224366
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1970222687, i32 1877224366
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1086095225, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i1, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc48 = add nsw i32 %413, 1
  store i32 %415, i32* %i1, align 4
  store i32 1846579829, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1963392828, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, -1445416572
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1445416572
  %inc51 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 -173390284, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1006228174
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1006228174
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1959669033, i32 141542577
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1812024336, i32 141542577
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2010013795, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, 1721469872
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1721469872
  %inc54 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 -175596205, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -364315027, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1031247551
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1031247551
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1937273204, i32 -24348014
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %480, 8
  store i1 %cmp57, i1* %cmp57.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1262654496, i32 -24348014
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %507 = select i1 %cmp57.reload, i32 791937610, i32 -1071566441
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1271160188
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1271160188
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1745191794, i32 195166871
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 150451271
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 150451271
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 140373440, i32 195166871
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 479419252, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp60 = icmp sle i32 %562, 8
  %563 = select i1 %cmp60, i32 779808480, i32 1405944160
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1667136718
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1667136718
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1162581303, i32 -1793886687
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %579 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sperm, i64 0, i64 %idxprom62
  %580 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %580 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %581 = load i32, i32* %arrayidx65, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %582 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom66
  %583 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %583 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %584 = load i32, i32* %arrayidx69, align 4
  %585 = sub i32 %581, 13148234
  %586 = add i32 %585, %584
  %587 = add i32 %586, 13148234
  %add70 = add nsw i32 %581, %584
  %588 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %588 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sperm, i64 0, i64 %idxprom71
  %589 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %589 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %587, i32* %arrayidx74, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 2097272849
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 2097272849
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1908558714, i32 -1793886687
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1106061981, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc76 = add nsw i32 %605, 1
  store i32 %607, i32* %j, align 4
  store i32 479419252, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 579096026, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1648619738
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1648619738
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -595039457, i32 1745456530
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc79 = add nsw i32 %623, 1
  store i32 %625, i32* %i, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1373721296
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1373721296
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -816513046, i32 1745456530
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -364315027, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -243729763, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %641 = load i32, i32* %n1, align 4
  %642 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %641, %642
  %643 = select i1 %cmp81, i32 1823738713, i32 1899952905
  store i32 %643, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -477119089
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -477119089
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1864385813, i32 -213219584
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1285351608, i32 -213219584
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -595846549, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %cmp83 = icmp sle i32 %697, 8
  %698 = select i1 %cmp83, i32 -1810863480, i32 -935419782
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1973024127, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %cmp86 = icmp sle i32 %699, 8
  %700 = select i1 %cmp86, i32 24753940, i32 988230371
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %701 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sperm, i64 0, i64 %idxprom88
  %702 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %702 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %703 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %704 = load i32, i32* %j, align 4
  %cmp93 = icmp slt i32 %704, 8
  %705 = select i1 %cmp93, i32 138530976, i32 -1274151340
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1274151340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 1802562302
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1802562302
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -206849563, i32 1145431669
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 304744727
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 304744727
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1699919247, i32 1145431669
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1293563228, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc96 = add nsw i32 %748, 1
  store i32 %752, i32* %j, align 4
  store i32 1973024127, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1608257158, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 2145724483, i32 -557621929
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc100 = add nsw i32 %779, 1
  store i32 %783, i32* %i, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -830773979, i32 -557621929
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -595846549, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %810 = load i32, i32* %n1, align 4
  %811 = add i32 %810, -454676477
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -454676477
  %_ = sub i32 %810, 1
  %gen = mul i32 %813, 1
  %814 = sub i32 0, -513370269
  %815 = sub i32 %814, %810
  %816 = add i32 %815, -513370269
  %_102 = sub i32 0, %810
  %817 = add i32 %816, 595944948
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 595944948
  %gen103 = add i32 %816, 1
  %_104 = shl i32 %810, 1
  %820 = sub i32 0, -2028713768
  %821 = sub i32 %820, %810
  %822 = add i32 %821, -2028713768
  %_105 = sub i32 0, %810
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen106 = add i32 %822, 1
  %827 = sub i32 0, %810
  %828 = add i32 0, %827
  %_107 = sub i32 0, %810
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen108 = add i32 %828, 1
  %831 = add i32 %810, 1948816924
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1948816924
  %_109 = sub i32 %810, 1
  %gen110 = mul i32 %833, 1
  %_111 = shl i32 %810, 1
  %834 = sub i32 0, -457943456
  %835 = sub i32 %834, %810
  %836 = add i32 %835, -457943456
  %_112 = sub i32 0, %810
  %837 = add i32 %836, -889613411
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -889613411
  %gen113 = add i32 %836, 1
  %840 = add i32 0, -1865702957
  %841 = sub i32 %840, %810
  %842 = sub i32 %841, -1865702957
  %_114 = sub i32 0, %810
  %843 = sub i32 %842, -350166209
  %844 = add i32 %843, 1
  %845 = add i32 %844, -350166209
  %gen115 = add i32 %842, 1
  %846 = sub i32 0, %810
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %incalteredBB = add nsw i32 %810, 1
  store i32 %849, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  store i32 446223984, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sle i32 %850, 8
  store i32 1523664376, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxpromalteredBB
  %852 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %852 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 925194054, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %n1, align 4
  %855 = sub i32 0, 3
  %856 = add i32 0, %855
  %_125 = sub i32 0, 3
  %857 = sub i32 0, %856
  %858 = sub i32 0, %854
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen126 = add i32 %856, %854
  %861 = sub i32 0, %854
  %862 = sub i32 3, %861
  %addalteredBB = add nsw i32 3, %854
  %cmp14alteredBB = icmp sle i32 %853, %862
  store i32 438230824, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = load i32, i32* %n1, align 4
  %865 = sub i32 3, -120289080
  %866 = sub i32 %865, %864
  %867 = add i32 %866, -120289080
  %_131 = sub i32 3, %864
  %gen132 = mul i32 %867, %864
  %868 = sub i32 0, -2090254602
  %869 = sub i32 %868, 3
  %870 = add i32 %869, -2090254602
  %_133 = sub i32 0, 3
  %871 = sub i32 0, %870
  %872 = sub i32 0, %864
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen134 = add i32 %870, %864
  %875 = add i32 3, -1910204563
  %876 = add i32 %875, %864
  %877 = sub i32 %876, -1910204563
  %add18alteredBB = add nsw i32 3, %864
  %cmp19alteredBB = icmp sle i32 %863, %877
  store i32 -383796293, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 0, -1342778223
  %880 = sub i32 %879, %878
  %881 = add i32 %880, -1342778223
  %_139 = sub i32 0, %878
  %882 = add i32 %881, 932546572
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 932546572
  %gen140 = add i32 %881, 1
  %885 = add i32 %878, -987625516
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -987625516
  %_141 = sub i32 %878, 1
  %gen142 = mul i32 %887, 1
  %888 = sub i32 0, 1325442533
  %889 = sub i32 %888, %878
  %890 = add i32 %889, 1325442533
  %_143 = sub i32 0, %878
  %891 = add i32 %890, 392889233
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 392889233
  %gen144 = add i32 %890, 1
  %894 = sub i32 0, 760980449
  %895 = sub i32 %894, %878
  %896 = add i32 %895, 760980449
  %_145 = sub i32 0, %878
  %897 = add i32 %896, 323350378
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 323350378
  %gen146 = add i32 %896, 1
  %900 = add i32 %878, -215369256
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -215369256
  %_147 = sub i32 %878, 1
  %gen148 = mul i32 %902, 1
  %903 = sub i32 %878, 848217235
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 848217235
  %sub26alteredBB = sub nsw i32 %878, 1
  store i32 %905, i32* %j1, align 4
  store i32 1982430394, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j1, align 4
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 %907, -1860830043
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1860830043
  %_153 = sub i32 %907, 1
  %gen154 = mul i32 %910, 1
  %911 = sub i32 0, 1
  %912 = add i32 %907, %911
  %_155 = sub i32 %907, 1
  %gen156 = mul i32 %912, 1
  %913 = sub i32 0, %907
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add28alteredBB = add nsw i32 %907, 1
  %cmp29alteredBB = icmp sle i32 %906, %916
  store i32 -1893527921, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 843287200, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1959669033, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sle i32 %917, 8
  store i32 -1937273204, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1745191794, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %918 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sperm, i64 0, i64 %idxprom62alteredBB
  %919 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %919 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %920 = load i32, i32* %arrayidx65alteredBB, align 4
  %921 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %921 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom66alteredBB
  %922 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %922 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %923 = load i32, i32* %arrayidx69alteredBB, align 4
  %_177 = shl i32 %920, %923
  %924 = sub i32 0, %923
  %925 = sub i32 %920, %924
  %add70alteredBB = add nsw i32 %920, %923
  %926 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %926 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sperm, i64 0, i64 %idxprom71alteredBB
  %927 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %927 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 %925, i32* %arrayidx74alteredBB, align 4
  store i32 1162581303, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = add i32 %928, 1805140631
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1805140631
  %_182 = sub i32 %928, 1
  %gen183 = mul i32 %931, 1
  %_184 = shl i32 %928, 1
  %_185 = shl i32 %928, 1
  %932 = sub i32 %928, -145526930
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -145526930
  %_186 = sub i32 %928, 1
  %gen187 = mul i32 %934, 1
  %935 = sub i32 0, 928911490
  %936 = sub i32 %935, %928
  %937 = add i32 %936, 928911490
  %_188 = sub i32 0, %928
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen189 = add i32 %937, 1
  %940 = sub i32 0, 1
  %941 = add i32 %928, %940
  %_190 = sub i32 %928, 1
  %gen191 = mul i32 %941, 1
  %_192 = shl i32 %928, 1
  %942 = sub i32 %928, -43341102
  %943 = add i32 %942, 1
  %944 = add i32 %943, -43341102
  %inc79alteredBB = add nsw i32 %928, 1
  store i32 %944, i32* %i, align 4
  store i32 -595039457, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1864385813, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -206849563, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = sub i32 0, 2132891135
  %947 = sub i32 %946, %945
  %948 = add i32 %947, 2132891135
  %_205 = sub i32 0, %945
  %949 = sub i32 %948, -360942396
  %950 = add i32 %949, 1
  %951 = add i32 %950, -360942396
  %gen206 = add i32 %948, 1
  %952 = add i32 %945, -1899465305
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -1899465305
  %inc100alteredBB = add nsw i32 %945, 1
  store i32 %954, i32* %i, align 4
  store i32 2145724483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB204, %for.inc99, %for.end97, %for.inc95, %originalBBpart2202, %originalBB200, %if.end, %if.then, %for.body87, %for.cond85, %for.body84, %for.cond82, %originalBBpart2198, %originalBB196, %do.end, %do.cond, %for.end80, %originalBBpart2194, %originalBB181, %for.inc78, %for.end77, %for.inc75, %originalBBpart2179, %originalBB176, %for.body61, %for.cond59, %originalBBpart2174, %originalBB172, %for.body58, %originalBBpart2170, %originalBB168, %for.cond56, %for.end55, %for.inc53, %originalBBpart2166, %originalBB164, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2162, %originalBB160, %for.end46, %for.inc44, %for.body30, %originalBBpart2158, %originalBB152, %for.cond27, %originalBBpart2150, %originalBB138, %for.body25, %for.cond22, %for.body20, %originalBBpart2136, %originalBB130, %for.cond17, %for.body15, %originalBBpart2128, %originalBB124, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body5, %originalBBpart2118, %originalBB116, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
