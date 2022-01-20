; ModuleID = 'source-C-CXX/77/509.cpp'
source_filename = "source-C-CXX/77/509.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %tobool61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %weight = alloca [4 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1561807255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1561807255, label %for.cond
    i32 -2010685035, label %for.body
    i32 -4951058, label %for.cond3
    i32 -740188672, label %originalBB
    i32 1549750455, label %originalBBpart2
    i32 1254800434, label %for.body6
    i32 -2080581739, label %if.then
    i32 2108318177, label %if.else
    i32 2000539857, label %for.cond11
    i32 -3681923, label %originalBB105
    i32 1640009059, label %originalBBpart2107
    i32 972495609, label %for.body14
    i32 1652482393, label %originalBB109
    i32 -616001150, label %originalBBpart2111
    i32 -982935355, label %lor.lhs.false
    i32 1338331139, label %if.then21
    i32 547788131, label %originalBB113
    i32 432052029, label %originalBBpart2115
    i32 -650050492, label %if.else22
    i32 2143079069, label %for.cond24
    i32 -1267994728, label %for.body27
    i32 -1839020447, label %originalBB117
    i32 866441569, label %originalBBpart2119
    i32 1597403712, label %lor.lhs.false31
    i32 -1445291980, label %originalBB121
    i32 320987914, label %originalBBpart2123
    i32 332494669, label %lor.lhs.false35
    i32 1274445265, label %if.then39
    i32 -383698533, label %originalBB125
    i32 435824142, label %originalBBpart2127
    i32 507503869, label %if.else40
    i32 -1242059844, label %land.lhs.true
    i32 2046471304, label %originalBB129
    i32 -413235220, label %originalBBpart2131
    i32 2101837541, label %land.lhs.true62
    i32 909798598, label %if.then64
    i32 981521080, label %for.cond65
    i32 -65408743, label %originalBB133
    i32 1300861005, label %originalBBpart2135
    i32 -891705064, label %for.body67
    i32 1354582181, label %for.cond68
    i32 824850592, label %for.body70
    i32 -1750704255, label %originalBB137
    i32 2106371439, label %originalBBpart2139
    i32 1694201931, label %if.then73
    i32 -732876455, label %originalBB141
    i32 943745165, label %originalBBpart2143
    i32 611488417, label %if.end
    i32 260085250, label %originalBB145
    i32 -1187917088, label %originalBBpart2147
    i32 961318263, label %for.inc
    i32 998566466, label %for.end
    i32 -252433065, label %originalBB149
    i32 1327248817, label %originalBBpart2151
    i32 -41717238, label %for.inc82
    i32 1192220991, label %for.end83
    i32 -285822914, label %if.end84
    i32 -1132703647, label %if.end85
    i32 147188751, label %for.inc86
    i32 -521597488, label %originalBB153
    i32 -1784506796, label %originalBBpart2155
    i32 347364385, label %for.end89
    i32 -404828434, label %originalBB157
    i32 -1767331262, label %originalBBpart2159
    i32 -1883831559, label %if.end90
    i32 1748858623, label %for.inc91
    i32 -2069106027, label %for.end94
    i32 1404929551, label %if.end95
    i32 1633040622, label %for.inc96
    i32 1406172153, label %originalBB161
    i32 1801853695, label %originalBBpart2171
    i32 -1046681108, label %for.end99
    i32 -965003480, label %originalBB173
    i32 -1939498921, label %originalBBpart2175
    i32 -1508438557, label %for.inc100
    i32 -1332621518, label %for.end103
    i32 561673823, label %originalBBalteredBB
    i32 1106889962, label %originalBB105alteredBB
    i32 -874976791, label %originalBB109alteredBB
    i32 71978404, label %originalBB113alteredBB
    i32 -1820275815, label %originalBB117alteredBB
    i32 -1823268610, label %originalBB121alteredBB
    i32 1170699184, label %originalBB125alteredBB
    i32 -413616835, label %originalBB129alteredBB
    i32 -1266452380, label %originalBB133alteredBB
    i32 2090893618, label %originalBB137alteredBB
    i32 955230879, label %originalBB141alteredBB
    i32 -1773061048, label %originalBB145alteredBB
    i32 -1592813161, label %originalBB149alteredBB
    i32 2122472286, label %originalBB153alteredBB
    i32 1611129782, label %originalBB157alteredBB
    i32 -1027400364, label %originalBB161alteredBB
    i32 -416263275, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -2010685035, i32 -1332621518
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -4951058, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1832962763
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1832962763
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
  %29 = select i1 %27, i32 -740188672, i32 561673823
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %30, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1549750455, i32 561673823
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 1254800434, i32 -1046681108
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %58 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %58, %59
  %60 = select i1 %cmp9, i32 -2080581739, i32 2108318177
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1633040622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 2000539857, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1966359401
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1966359401
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -3681923, i32 1106889962
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %88 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %88, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1640009059, i32 1106889962
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %115 = select i1 %cmp13.reload, i32 972495609, i32 -2069106027
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1652482393, i32 -874976791
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %142 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %143 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %142, %143
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -706004744
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -706004744
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -616001150, i32 -874976791
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %159 = select i1 %cmp17.reload, i32 1338331139, i32 -982935355
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %160 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %161 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %160, %161
  %162 = select i1 %cmp20, i32 1338331139, i32 -650050492
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 2142815973
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2142815973
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 547788131, i32 71978404
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -789780714
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -789780714
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 432052029, i32 71978404
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1748858623, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 2143079069, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %193 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %193, 6
  %194 = select i1 %cmp26, i32 -1267994728, i32 347364385
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1839020447, i32 -1820275815
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %221 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %222 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %221, %222
  store i1 %cmp30, i1* %cmp30.reg2mem
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 866441569, i32 -1820275815
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 1274445265, i32 1597403712
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, 14219322
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 14219322
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1445291980, i32 -1823268610
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %253 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %254 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %253, %254
  store i1 %cmp34, i1* %cmp34.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 320987914, i32 -1823268610
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %269 = select i1 %cmp34.reload, i32 1274445265, i32 332494669
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %270 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %271 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %270, %271
  %272 = select i1 %cmp38, i32 1274445265, i32 507503869
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -383698533, i32 1170699184
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 435824142, i32 1170699184
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 147188751, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %313 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %314 = load i32, i32* %arrayidx42, align 4
  %315 = sub i32 %313, -50948983
  %316 = add i32 %315, %314
  %317 = add i32 %316, -50948983
  %add = add nsw i32 %313, %314
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %318 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %319 = load i32, i32* %arrayidx44, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add45 = add nsw i32 %318, %319
  %cmp46 = icmp eq i32 %317, %323
  %conv = zext i1 %cmp46 to i32
  store i32 %conv, i32* %a, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %324 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %325 = load i32, i32* %arrayidx48, align 4
  %326 = sub i32 %324, 418362607
  %327 = add i32 %326, %325
  %328 = add i32 %327, 418362607
  %add49 = add nsw i32 %324, %325
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %329 = load i32, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %330 = load i32, i32* %arrayidx51, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add52 = add nsw i32 %329, %330
  %cmp53 = icmp sgt i32 %328, %334
  %conv54 = zext i1 %cmp53 to i32
  store i32 %conv54, i32* %b, align 4
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %335 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %336 = load i32, i32* %arrayidx56, align 8
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add57 = add nsw i32 %335, %336
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %339 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %338, %339
  %conv60 = zext i1 %cmp59 to i32
  store i32 %conv60, i32* %c, align 4
  %340 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %340, 0
  %341 = select i1 %tobool, i32 -1242059844, i32 -285822914
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 1722086729
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1722086729
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2046471304, i32 -413616835
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %369 = load i32, i32* %b, align 4
  %tobool61 = icmp ne i32 %369, 0
  store i1 %tobool61, i1* %tobool61.reg2mem
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1300070754
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1300070754
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -413235220, i32 -413616835
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %tobool61.reload = load volatile i1, i1* %tobool61.reg2mem
  %385 = select i1 %tobool61.reload, i32 2101837541, i32 -285822914
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %386 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %386, 1
  %387 = select i1 %cmp63, i32 909798598, i32 -285822914
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 981521080, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, 1321097578
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1321097578
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -65408743, i32 -1266452380
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp66 = icmp sgt i32 %415, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, -1522048142
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1522048142
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1300861005, i32 -1266452380
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %443 = select i1 %cmp66.reload, i32 -891705064, i32 1192220991
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1354582181, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %444, 4
  %445 = select i1 %cmp69, i32 824850592, i32 998566466
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, -1922122797
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1922122797
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1750704255, i32 2090893618
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom = sext i32 %461 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %462 = load i32, i32* %arrayidx71, align 4
  %463 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %462, %463
  store i1 %cmp72, i1* %cmp72.reg2mem
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1070720092
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1070720092
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2106371439, i32 2090893618
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %479 = select i1 %cmp72.reload, i32 1694201931, i32 611488417
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, -1658090296
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1658090296
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -732876455, i32 955230879
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %507 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom74
  %508 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %508)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %509 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom77
  %510 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %510)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 943745165, i32 955230879
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 611488417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 260085250, i32 -1773061048
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1187917088, i32 -1773061048
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 961318263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  store i32 1354582181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -252433065, i32 -1592813161
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 2039417059
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2039417059
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1327248817, i32 -1592813161
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -41717238, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = add i32 %609, -2073491528
  %611 = add i32 %610, -1
  %612 = sub i32 %611, -2073491528
  %dec = add nsw i32 %609, -1
  store i32 %612, i32* %i, align 4
  store i32 981521080, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -285822914, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1132703647, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 147188751, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 %613, -603520832
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -603520832
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -521597488, i32 2122472286
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %640 = load i32, i32* %arrayidx87, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc88 = add nsw i32 %640, 1
  store i32 %644, i32* %arrayidx87, align 4
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
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
  %670 = select i1 %668, i32 -1784506796, i32 2122472286
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2143079069, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = add i32 %671, -1742929333
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1742929333
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -404828434, i32 1611129782
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1767331262, i32 1611129782
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1883831559, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1748858623, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %712 = load i32, i32* %arrayidx92, align 8
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %inc93 = add nsw i32 %712, 1
  store i32 %714, i32* %arrayidx92, align 8
  store i32 2000539857, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1404929551, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1633040622, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = add i32 %715, 149665335
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 149665335
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1406172153, i32 -1027400364
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %742 = load i32, i32* %arrayidx97, align 4
  %743 = sub i32 %742, -1131678768
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1131678768
  %inc98 = add nsw i32 %742, 1
  store i32 %745, i32* %arrayidx97, align 4
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = add i32 %746, 888475711
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 888475711
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1801853695, i32 -1027400364
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -4951058, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.2
  %774 = load i32, i32* @y.3
  %775 = sub i32 %773, 1805474412
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1805474412
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -965003480, i32 -416263275
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = sub i32 %800, 488350752
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 488350752
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1939498921, i32 -416263275
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1508438557, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %815 = load i32, i32* %arrayidx101, align 16
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %inc102 = add nsw i32 %815, 1
  store i32 %817, i32* %arrayidx101, align 16
  store i32 -1561807255, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %818 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %818, 6
  store i32 -740188672, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %819 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp slt i32 %819, 6
  store i32 -3681923, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %820 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %821 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp eq i32 %820, %821
  store i32 1652482393, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 547788131, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %822 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %823 = load i32, i32* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = icmp eq i32 %822, %823
  store i32 -1839020447, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %824 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %825 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %824, %825
  store i32 -1445291980, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -383698533, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %b, align 4
  %tobool61alteredBB = icmp ne i32 %826, 0
  store i32 2046471304, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sgt i32 %827, 0
  store i32 -65408743, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %828 to i64
  %arrayidx71alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  %829 = load i32, i32* %arrayidx71alteredBB, align 4
  %830 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp eq i32 %829, %830
  store i32 -1750704255, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %831 to i64
  %arrayidx75alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom74alteredBB
  %832 = load i8, i8* %arrayidx75alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %832)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %833 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %833 to i64
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom77alteredBB
  %834 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %834)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -732876455, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 260085250, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -252433065, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %835 = load i32, i32* %arrayidx87alteredBB, align 4
  %_ = shl i32 %835, 1
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc88alteredBB = add nsw i32 %835, 1
  store i32 %839, i32* %arrayidx87alteredBB, align 4
  store i32 -521597488, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -404828434, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %840 = load i32, i32* %arrayidx97alteredBB, align 4
  %841 = sub i32 %840, 247899918
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 247899918
  %_162 = sub i32 %840, 1
  %gen = mul i32 %843, 1
  %844 = sub i32 %840, -1089627086
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1089627086
  %_163 = sub i32 %840, 1
  %gen164 = mul i32 %846, 1
  %_165 = shl i32 %840, 1
  %_166 = shl i32 %840, 1
  %847 = sub i32 0, 789395584
  %848 = sub i32 %847, %840
  %849 = add i32 %848, 789395584
  %_167 = sub i32 0, %840
  %850 = sub i32 %849, -1576455368
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1576455368
  %gen168 = add i32 %849, 1
  %_169 = shl i32 %840, 1
  %853 = sub i32 %840, -1493278975
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1493278975
  %inc98alteredBB = add nsw i32 %840, 1
  store i32 %855, i32* %arrayidx97alteredBB, align 4
  store i32 1406172153, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -965003480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2175, %originalBB173, %for.end99, %originalBBpart2171, %originalBB161, %for.inc96, %if.end95, %for.end94, %for.inc91, %if.end90, %originalBBpart2159, %originalBB157, %for.end89, %originalBBpart2155, %originalBB153, %for.inc86, %if.end85, %if.end84, %for.end83, %for.inc82, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.then73, %originalBBpart2139, %originalBB137, %for.body70, %for.cond68, %for.body67, %originalBBpart2135, %originalBB133, %for.cond65, %if.then64, %land.lhs.true62, %originalBBpart2131, %originalBB129, %land.lhs.true, %if.else40, %originalBBpart2127, %originalBB125, %if.then39, %lor.lhs.false35, %originalBBpart2123, %originalBB121, %lor.lhs.false31, %originalBBpart2119, %originalBB117, %for.body27, %for.cond24, %if.else22, %originalBBpart2115, %originalBB113, %if.then21, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body14, %originalBBpart2107, %originalBB105, %for.cond11, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
