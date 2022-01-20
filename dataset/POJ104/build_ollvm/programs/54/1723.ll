; ModuleID = 'source-C-CXX/54/1723.cpp'
source_filename = "source-C-CXX/54/1723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1820379793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1820379793, label %for.cond
    i32 179603951, label %originalBB
    i32 1162838979, label %originalBBpart2
    i32 780131307, label %for.body
    i32 -1370424035, label %land.lhs.true
    i32 686671812, label %if.then
    i32 -1878625817, label %if.end
    i32 -1061164446, label %originalBB79
    i32 -476390527, label %originalBBpart281
    i32 -125804361, label %land.lhs.true18
    i32 -2092681249, label %originalBB83
    i32 -469624892, label %originalBBpart285
    i32 -1384941300, label %if.then23
    i32 807190643, label %if.end28
    i32 -1534938796, label %originalBB87
    i32 1936602116, label %originalBBpart289
    i32 1968766845, label %land.lhs.true33
    i32 1429655329, label %if.then38
    i32 -31217355, label %if.end44
    i32 -172898506, label %originalBB91
    i32 -229755452, label %originalBBpart2103
    i32 -803300359, label %for.inc
    i32 -178354550, label %originalBB105
    i32 -608395633, label %originalBBpart2110
    i32 1570055507, label %for.end
    i32 -1847365321, label %originalBB112
    i32 -550932428, label %originalBBpart2114
    i32 -1552000913, label %do.body
    i32 -1194242004, label %originalBB116
    i32 -2145526375, label %originalBBpart2122
    i32 168495525, label %if.then53
    i32 1025274638, label %originalBB124
    i32 1853011718, label %originalBBpart2136
    i32 -1433097846, label %if.else
    i32 1682382083, label %if.end67
    i32 1866747165, label %do.cond
    i32 -1184316243, label %do.end
    i32 74937588, label %for.cond71
    i32 -919367966, label %originalBB138
    i32 -1065175345, label %originalBBpart2140
    i32 -1491866908, label %for.body73
    i32 -1661868738, label %for.inc77
    i32 1319847555, label %originalBB142
    i32 -1468569083, label %originalBBpart2151
    i32 717843418, label %for.end78
    i32 506262637, label %originalBB153
    i32 -2068527449, label %originalBBpart2155
    i32 1437401447, label %originalBBalteredBB
    i32 -1555605196, label %originalBB79alteredBB
    i32 739587535, label %originalBB83alteredBB
    i32 437532876, label %originalBB87alteredBB
    i32 -632255429, label %originalBB91alteredBB
    i32 11459030, label %originalBB105alteredBB
    i32 30585610, label %originalBB112alteredBB
    i32 -1247184423, label %originalBB116alteredBB
    i32 1329909160, label %originalBB124alteredBB
    i32 421540904, label %originalBB138alteredBB
    i32 -185755885, label %originalBB142alteredBB
    i32 1438426540, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1225743934
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1225743934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 179603951, i32 1437401447
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -446506164
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -446506164
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1162838979, i32 1437401447
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 780131307, i32 1570055507
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %58 = select i1 %cmp6, i32 -1370424035, i32 -1878625817
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %61 = select i1 %cmp10, i32 686671812, i32 -1878625817
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %63 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %conv13, %64
  %sub = sub nsw i32 %conv13, 48
  store i32 %65, i32* %x, align 4
  store i32 -1878625817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -147294136
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -147294136
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1061164446, i32 -1555605196
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1675008276
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1675008276
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -476390527, i32 -1555605196
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 -125804361, i32 807190643
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -22012963
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -22012963
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2092681249, i32 739587535
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom19
  %151 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %151 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1702158511
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1702158511
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -469624892, i32 739587535
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %179 = select i1 %cmp22.reload, i32 -1384941300, i32 807190643
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom24
  %181 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %181 to i32
  %182 = sub i32 0, %conv26
  %183 = sub i32 10, %182
  %add = add nsw i32 10, %conv26
  %184 = add i32 %183, 2088599041
  %185 = sub i32 %184, 65
  %186 = sub i32 %185, 2088599041
  %sub27 = sub nsw i32 %183, 65
  store i32 %186, i32* %x, align 4
  store i32 807190643, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -484054248
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -484054248
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1534938796, i32 437532876
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29
  %203 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %203 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  store i1 %cmp32, i1* %cmp32.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 705872675
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 705872675
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1936602116, i32 437532876
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %231 = select i1 %cmp32.reload, i32 1968766845, i32 -31217355
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom34
  %233 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %233 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %234 = select i1 %cmp37, i32 1429655329, i32 -31217355
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom39
  %236 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %236 to i32
  %237 = sub i32 0, %conv41
  %238 = sub i32 10, %237
  %add42 = add nsw i32 10, %conv41
  %239 = sub i32 0, 97
  %240 = add i32 %238, %239
  %sub43 = sub nsw i32 %238, 97
  store i32 %240, i32* %x, align 4
  store i32 -31217355, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1824166483
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1824166483
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -172898506, i32 -632255429
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %269 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %268, %269
  %270 = load i32, i32* %x, align 4
  %271 = sub i32 %mul, -824472582
  %272 = add i32 %271, %270
  %273 = add i32 %272, -824472582
  %add45 = add nsw i32 %mul, %270
  store i32 %273, i32* %sum, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 283725364
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 283725364
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -229755452, i32 -632255429
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -803300359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -178354550, i32 11459030
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -426666923
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -426666923
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -608395633, i32 11459030
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1820379793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1847365321, i32 30585610
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -998224982
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -998224982
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
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
  %385 = select i1 %383, i32 -550932428, i32 30585610
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1552000913, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -707461721
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -707461721
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
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
  %412 = select i1 %410, i32 -1194242004, i32 -1247184423
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  %414 = load i32, i32* %m, align 4
  %rem = srem i32 %413, %414
  %conv46 = trunc i32 %rem to i8
  %415 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %415 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %416 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %416 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom49
  %417 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %417 to i32
  %cmp52 = icmp sge i32 %conv51, 10
  store i1 %cmp52, i1* %cmp52.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1022265992
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1022265992
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -2145526375, i32 -1247184423
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %445 = select i1 %cmp52.reload, i32 168495525, i32 -1433097846
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1599570228
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1599570228
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1025274638, i32 1329909160
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %461 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom54
  %462 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %462 to i32
  %463 = sub i32 %conv56, 2005604204
  %464 = sub i32 %463, 10
  %465 = add i32 %464, 2005604204
  %sub57 = sub nsw i32 %conv56, 10
  %466 = add i32 %465, -613964874
  %467 = add i32 %466, 65
  %468 = sub i32 %467, -613964874
  %add58 = add nsw i32 %465, 65
  %conv59 = trunc i32 %468 to i8
  %469 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %469 to i64
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1853011718, i32 1329909160
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1682382083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %484 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom62
  %485 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %485 to i32
  %486 = sub i32 %conv64, 784941444
  %487 = add i32 %486, 48
  %488 = add i32 %487, 784941444
  %add65 = add nsw i32 %conv64, 48
  %conv66 = trunc i32 %488 to i8
  store i8 %conv66, i8* %arrayidx63, align 1
  store i32 1682382083, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %489 = load i32, i32* %sum, align 4
  %490 = load i32, i32* %m, align 4
  %div = sdiv i32 %489, %490
  store i32 %div, i32* %sum, align 4
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc68 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 1866747165, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %494 = load i32, i32* %sum, align 4
  %cmp69 = icmp sgt i32 %494, 0
  %495 = select i1 %cmp69, i32 -1552000913, i32 -1184316243
  store i32 %495, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub70 = sub nsw i32 %496, 1
  store i32 %498, i32* %k, align 4
  store i32 74937588, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 762552920
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 762552920
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -919367966, i32 421540904
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %cmp72 = icmp sge i32 %526, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 10099670
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 10099670
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1065175345, i32 421540904
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %554 = select i1 %cmp72.reload, i32 -1491866908, i32 717843418
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %555 to i64
  %arrayidx75 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom74
  %556 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %556)
  store i32 -1661868738, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -661913581
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -661913581
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1319847555, i32 -185755885
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = sub i32 %572, 1422239780
  %574 = add i32 %573, -1
  %575 = add i32 %574, 1422239780
  %dec = add nsw i32 %572, -1
  store i32 %575, i32* %k, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -469105404
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -469105404
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1468569083, i32 -185755885
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 74937588, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -1811356928
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1811356928
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 506262637, i32 1438426540
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1104717987
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1104717987
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -2068527449, i32 1438426540
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %633 to i64
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 179603951, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %634 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %635 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %635 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 -1061164446, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %636 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %637 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %637 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 90
  store i32 -2092681249, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %638 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %639 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %639 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 97
  store i32 -1534938796, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %sum, align 4
  %641 = load i32, i32* %n, align 4
  %642 = sub i32 0, 1621686060
  %643 = sub i32 %642, %640
  %644 = add i32 %643, 1621686060
  %_ = sub i32 0, %640
  %645 = add i32 %644, -835940960
  %646 = add i32 %645, %641
  %647 = sub i32 %646, -835940960
  %gen = add i32 %644, %641
  %_92 = shl i32 %640, %641
  %_93 = shl i32 %640, %641
  %_94 = shl i32 %640, %641
  %mulalteredBB = mul nsw i32 %640, %641
  %648 = load i32, i32* %x, align 4
  %649 = add i32 %mulalteredBB, -1447467915
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -1447467915
  %_95 = sub i32 %mulalteredBB, %648
  %gen96 = mul i32 %651, %648
  %652 = add i32 %mulalteredBB, -1968955932
  %653 = sub i32 %652, %648
  %654 = sub i32 %653, -1968955932
  %_97 = sub i32 %mulalteredBB, %648
  %gen98 = mul i32 %654, %648
  %655 = add i32 0, -39036201
  %656 = sub i32 %655, %mulalteredBB
  %657 = sub i32 %656, -39036201
  %_99 = sub i32 0, %mulalteredBB
  %658 = sub i32 0, %657
  %659 = sub i32 0, %648
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen100 = add i32 %657, %648
  %_101 = shl i32 %mulalteredBB, %648
  %662 = sub i32 0, %mulalteredBB
  %663 = sub i32 0, %648
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add45alteredBB = add nsw i32 %mulalteredBB, %648
  store i32 %665, i32* %sum, align 4
  store i32 -172898506, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %_106 = shl i32 %666, 1
  %_107 = shl i32 %666, 1
  %_108 = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %incalteredBB = add nsw i32 %666, 1
  store i32 %668, i32* %i, align 4
  store i32 -178354550, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1847365321, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %sum, align 4
  %670 = load i32, i32* %m, align 4
  %671 = sub i32 0, %669
  %672 = add i32 0, %671
  %_117 = sub i32 0, %669
  %673 = add i32 %672, -1701514204
  %674 = add i32 %673, %670
  %675 = sub i32 %674, -1701514204
  %gen118 = add i32 %672, %670
  %676 = sub i32 0, %670
  %677 = add i32 %669, %676
  %_119 = sub i32 %669, %670
  %gen120 = mul i32 %677, %670
  %remalteredBB = srem i32 %669, %670
  %conv46alteredBB = trunc i32 %remalteredBB to i8
  %678 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %678 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  %679 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %679 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %680 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %680 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 10
  store i32 -1194242004, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %681 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %682 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %682 to i32
  %683 = sub i32 0, -1305260961
  %684 = sub i32 %683, %conv56alteredBB
  %685 = add i32 %684, -1305260961
  %_125 = sub i32 0, %conv56alteredBB
  %686 = sub i32 0, %685
  %687 = sub i32 0, 10
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen126 = add i32 %685, 10
  %_127 = shl i32 %conv56alteredBB, 10
  %_128 = shl i32 %conv56alteredBB, 10
  %690 = add i32 0, -486437423
  %691 = sub i32 %690, %conv56alteredBB
  %692 = sub i32 %691, -486437423
  %_129 = sub i32 0, %conv56alteredBB
  %693 = add i32 %692, 1812460373
  %694 = add i32 %693, 10
  %695 = sub i32 %694, 1812460373
  %gen130 = add i32 %692, 10
  %696 = add i32 %conv56alteredBB, 2022046787
  %697 = sub i32 %696, 10
  %698 = sub i32 %697, 2022046787
  %_131 = sub i32 %conv56alteredBB, 10
  %gen132 = mul i32 %698, 10
  %699 = add i32 %conv56alteredBB, -150681298
  %700 = sub i32 %699, 10
  %701 = sub i32 %700, -150681298
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 10
  %702 = add i32 0, 389888816
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 389888816
  %_133 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 65
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen134 = add i32 %704, 65
  %709 = sub i32 0, %701
  %710 = sub i32 0, 65
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add58alteredBB = add nsw i32 %701, 65
  %conv59alteredBB = trunc i32 %712 to i8
  %713 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %713 to i64
  %arrayidx61alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  store i32 1025274638, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %cmp72alteredBB = icmp sge i32 %714, 0
  store i32 -919367966, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %_143 = shl i32 %715, -1
  %716 = add i32 %715, -2146943842
  %717 = sub i32 %716, -1
  %718 = sub i32 %717, -2146943842
  %_144 = sub i32 %715, -1
  %gen145 = mul i32 %718, -1
  %719 = sub i32 0, -1
  %720 = add i32 %715, %719
  %_146 = sub i32 %715, -1
  %gen147 = mul i32 %720, -1
  %721 = add i32 0, 548777362
  %722 = sub i32 %721, %715
  %723 = sub i32 %722, 548777362
  %_148 = sub i32 0, %715
  %724 = sub i32 %723, -1157460541
  %725 = add i32 %724, -1
  %726 = add i32 %725, -1157460541
  %gen149 = add i32 %723, -1
  %727 = sub i32 %715, -2075835333
  %728 = add i32 %727, -1
  %729 = add i32 %728, -2075835333
  %decalteredBB = add nsw i32 %715, -1
  store i32 %729, i32* %k, align 4
  store i32 1319847555, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 506262637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB153, %for.end78, %originalBBpart2151, %originalBB142, %for.inc77, %for.body73, %originalBBpart2140, %originalBB138, %for.cond71, %do.end, %do.cond, %if.end67, %if.else, %originalBBpart2136, %originalBB124, %if.then53, %originalBBpart2122, %originalBB116, %do.body, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB105, %for.inc, %originalBBpart2103, %originalBB91, %if.end44, %if.then38, %land.lhs.true33, %originalBBpart289, %originalBB87, %if.end28, %if.then23, %originalBBpart285, %originalBB83, %land.lhs.true18, %originalBBpart281, %originalBB79, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1382559371
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1382559371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -977106985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -977106985, label %first
    i32 1155250676, label %originalBB
    i32 1793369245, label %originalBBpart2
    i32 1364796848, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1155250676, i32 1364796848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1977006286
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1977006286
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1793369245, i32 1364796848
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1155250676, i32* %switchVar
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
