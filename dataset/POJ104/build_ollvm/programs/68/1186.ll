; ModuleID = 'source-C-CXX/68/1186.cpp'
source_filename = "source-C-CXX/68/1186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %call9.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %num1 = alloca [300 x i8], align 16
  %num2 = alloca [300 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num11 = alloca [300 x i32], align 16
  %num22 = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 300, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [300 x i32]* %num11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %num22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %call9 = call i32 @atoi(i8* %arraydecay8) #6
  store i32 %call9, i32* %call9.reg2mem
  %switchVar = alloca i32
  store i32 -684730428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -684730428, label %first
    i32 -1346591323, label %land.lhs.true
    i32 -1624294429, label %if.then
    i32 -1054191182, label %if.else
    i32 1584643062, label %originalBB
    i32 -1248659262, label %originalBBpart2
    i32 -1008277807, label %for.cond
    i32 -257512526, label %for.body
    i32 1812777684, label %for.inc
    i32 -837896782, label %originalBB81
    i32 612497557, label %originalBBpart296
    i32 1773242034, label %for.end
    i32 2143116203, label %for.cond21
    i32 147760207, label %for.body23
    i32 -523535406, label %for.inc31
    i32 -91803453, label %originalBB98
    i32 2033675337, label %originalBBpart2112
    i32 852948980, label %for.end33
    i32 -1538252123, label %originalBB114
    i32 -812199878, label %originalBBpart2116
    i32 524451110, label %for.cond34
    i32 -330792345, label %originalBB118
    i32 -235355162, label %originalBBpart2120
    i32 -1524525851, label %for.body36
    i32 1533605885, label %originalBB122
    i32 -1619044437, label %originalBBpart2137
    i32 -1398984212, label %if.then46
    i32 1855603959, label %originalBB139
    i32 506311421, label %originalBBpart2161
    i32 -725977209, label %if.end
    i32 1776407559, label %for.inc56
    i32 -2075410019, label %for.end58
    i32 -2036242651, label %while.cond
    i32 873871112, label %while.body
    i32 -1902095205, label %while.end
    i32 -280599407, label %for.cond63
    i32 1492633001, label %for.body65
    i32 332838172, label %originalBB163
    i32 -1437374306, label %originalBBpart2165
    i32 -1454609200, label %for.inc69
    i32 508351277, label %originalBB167
    i32 -1150573460, label %originalBBpart2177
    i32 1943483288, label %for.end71
    i32 955464711, label %if.end73
    i32 1903751186, label %originalBB179
    i32 -1385051040, label %originalBBpart2181
    i32 -1091583935, label %return
    i32 1486756439, label %originalBBalteredBB
    i32 2068027924, label %originalBB81alteredBB
    i32 -183349548, label %originalBB98alteredBB
    i32 1432088036, label %originalBB114alteredBB
    i32 -1142001616, label %originalBB118alteredBB
    i32 -85425297, label %originalBB122alteredBB
    i32 -573453586, label %originalBB139alteredBB
    i32 -1644514188, label %originalBB163alteredBB
    i32 1955220029, label %originalBB167alteredBB
    i32 1191778459, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call9.reload = load volatile i32, i32* %call9.reg2mem
  %cmp = icmp eq i32 %call9.reload, 0
  %2 = select i1 %cmp, i32 -1346591323, i32 -1054191182
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %call11 = call i32 @atoi(i8* %arraydecay10) #6
  %cmp12 = icmp eq i32 %call11, 0
  %3 = select i1 %cmp12, i32 -1624294429, i32 -1054191182
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1091583935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1765663255
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1765663255
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1584643062, i32 1486756439
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %len1, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1248659262, i32 1486756439
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1008277807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %60, 0
  %61 = select i1 %cmp15, i32 -257512526, i32 1773242034
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %63 to i32
  %64 = sub i32 %conv16, 73767483
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 73767483
  %sub17 = sub nsw i32 %conv16, 48
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom18
  store i32 %66, i32* %arrayidx19, align 4
  store i32 1812777684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1656772361
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1656772361
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -837896782, i32 2068027924
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %dec = add nsw i32 %99, -1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 867050088
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 867050088
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 612497557, i32 2068027924
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1008277807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* %len2, align 4
  %132 = sub i32 %131, -127106033
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -127106033
  %sub20 = sub nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 2143116203, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %135, 0
  %136 = select i1 %cmp22, i32 147760207, i32 852948980
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom24
  %138 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %138 to i32
  %139 = sub i32 0, 48
  %140 = add i32 %conv26, %139
  %sub27 = sub nsw i32 %conv26, 48
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, 14368002
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 14368002
  %inc28 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %num22, i64 0, i64 %idxprom29
  store i32 %140, i32* %arrayidx30, align 4
  store i32 -523535406, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1525094455
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1525094455
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -91803453, i32 -183349548
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1921070958
  %174 = add i32 %173, -1
  %175 = add i32 %174, 1921070958
  %dec32 = add nsw i32 %172, -1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1735907692
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1735907692
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2033675337, i32 -183349548
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2143116203, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -325739939
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -325739939
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1538252123, i32 1432088036
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -697140165
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -697140165
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -812199878, i32 1432088036
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 524451110, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -995587659
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -995587659
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -330792345, i32 -1142001616
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %248, 300
  store i1 %cmp35, i1* %cmp35.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 36173649
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 36173649
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -235355162, i32 -1142001616
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %264 = select i1 %cmp35.reload, i32 -1524525851, i32 -2075410019
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 386691831
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 386691831
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1533605885, i32 -85425297
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %280 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom37
  %281 = load i32, i32* %arrayidx38, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %282 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %num22, i64 0, i64 %idxprom39
  %283 = load i32, i32* %arrayidx40, align 4
  %284 = add i32 %281, 73197946
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 73197946
  %add = add nsw i32 %281, %283
  %287 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %287 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom41
  store i32 %286, i32* %arrayidx42, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %288 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom43
  %289 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %289, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1619044437, i32 -85425297
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %316 = select i1 %cmp45.reload, i32 -1398984212, i32 -725977209
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 960956604
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 960956604
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1855603959, i32 -573453586
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom47
  %345 = load i32, i32* %arrayidx48, align 4
  %346 = add i32 %345, 1849075486
  %347 = sub i32 %346, 10
  %348 = sub i32 %347, 1849075486
  %sub49 = sub nsw i32 %345, 10
  %349 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %349 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom50
  store i32 %348, i32* %arrayidx51, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add52 = add nsw i32 %350, 1
  %idxprom53 = sext i32 %354 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom53
  %355 = load i32, i32* %arrayidx54, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc55 = add nsw i32 %355, 1
  store i32 %359, i32* %arrayidx54, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 506311421, i32 -573453586
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -725977209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1776407559, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -164581704
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -164581704
  %inc57 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 524451110, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 299, i32* %i, align 4
  store i32 -2036242651, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %390 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom59
  %391 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %391, 0
  %392 = select i1 %cmp61, i32 873871112, i32 -1902095205
  store i32 %392, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %dec62 = add nsw i32 %393, -1
  store i32 %397, i32* %i, align 4
  store i32 -2036242651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  store i32 %398, i32* %j, align 4
  store i32 -280599407, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %cmp64 = icmp sge i32 %399, 0
  %400 = select i1 %cmp64, i32 1492633001, i32 1943483288
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 332838172, i32 -1644514188
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %427 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom66
  %428 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1281962993
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1281962993
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1437374306, i32 -1644514188
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1454609200, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1799950211
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1799950211
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 508351277, i32 1955220029
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, 197365311
  %461 = add i32 %460, -1
  %462 = add i32 %461, 197365311
  %dec70 = add nsw i32 %459, -1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1150573460, i32 1955220029
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -280599407, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 955464711, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1903751186, i32 1191778459
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 2067591624
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 2067591624
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1385051040, i32 1191778459
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1091583935, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %518 = load i32, i32* %retval, align 4
  ret i32 %518

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %len1, align 4
  %520 = add i32 %519, -781790671
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -781790671
  %_ = sub i32 %519, 1
  %gen = mul i32 %522, 1
  %523 = sub i32 0, %519
  %524 = add i32 0, %523
  %_74 = sub i32 0, %519
  %525 = add i32 %524, 1409776755
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1409776755
  %gen75 = add i32 %524, 1
  %528 = sub i32 %519, 1783705910
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1783705910
  %_76 = sub i32 %519, 1
  %gen77 = mul i32 %530, 1
  %_78 = shl i32 %519, 1
  %531 = add i32 %519, -1055519586
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1055519586
  %_79 = sub i32 %519, 1
  %gen80 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %519, %534
  %subalteredBB = sub nsw i32 %519, 1
  store i32 %535, i32* %i, align 4
  store i32 1584643062, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %_82 = sub i32 %536, -1
  %gen83 = mul i32 %538, -1
  %539 = sub i32 0, -1
  %540 = add i32 %536, %539
  %_84 = sub i32 %536, -1
  %gen85 = mul i32 %540, -1
  %541 = sub i32 0, -1
  %542 = add i32 %536, %541
  %_86 = sub i32 %536, -1
  %gen87 = mul i32 %542, -1
  %543 = add i32 %536, 165309085
  %544 = sub i32 %543, -1
  %545 = sub i32 %544, 165309085
  %_88 = sub i32 %536, -1
  %gen89 = mul i32 %545, -1
  %546 = add i32 %536, -1475122462
  %547 = sub i32 %546, -1
  %548 = sub i32 %547, -1475122462
  %_90 = sub i32 %536, -1
  %gen91 = mul i32 %548, -1
  %_92 = shl i32 %536, -1
  %549 = add i32 0, 348399963
  %550 = sub i32 %549, %536
  %551 = sub i32 %550, 348399963
  %_93 = sub i32 0, %536
  %552 = sub i32 %551, 158635204
  %553 = add i32 %552, -1
  %554 = add i32 %553, 158635204
  %gen94 = add i32 %551, -1
  %555 = sub i32 0, -1
  %556 = sub i32 %536, %555
  %decalteredBB = add nsw i32 %536, -1
  store i32 %556, i32* %i, align 4
  store i32 -837896782, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_99 = shl i32 %557, -1
  %_100 = shl i32 %557, -1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_101 = sub i32 0, %557
  %560 = sub i32 0, -1
  %561 = sub i32 %559, %560
  %gen102 = add i32 %559, -1
  %562 = add i32 %557, -1313560168
  %563 = sub i32 %562, -1
  %564 = sub i32 %563, -1313560168
  %_103 = sub i32 %557, -1
  %gen104 = mul i32 %564, -1
  %565 = sub i32 0, -460998062
  %566 = sub i32 %565, %557
  %567 = add i32 %566, -460998062
  %_105 = sub i32 0, %557
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen106 = add i32 %567, -1
  %572 = sub i32 0, %557
  %573 = add i32 0, %572
  %_107 = sub i32 0, %557
  %574 = sub i32 0, %573
  %575 = sub i32 0, -1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen108 = add i32 %573, -1
  %578 = sub i32 0, -1
  %579 = add i32 %557, %578
  %_109 = sub i32 %557, -1
  %gen110 = mul i32 %579, -1
  %580 = sub i32 0, -1
  %581 = sub i32 %557, %580
  %dec32alteredBB = add nsw i32 %557, -1
  store i32 %581, i32* %i, align 4
  store i32 -91803453, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1538252123, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %582, 300
  store i32 -330792345, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %583 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom37alteredBB
  %584 = load i32, i32* %arrayidx38alteredBB, align 4
  %585 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %585 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num22, i64 0, i64 %idxprom39alteredBB
  %586 = load i32, i32* %arrayidx40alteredBB, align 4
  %_123 = shl i32 %584, %586
  %587 = sub i32 0, %584
  %588 = add i32 0, %587
  %_124 = sub i32 0, %584
  %589 = sub i32 0, %588
  %590 = sub i32 0, %586
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen125 = add i32 %588, %586
  %593 = add i32 %584, 1314309489
  %594 = sub i32 %593, %586
  %595 = sub i32 %594, 1314309489
  %_126 = sub i32 %584, %586
  %gen127 = mul i32 %595, %586
  %596 = sub i32 0, 1910193578
  %597 = sub i32 %596, %584
  %598 = add i32 %597, 1910193578
  %_128 = sub i32 0, %584
  %599 = add i32 %598, -1090750574
  %600 = add i32 %599, %586
  %601 = sub i32 %600, -1090750574
  %gen129 = add i32 %598, %586
  %602 = add i32 0, -149622839
  %603 = sub i32 %602, %584
  %604 = sub i32 %603, -149622839
  %_130 = sub i32 0, %584
  %605 = sub i32 0, %586
  %606 = sub i32 %604, %605
  %gen131 = add i32 %604, %586
  %607 = sub i32 0, 168087001
  %608 = sub i32 %607, %584
  %609 = add i32 %608, 168087001
  %_132 = sub i32 0, %584
  %610 = sub i32 0, %586
  %611 = sub i32 %609, %610
  %gen133 = add i32 %609, %586
  %612 = sub i32 0, 999697746
  %613 = sub i32 %612, %584
  %614 = add i32 %613, 999697746
  %_134 = sub i32 0, %584
  %615 = add i32 %614, -380557874
  %616 = add i32 %615, %586
  %617 = sub i32 %616, -380557874
  %gen135 = add i32 %614, %586
  %618 = add i32 %584, -1800819826
  %619 = add i32 %618, %586
  %620 = sub i32 %619, -1800819826
  %addalteredBB = add nsw i32 %584, %586
  %621 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %621 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom41alteredBB
  store i32 %620, i32* %arrayidx42alteredBB, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %622 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom43alteredBB
  %623 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %623, 10
  store i32 1533605885, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %624 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom47alteredBB
  %625 = load i32, i32* %arrayidx48alteredBB, align 4
  %_140 = shl i32 %625, 10
  %626 = sub i32 %625, 1432021233
  %627 = sub i32 %626, 10
  %628 = add i32 %627, 1432021233
  %_141 = sub i32 %625, 10
  %gen142 = mul i32 %628, 10
  %629 = sub i32 %625, -498237146
  %630 = sub i32 %629, 10
  %631 = add i32 %630, -498237146
  %sub49alteredBB = sub nsw i32 %625, 10
  %632 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %632 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom50alteredBB
  store i32 %631, i32* %arrayidx51alteredBB, align 4
  %633 = load i32, i32* %i, align 4
  %_143 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_144 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen145 = add i32 %635, 1
  %638 = sub i32 %633, -1880674170
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1880674170
  %_146 = sub i32 %633, 1
  %gen147 = mul i32 %640, 1
  %_148 = shl i32 %633, 1
  %_149 = shl i32 %633, 1
  %_150 = shl i32 %633, 1
  %641 = add i32 %633, -1520655452
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1520655452
  %add52alteredBB = add nsw i32 %633, 1
  %idxprom53alteredBB = sext i32 %643 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom53alteredBB
  %644 = load i32, i32* %arrayidx54alteredBB, align 4
  %645 = add i32 %644, -1158141150
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1158141150
  %_151 = sub i32 %644, 1
  %gen152 = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_153 = sub i32 0, %644
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen154 = add i32 %649, 1
  %_155 = shl i32 %644, 1
  %652 = sub i32 0, %644
  %653 = add i32 0, %652
  %_156 = sub i32 0, %644
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen157 = add i32 %653, 1
  %656 = sub i32 0, %644
  %657 = add i32 0, %656
  %_158 = sub i32 0, %644
  %658 = sub i32 %657, -970309086
  %659 = add i32 %658, 1
  %660 = add i32 %659, -970309086
  %gen159 = add i32 %657, 1
  %661 = add i32 %644, 532226694
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 532226694
  %inc55alteredBB = add nsw i32 %644, 1
  store i32 %663, i32* %arrayidx54alteredBB, align 4
  store i32 1855603959, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %664 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num11, i64 0, i64 %idxprom66alteredBB
  %665 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  store i32 332838172, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %_168 = shl i32 %666, -1
  %_169 = shl i32 %666, -1
  %667 = sub i32 0, -1725622584
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -1725622584
  %_170 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, -1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen171 = add i32 %669, -1
  %674 = sub i32 0, -271178070
  %675 = sub i32 %674, %666
  %676 = add i32 %675, -271178070
  %_172 = sub i32 0, %666
  %677 = add i32 %676, -456835759
  %678 = add i32 %677, -1
  %679 = sub i32 %678, -456835759
  %gen173 = add i32 %676, -1
  %680 = sub i32 0, -1
  %681 = add i32 %666, %680
  %_174 = sub i32 %666, -1
  %gen175 = mul i32 %681, -1
  %682 = add i32 %666, 2034632727
  %683 = add i32 %682, -1
  %684 = sub i32 %683, 2034632727
  %dec70alteredBB = add nsw i32 %666, -1
  store i32 %684, i32* %j, align 4
  store i32 508351277, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1903751186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %if.end73, %for.end71, %originalBBpart2177, %originalBB167, %for.inc69, %originalBBpart2165, %originalBB163, %for.body65, %for.cond63, %while.end, %while.body, %while.cond, %for.end58, %for.inc56, %if.end, %originalBBpart2161, %originalBB139, %if.then46, %originalBBpart2137, %originalBB122, %for.body36, %originalBBpart2120, %originalBB118, %for.cond34, %originalBBpart2116, %originalBB114, %for.end33, %originalBBpart2112, %originalBB98, %for.inc31, %for.body23, %for.cond21, %for.end, %originalBBpart296, %originalBB81, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
