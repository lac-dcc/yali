; ModuleID = 'source-C-CXX/23/2297.cpp'
source_filename = "source-C-CXX/23/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %min, align 4
  store i32 100, i32* %max, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [201 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 201, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -592874914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -592874914, label %for.cond
    i32 144401842, label %originalBB
    i32 -41890117, label %originalBBpart2
    i32 1813748695, label %for.body
    i32 -431272708, label %land.lhs.true
    i32 330892295, label %if.then
    i32 -882732455, label %if.end
    i32 681407002, label %for.inc
    i32 -205622284, label %for.end
    i32 -729642904, label %originalBB108
    i32 -984736587, label %originalBBpart2110
    i32 1297594045, label %for.cond9
    i32 -507082059, label %for.body14
    i32 253673814, label %lor.lhs.false
    i32 66746205, label %if.then23
    i32 1406538711, label %originalBB112
    i32 -2096636902, label %originalBBpart2114
    i32 1321618615, label %if.else
    i32 -353441539, label %originalBB116
    i32 -27618248, label %originalBBpart2119
    i32 -2018932771, label %if.end24
    i32 -2138058627, label %for.inc25
    i32 871475242, label %for.end27
    i32 2097589586, label %if.then32
    i32 1202175308, label %if.end34
    i32 -1441185053, label %for.cond35
    i32 -555148338, label %originalBB121
    i32 -361355691, label %originalBBpart2123
    i32 697076069, label %for.body40
    i32 1466665398, label %lor.lhs.false45
    i32 -307272153, label %land.lhs.true50
    i32 -1225389972, label %if.then52
    i32 -855580671, label %if.then54
    i32 -415538544, label %if.end55
    i32 244888482, label %if.then57
    i32 1832295311, label %originalBB125
    i32 1203920139, label %originalBBpart2127
    i32 1169469018, label %if.end58
    i32 -578626858, label %originalBB129
    i32 -2004261142, label %originalBBpart2131
    i32 -920273489, label %if.else59
    i32 865258031, label %lor.lhs.false64
    i32 -1645059009, label %originalBB133
    i32 1662393207, label %originalBBpart2135
    i32 -1786334506, label %land.lhs.true69
    i32 960509768, label %originalBB137
    i32 185551317, label %originalBBpart2139
    i32 464586029, label %if.then71
    i32 2053642715, label %if.else72
    i32 -387272458, label %if.end74
    i32 -176985137, label %if.end75
    i32 848833158, label %for.inc76
    i32 -1479545988, label %for.end78
    i32 -974811224, label %originalBB141
    i32 -1155284194, label %originalBBpart2143
    i32 1157157263, label %if.then80
    i32 -1037509571, label %originalBB145
    i32 -1207441362, label %originalBBpart2147
    i32 507164157, label %if.then82
    i32 2097929926, label %originalBB149
    i32 -2073370045, label %originalBBpart2151
    i32 1196514064, label %if.end83
    i32 498705908, label %if.then85
    i32 156972494, label %originalBB153
    i32 370315445, label %originalBBpart2155
    i32 729675354, label %if.end86
    i32 959662091, label %if.end87
    i32 -990806318, label %for.cond88
    i32 -1256068885, label %for.body90
    i32 -1017282410, label %for.inc94
    i32 2068790902, label %for.end96
    i32 -593368497, label %for.cond99
    i32 -539862119, label %for.body101
    i32 -1943918777, label %originalBB157
    i32 -577810161, label %originalBBpart2159
    i32 -1469128457, label %for.inc105
    i32 -1174583996, label %originalBB161
    i32 -1727325632, label %originalBBpart2167
    i32 2032923719, label %for.end107
    i32 1787563122, label %originalBB169
    i32 996654853, label %originalBBpart2171
    i32 -680097433, label %originalBBalteredBB
    i32 1061577691, label %originalBB108alteredBB
    i32 1049599580, label %originalBB112alteredBB
    i32 -164615014, label %originalBB116alteredBB
    i32 109923374, label %originalBB121alteredBB
    i32 1535908365, label %originalBB125alteredBB
    i32 -1932396263, label %originalBB129alteredBB
    i32 -1289149466, label %originalBB133alteredBB
    i32 1223198327, label %originalBB137alteredBB
    i32 -1550762092, label %originalBB141alteredBB
    i32 -1988919549, label %originalBB145alteredBB
    i32 -822314935, label %originalBB149alteredBB
    i32 645293018, label %originalBB153alteredBB
    i32 -119977469, label %originalBB157alteredBB
    i32 1269665288, label %originalBB161alteredBB
    i32 157340396, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1169013400
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1169013400
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 144401842, i32 -680097433
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1034286534
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1034286534
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -41890117, i32 -680097433
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1813748695, i32 -205622284
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom1
  %47 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %47 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %48 = select i1 %cmp4, i32 -431272708, i32 -882732455
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %50 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %51 = select i1 %cmp8, i32 330892295, i32 -882732455
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -205622284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681407002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -592874914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1181271224
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1181271224
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -729642904, i32 1061577691
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -521087933
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -521087933
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -984736587, i32 1061577691
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1297594045, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom10
  %98 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %98 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %99 = select i1 %cmp13, i32 -507082059, i32 871475242
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %101 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %102 = select i1 %cmp18, i32 66746205, i32 253673814
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom19
  %104 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %104 to i32
  %cmp22 = icmp eq i32 %conv21, 44
  %105 = select i1 %cmp22, i32 66746205, i32 1321618615
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 2080311938
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2080311938
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1406538711, i32 1049599580
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  store i32 %121, i32* %min, align 4
  %122 = load i32, i32* %n, align 4
  store i32 %122, i32* %max, align 4
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %n1, align 4
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %n2, align 4
  store i32 0, i32* %n, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2096636902, i32 1049599580
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 871475242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -353441539, i32 -164615014
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1230459659
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1230459659
  %add = add nsw i32 %153, 1
  store i32 %156, i32* %n, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1145214919
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1145214919
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -27618248, i32 -164615014
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2018932771, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2138058627, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -84862177
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -84862177
  %inc26 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 1297594045, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom28
  %189 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %189 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %190 = select i1 %cmp31, i32 2097589586, i32 1202175308
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1971051306
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1971051306
  %inc33 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1202175308, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1441185053, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1337259913
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1337259913
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -555148338, i32 109923374
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom36
  %211 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %211 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -361355691, i32 109923374
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %238 = select i1 %cmp39.reload, i32 697076069, i32 -1479545988
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom41
  %240 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %240 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  %241 = select i1 %cmp44, i32 -307272153, i32 1466665398
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom46
  %243 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %243 to i32
  %cmp49 = icmp eq i32 %conv48, 44
  %244 = select i1 %cmp49, i32 -307272153, i32 -920273489
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp51 = icmp ne i32 %245, 0
  %246 = select i1 %cmp51, i32 -1225389972, i32 -920273489
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp53, i32 -855580671, i32 -415538544
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  store i32 %250, i32* %max, align 4
  %251 = load i32, i32* %i, align 4
  store i32 %251, i32* %n2, align 4
  store i32 -415538544, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %min, align 4
  %cmp56 = icmp slt i32 %252, %253
  %254 = select i1 %cmp56, i32 244888482, i32 1169469018
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1807890211
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1807890211
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1832295311, i32 1535908365
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  store i32 %270, i32* %min, align 4
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %n1, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1203920139, i32 1535908365
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1169469018, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1996678096
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1996678096
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -578626858, i32 -1932396263
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1650801261
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1650801261
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2004261142, i32 -1932396263
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -176985137, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %352 to i64
  %arrayidx61 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom60
  %353 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %353 to i32
  %cmp63 = icmp eq i32 %conv62, 32
  %354 = select i1 %cmp63, i32 -1786334506, i32 865258031
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 314584613
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 314584613
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1645059009, i32 -1289149466
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %382 to i64
  %arrayidx66 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom65
  %383 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %383 to i32
  %cmp68 = icmp eq i32 %conv67, 44
  store i1 %cmp68, i1* %cmp68.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 69121407
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 69121407
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1662393207, i32 -1289149466
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %399 = select i1 %cmp68.reload, i32 -1786334506, i32 2053642715
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 960509768, i32 1223198327
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %cmp70 = icmp eq i32 %414, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1824169274
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1824169274
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 185551317, i32 1223198327
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %442 = select i1 %cmp70.reload, i32 464586029, i32 2053642715
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 848833158, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add73 = add nsw i32 %443, 1
  store i32 %445, i32* %n, align 4
  store i32 -387272458, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -176985137, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 848833158, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, 2102041476
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 2102041476
  %inc77 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -1441185053, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -570623953
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -570623953
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -974811224, i32 -1550762092
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %cmp79 = icmp ne i32 %477, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 2092194264
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2092194264
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1155284194, i32 -1550762092
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %493 = select i1 %cmp79.reload, i32 1157157263, i32 959662091
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 837458644
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 837458644
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1037509571, i32 -1988919549
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %509 = load i32, i32* %n, align 4
  %510 = load i32, i32* %max, align 4
  %cmp81 = icmp sgt i32 %509, %510
  store i1 %cmp81, i1* %cmp81.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1207441362, i32 -1988919549
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %537 = select i1 %cmp81.reload, i32 507164157, i32 1196514064
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2097929926, i32 -822314935
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %564 = load i32, i32* %n, align 4
  store i32 %564, i32* %max, align 4
  %565 = load i32, i32* %i, align 4
  store i32 %565, i32* %n2, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 792892082
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 792892082
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -2073370045, i32 -822314935
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1196514064, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %581 = load i32, i32* %n, align 4
  %582 = load i32, i32* %min, align 4
  %cmp84 = icmp slt i32 %581, %582
  %583 = select i1 %cmp84, i32 498705908, i32 729675354
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 532541148
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 532541148
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 156972494, i32 645293018
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  store i32 %611, i32* %min, align 4
  %612 = load i32, i32* %i, align 4
  store i32 %612, i32* %n1, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 370315445, i32 645293018
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 729675354, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 959662091, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %627 = load i32, i32* %n2, align 4
  %628 = load i32, i32* %max, align 4
  %629 = add i32 %627, -224933951
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -224933951
  %sub = sub nsw i32 %627, %628
  store i32 %631, i32* %i, align 4
  store i32 -990806318, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n2, align 4
  %cmp89 = icmp slt i32 %632, %633
  %634 = select i1 %cmp89, i32 -1256068885, i32 2068790902
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %635 to i64
  %arrayidx92 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom91
  %636 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %636)
  store i32 -1017282410, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, 1691673118
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1691673118
  %inc95 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -990806318, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* %n1, align 4
  %642 = load i32, i32* %min, align 4
  %643 = sub i32 %641, 495266105
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 495266105
  %sub98 = sub nsw i32 %641, %642
  store i32 %645, i32* %i, align 4
  store i32 -593368497, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n1, align 4
  %cmp100 = icmp slt i32 %646, %647
  %648 = select i1 %cmp100, i32 -539862119, i32 2032923719
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1943918777, i32 -119977469
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %675 to i64
  %arrayidx103 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom102
  %676 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %676)
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -577810161, i32 -119977469
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1469128457, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1926943575
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1926943575
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1174583996, i32 1269665288
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc106 = add nsw i32 %706, 1
  store i32 %708, i32* %i, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1727325632, i32 1269665288
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -593368497, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1064516222
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1064516222
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1787563122, i32 157340396
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, 1823713894
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1823713894
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 996654853, i32 157340396
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %777 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %778 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %778 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 144401842, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -729642904, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %n, align 4
  store i32 %779, i32* %min, align 4
  %780 = load i32, i32* %n, align 4
  store i32 %780, i32* %max, align 4
  %781 = load i32, i32* %i, align 4
  store i32 %781, i32* %n1, align 4
  %782 = load i32, i32* %i, align 4
  store i32 %782, i32* %n2, align 4
  store i32 0, i32* %n, align 4
  store i32 1406538711, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %n, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_ = sub i32 %783, 1
  %gen = mul i32 %785, 1
  %_117 = shl i32 %783, 1
  %786 = sub i32 %783, 1951439934
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1951439934
  %addalteredBB = add nsw i32 %783, 1
  store i32 %788, i32* %n, align 4
  store i32 -353441539, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %789 to i64
  %arrayidx37alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %790 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %790 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 -555148338, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %n, align 4
  store i32 %791, i32* %min, align 4
  %792 = load i32, i32* %i, align 4
  store i32 %792, i32* %n1, align 4
  store i32 1832295311, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -578626858, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %793 to i64
  %arrayidx66alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %794 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %794 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 44
  store i32 -1645059009, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp eq i32 %795, 0
  store i32 960509768, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp ne i32 %796, 0
  store i32 -974811224, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %n, align 4
  %798 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp sgt i32 %797, %798
  store i32 -1037509571, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %n, align 4
  store i32 %799, i32* %max, align 4
  %800 = load i32, i32* %i, align 4
  store i32 %800, i32* %n2, align 4
  store i32 2097929926, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %n, align 4
  store i32 %801, i32* %min, align 4
  %802 = load i32, i32* %i, align 4
  store i32 %802, i32* %n1, align 4
  store i32 156972494, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %803 to i64
  %arrayidx103alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  %804 = load i8, i8* %arrayidx103alteredBB, align 1
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %804)
  store i32 -1943918777, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_162 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen163 = add i32 %807, 1
  %810 = sub i32 0, 1
  %811 = add i32 %805, %810
  %_164 = sub i32 %805, 1
  %gen165 = mul i32 %811, 1
  %812 = add i32 %805, 103654578
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 103654578
  %inc106alteredBB = add nsw i32 %805, 1
  store i32 %814, i32* %i, align 4
  store i32 -1174583996, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1787563122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB169, %for.end107, %originalBBpart2167, %originalBB161, %for.inc105, %originalBBpart2159, %originalBB157, %for.body101, %for.cond99, %for.end96, %for.inc94, %for.body90, %for.cond88, %if.end87, %if.end86, %originalBBpart2155, %originalBB153, %if.then85, %if.end83, %originalBBpart2151, %originalBB149, %if.then82, %originalBBpart2147, %originalBB145, %if.then80, %originalBBpart2143, %originalBB141, %for.end78, %for.inc76, %if.end75, %if.end74, %if.else72, %if.then71, %originalBBpart2139, %originalBB137, %land.lhs.true69, %originalBBpart2135, %originalBB133, %lor.lhs.false64, %if.else59, %originalBBpart2131, %originalBB129, %if.end58, %originalBBpart2127, %originalBB125, %if.then57, %if.end55, %if.then54, %if.then52, %land.lhs.true50, %lor.lhs.false45, %for.body40, %originalBBpart2123, %originalBB121, %for.cond35, %if.end34, %if.then32, %for.end27, %for.inc25, %if.end24, %originalBBpart2119, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then23, %lor.lhs.false, %for.body14, %for.cond9, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
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
