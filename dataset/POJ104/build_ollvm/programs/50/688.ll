; ModuleID = 'source-C-CXX/50/688.cpp'
source_filename = "source-C-CXX/50/688.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [510 x i32], align 16
  %max = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %put = alloca [510 x [8 x i8]], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 510)
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 99788861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 99788861, label %for.cond
    i32 1370569919, label %for.body
    i32 1520473407, label %for.cond5
    i32 -570150123, label %originalBB
    i32 744305006, label %originalBBpart2
    i32 -245731737, label %for.body7
    i32 511258254, label %for.inc
    i32 916402946, label %originalBB86
    i32 1699739884, label %originalBBpart290
    i32 847722478, label %for.end
    i32 1424778645, label %for.inc17
    i32 1412700118, label %originalBB92
    i32 -2041376019, label %originalBBpart298
    i32 1202318067, label %for.end19
    i32 1439462774, label %for.cond20
    i32 1285463658, label %originalBB100
    i32 -848505246, label %originalBBpart2108
    i32 569186188, label %for.body23
    i32 1395689325, label %for.cond24
    i32 1647276885, label %for.body27
    i32 1935601440, label %originalBB110
    i32 -1604949230, label %originalBBpart2112
    i32 -965163991, label %if.then
    i32 -490123301, label %originalBB114
    i32 -1839246209, label %originalBBpart2119
    i32 -560070570, label %if.end
    i32 362170761, label %for.inc39
    i32 1473935897, label %for.end41
    i32 1491235547, label %for.inc42
    i32 970645386, label %for.end44
    i32 1750167281, label %for.cond45
    i32 1373543294, label %originalBB121
    i32 1596056501, label %originalBBpart2127
    i32 -1170625724, label %for.body48
    i32 -442043340, label %originalBB129
    i32 1138335053, label %originalBBpart2131
    i32 304581131, label %if.then52
    i32 -1342219481, label %if.end55
    i32 -659573947, label %originalBB133
    i32 1492180606, label %originalBBpart2135
    i32 -1239124356, label %for.inc56
    i32 643429780, label %for.end58
    i32 -1399619492, label %if.then60
    i32 725280361, label %if.else
    i32 1418683261, label %for.cond65
    i32 -1429598858, label %for.body68
    i32 -1121964453, label %if.then72
    i32 -1677246661, label %if.end78
    i32 219043946, label %for.inc79
    i32 842620699, label %originalBB137
    i32 -59070610, label %originalBBpart2145
    i32 619184686, label %for.end81
    i32 463179737, label %if.end82
    i32 -1639284524, label %originalBBalteredBB
    i32 -1552136506, label %originalBB86alteredBB
    i32 1105863064, label %originalBB92alteredBB
    i32 1810386341, label %originalBB100alteredBB
    i32 843375470, label %originalBB110alteredBB
    i32 719796795, label %originalBB114alteredBB
    i32 776223969, label %originalBB121alteredBB
    i32 921678653, label %originalBB129alteredBB
    i32 -1236669198, label %originalBB133alteredBB
    i32 1571613518, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, -2123309752
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -2123309752
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 1370569919, i32 1202318067
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %j, align 4
  store i32 1520473407, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1711416564
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1711416564
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -570150123, i32 -1639284524
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %37, %38
  %cmp6 = icmp slt i32 %36, %42
  store i1 %cmp6, i1* %cmp6.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 744305006, i32 -1639284524
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 -245731737, i32 847722478
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %put, i64 0, i64 %idxprom8
  %61 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %59, i8* %arrayidx11, align 1
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %k, align 4
  store i32 511258254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 916402946, i32 -1552136506
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc12 = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 644950117
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 644950117
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1699739884, i32 -1552136506
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1520473407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %put, i64 0, i64 %idxprom13
  %112 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 1424778645, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1412700118, i32 1105863064
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -248715593
  %129 = add i32 %128, 1
  %130 = add i32 %129, -248715593
  %inc18 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -326956031
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -326956031
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2041376019, i32 1105863064
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 99788861, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1439462774, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -890704470
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -890704470
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1285463658, i32 1810386341
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %len, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %186, -2036623127
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -2036623127
  %sub21 = sub nsw i32 %186, %187
  %cmp22 = icmp sle i32 %185, %190
  store i1 %cmp22, i1* %cmp22.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 -848505246, i32 1810386341
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %217 = select i1 %cmp22.reload, i32 569186188, i32 970645386
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %j, align 4
  store i32 1395689325, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %len, align 4
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %220, -1949880486
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1949880486
  %sub25 = sub nsw i32 %220, %221
  %cmp26 = icmp sle i32 %219, %224
  %225 = select i1 %cmp26, i32 1647276885, i32 1473935897
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1935601440, i32 843375470
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %put, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx29, i32 0, i32 0
  %241 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %241 to i64
  %arrayidx32 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %put, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #6
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 216258643
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 216258643
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1604949230, i32 843375470
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %269 = select i1 %cmp35.reload, i32 -965163991, i32 -560070570
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1380685385
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1380685385
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -490123301, i32 719796795
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom36
  %286 = load i32, i32* %arrayidx37, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc38 = add nsw i32 %286, 1
  store i32 %290, i32* %arrayidx37, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1557543408
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1557543408
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1839246209, i32 719796795
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -560070570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 362170761, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, -373081794
  %320 = add i32 %319, 1
  %321 = add i32 %320, -373081794
  %inc40 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  store i32 1395689325, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1491235547, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 748617569
  %324 = add i32 %323, 1
  %325 = add i32 %324, 748617569
  %inc43 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 1439462774, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1750167281, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1373543294, i32 776223969
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %len, align 4
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %341, 903279759
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 903279759
  %sub46 = sub nsw i32 %341, %342
  %cmp47 = icmp slt i32 %340, %345
  store i1 %cmp47, i1* %cmp47.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1967012631
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1967012631
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1596056501, i32 776223969
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %373 = select i1 %cmp47.reload, i32 -1170625724, i32 643429780
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 4876704
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 4876704
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -442043340, i32 921678653
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %401 to i64
  %arrayidx50 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom49
  %402 = load i32, i32* %arrayidx50, align 4
  %403 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %402, %403
  store i1 %cmp51, i1* %cmp51.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1138335053, i32 921678653
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %418 = select i1 %cmp51.reload, i32 304581131, i32 -1342219481
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %419 to i64
  %arrayidx54 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom53
  %420 = load i32, i32* %arrayidx54, align 4
  store i32 %420, i32* %max, align 4
  store i32 -1342219481, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1724790026
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1724790026
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -659573947, i32 -1236669198
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 50933973
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 50933973
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1492180606, i32 -1236669198
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1239124356, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -931464830
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -931464830
  %inc57 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 1750167281, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %455 = load i32, i32* %max, align 4
  %cmp59 = icmp eq i32 %455, 1
  %456 = select i1 %cmp59, i32 -1399619492, i32 725280361
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 463179737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %457 = load i32, i32* %max, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1418683261, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %len, align 4
  %460 = load i32, i32* %n, align 4
  %461 = add i32 %459, -917364187
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -917364187
  %sub66 = sub nsw i32 %459, %460
  %cmp67 = icmp slt i32 %458, %463
  %464 = select i1 %cmp67, i32 -1429598858, i32 619184686
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %465 to i64
  %arrayidx70 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom69
  %466 = load i32, i32* %arrayidx70, align 4
  %467 = load i32, i32* %max, align 4
  %cmp71 = icmp eq i32 %466, %467
  %468 = select i1 %cmp71, i32 -1121964453, i32 -1677246661
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %469 to i64
  %arrayidx74 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %put, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1677246661, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 219043946, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1830173567
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1830173567
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 842620699, i32 1571613518
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 242564164
  %487 = add i32 %486, 1
  %488 = add i32 %487, 242564164
  %inc80 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -59070610, i32 1571613518
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1418683261, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 463179737, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, 2061339099
  %519 = sub i32 %518, %516
  %520 = add i32 %519, 2061339099
  %_ = sub i32 0, %516
  %521 = sub i32 0, %517
  %522 = sub i32 %520, %521
  %gen = add i32 %520, %517
  %_83 = shl i32 %516, %517
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %_84 = sub i32 0, %516
  %525 = sub i32 0, %524
  %526 = sub i32 0, %517
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen85 = add i32 %524, %517
  %529 = add i32 %516, -836440442
  %530 = add i32 %529, %517
  %531 = sub i32 %530, -836440442
  %addalteredBB = add nsw i32 %516, %517
  %cmp6alteredBB = icmp slt i32 %515, %531
  store i32 -570150123, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %532, 1633025564
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1633025564
  %_87 = sub i32 %532, 1
  %gen88 = mul i32 %535, 1
  %536 = sub i32 %532, 701244637
  %537 = add i32 %536, 1
  %538 = add i32 %537, 701244637
  %inc12alteredBB = add nsw i32 %532, 1
  store i32 %538, i32* %j, align 4
  store i32 916402946, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_93 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen94 = add i32 %541, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_95 = sub i32 0, %539
  %548 = sub i32 %547, 823844691
  %549 = add i32 %548, 1
  %550 = add i32 %549, 823844691
  %gen96 = add i32 %547, 1
  %551 = add i32 %539, -1836525552
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1836525552
  %inc18alteredBB = add nsw i32 %539, 1
  store i32 %553, i32* %i, align 4
  store i32 1412700118, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %len, align 4
  %556 = load i32, i32* %n, align 4
  %557 = add i32 0, -2058564967
  %558 = sub i32 %557, %555
  %559 = sub i32 %558, -2058564967
  %_101 = sub i32 0, %555
  %560 = add i32 %559, -1197868671
  %561 = add i32 %560, %556
  %562 = sub i32 %561, -1197868671
  %gen102 = add i32 %559, %556
  %563 = sub i32 0, %555
  %564 = add i32 0, %563
  %_103 = sub i32 0, %555
  %565 = sub i32 %564, -478776768
  %566 = add i32 %565, %556
  %567 = add i32 %566, -478776768
  %gen104 = add i32 %564, %556
  %_105 = shl i32 %555, %556
  %_106 = shl i32 %555, %556
  %568 = sub i32 %555, 160077792
  %569 = sub i32 %568, %556
  %570 = add i32 %569, 160077792
  %sub21alteredBB = sub nsw i32 %555, %556
  %cmp22alteredBB = icmp sle i32 %554, %570
  store i32 1285463658, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %571 to i64
  %arrayidx29alteredBB = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %put, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %572 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %572 to i64
  %arrayidx32alteredBB = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %put, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB) #6
  %cmp35alteredBB = icmp eq i32 %call34alteredBB, 0
  store i32 1935601440, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %573 to i64
  %arrayidx37alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %574 = load i32, i32* %arrayidx37alteredBB, align 4
  %_115 = shl i32 %574, 1
  %575 = add i32 0, 241365511
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 241365511
  %_116 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen117 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %574, %582
  %inc38alteredBB = add nsw i32 %574, 1
  store i32 %583, i32* %arrayidx37alteredBB, align 4
  store i32 -490123301, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %len, align 4
  %586 = load i32, i32* %n, align 4
  %587 = add i32 %585, -1664970135
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1664970135
  %_122 = sub i32 %585, %586
  %gen123 = mul i32 %589, %586
  %590 = sub i32 %585, 761504706
  %591 = sub i32 %590, %586
  %592 = add i32 %591, 761504706
  %_124 = sub i32 %585, %586
  %gen125 = mul i32 %592, %586
  %593 = add i32 %585, 1560886911
  %594 = sub i32 %593, %586
  %595 = sub i32 %594, 1560886911
  %sub46alteredBB = sub nsw i32 %585, %586
  %cmp47alteredBB = icmp slt i32 %584, %595
  store i32 1373543294, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %596 to i64
  %arrayidx50alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom49alteredBB
  %597 = load i32, i32* %arrayidx50alteredBB, align 4
  %598 = load i32, i32* %max, align 4
  %cmp51alteredBB = icmp sgt i32 %597, %598
  store i32 -442043340, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -659573947, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, 1384407487
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1384407487
  %_138 = sub i32 %599, 1
  %gen139 = mul i32 %602, 1
  %603 = sub i32 0, 1933608440
  %604 = sub i32 %603, %599
  %605 = add i32 %604, 1933608440
  %_140 = sub i32 0, %599
  %606 = add i32 %605, -383029961
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -383029961
  %gen141 = add i32 %605, 1
  %609 = add i32 %599, 501590125
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 501590125
  %_142 = sub i32 %599, 1
  %gen143 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %599, %612
  %inc80alteredBB = add nsw i32 %599, 1
  store i32 %613, i32* %i, align 4
  store i32 842620699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2145, %originalBB137, %for.inc79, %if.end78, %if.then72, %for.body68, %for.cond65, %if.else, %if.then60, %for.end58, %for.inc56, %originalBBpart2135, %originalBB133, %if.end55, %if.then52, %originalBBpart2131, %originalBB129, %for.body48, %originalBBpart2127, %originalBB121, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end, %originalBBpart2119, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body27, %for.cond24, %for.body23, %originalBBpart2108, %originalBB100, %for.cond20, %for.end19, %originalBBpart298, %originalBB92, %for.inc17, %for.end, %originalBBpart290, %originalBB86, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
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
