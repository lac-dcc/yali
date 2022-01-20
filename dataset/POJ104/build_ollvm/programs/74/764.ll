; ModuleID = 'source-C-CXX/74/764.cpp'
source_filename = "source-C-CXX/74/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [4000 x i8], align 16
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %ren = alloca i32, align 4
  %d = alloca double, align 8
  %cou = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 2000, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 4000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1505413502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1505413502, label %for.cond
    i32 2012903790, label %for.body
    i32 -1992609255, label %if.then
    i32 -710786250, label %originalBB
    i32 -203000522, label %originalBBpart2
    i32 -800992236, label %if.else
    i32 1705848749, label %originalBB114
    i32 1209835031, label %originalBBpart2116
    i32 2132372050, label %if.then14
    i32 -347658773, label %if.end
    i32 821108043, label %if.end17
    i32 213106462, label %originalBB118
    i32 -1640007077, label %originalBBpart2120
    i32 1243417483, label %for.inc
    i32 -558476941, label %for.end
    i32 -1089427530, label %if.then24
    i32 -1590330132, label %originalBB122
    i32 123821053, label %originalBBpart2124
    i32 -1132819764, label %if.end27
    i32 -1095652359, label %for.cond30
    i32 -1331761485, label %for.body35
    i32 705723593, label %if.then40
    i32 1938770539, label %if.else47
    i32 364859835, label %if.then53
    i32 1869910183, label %if.end56
    i32 -354512312, label %if.end58
    i32 225068024, label %originalBB126
    i32 37857435, label %originalBBpart2128
    i32 211734774, label %for.inc59
    i32 -488149673, label %for.end61
    i32 1720370655, label %if.then67
    i32 1600556720, label %if.end70
    i32 1250273347, label %while.cond
    i32 -338384937, label %originalBB130
    i32 762004502, label %originalBBpart2132
    i32 -170542064, label %while.body
    i32 692636882, label %for.cond75
    i32 -377367295, label %for.body77
    i32 17314045, label %land.lhs.true
    i32 140409970, label %originalBB134
    i32 1124510387, label %originalBBpart2136
    i32 -524479494, label %if.then86
    i32 1137508484, label %if.end88
    i32 -1933099368, label %originalBB138
    i32 1402707715, label %originalBBpart2140
    i32 -1864305660, label %for.inc89
    i32 -274654162, label %originalBB142
    i32 1424970903, label %originalBBpart2146
    i32 -1742424571, label %for.end91
    i32 -297761220, label %if.then93
    i32 691287060, label %originalBB148
    i32 -244210058, label %originalBBpart2150
    i32 1491646962, label %if.end94
    i32 -148178115, label %while.end
    i32 181454369, label %originalBB152
    i32 -1543157241, label %originalBBpart2162
    i32 -1346725152, label %originalBBalteredBB
    i32 -611776660, label %originalBB114alteredBB
    i32 1682221096, label %originalBB118alteredBB
    i32 -84752771, label %originalBB122alteredBB
    i32 -592132111, label %originalBB126alteredBB
    i32 200945478, label %originalBB130alteredBB
    i32 -201818467, label %originalBB134alteredBB
    i32 980095739, label %originalBB138alteredBB
    i32 -389362651, label %originalBB142alteredBB
    i32 531936952, label %originalBB148alteredBB
    i32 -930004162, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 2012903790, i32 -558476941
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %4 = select i1 %cmp5, i32 -1992609255, i32 -800992236
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1740209388
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1740209388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -710786250, i32 -1346725152
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %32, 10
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %35 = add i32 %mul, -691494340
  %36 = add i32 %35, %conv8
  %37 = sub i32 %36, -691494340
  %add = add nsw i32 %mul, %conv8
  %38 = sub i32 %37, -1604713279
  %39 = sub i32 %38, 48
  %40 = add i32 %39, -1604713279
  %sub = sub nsw i32 %37, 48
  store i32 %40, i32* %num, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -927487509
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -927487509
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -203000522, i32 -1346725152
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821108043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %93 = select i1 %91, i32 1705848749, i32 -611776660
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %94 = load i32, i32* %num, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %94, i32* %arrayidx10, align 4
  %96 = load i32, i32* %t1, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %96, %98
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1134507473
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1134507473
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1209835031, i32 -611776660
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 2132372050, i32 -347658773
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  store i32 %128, i32* %t1, align 4
  store i32 -347658773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 1308206066
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1308206066
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  store i32 821108043, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 213106462, i32 1682221096
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1762405658
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1762405658
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1640007077, i32 1682221096
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1243417483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 2028353165
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 2028353165
  %inc18 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1505413502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %num, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %178, i32* %arrayidx20, align 4
  %180 = load i32, i32* %t1, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp23, i32 -1089427530, i32 -1132819764
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1590330132, i32 -84752771
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  store i32 %211, i32* %t1, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -20569592
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -20569592
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 123821053, i32 -84752771
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1132819764, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %arraydecay28 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i32 0, i32 0
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay28, i64 4000)
  store i32 0, i32* %i, align 4
  store i32 -1095652359, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %conv31 = sext i32 %227 to i64
  %arraydecay32 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #6
  %cmp34 = icmp ult i64 %conv31, %call33
  %228 = select i1 %cmp34, i32 -1331761485, i32 -488149673
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %229 to i64
  %arrayidx37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom36
  %230 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %230 to i32
  %cmp39 = icmp ne i32 %conv38, 44
  %231 = select i1 %cmp39, i32 705723593, i32 1938770539
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %232 = load i32, i32* %num, align 4
  %mul41 = mul nsw i32 %232, 10
  %233 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %233 to i64
  %arrayidx43 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom42
  %234 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %234 to i32
  %235 = sub i32 %mul41, 1274858179
  %236 = add i32 %235, %conv44
  %237 = add i32 %236, 1274858179
  %add45 = add nsw i32 %mul41, %conv44
  %238 = add i32 %237, -285723070
  %239 = sub i32 %238, 48
  %240 = sub i32 %239, -285723070
  %sub46 = sub nsw i32 %237, 48
  store i32 %240, i32* %num, align 4
  store i32 -354512312, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %241 = load i32, i32* %num, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %242 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %241, i32* %arrayidx49, align 4
  %243 = load i32, i32* %t2, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %244 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom50
  %245 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %243, %245
  %246 = select i1 %cmp52, i32 364859835, i32 1869910183
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %247 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54
  %248 = load i32, i32* %arrayidx55, align 4
  store i32 %248, i32* %t2, align 4
  store i32 1869910183, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -731286491
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -731286491
  %inc57 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -354512312, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 225068024, i32 -592132111
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1515148507
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1515148507
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 37857435, i32 -592132111
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 211734774, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1633095437
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1633095437
  %inc60 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1095652359, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %286 = load i32, i32* %num, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %287 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %286, i32* %arrayidx63, align 4
  %288 = load i32, i32* %t2, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %289 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom64
  %290 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %288, %290
  %291 = select i1 %cmp66, i32 1720370655, i32 1600556720
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom68
  %293 = load i32, i32* %arrayidx69, align 4
  store i32 %293, i32* %t2, align 4
  store i32 1600556720, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %ren, align 4
  %294 = load i32, i32* %t1, align 4
  %conv71 = sitofp i32 %294 to double
  %add72 = fadd double %conv71, 5.000000e-01
  store double %add72, double* %d, align 8
  store i32 1250273347, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -338384937, i32 200945478
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %309 = load double, double* %d, align 8
  %310 = load i32, i32* %t2, align 4
  %conv73 = sitofp i32 %310 to double
  %cmp74 = fcmp olt double %309, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 138150291
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 138150291
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 762004502, i32 200945478
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %326 = select i1 %cmp74.reload, i32 -170542064, i32 -148178115
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %cou, align 4
  store i32 0, i32* %p, align 4
  store i32 692636882, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %327 = load i32, i32* %p, align 4
  %328 = load i32, i32* %j, align 4
  %cmp76 = icmp sle i32 %327, %328
  %329 = select i1 %cmp76, i32 -377367295, i32 -1742424571
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %330 = load double, double* %d, align 8
  %331 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %331 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom78
  %332 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %332 to double
  %cmp81 = fcmp ogt double %330, %conv80
  %333 = select i1 %cmp81, i32 17314045, i32 1137508484
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1605973873
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1605973873
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 140409970, i32 -201818467
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %349 = load double, double* %d, align 8
  %350 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %350 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom82
  %351 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %351 to double
  %cmp85 = fcmp olt double %349, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 32021186
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 32021186
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1124510387, i32 -201818467
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %367 = select i1 %cmp85.reload, i32 -524479494, i32 1137508484
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %368 = load i32, i32* %cou, align 4
  %369 = add i32 %368, -2076768152
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -2076768152
  %inc87 = add nsw i32 %368, 1
  store i32 %371, i32* %cou, align 4
  store i32 1137508484, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1995110748
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1995110748
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1933099368, i32 980095739
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1402707715, i32 980095739
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1864305660, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1254335237
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1254335237
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -274654162, i32 -389362651
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %428 = load i32, i32* %p, align 4
  %429 = add i32 %428, 330599734
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 330599734
  %inc90 = add nsw i32 %428, 1
  store i32 %431, i32* %p, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1300088224
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1300088224
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1424970903, i32 -389362651
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 692636882, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %459 = load i32, i32* %cou, align 4
  %460 = load i32, i32* %ren, align 4
  %cmp92 = icmp sgt i32 %459, %460
  %461 = select i1 %cmp92, i32 -297761220, i32 1491646962
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 233679627
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 233679627
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 691287060, i32 531936952
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %477 = load i32, i32* %cou, align 4
  store i32 %477, i32* %ren, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1588765598
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1588765598
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -244210058, i32 531936952
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1491646962, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %505 = load double, double* %d, align 8
  %add95 = fadd double %505, 1.000000e+00
  store double %add95, double* %d, align 8
  store i32 1250273347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 181454369, i32 -930004162
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %532, -1660722347
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1660722347
  %add96 = add nsw i32 %532, 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %ren, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %536)
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1543157241, i32 -930004162
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %num, align 4
  %_ = shl i32 %563, 10
  %_100 = shl i32 %563, 10
  %564 = add i32 %563, -1843143414
  %565 = sub i32 %564, 10
  %566 = sub i32 %565, -1843143414
  %_101 = sub i32 %563, 10
  %gen = mul i32 %566, 10
  %mulalteredBB = mul nsw i32 %563, 10
  %567 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %567 to i64
  %arrayidx7alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %568 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %568 to i32
  %569 = add i32 %mulalteredBB, -264383577
  %570 = add i32 %569, %conv8alteredBB
  %571 = sub i32 %570, -264383577
  %addalteredBB = add nsw i32 %mulalteredBB, %conv8alteredBB
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_102 = sub i32 0, %571
  %574 = sub i32 0, %573
  %575 = sub i32 0, 48
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen103 = add i32 %573, 48
  %578 = sub i32 0, 2100340466
  %579 = sub i32 %578, %571
  %580 = add i32 %579, 2100340466
  %_104 = sub i32 0, %571
  %581 = sub i32 0, 48
  %582 = sub i32 %580, %581
  %gen105 = add i32 %580, 48
  %_106 = shl i32 %571, 48
  %583 = sub i32 0, %571
  %584 = add i32 0, %583
  %_107 = sub i32 0, %571
  %585 = sub i32 0, %584
  %586 = sub i32 0, 48
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen108 = add i32 %584, 48
  %589 = add i32 %571, 2115109412
  %590 = sub i32 %589, 48
  %591 = sub i32 %590, 2115109412
  %_109 = sub i32 %571, 48
  %gen110 = mul i32 %591, 48
  %592 = sub i32 0, %571
  %593 = add i32 0, %592
  %_111 = sub i32 0, %571
  %594 = sub i32 0, %593
  %595 = sub i32 0, 48
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen112 = add i32 %593, 48
  %_113 = shl i32 %571, 48
  %598 = sub i32 %571, -1574315440
  %599 = sub i32 %598, 48
  %600 = add i32 %599, -1574315440
  %subalteredBB = sub nsw i32 %571, 48
  store i32 %600, i32* %num, align 4
  store i32 -710786250, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %num, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %602 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %601, i32* %arrayidx10alteredBB, align 4
  %603 = load i32, i32* %t1, align 4
  %604 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %604 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %605 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %603, %605
  store i32 1705848749, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 213106462, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %606 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %607 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %607, i32* %t1, align 4
  store i32 -1590330132, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 225068024, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %608 = load double, double* %d, align 8
  %609 = load i32, i32* %t2, align 4
  %conv73alteredBB = sitofp i32 %609 to double
  %cmp74alteredBB = fcmp olt double %608, %conv73alteredBB
  store i32 -338384937, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %610 = load double, double* %d, align 8
  %611 = load i32, i32* %p, align 4
  %idxprom82alteredBB = sext i32 %611 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %612 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %612 to double
  %cmp85alteredBB = fcmp olt double %610, %conv84alteredBB
  store i32 140409970, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1933099368, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %p, align 4
  %_143 = shl i32 %613, 1
  %_144 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc90alteredBB = add nsw i32 %613, 1
  store i32 %617, i32* %p, align 4
  store i32 -274654162, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %cou, align 4
  store i32 %618, i32* %ren, align 4
  store i32 691287060, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %_153 = shl i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_154 = sub i32 %619, 1
  %gen155 = mul i32 %621, 1
  %_156 = shl i32 %619, 1
  %622 = sub i32 0, 902508636
  %623 = sub i32 %622, %619
  %624 = add i32 %623, 902508636
  %_157 = sub i32 0, %619
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen158 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = add i32 %619, %629
  %_159 = sub i32 %619, 1
  %gen160 = mul i32 %630, 1
  %631 = add i32 %619, -853509937
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -853509937
  %add96alteredBB = add nsw i32 %619, 1
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %634 = load i32, i32* %ren, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %634)
  store i32 181454369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB152, %while.end, %if.end94, %originalBBpart2150, %originalBB148, %if.then93, %for.end91, %originalBBpart2146, %originalBB142, %for.inc89, %originalBBpart2140, %originalBB138, %if.end88, %if.then86, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.body77, %for.cond75, %while.body, %originalBBpart2132, %originalBB130, %while.cond, %if.end70, %if.then67, %for.end61, %for.inc59, %originalBBpart2128, %originalBB126, %if.end58, %if.end56, %if.then53, %if.else47, %if.then40, %for.body35, %for.cond30, %if.end27, %originalBBpart2124, %originalBB122, %if.then24, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end17, %if.end, %if.then14, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
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
  store i32 381978126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 381978126, label %first
    i32 2069452160, label %originalBB
    i32 1152392851, label %originalBBpart2
    i32 -868583995, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2069452160, i32 -868583995
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1039147367
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1039147367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1152392851, i32 -868583995
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2069452160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
