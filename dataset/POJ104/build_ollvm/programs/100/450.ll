; ModuleID = 'source-C-CXX/100/450.cpp'
source_filename = "source-C-CXX/100/450.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %riceA = alloca i32, align 4
  %riceB = alloca i32, align 4
  %riceC = alloca i32, align 4
  %wordA = alloca i32, align 4
  %wordB = alloca i32, align 4
  %wordC = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %riceA, align 4
  %switchVar = alloca i32
  store i32 1071311610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1071311610, label %for.cond
    i32 1427935554, label %for.body
    i32 -999700606, label %originalBB
    i32 1590336889, label %originalBBpart2
    i32 1397517601, label %for.cond1
    i32 -281199529, label %originalBB87
    i32 1937893065, label %originalBBpart289
    i32 -177905102, label %for.body3
    i32 -212230278, label %originalBB91
    i32 -348427977, label %originalBBpart293
    i32 -186991359, label %if.then
    i32 -694775390, label %originalBB95
    i32 120067239, label %originalBBpart297
    i32 2042792912, label %if.end
    i32 -1891030642, label %for.cond5
    i32 72610613, label %for.body7
    i32 1775000406, label %originalBB99
    i32 -308309747, label %originalBBpart2101
    i32 -1113248584, label %lor.lhs.false
    i32 691707399, label %if.then10
    i32 1078594926, label %if.end11
    i32 -874383917, label %land.lhs.true
    i32 -2141928267, label %originalBB103
    i32 1502236993, label %originalBBpart2107
    i32 1260114795, label %land.lhs.true29
    i32 -2144942778, label %originalBB109
    i32 -952847797, label %originalBBpart2116
    i32 278619625, label %if.then32
    i32 -521496391, label %land.lhs.true34
    i32 -369759985, label %land.lhs.true36
    i32 -1464330211, label %if.then38
    i32 1300930544, label %if.end39
    i32 592490353, label %land.lhs.true41
    i32 -1082945363, label %originalBB118
    i32 -1040650277, label %originalBBpart2120
    i32 -114118324, label %land.lhs.true43
    i32 -618216861, label %originalBB122
    i32 -1182631755, label %originalBBpart2124
    i32 -1532795544, label %if.then45
    i32 -1753839979, label %if.end47
    i32 -1542478840, label %land.lhs.true49
    i32 -895820102, label %land.lhs.true51
    i32 -393665014, label %if.then53
    i32 -678466720, label %originalBB126
    i32 -1594659115, label %originalBBpart2128
    i32 -899205368, label %if.end55
    i32 1488979850, label %originalBB130
    i32 -1720139576, label %originalBBpart2132
    i32 316123275, label %land.lhs.true57
    i32 -1621508170, label %originalBB134
    i32 -1436473831, label %originalBBpart2136
    i32 699845012, label %land.lhs.true59
    i32 1649866515, label %if.then61
    i32 543259240, label %originalBB138
    i32 -692430349, label %originalBBpart2140
    i32 382837043, label %if.end63
    i32 -410407510, label %land.lhs.true65
    i32 -885207586, label %land.lhs.true67
    i32 898843396, label %if.then69
    i32 292386912, label %if.end71
    i32 820108707, label %originalBB142
    i32 -1187627893, label %originalBBpart2144
    i32 -1127986403, label %land.lhs.true73
    i32 1284032675, label %land.lhs.true75
    i32 1601680127, label %originalBB146
    i32 -1313700422, label %originalBBpart2148
    i32 1039068102, label %if.then77
    i32 1593242293, label %if.end79
    i32 -389520253, label %originalBB150
    i32 -1370838669, label %originalBBpart2152
    i32 -1999772851, label %if.end80
    i32 1636769272, label %for.inc
    i32 1721643868, label %originalBB154
    i32 -1371132284, label %originalBBpart2171
    i32 -1667842865, label %for.end
    i32 -131025789, label %for.inc81
    i32 -902537745, label %originalBB173
    i32 2017426257, label %originalBBpart2189
    i32 -1307401427, label %for.end83
    i32 -1387634450, label %for.inc84
    i32 -1247104445, label %for.end86
    i32 757773078, label %originalBBalteredBB
    i32 -906891431, label %originalBB87alteredBB
    i32 -74351077, label %originalBB91alteredBB
    i32 911449051, label %originalBB95alteredBB
    i32 73070243, label %originalBB99alteredBB
    i32 -92121463, label %originalBB103alteredBB
    i32 -1321900856, label %originalBB109alteredBB
    i32 242147921, label %originalBB118alteredBB
    i32 -1329144967, label %originalBB122alteredBB
    i32 1159080542, label %originalBB126alteredBB
    i32 -1959669007, label %originalBB130alteredBB
    i32 1288770358, label %originalBB134alteredBB
    i32 -2026864502, label %originalBB138alteredBB
    i32 -902030001, label %originalBB142alteredBB
    i32 -1830833411, label %originalBB146alteredBB
    i32 785015564, label %originalBB150alteredBB
    i32 -1379703955, label %originalBB154alteredBB
    i32 -1666518859, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %riceA, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 1427935554, i32 -1247104445
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -1827703667
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1827703667
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
  %28 = select i1 %26, i32 -999700606, i32 757773078
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %riceB, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -314914492
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -314914492
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1590336889, i32 757773078
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1397517601, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 1283391133
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1283391133
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -281199529, i32 -906891431
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %83 = load i32, i32* %riceB, align 4
  %cmp2 = icmp sle i32 %83, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 673622894
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 673622894
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1937893065, i32 -906891431
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -177905102, i32 -1307401427
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, -1112339044
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1112339044
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -212230278, i32 -74351077
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %127 = load i32, i32* %riceB, align 4
  %128 = load i32, i32* %riceA, align 4
  %cmp4 = icmp eq i32 %127, %128
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -348427977, i32 -74351077
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 -186991359, i32 2042792912
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = add i32 %144, -2089233995
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2089233995
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -694775390, i32 911449051
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, -786222866
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -786222866
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 120067239, i32 911449051
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -131025789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %riceC, align 4
  store i32 -1891030642, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %186 = load i32, i32* %riceC, align 4
  %cmp6 = icmp sle i32 %186, 2
  %187 = select i1 %cmp6, i32 72610613, i32 -1667842865
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1775000406, i32 73070243
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %214 = load i32, i32* %riceC, align 4
  %215 = load i32, i32* %riceA, align 4
  %cmp8 = icmp eq i32 %214, %215
  store i1 %cmp8, i1* %cmp8.reg2mem
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -308309747, i32 73070243
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %242 = select i1 %cmp8.reload, i32 691707399, i32 -1113248584
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %243 = load i32, i32* %riceC, align 4
  %244 = load i32, i32* %riceB, align 4
  %cmp9 = icmp eq i32 %243, %244
  %245 = select i1 %cmp9, i32 691707399, i32 1078594926
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1636769272, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %246 = load i32, i32* %riceB, align 4
  %247 = load i32, i32* %riceA, align 4
  %cmp12 = icmp sgt i32 %246, %247
  %conv = zext i1 %cmp12 to i32
  %248 = load i32, i32* %riceC, align 4
  %249 = load i32, i32* %riceA, align 4
  %cmp13 = icmp eq i32 %248, %249
  %conv14 = zext i1 %cmp13 to i32
  %250 = add i32 %conv, 241354221
  %251 = add i32 %250, %conv14
  %252 = sub i32 %251, 241354221
  %add = add nsw i32 %conv, %conv14
  store i32 %252, i32* %wordA, align 4
  %253 = load i32, i32* %riceA, align 4
  %254 = load i32, i32* %riceB, align 4
  %cmp15 = icmp sgt i32 %253, %254
  %conv16 = zext i1 %cmp15 to i32
  %255 = load i32, i32* %riceA, align 4
  %256 = load i32, i32* %riceC, align 4
  %cmp17 = icmp sgt i32 %255, %256
  %conv18 = zext i1 %cmp17 to i32
  %257 = add i32 %conv16, 420876392
  %258 = add i32 %257, %conv18
  %259 = sub i32 %258, 420876392
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %259, i32* %wordB, align 4
  %260 = load i32, i32* %riceC, align 4
  %261 = load i32, i32* %riceB, align 4
  %cmp20 = icmp sgt i32 %260, %261
  %conv21 = zext i1 %cmp20 to i32
  %262 = load i32, i32* %riceB, align 4
  %263 = load i32, i32* %riceA, align 4
  %cmp22 = icmp sgt i32 %262, %263
  %conv23 = zext i1 %cmp22 to i32
  %264 = sub i32 %conv21, -1686952460
  %265 = add i32 %264, %conv23
  %266 = add i32 %265, -1686952460
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %266, i32* %wordC, align 4
  %267 = load i32, i32* %wordA, align 4
  %268 = load i32, i32* %riceA, align 4
  %269 = add i32 %267, -1856454404
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1856454404
  %add25 = add nsw i32 %267, %268
  %cmp26 = icmp eq i32 %271, 2
  %272 = select i1 %cmp26, i32 -874383917, i32 -1999772851
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = add i32 %273, -811226973
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -811226973
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2141928267, i32 -92121463
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %288 = load i32, i32* %wordB, align 4
  %289 = load i32, i32* %riceB, align 4
  %290 = sub i32 %288, 1516515038
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1516515038
  %add27 = add nsw i32 %288, %289
  %cmp28 = icmp eq i32 %292, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1502236993, i32 -92121463
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %307 = select i1 %cmp28.reload, i32 1260114795, i32 -1999772851
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = add i32 %308, -182431946
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -182431946
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2144942778, i32 -1321900856
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %335 = load i32, i32* %wordA, align 4
  %336 = load i32, i32* %riceA, align 4
  %337 = sub i32 0, %335
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add30 = add nsw i32 %335, %336
  %cmp31 = icmp eq i32 %340, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, -808954613
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -808954613
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -952847797, i32 -1321900856
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %356 = select i1 %cmp31.reload, i32 278619625, i32 -1999772851
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %357 = load i32, i32* %riceA, align 4
  %358 = load i32, i32* %riceB, align 4
  %cmp33 = icmp slt i32 %357, %358
  %359 = select i1 %cmp33, i32 -521496391, i32 1300930544
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %360 = load i32, i32* %riceA, align 4
  %361 = load i32, i32* %riceC, align 4
  %cmp35 = icmp slt i32 %360, %361
  %362 = select i1 %cmp35, i32 -369759985, i32 1300930544
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %363 = load i32, i32* %riceB, align 4
  %364 = load i32, i32* %riceC, align 4
  %cmp37 = icmp slt i32 %363, %364
  %365 = select i1 %cmp37, i32 -1464330211, i32 1300930544
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1300930544, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %366 = load i32, i32* %riceA, align 4
  %367 = load i32, i32* %riceB, align 4
  %cmp40 = icmp slt i32 %366, %367
  %368 = select i1 %cmp40, i32 592490353, i32 -1753839979
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1082945363, i32 242147921
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %383 = load i32, i32* %riceA, align 4
  %384 = load i32, i32* %riceC, align 4
  %cmp42 = icmp slt i32 %383, %384
  store i1 %cmp42, i1* %cmp42.reg2mem
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, 1763839808
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1763839808
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1040650277, i32 242147921
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %400 = select i1 %cmp42.reload, i32 -114118324, i32 -1753839979
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = add i32 %401, 1867979350
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1867979350
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -618216861, i32 -1329144967
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %416 = load i32, i32* %riceB, align 4
  %417 = load i32, i32* %riceC, align 4
  %cmp44 = icmp sgt i32 %416, %417
  store i1 %cmp44, i1* %cmp44.reg2mem
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1182631755, i32 -1329144967
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %444 = select i1 %cmp44.reload, i32 -1532795544, i32 -1753839979
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1753839979, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %445 = load i32, i32* %riceB, align 4
  %446 = load i32, i32* %riceA, align 4
  %cmp48 = icmp slt i32 %445, %446
  %447 = select i1 %cmp48, i32 -1542478840, i32 -899205368
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %448 = load i32, i32* %riceB, align 4
  %449 = load i32, i32* %riceC, align 4
  %cmp50 = icmp slt i32 %448, %449
  %450 = select i1 %cmp50, i32 -895820102, i32 -899205368
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %451 = load i32, i32* %riceA, align 4
  %452 = load i32, i32* %riceC, align 4
  %cmp52 = icmp slt i32 %451, %452
  %453 = select i1 %cmp52, i32 -393665014, i32 -899205368
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 %454, -682619583
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -682619583
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -678466720, i32 1159080542
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1594659115, i32 1159080542
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -899205368, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = add i32 %495, 1993726467
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1993726467
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1488979850, i32 -1959669007
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %522 = load i32, i32* %riceB, align 4
  %523 = load i32, i32* %riceA, align 4
  %cmp56 = icmp slt i32 %522, %523
  store i1 %cmp56, i1* %cmp56.reg2mem
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1720139576, i32 -1959669007
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %538 = select i1 %cmp56.reload, i32 316123275, i32 382837043
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1621508170, i32 1288770358
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %553 = load i32, i32* %riceB, align 4
  %554 = load i32, i32* %riceC, align 4
  %cmp58 = icmp slt i32 %553, %554
  store i1 %cmp58, i1* %cmp58.reg2mem
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1436473831, i32 1288770358
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %569 = select i1 %cmp58.reload, i32 699845012, i32 382837043
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %570 = load i32, i32* %riceA, align 4
  %571 = load i32, i32* %riceC, align 4
  %cmp60 = icmp sgt i32 %570, %571
  %572 = select i1 %cmp60, i32 1649866515, i32 382837043
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = add i32 %573, -536379658
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -536379658
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 543259240, i32 -2026864502
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %588 = load i32, i32* @x.6
  %589 = load i32, i32* @y.7
  %590 = add i32 %588, -865439126
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -865439126
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -692430349, i32 -2026864502
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 382837043, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %603 = load i32, i32* %riceC, align 4
  %604 = load i32, i32* %riceA, align 4
  %cmp64 = icmp slt i32 %603, %604
  %605 = select i1 %cmp64, i32 -410407510, i32 292386912
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %606 = load i32, i32* %riceC, align 4
  %607 = load i32, i32* %riceB, align 4
  %cmp66 = icmp slt i32 %606, %607
  %608 = select i1 %cmp66, i32 -885207586, i32 292386912
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %609 = load i32, i32* %riceA, align 4
  %610 = load i32, i32* %riceB, align 4
  %cmp68 = icmp slt i32 %609, %610
  %611 = select i1 %cmp68, i32 898843396, i32 292386912
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 292386912, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = sub i32 %612, 47693701
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 47693701
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 820108707, i32 -902030001
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %627 = load i32, i32* %riceC, align 4
  %628 = load i32, i32* %riceA, align 4
  %cmp72 = icmp slt i32 %627, %628
  store i1 %cmp72, i1* %cmp72.reg2mem
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1187627893, i32 -902030001
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %655 = select i1 %cmp72.reload, i32 -1127986403, i32 1593242293
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %656 = load i32, i32* %riceC, align 4
  %657 = load i32, i32* %riceB, align 4
  %cmp74 = icmp slt i32 %656, %657
  %658 = select i1 %cmp74, i32 1284032675, i32 1593242293
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = sub i32 %659, -232283944
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -232283944
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1601680127, i32 -1830833411
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %686 = load i32, i32* %riceA, align 4
  %687 = load i32, i32* %riceB, align 4
  %cmp76 = icmp sgt i32 %686, %687
  store i1 %cmp76, i1* %cmp76.reg2mem
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1313700422, i32 -1830833411
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %702 = select i1 %cmp76.reload, i32 1039068102, i32 1593242293
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1593242293, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %703 = load i32, i32* @x.6
  %704 = load i32, i32* @y.7
  %705 = add i32 %703, -1129831608
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1129831608
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -389520253, i32 785015564
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = add i32 %730, -572894132
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -572894132
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1370838669, i32 785015564
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1999772851, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1636769272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %745 = load i32, i32* @x.6
  %746 = load i32, i32* @y.7
  %747 = sub i32 %745, 1300445519
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1300445519
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1721643868, i32 -1379703955
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %772 = load i32, i32* %riceC, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc = add nsw i32 %772, 1
  store i32 %776, i32* %riceC, align 4
  %777 = load i32, i32* @x.6
  %778 = load i32, i32* @y.7
  %779 = sub i32 %777, 1906426805
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1906426805
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1371132284, i32 -1379703955
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1891030642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -131025789, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x.6
  %793 = load i32, i32* @y.7
  %794 = sub i32 %792, 1973952438
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1973952438
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -902537745, i32 -1666518859
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %807 = load i32, i32* %riceB, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc82 = add nsw i32 %807, 1
  store i32 %811, i32* %riceB, align 4
  %812 = load i32, i32* @x.6
  %813 = load i32, i32* @y.7
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 2017426257, i32 -1666518859
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1397517601, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1387634450, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %826 = load i32, i32* %riceA, align 4
  %827 = add i32 %826, -326538878
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -326538878
  %inc85 = add nsw i32 %826, 1
  store i32 %829, i32* %riceA, align 4
  store i32 1071311610, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %riceB, align 4
  store i32 -999700606, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %830 = load i32, i32* %riceB, align 4
  %cmp2alteredBB = icmp sle i32 %830, 2
  store i32 -281199529, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %831 = load i32, i32* %riceB, align 4
  %832 = load i32, i32* %riceA, align 4
  %cmp4alteredBB = icmp eq i32 %831, %832
  store i32 -212230278, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -694775390, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %833 = load i32, i32* %riceC, align 4
  %834 = load i32, i32* %riceA, align 4
  %cmp8alteredBB = icmp eq i32 %833, %834
  store i32 1775000406, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %wordB, align 4
  %836 = load i32, i32* %riceB, align 4
  %837 = sub i32 0, %835
  %838 = add i32 0, %837
  %_ = sub i32 0, %835
  %839 = sub i32 0, %836
  %840 = sub i32 %838, %839
  %gen = add i32 %838, %836
  %841 = add i32 0, -1601362680
  %842 = sub i32 %841, %835
  %843 = sub i32 %842, -1601362680
  %_104 = sub i32 0, %835
  %844 = sub i32 %843, -183351734
  %845 = add i32 %844, %836
  %846 = add i32 %845, -183351734
  %gen105 = add i32 %843, %836
  %847 = sub i32 0, %836
  %848 = sub i32 %835, %847
  %add27alteredBB = add nsw i32 %835, %836
  %cmp28alteredBB = icmp eq i32 %848, 2
  store i32 -2141928267, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %wordA, align 4
  %850 = load i32, i32* %riceA, align 4
  %851 = add i32 %849, -538787897
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -538787897
  %_110 = sub i32 %849, %850
  %gen111 = mul i32 %853, %850
  %_112 = shl i32 %849, %850
  %854 = add i32 0, 2062048853
  %855 = sub i32 %854, %849
  %856 = sub i32 %855, 2062048853
  %_113 = sub i32 0, %849
  %857 = sub i32 0, %850
  %858 = sub i32 %856, %857
  %gen114 = add i32 %856, %850
  %859 = sub i32 %849, -2140155187
  %860 = add i32 %859, %850
  %861 = add i32 %860, -2140155187
  %add30alteredBB = add nsw i32 %849, %850
  %cmp31alteredBB = icmp eq i32 %861, 2
  store i32 -2144942778, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %riceA, align 4
  %863 = load i32, i32* %riceC, align 4
  %cmp42alteredBB = icmp slt i32 %862, %863
  store i32 -1082945363, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %riceB, align 4
  %865 = load i32, i32* %riceC, align 4
  %cmp44alteredBB = icmp sgt i32 %864, %865
  store i32 -618216861, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -678466720, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %riceB, align 4
  %867 = load i32, i32* %riceA, align 4
  %cmp56alteredBB = icmp slt i32 %866, %867
  store i32 1488979850, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %riceB, align 4
  %869 = load i32, i32* %riceC, align 4
  %cmp58alteredBB = icmp slt i32 %868, %869
  store i32 -1621508170, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 543259240, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %riceC, align 4
  %871 = load i32, i32* %riceA, align 4
  %cmp72alteredBB = icmp slt i32 %870, %871
  store i32 820108707, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %riceA, align 4
  %873 = load i32, i32* %riceB, align 4
  %cmp76alteredBB = icmp sgt i32 %872, %873
  store i32 1601680127, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -389520253, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %riceC, align 4
  %_155 = shl i32 %874, 1
  %_156 = shl i32 %874, 1
  %875 = sub i32 0, 1321758765
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 1321758765
  %_157 = sub i32 0, %874
  %878 = sub i32 %877, 798877642
  %879 = add i32 %878, 1
  %880 = add i32 %879, 798877642
  %gen158 = add i32 %877, 1
  %881 = sub i32 %874, -1307211708
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1307211708
  %_159 = sub i32 %874, 1
  %gen160 = mul i32 %883, 1
  %884 = add i32 %874, 1446862216
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1446862216
  %_161 = sub i32 %874, 1
  %gen162 = mul i32 %886, 1
  %887 = add i32 0, 1212619719
  %888 = sub i32 %887, %874
  %889 = sub i32 %888, 1212619719
  %_163 = sub i32 0, %874
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen164 = add i32 %889, 1
  %_165 = shl i32 %874, 1
  %892 = sub i32 %874, 1623082023
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1623082023
  %_166 = sub i32 %874, 1
  %gen167 = mul i32 %894, 1
  %895 = sub i32 0, 2036843991
  %896 = sub i32 %895, %874
  %897 = add i32 %896, 2036843991
  %_168 = sub i32 0, %874
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen169 = add i32 %897, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %874, %900
  %incalteredBB = add nsw i32 %874, 1
  store i32 %901, i32* %riceC, align 4
  store i32 1721643868, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %riceB, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_174 = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen175 = add i32 %904, 1
  %_176 = shl i32 %902, 1
  %_177 = shl i32 %902, 1
  %907 = sub i32 0, %902
  %908 = add i32 0, %907
  %_178 = sub i32 0, %902
  %909 = add i32 %908, 807340065
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 807340065
  %gen179 = add i32 %908, 1
  %912 = sub i32 %902, 1250464626
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1250464626
  %_180 = sub i32 %902, 1
  %gen181 = mul i32 %914, 1
  %915 = add i32 %902, 993109754
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 993109754
  %_182 = sub i32 %902, 1
  %gen183 = mul i32 %917, 1
  %918 = sub i32 0, -599351058
  %919 = sub i32 %918, %902
  %920 = add i32 %919, -599351058
  %_184 = sub i32 0, %902
  %921 = add i32 %920, -1282150085
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1282150085
  %gen185 = add i32 %920, 1
  %924 = add i32 0, 646911094
  %925 = sub i32 %924, %902
  %926 = sub i32 %925, 646911094
  %_186 = sub i32 0, %902
  %927 = sub i32 %926, 1437217277
  %928 = add i32 %927, 1
  %929 = add i32 %928, 1437217277
  %gen187 = add i32 %926, 1
  %930 = add i32 %902, -948832301
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -948832301
  %inc82alteredBB = add nsw i32 %902, 1
  store i32 %932, i32* %riceB, align 4
  store i32 -902537745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %originalBBpart2189, %originalBB173, %for.inc81, %for.end, %originalBBpart2171, %originalBB154, %for.inc, %if.end80, %originalBBpart2152, %originalBB150, %if.end79, %if.then77, %originalBBpart2148, %originalBB146, %land.lhs.true75, %land.lhs.true73, %originalBBpart2144, %originalBB142, %if.end71, %if.then69, %land.lhs.true67, %land.lhs.true65, %if.end63, %originalBBpart2140, %originalBB138, %if.then61, %land.lhs.true59, %originalBBpart2136, %originalBB134, %land.lhs.true57, %originalBBpart2132, %originalBB130, %if.end55, %originalBBpart2128, %originalBB126, %if.then53, %land.lhs.true51, %land.lhs.true49, %if.end47, %if.then45, %originalBBpart2124, %originalBB122, %land.lhs.true43, %originalBBpart2120, %originalBB118, %land.lhs.true41, %if.end39, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.then32, %originalBBpart2116, %originalBB109, %land.lhs.true29, %originalBBpart2107, %originalBB103, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2101, %originalBB99, %for.body7, %for.cond5, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_450.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
