; ModuleID = 'source-C-CXX/61/2224.cpp'
source_filename = "source-C-CXX/61/2224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2224.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %spcamount.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1463820996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1463820996, label %first
    i32 -577810464, label %originalBB
    i32 -603998896, label %originalBBpart2
    i32 -1045073644, label %for.cond
    i32 -1205507932, label %originalBB51
    i32 1404131121, label %originalBBpart253
    i32 1189190529, label %for.body
    i32 1163151078, label %originalBB55
    i32 1024926700, label %originalBBpart257
    i32 2114008195, label %land.lhs.true
    i32 2095158271, label %if.then
    i32 336067466, label %originalBB59
    i32 -1895425073, label %originalBBpart261
    i32 -245701043, label %if.else
    i32 -401037601, label %land.lhs.true13
    i32 1823253998, label %if.then19
    i32 1249210074, label %originalBB63
    i32 -438003623, label %originalBBpart267
    i32 -960152511, label %for.cond20
    i32 1630086972, label %for.body26
    i32 -879685590, label %for.inc
    i32 1556738620, label %for.end
    i32 1751614805, label %originalBB69
    i32 -1230294586, label %originalBBpart279
    i32 376690859, label %if.end
    i32 -1698556277, label %if.end33
    i32 1601101872, label %for.inc34
    i32 -1202041785, label %for.end36
    i32 325833252, label %for.cond37
    i32 -2076461011, label %originalBB81
    i32 -1438304511, label %originalBBpart286
    i32 2134369360, label %for.body44
    i32 1751653493, label %for.inc48
    i32 -2064405609, label %for.end50
    i32 706833187, label %originalBB88
    i32 -193029708, label %originalBBpart290
    i32 608446441, label %originalBBalteredBB
    i32 -1864913037, label %originalBB51alteredBB
    i32 2003897258, label %originalBB55alteredBB
    i32 -706107514, label %originalBB59alteredBB
    i32 -1792715624, label %originalBB63alteredBB
    i32 1247388320, label %originalBB69alteredBB
    i32 149278889, label %originalBB81alteredBB
    i32 -1967339095, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -577810464, i32 608446441
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %spcamount = alloca i32, align 4
  store i32* %spcamount, i32** %spcamount.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload107 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload107, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %spcamount.reload141 = load volatile i32*, i32** %spcamount.reg2mem
  store i32 0, i32* %spcamount.reload141, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -603998896, i32 608446441
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045073644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1211283657
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1211283657
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1205507932, i32 -1864913037
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload127, align 4
  %conv = sext i32 %67 to i64
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1404131121, i32 -1864913037
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1189190529, i32 -1202041785
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1163151078, i32 2003897258
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %110 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 1024926700, i32 2003897258
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %137 = select i1 %cmp4.reload, i32 2114008195, i32 -245701043
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload125, align 4
  %139 = add i32 %138, -1009145452
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1009145452
  %add = add nsw i32 %138, 1
  %idxprom5 = sext i32 %141 to i64
  %a.reload104 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload104, i64 0, i64 %idxprom5
  %142 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %142 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %143 = select i1 %cmp8, i32 2095158271, i32 -245701043
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -102718359
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -102718359
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 336067466, i32 -706107514
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1895425073, i32 -706107514
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1601101872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %173 to i64
  %a.reload103 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload103, i64 0, i64 %idxprom9
  %174 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %174 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %175 = select i1 %cmp12, i32 -401037601, i32 376690859
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload123, align 4
  %177 = sub i32 %176, 1441733178
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1441733178
  %add14 = add nsw i32 %176, 1
  %idxprom15 = sext i32 %179 to i64
  %a.reload102 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload102, i64 0, i64 %idxprom15
  %180 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %180 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %181 = select i1 %cmp18, i32 1823253998, i32 376690859
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1249210074, i32 -1792715624
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %spcamount.reload140 = load volatile i32*, i32** %spcamount.reg2mem
  %196 = load i32, i32* %spcamount.reload140, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  %spcamount.reload139 = load volatile i32*, i32** %spcamount.reg2mem
  store i32 %198, i32* %spcamount.reload139, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload122, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload134, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 790439210
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 790439210
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -438003623, i32 -1792715624
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -960152511, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload133, align 4
  %conv21 = sext i32 %227 to i64
  %a.reload101 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload101, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %spcamount.reload138 = load volatile i32*, i32** %spcamount.reg2mem
  %228 = load i32, i32* %spcamount.reload138, align 4
  %conv24 = sext i32 %228 to i64
  %229 = sub i64 %call23, 8532711072298428419
  %230 = sub i64 %229, %conv24
  %231 = add i64 %230, 8532711072298428419
  %sub = sub i64 %call23, %conv24
  %cmp25 = icmp ult i64 %conv21, %231
  %232 = select i1 %cmp25, i32 1630086972, i32 1556738620
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload132, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add27 = add nsw i32 %233, 1
  %idxprom28 = sext i32 %237 to i64
  %a.reload100 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload100, i64 0, i64 %idxprom28
  %238 = load i8, i8* %arrayidx29, align 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload131, align 4
  %idxprom30 = sext i32 %239 to i64
  %a.reload99 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload99, i64 0, i64 %idxprom30
  store i8 %238, i8* %arrayidx31, align 1
  store i32 -879685590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload130, align 4
  %241 = sub i32 %240, -1747020342
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1747020342
  %inc32 = add nsw i32 %240, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload129, align 4
  store i32 -960152511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1751614805, i32 1247388320
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload121, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %dec = add nsw i32 %258, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload120, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -483124813
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -483124813
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1230294586, i32 1247388320
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 376690859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1698556277, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1601101872, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload119, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc35 = add nsw i32 %288, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload118, align 4
  store i32 -1045073644, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 325833252, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2076461011, i32 149278889
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload116, align 4
  %conv38 = sext i32 %305 to i64
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #5
  %spcamount.reload137 = load volatile i32*, i32** %spcamount.reg2mem
  %306 = load i32, i32* %spcamount.reload137, align 4
  %conv41 = sext i32 %306 to i64
  %307 = add i64 %call40, -3533801636493850000
  %308 = sub i64 %307, %conv41
  %309 = sub i64 %308, -3533801636493850000
  %sub42 = sub i64 %call40, %conv41
  %cmp43 = icmp ult i64 %conv38, %309
  store i1 %cmp43, i1* %cmp43.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1438304511, i32 149278889
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %336 = select i1 %cmp43.reload, i32 2134369360, i32 -2064405609
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload115, align 4
  %idxprom45 = sext i32 %337 to i64
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i64 0, i64 %idxprom45
  %338 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  store i32 1751653493, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload114, align 4
  %340 = sub i32 %339, 1399507031
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1399507031
  %inc49 = add nsw i32 %339, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload113, align 4
  store i32 325833252, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 746411543
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 746411543
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 706833187, i32 -1967339095
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 255098587
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 255098587
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -193029708, i32 -1967339095
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %spcamountalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %spcamountalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -577810464, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload112, align 4
  %convalteredBB = sext i32 %373 to i64
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1205507932, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %375 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %375 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 1163151078, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 336067466, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %spcamount.reload136 = load volatile i32*, i32** %spcamount.reg2mem
  %376 = load i32, i32* %spcamount.reload136, align 4
  %377 = add i32 0, -807324878
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -807324878
  %_ = sub i32 0, %376
  %380 = sub i32 %379, -219347451
  %381 = add i32 %380, 1
  %382 = add i32 %381, -219347451
  %gen = add i32 %379, 1
  %_64 = shl i32 %376, 1
  %_65 = shl i32 %376, 1
  %383 = add i32 %376, 1080836445
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1080836445
  %incalteredBB = add nsw i32 %376, 1
  %spcamount.reload135 = load volatile i32*, i32** %spcamount.reg2mem
  store i32 %385, i32* %spcamount.reload135, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload, align 4
  store i32 1249210074, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload109, align 4
  %388 = sub i32 %387, -184268846
  %389 = sub i32 %388, -1
  %390 = add i32 %389, -184268846
  %_70 = sub i32 %387, -1
  %gen71 = mul i32 %390, -1
  %391 = sub i32 0, -1
  %392 = add i32 %387, %391
  %_72 = sub i32 %387, -1
  %gen73 = mul i32 %392, -1
  %393 = sub i32 0, 2027270370
  %394 = sub i32 %393, %387
  %395 = add i32 %394, 2027270370
  %_74 = sub i32 0, %387
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %gen75 = add i32 %395, -1
  %398 = add i32 %387, 1362325301
  %399 = sub i32 %398, -1
  %400 = sub i32 %399, 1362325301
  %_76 = sub i32 %387, -1
  %gen77 = mul i32 %400, -1
  %401 = sub i32 0, -1
  %402 = sub i32 %387, %401
  %decalteredBB = add nsw i32 %387, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload108, align 4
  store i32 1751614805, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload, align 4
  %conv38alteredBB = sext i32 %403 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #5
  %spcamount.reload = load volatile i32*, i32** %spcamount.reg2mem
  %404 = load i32, i32* %spcamount.reload, align 4
  %conv41alteredBB = sext i32 %404 to i64
  %405 = sub i64 %call40alteredBB, 8489380409474762800
  %406 = sub i64 %405, %conv41alteredBB
  %407 = add i64 %406, 8489380409474762800
  %_82 = sub i64 %call40alteredBB, %conv41alteredBB
  %gen83 = mul i64 %407, %conv41alteredBB
  %_84 = shl i64 %call40alteredBB, %conv41alteredBB
  %408 = add i64 %call40alteredBB, 3322086049043232735
  %409 = sub i64 %408, %conv41alteredBB
  %410 = sub i64 %409, 3322086049043232735
  %sub42alteredBB = sub i64 %call40alteredBB, %conv41alteredBB
  %cmp43alteredBB = icmp ult i64 %conv38alteredBB, %410
  store i32 -2076461011, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 706833187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB88, %for.end50, %for.inc48, %for.body44, %originalBBpart286, %originalBB81, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.end, %originalBBpart279, %originalBB69, %for.end, %for.inc, %for.body26, %for.cond20, %originalBBpart267, %originalBB63, %if.then19, %land.lhs.true13, %if.else, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2224.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -991777443
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -991777443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2113541382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2113541382, label %first
    i32 -329707144, label %originalBB
    i32 88061340, label %originalBBpart2
    i32 961209277, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -329707144, i32 961209277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 88061340, i32 961209277
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -329707144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
