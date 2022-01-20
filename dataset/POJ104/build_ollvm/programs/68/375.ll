; ModuleID = 'source-C-CXX/68/375.cpp'
source_filename = "source-C-CXX/68/375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 252)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 252)
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 %2, -1033047890
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1033047890
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1852044680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1852044680, label %for.cond
    i32 910766114, label %for.body
    i32 -1823550043, label %originalBB
    i32 -1700368156, label %originalBBpart2
    i32 1649479893, label %for.inc
    i32 558456709, label %for.end
    i32 -1823694249, label %for.cond13
    i32 -1694042780, label %originalBB86
    i32 -1534687628, label %originalBBpart288
    i32 883589963, label %for.body15
    i32 -2112201674, label %for.inc23
    i32 -419883790, label %for.end25
    i32 -1134444111, label %originalBB90
    i32 214607643, label %originalBBpart292
    i32 414250943, label %land.lhs.true
    i32 741144279, label %if.then
    i32 859535980, label %originalBB94
    i32 -1134940772, label %originalBBpart296
    i32 758117610, label %for.cond32
    i32 -220815980, label %for.body34
    i32 -1313126079, label %originalBB98
    i32 864877342, label %originalBBpart2106
    i32 1952837849, label %if.then44
    i32 -1411045695, label %if.end
    i32 1526817463, label %for.inc54
    i32 -1401703531, label %for.end56
    i32 -735563429, label %originalBB108
    i32 1267080759, label %originalBBpart2110
    i32 -1466627728, label %for.cond57
    i32 609399969, label %for.body59
    i32 1551758529, label %originalBB112
    i32 1339061773, label %originalBBpart2114
    i32 -821603472, label %if.then63
    i32 729964133, label %if.end64
    i32 1383194228, label %for.inc65
    i32 -2140458641, label %for.end67
    i32 -396979303, label %for.cond68
    i32 -943103986, label %for.body70
    i32 -1654106469, label %originalBB116
    i32 -119930117, label %originalBBpart2118
    i32 -1277043444, label %for.inc74
    i32 -1953211834, label %originalBB120
    i32 1641468990, label %originalBBpart2130
    i32 1046992413, label %for.end76
    i32 -869163129, label %originalBB132
    i32 -115548480, label %originalBBpart2134
    i32 -1197089879, label %if.else
    i32 -1251980148, label %originalBB136
    i32 -644122394, label %originalBBpart2138
    i32 269625166, label %if.end79
    i32 -1497592888, label %originalBBalteredBB
    i32 1333966319, label %originalBB86alteredBB
    i32 -1881444434, label %originalBB90alteredBB
    i32 -425469723, label %originalBB94alteredBB
    i32 1904260255, label %originalBB98alteredBB
    i32 -535015472, label %originalBB108alteredBB
    i32 2059703522, label %originalBB112alteredBB
    i32 1774673580, label %originalBB116alteredBB
    i32 -506643751, label %originalBB120alteredBB
    i32 -1236623368, label %originalBB132alteredBB
    i32 83920112, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 910766114, i32 558456709
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1973000585
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1973000585
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1823550043, i32 -1497592888
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %24 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %conv8, %25
  %sub9 = sub nsw i32 %conv8, 48
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc = add nsw i32 %27, 1
  store i32 %29, i32* %j, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx11, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -15467959
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -15467959
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1700368156, i32 -1497592888
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649479893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %dec = add nsw i32 %45, -1
  store i32 %47, i32* %i, align 4
  store i32 -1852044680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* %len2, align 4
  %49 = add i32 %48, -1798734817
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1798734817
  %sub12 = sub nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1823694249, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1730928176
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1730928176
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1694042780, i32 1333966319
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %79, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1850194036
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1850194036
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1534687628, i32 1333966319
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 883589963, i32 -419883790
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom16
  %109 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %109 to i32
  %110 = sub i32 %conv18, -1259205363
  %111 = sub i32 %110, 48
  %112 = add i32 %111, -1259205363
  %sub19 = sub nsw i32 %conv18, 48
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc20 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %112, i32* %arrayidx22, align 4
  store i32 -2112201674, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -944933259
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -944933259
  %dec24 = add nsw i32 %118, -1
  store i32 %121, i32* %i, align 4
  store i32 -1823694249, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1861911314
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1861911314
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1134444111, i32 -1881444434
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp28 = icmp ne i32 %call27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 987258382
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 987258382
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 214607643, i32 -1881444434
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 414250943, i32 -1197089879
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp31 = icmp ne i32 %call30, 0
  %165 = select i1 %cmp31, i32 741144279, i32 -1197089879
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 859535980, i32 -425469723
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1813261352
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1813261352
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1134940772, i32 -425469723
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 758117610, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %207, 250
  %208 = select i1 %cmp33, i32 -220815980, i32 -1401703531
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 2035779994
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2035779994
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1313126079, i32 1904260255
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35
  %237 = load i32, i32* %arrayidx36, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom37
  %239 = load i32, i32* %arrayidx38, align 4
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add = add i32 %237, %239
  %244 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %243, i32* %arrayidx40, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41
  %246 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp uge i32 %246, 10
  store i1 %cmp43, i1* %cmp43.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 864877342, i32 1904260255
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %261 = select i1 %cmp43.reload, i32 1952837849, i32 -1411045695
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45
  %263 = load i32, i32* %arrayidx46, align 4
  %264 = add i32 %263, 1119473437
  %265 = sub i32 %264, 10
  %266 = sub i32 %265, 1119473437
  %sub47 = sub i32 %263, 10
  %267 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %266, i32* %arrayidx49, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add50 = add nsw i32 %268, 1
  %idxprom51 = sext i32 %272 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom51
  %273 = load i32, i32* %arrayidx52, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc53 = add i32 %273, 1
  store i32 %277, i32* %arrayidx52, align 4
  store i32 -1411045695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526817463, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1736632560
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1736632560
  %inc55 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 758117610, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1464346372
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1464346372
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -735563429, i32 -535015472
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 312410349
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 312410349
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1267080759, i32 -535015472
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1466627728, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp58 = icmp sge i32 %324, 0
  %325 = select i1 %cmp58, i32 609399969, i32 -2140458641
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1053490595
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1053490595
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1551758529, i32 2059703522
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %353 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom60
  %354 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %354, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1339061773, i32 2059703522
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %369 = select i1 %cmp62.reload, i32 -821603472, i32 729964133
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -2140458641, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1383194228, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 1154112939
  %372 = add i32 %371, -1
  %373 = add i32 %372, 1154112939
  %dec66 = add nsw i32 %370, -1
  store i32 %373, i32* %i, align 4
  store i32 -1466627728, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -396979303, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %374, 0
  %375 = select i1 %cmp69, i32 -943103986, i32 1046992413
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1704389354
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1704389354
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1654106469, i32 1774673580
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %403 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom71
  %404 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1218640457
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1218640457
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -119930117, i32 1774673580
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1277043444, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1953211834, i32 -506643751
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -1282318892
  %436 = add i32 %435, -1
  %437 = sub i32 %436, -1282318892
  %dec75 = add nsw i32 %434, -1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1641468990, i32 -506643751
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -396979303, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1215914568
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1215914568
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -869163129, i32 -1236623368
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 890183876
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 890183876
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -115548480, i32 -1236623368
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 269625166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 93958925
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 93958925
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1251980148, i32 83920112
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 1376171679
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1376171679
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -644122394, i32 83920112
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 269625166, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %561 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %561 to i32
  %562 = add i32 0, -896594128
  %563 = sub i32 %562, %conv8alteredBB
  %564 = sub i32 %563, -896594128
  %_ = sub i32 0, %conv8alteredBB
  %565 = sub i32 0, 48
  %566 = sub i32 %564, %565
  %gen = add i32 %564, 48
  %567 = sub i32 0, %conv8alteredBB
  %568 = add i32 0, %567
  %_80 = sub i32 0, %conv8alteredBB
  %569 = sub i32 %568, -1754749981
  %570 = add i32 %569, 48
  %571 = add i32 %570, -1754749981
  %gen81 = add i32 %568, 48
  %572 = sub i32 0, 48
  %573 = add i32 %conv8alteredBB, %572
  %_82 = sub i32 %conv8alteredBB, 48
  %gen83 = mul i32 %573, 48
  %574 = sub i32 0, 48
  %575 = add i32 %conv8alteredBB, %574
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_84 = sub i32 %576, 1
  %gen85 = mul i32 %578, 1
  %579 = sub i32 %576, 1564126152
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1564126152
  %incalteredBB = add nsw i32 %576, 1
  store i32 %581, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %576 to i64
  %arrayidx11alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %575, i32* %arrayidx11alteredBB, align 4
  store i32 -1823550043, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sge i32 %582, 0
  store i32 -1694042780, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call27alteredBB = call i32 @strcmp(i8* %arraydecay26alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp28alteredBB = icmp ne i32 %call27alteredBB, 0
  store i32 -1134444111, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 859535980, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %583 to i64
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %584 = load i32, i32* %arrayidx36alteredBB, align 4
  %585 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %585 to i64
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %586 = load i32, i32* %arrayidx38alteredBB, align 4
  %_99 = shl i32 %584, %586
  %587 = add i32 0, 482523999
  %588 = sub i32 %587, %584
  %589 = sub i32 %588, 482523999
  %_100 = sub i32 0, %584
  %590 = add i32 %589, 1566923313
  %591 = add i32 %590, %586
  %592 = sub i32 %591, 1566923313
  %gen101 = add i32 %589, %586
  %_102 = shl i32 %584, %586
  %593 = add i32 0, 1602358436
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, 1602358436
  %_103 = sub i32 0, %584
  %596 = sub i32 0, %586
  %597 = sub i32 %595, %596
  %gen104 = add i32 %595, %586
  %598 = add i32 %584, 705925176
  %599 = add i32 %598, %586
  %600 = sub i32 %599, 705925176
  %addalteredBB = add i32 %584, %586
  %601 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %601 to i64
  %arrayidx40alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %600, i32* %arrayidx40alteredBB, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %602 to i64
  %arrayidx42alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %603 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp uge i32 %603, 10
  store i32 -1313126079, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -735563429, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %604 to i64
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %605 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %605, 0
  store i32 1551758529, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %606 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %607 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  store i32 -1654106469, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_121 = shl i32 %608, -1
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_122 = sub i32 0, %608
  %611 = sub i32 %610, -484505391
  %612 = add i32 %611, -1
  %613 = add i32 %612, -484505391
  %gen123 = add i32 %610, -1
  %_124 = shl i32 %608, -1
  %614 = sub i32 0, -446761641
  %615 = sub i32 %614, %608
  %616 = add i32 %615, -446761641
  %_125 = sub i32 0, %608
  %617 = add i32 %616, 1801032647
  %618 = add i32 %617, -1
  %619 = sub i32 %618, 1801032647
  %gen126 = add i32 %616, -1
  %620 = add i32 %608, 1441415397
  %621 = sub i32 %620, -1
  %622 = sub i32 %621, 1441415397
  %_127 = sub i32 %608, -1
  %gen128 = mul i32 %622, -1
  %623 = add i32 %608, 1266416562
  %624 = add i32 %623, -1
  %625 = sub i32 %624, 1266416562
  %dec75alteredBB = add nsw i32 %608, -1
  store i32 %625, i32* %i, align 4
  store i32 -1953211834, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -869163129, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1251980148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %for.end76, %originalBBpart2130, %originalBB120, %for.inc74, %originalBBpart2118, %originalBB116, %for.body70, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2114, %originalBB112, %for.body59, %for.cond57, %originalBBpart2110, %originalBB108, %for.end56, %for.inc54, %if.end, %if.then44, %originalBBpart2106, %originalBB98, %for.body34, %for.cond32, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true, %originalBBpart292, %originalBB90, %for.end25, %for.inc23, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
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
