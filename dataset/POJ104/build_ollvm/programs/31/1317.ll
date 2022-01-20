; ModuleID = 'source-C-CXX/31/1317.cpp'
source_filename = "source-C-CXX/31/1317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %str1 = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j19 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %j59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -114109959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -114109959, label %for.cond
    i32 -1257791723, label %for.body
    i32 1374377903, label %originalBB
    i32 -1528832698, label %originalBBpart2
    i32 -784315474, label %for.cond12
    i32 -955145151, label %originalBB76
    i32 514440127, label %originalBBpart278
    i32 633211852, label %for.body14
    i32 -789533098, label %originalBB80
    i32 -687600439, label %originalBBpart291
    i32 -555231092, label %for.inc
    i32 -404887669, label %for.end
    i32 1162453934, label %for.cond21
    i32 -96822278, label %originalBB93
    i32 -1336904703, label %originalBBpart295
    i32 -528065776, label %for.body23
    i32 1376622986, label %for.inc31
    i32 -1058229846, label %for.end33
    i32 -2110952324, label %originalBB97
    i32 -926611895, label %originalBBpart299
    i32 -1954773927, label %for.cond35
    i32 -1751825453, label %for.body37
    i32 -1979880473, label %if.then
    i32 -1211375687, label %if.end
    i32 2110642412, label %for.inc56
    i32 -389631155, label %for.end58
    i32 1960660478, label %originalBB101
    i32 -1672372002, label %originalBBpart2110
    i32 1577857117, label %for.cond61
    i32 -2025492471, label %for.body63
    i32 154044644, label %for.inc67
    i32 -867613836, label %originalBB112
    i32 626716694, label %originalBBpart2116
    i32 1360221888, label %for.end69
    i32 -1422132592, label %for.inc71
    i32 -2072791956, label %for.end73
    i32 1381784167, label %originalBBalteredBB
    i32 1204024783, label %originalBB76alteredBB
    i32 -2129322603, label %originalBB80alteredBB
    i32 -1554685321, label %originalBB93alteredBB
    i32 1057217883, label %originalBB97alteredBB
    i32 -1119206161, label %originalBB101alteredBB
    i32 -1746373579, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1257791723, i32 -2072791956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -729318828
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -729318828
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1374377903, i32 1381784167
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %30 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 800, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %31 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 800, i32 16, i1 false)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 200)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 200)
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  %32 = load i32, i32* %len1, align 4
  %33 = add i32 %32, 1906267661
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1906267661
  %sub = sub nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1790540962
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1790540962
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1528832698, i32 1381784167
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784315474, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1994833696
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1994833696
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -955145151, i32 1204024783
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %66, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1661548887
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1661548887
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 514440127, i32 1204024783
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 633211852, i32 -404887669
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1578192745
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1578192745
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -789533098, i32 -2129322603
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %99 to i32
  %100 = sub i32 %conv15, -757057131
  %101 = sub i32 %100, 48
  %102 = add i32 %101, -757057131
  %sub16 = sub nsw i32 %conv15, 48
  %103 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %102, i32* %arrayidx18, align 4
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 %104, -2073207705
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2073207705
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 848829975
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 848829975
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -687600439, i32 -2129322603
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -555231092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -1808547233
  %137 = add i32 %136, -1
  %138 = add i32 %137, -1808547233
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %j, align 4
  store i32 -784315474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %139 = load i32, i32* %len2, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub20 = sub nsw i32 %139, 1
  store i32 %141, i32* %j19, align 4
  store i32 1162453934, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -96822278, i32 -1554685321
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j19, align 4
  %cmp22 = icmp sge i32 %168, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1491264362
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1491264362
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1336904703, i32 -1554685321
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %184 = select i1 %cmp22.reload, i32 -528065776, i32 -1058229846
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j19, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom24
  %186 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %186 to i32
  %187 = sub i32 %conv26, -986522907
  %188 = sub i32 %187, 48
  %189 = add i32 %188, -986522907
  %sub27 = sub nsw i32 %conv26, 48
  %190 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %189, i32* %arrayidx29, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc30 = add nsw i32 %191, 1
  store i32 %193, i32* %k, align 4
  store i32 1376622986, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j19, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec32 = add nsw i32 %194, -1
  store i32 %196, i32* %j19, align 4
  store i32 1162453934, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2110952324, i32 1057217883
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1359254304
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1359254304
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -926611895, i32 1057217883
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1954773927, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j34, align 4
  %239 = load i32, i32* %len1, align 4
  %cmp36 = icmp slt i32 %238, %239
  %240 = select i1 %cmp36, i32 -1751825453, i32 -389631155
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j34, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  %243 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %244 = load i32, i32* %arrayidx41, align 4
  %245 = add i32 %242, 1072615087
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1072615087
  %sub42 = sub nsw i32 %242, %244
  %248 = load i32, i32* %j34, align 4
  %idxprom43 = sext i32 %248 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %247, i32* %arrayidx44, align 4
  %249 = load i32, i32* %j34, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %250 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %250, 0
  %251 = select i1 %cmp47, i32 -1979880473, i32 -1211375687
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* %j34, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48
  %253 = load i32, i32* %arrayidx49, align 4
  %254 = sub i32 %253, -1581996877
  %255 = add i32 %254, 10
  %256 = add i32 %255, -1581996877
  %add = add nsw i32 %253, 10
  %257 = load i32, i32* %j34, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %256, i32* %arrayidx51, align 4
  %258 = load i32, i32* %j34, align 4
  %259 = sub i32 %258, 473005967
  %260 = add i32 %259, 1
  %261 = add i32 %260, 473005967
  %add52 = add nsw i32 %258, 1
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom53
  %262 = load i32, i32* %arrayidx54, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %dec55 = add nsw i32 %262, -1
  store i32 %264, i32* %arrayidx54, align 4
  store i32 -1211375687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2110642412, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j34, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc57 = add nsw i32 %265, 1
  store i32 %267, i32* %j34, align 4
  store i32 -1954773927, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1633332530
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1633332530
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1960660478, i32 -1119206161
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %283 = load i32, i32* %len1, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub60 = sub nsw i32 %283, 1
  store i32 %285, i32* %j59, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1672372002, i32 -1119206161
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1577857117, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j59, align 4
  %cmp62 = icmp sge i32 %312, 0
  %313 = select i1 %cmp62, i32 -2025492471, i32 1360221888
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j59, align 4
  %idxprom64 = sext i32 %314 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom64
  %315 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  store i32 154044644, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -867613836, i32 -1746373579
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j59, align 4
  %343 = sub i32 %342, -229892830
  %344 = add i32 %343, -1
  %345 = add i32 %344, -229892830
  %dec68 = add nsw i32 %342, -1
  store i32 %345, i32* %j59, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 626716694, i32 -1746373579
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1577857117, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422132592, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1348940010
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1348940010
  %inc72 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -114109959, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %376 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 800, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %377 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 800, i32 16, i1 false)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 200)
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5alteredBB, i64 200)
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  %378 = load i32, i32* %len1, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %381 = add i32 0, -2109605941
  %382 = sub i32 %381, %378
  %383 = sub i32 %382, -2109605941
  %_74 = sub i32 0, %378
  %384 = add i32 %383, 1956526760
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1956526760
  %gen75 = add i32 %383, 1
  %387 = sub i32 0, 1
  %388 = add i32 %378, %387
  %subalteredBB = sub nsw i32 %378, 1
  store i32 %388, i32* %j, align 4
  store i32 1374377903, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %389, 0
  store i32 -955145151, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %391 to i32
  %392 = sub i32 0, %conv15alteredBB
  %393 = add i32 0, %392
  %_81 = sub i32 0, %conv15alteredBB
  %394 = sub i32 0, 48
  %395 = sub i32 %393, %394
  %gen82 = add i32 %393, 48
  %_83 = shl i32 %conv15alteredBB, 48
  %396 = sub i32 0, -1374739858
  %397 = sub i32 %396, %conv15alteredBB
  %398 = add i32 %397, -1374739858
  %_84 = sub i32 0, %conv15alteredBB
  %399 = sub i32 0, %398
  %400 = sub i32 0, 48
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen85 = add i32 %398, 48
  %_86 = shl i32 %conv15alteredBB, 48
  %403 = sub i32 %conv15alteredBB, -2099677023
  %404 = sub i32 %403, 48
  %405 = add i32 %404, -2099677023
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %406 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %406 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %405, i32* %arrayidx18alteredBB, align 4
  %407 = load i32, i32* %k, align 4
  %_87 = shl i32 %407, 1
  %408 = sub i32 %407, -1151370471
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1151370471
  %_88 = sub i32 %407, 1
  %gen89 = mul i32 %410, 1
  %411 = sub i32 %407, -2035770544
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2035770544
  %incalteredBB = add nsw i32 %407, 1
  store i32 %413, i32* %k, align 4
  store i32 -789533098, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j19, align 4
  %cmp22alteredBB = icmp sge i32 %414, 0
  store i32 -96822278, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  store i32 -2110952324, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %len1, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_102 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen103 = add i32 %417, 1
  %420 = sub i32 0, 1261831371
  %421 = sub i32 %420, %415
  %422 = add i32 %421, 1261831371
  %_104 = sub i32 0, %415
  %423 = sub i32 %422, 1290477865
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1290477865
  %gen105 = add i32 %422, 1
  %_106 = shl i32 %415, 1
  %426 = sub i32 0, 1
  %427 = add i32 %415, %426
  %_107 = sub i32 %415, 1
  %gen108 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %415, %428
  %sub60alteredBB = sub nsw i32 %415, 1
  store i32 %429, i32* %j59, align 4
  store i32 1960660478, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j59, align 4
  %431 = add i32 0, 1216159959
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1216159959
  %_113 = sub i32 0, %430
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %gen114 = add i32 %433, -1
  %436 = sub i32 %430, -1577345143
  %437 = add i32 %436, -1
  %438 = add i32 %437, -1577345143
  %dec68alteredBB = add nsw i32 %430, -1
  store i32 %438, i32* %j59, align 4
  store i32 -867613836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %for.end69, %originalBBpart2116, %originalBB112, %for.inc67, %for.body63, %for.cond61, %originalBBpart2110, %originalBB101, %for.end58, %for.inc56, %if.end, %if.then, %for.body37, %for.cond35, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %for.body23, %originalBBpart295, %originalBB93, %for.cond21, %for.end, %for.inc, %originalBBpart291, %originalBB80, %for.body14, %originalBBpart278, %originalBB76, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
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
