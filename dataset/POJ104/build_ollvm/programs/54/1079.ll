; ModuleID = 'source-C-CXX/54/1079.cpp'
source_filename = "source-C-CXX/54/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %num1 = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %num = alloca [100 x i8], align 16
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1454241730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1454241730, label %for.cond
    i32 1976550258, label %for.body
    i32 1069026234, label %originalBB
    i32 -2110137350, label %originalBBpart2
    i32 -93783891, label %for.cond5
    i32 -1330496366, label %originalBB88
    i32 -539383148, label %originalBBpart2100
    i32 -1612829187, label %for.body8
    i32 -353257447, label %originalBB102
    i32 -471038977, label %originalBBpart2106
    i32 99441170, label %for.inc
    i32 1574345276, label %originalBB108
    i32 -1418653, label %originalBBpart2119
    i32 810464235, label %for.end
    i32 -1636967825, label %originalBB121
    i32 1272273371, label %originalBBpart2123
    i32 1978718442, label %if.then
    i32 -1041993207, label %if.end
    i32 401693821, label %land.lhs.true
    i32 -416574135, label %originalBB125
    i32 -1801836216, label %originalBBpart2127
    i32 -1169278423, label %if.then24
    i32 -759730333, label %if.end32
    i32 -1765416281, label %if.then37
    i32 1098661624, label %if.end45
    i32 -1035616830, label %for.inc46
    i32 -400549956, label %originalBB129
    i32 1192981450, label %originalBBpart2133
    i32 1136865110, label %for.end48
    i32 -1324527536, label %do.body
    i32 -1836961345, label %do.cond
    i32 -108784901, label %do.end
    i32 -515002823, label %for.cond51
    i32 284156978, label %for.body53
    i32 -321530623, label %originalBB135
    i32 690962888, label %originalBBpart2153
    i32 -1418741690, label %if.then55
    i32 -584976466, label %if.end63
    i32 168454489, label %originalBB155
    i32 240137262, label %originalBBpart2165
    i32 1477098081, label %if.then66
    i32 -982512372, label %if.end74
    i32 713620339, label %originalBB167
    i32 -497118850, label %originalBBpart2174
    i32 -542385622, label %for.inc76
    i32 -1334910242, label %for.end78
    i32 -142095495, label %for.cond79
    i32 678882874, label %for.body81
    i32 561061624, label %originalBB176
    i32 -689792290, label %originalBBpart2178
    i32 -1655442591, label %for.inc85
    i32 -388710573, label %for.end87
    i32 -1016567808, label %originalBBalteredBB
    i32 779665928, label %originalBB88alteredBB
    i32 819097241, label %originalBB102alteredBB
    i32 -1922417933, label %originalBB108alteredBB
    i32 -206177911, label %originalBB121alteredBB
    i32 -955965916, label %originalBB125alteredBB
    i32 -1975166777, label %originalBB129alteredBB
    i32 -712645252, label %originalBB135alteredBB
    i32 1306359224, label %originalBB155alteredBB
    i32 1188191356, label %originalBB167alteredBB
    i32 1942245415, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1976550258, i32 1136865110
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -991374800
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -991374800
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1069026234, i32 -1016567808
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 0, i32* %m, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2110137350, i32 -1016567808
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -93783891, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1330496366, i32 779665928
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %61, -1162952416
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1162952416
  %sub6 = sub nsw i32 %61, %62
  %cmp7 = icmp slt i32 %58, %65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -539383148, i32 779665928
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 -1612829187, i32 810464235
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1516938990
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1516938990
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -353257447, i32 819097241
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %109 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %108, %109
  store i32 %mul, i32* %y, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -792827813
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -792827813
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -471038977, i32 819097241
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 99441170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1746079119
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1746079119
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1574345276, i32 -1922417933
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %m, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 934299559
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 934299559
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1418653, i32 -1922417933
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -93783891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1013869057
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1013869057
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1636967825, i32 -206177911
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom = sext i32 %185 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %186 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %186 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1272273371, i32 -206177911
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %201 = select i1 %cmp10.reload, i32 1978718442, i32 -1041993207
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %num1, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %203 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %204 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %204 to i32
  %205 = sub i32 %conv13, 2107073938
  %206 = sub i32 %205, 48
  %207 = add i32 %206, 2107073938
  %sub14 = sub nsw i32 %conv13, 48
  %208 = load i32, i32* %y, align 4
  %mul15 = mul nsw i32 %207, %208
  %209 = add i32 %202, -155434641
  %210 = add i32 %209, %mul15
  %211 = sub i32 %210, -155434641
  %add = add nsw i32 %202, %mul15
  store i32 %211, i32* %num1, align 4
  store i32 -1041993207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %212 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %213 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %213 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %214 = select i1 %cmp19, i32 401693821, i32 -759730333
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1768885009
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1768885009
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 -416574135, i32 -955965916
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %242 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %243 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %243 to i32
  %cmp23 = icmp slt i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 610247550
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 610247550
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1801836216, i32 -955965916
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %259 = select i1 %cmp23.reload, i32 -1169278423, i32 -759730333
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %260 = load i32, i32* %num1, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %261 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %262 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %262 to i32
  %263 = sub i32 0, 65
  %264 = add i32 %conv27, %263
  %sub28 = sub nsw i32 %conv27, 65
  %265 = sub i32 %264, -1960779358
  %266 = add i32 %265, 10
  %267 = add i32 %266, -1960779358
  %add29 = add nsw i32 %264, 10
  %268 = load i32, i32* %y, align 4
  %mul30 = mul nsw i32 %267, %268
  %269 = sub i32 0, %mul30
  %270 = sub i32 %260, %269
  %add31 = add nsw i32 %260, %mul30
  store i32 %270, i32* %num1, align 4
  store i32 -759730333, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %271 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %272 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %272 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %273 = select i1 %cmp36, i32 -1765416281, i32 1098661624
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %274 = load i32, i32* %num1, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom38
  %276 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %276 to i32
  %277 = sub i32 %conv40, 1611642242
  %278 = sub i32 %277, 97
  %279 = add i32 %278, 1611642242
  %sub41 = sub nsw i32 %conv40, 97
  %280 = sub i32 %279, 748218135
  %281 = add i32 %280, 10
  %282 = add i32 %281, 748218135
  %add42 = add nsw i32 %279, 10
  %283 = load i32, i32* %y, align 4
  %mul43 = mul nsw i32 %282, %283
  %284 = sub i32 0, %274
  %285 = sub i32 0, %mul43
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add44 = add nsw i32 %274, %mul43
  store i32 %287, i32* %num1, align 4
  store i32 1098661624, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1035616830, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -400549956, i32 -1975166777
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc47 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1192981450, i32 -1975166777
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1454241730, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %321 = load i32, i32* %num1, align 4
  store i32 %321, i32* %x, align 4
  store i32 -1324527536, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %322 = load i32, i32* %num1, align 4
  %323 = load i32, i32* %b, align 4
  %div = sdiv i32 %322, %323
  store i32 %div, i32* %num1, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -814584005
  %326 = add i32 %325, 1
  %327 = add i32 %326, -814584005
  %inc49 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 -1836961345, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %328 = load i32, i32* %num1, align 4
  %cmp50 = icmp sgt i32 %328, 0
  %329 = select i1 %cmp50, i32 -1324527536, i32 -108784901
  store i32 %329, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -515002823, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %330, %331
  %332 = select i1 %cmp52, i32 284156978, i32 -1334910242
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1740014211
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1740014211
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -321530623, i32 -712645252
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %349 = load i32, i32* %b, align 4
  %rem = srem i32 %348, %349
  %cmp54 = icmp slt i32 %rem, 10
  store i1 %cmp54, i1* %cmp54.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -513389314
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -513389314
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 690962888, i32 -712645252
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %377 = select i1 %cmp54.reload, i32 -1418741690, i32 -584976466
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %379 = load i32, i32* %b, align 4
  %rem56 = srem i32 %378, %379
  %380 = add i32 %rem56, -2132081264
  %381 = add i32 %380, 48
  %382 = sub i32 %381, -2132081264
  %add57 = add nsw i32 %rem56, 48
  %conv58 = trunc i32 %382 to i8
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, 53688193
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 53688193
  %sub59 = sub nsw i32 %383, 1
  %387 = load i32, i32* %k, align 4
  %388 = add i32 %386, 1251419084
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1251419084
  %sub60 = sub nsw i32 %386, %387
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom61
  store i8 %conv58, i8* %arrayidx62, align 1
  store i32 -584976466, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -702599548
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -702599548
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 168454489, i32 1306359224
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %418 = load i32, i32* %x, align 4
  %419 = load i32, i32* %b, align 4
  %rem64 = srem i32 %418, %419
  %cmp65 = icmp sge i32 %rem64, 10
  store i1 %cmp65, i1* %cmp65.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1623469693
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1623469693
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 240137262, i32 1306359224
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %447 = select i1 %cmp65.reload, i32 1477098081, i32 -982512372
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %448 = load i32, i32* %x, align 4
  %449 = load i32, i32* %b, align 4
  %rem67 = srem i32 %448, %449
  %450 = sub i32 0, 55
  %451 = sub i32 %rem67, %450
  %add68 = add nsw i32 %rem67, 55
  %conv69 = trunc i32 %451 to i8
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub70 = sub nsw i32 %452, 1
  %455 = load i32, i32* %k, align 4
  %456 = add i32 %454, -213947682
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -213947682
  %sub71 = sub nsw i32 %454, %455
  %idxprom72 = sext i32 %458 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom72
  store i8 %conv69, i8* %arrayidx73, align 1
  store i32 -982512372, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 619124885
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 619124885
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 713620339, i32 1188191356
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %486 = load i32, i32* %x, align 4
  %487 = load i32, i32* %b, align 4
  %div75 = sdiv i32 %486, %487
  store i32 %div75, i32* %x, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -497118850, i32 1188191356
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -542385622, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 %514, -592218319
  %516 = add i32 %515, 1
  %517 = add i32 %516, -592218319
  %inc77 = add nsw i32 %514, 1
  store i32 %517, i32* %k, align 4
  store i32 -515002823, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -142095495, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %518 = load i32, i32* %h, align 4
  %519 = load i32, i32* %j, align 4
  %cmp80 = icmp slt i32 %518, %519
  %520 = select i1 %cmp80, i32 678882874, i32 -388710573
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1861432301
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1861432301
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 561061624, i32 1942245415
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %536 = load i32, i32* %h, align 4
  %idxprom82 = sext i32 %536 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom82
  %537 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %537)
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -689792290, i32 1942245415
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1655442591, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %552 = load i32, i32* %h, align 4
  %553 = sub i32 %552, -905566103
  %554 = add i32 %553, 1
  %555 = add i32 %554, -905566103
  %inc86 = add nsw i32 %552, 1
  store i32 %555, i32* %h, align 4
  store i32 -142095495, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 1069026234, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %m, align 4
  %557 = load i32, i32* %n, align 4
  %558 = sub i32 0, -1388176081
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -1388176081
  %_ = sub i32 0, %557
  %561 = add i32 %560, -863116591
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -863116591
  %gen = add i32 %560, 1
  %564 = sub i32 0, %557
  %565 = add i32 0, %564
  %_89 = sub i32 0, %557
  %566 = sub i32 %565, -1451767379
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1451767379
  %gen90 = add i32 %565, 1
  %569 = add i32 %557, -1765782015
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1765782015
  %_91 = sub i32 %557, 1
  %gen92 = mul i32 %571, 1
  %_93 = shl i32 %557, 1
  %572 = sub i32 %557, 210850078
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 210850078
  %subalteredBB = sub nsw i32 %557, 1
  %575 = load i32, i32* %i, align 4
  %_94 = shl i32 %574, %575
  %_95 = shl i32 %574, %575
  %_96 = shl i32 %574, %575
  %576 = add i32 %574, 134002384
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 134002384
  %_97 = sub i32 %574, %575
  %gen98 = mul i32 %578, %575
  %579 = sub i32 %574, 1149824931
  %580 = sub i32 %579, %575
  %581 = add i32 %580, 1149824931
  %sub6alteredBB = sub nsw i32 %574, %575
  %cmp7alteredBB = icmp slt i32 %556, %581
  store i32 -1330496366, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %y, align 4
  %583 = load i32, i32* %a, align 4
  %584 = add i32 0, -1346208136
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -1346208136
  %_103 = sub i32 0, %582
  %587 = sub i32 0, %586
  %588 = sub i32 0, %583
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen104 = add i32 %586, %583
  %mulalteredBB = mul nsw i32 %582, %583
  store i32 %mulalteredBB, i32* %y, align 4
  store i32 -353257447, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %m, align 4
  %592 = sub i32 0, 1852578708
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 1852578708
  %_109 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen110 = add i32 %594, 1
  %597 = sub i32 %591, -796534794
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -796534794
  %_111 = sub i32 %591, 1
  %gen112 = mul i32 %599, 1
  %600 = sub i32 0, 665214928
  %601 = sub i32 %600, %591
  %602 = add i32 %601, 665214928
  %_113 = sub i32 0, %591
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen114 = add i32 %602, 1
  %607 = sub i32 0, -521920747
  %608 = sub i32 %607, %591
  %609 = add i32 %608, -521920747
  %_115 = sub i32 0, %591
  %610 = add i32 %609, -884428240
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -884428240
  %gen116 = add i32 %609, 1
  %_117 = shl i32 %591, 1
  %613 = sub i32 0, %591
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %incalteredBB = add nsw i32 %591, 1
  store i32 %616, i32* %m, align 4
  store i32 1574345276, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %618 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %618 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1636967825, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %619 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %620 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %620 to i32
  %cmp23alteredBB = icmp slt i32 %conv22alteredBB, 97
  store i32 -416574135, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 %621, -109039864
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -109039864
  %_130 = sub i32 %621, 1
  %gen131 = mul i32 %624, 1
  %625 = add i32 %621, -1937561378
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1937561378
  %inc47alteredBB = add nsw i32 %621, 1
  store i32 %627, i32* %i, align 4
  store i32 -400549956, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %x, align 4
  %629 = load i32, i32* %b, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %628, %630
  %_136 = sub i32 %628, %629
  %gen137 = mul i32 %631, %629
  %632 = sub i32 0, 1862131318
  %633 = sub i32 %632, %628
  %634 = add i32 %633, 1862131318
  %_138 = sub i32 0, %628
  %635 = add i32 %634, -847374794
  %636 = add i32 %635, %629
  %637 = sub i32 %636, -847374794
  %gen139 = add i32 %634, %629
  %_140 = shl i32 %628, %629
  %638 = add i32 0, 1106293842
  %639 = sub i32 %638, %628
  %640 = sub i32 %639, 1106293842
  %_141 = sub i32 0, %628
  %641 = sub i32 0, %629
  %642 = sub i32 %640, %641
  %gen142 = add i32 %640, %629
  %643 = sub i32 0, 520369544
  %644 = sub i32 %643, %628
  %645 = add i32 %644, 520369544
  %_143 = sub i32 0, %628
  %646 = sub i32 %645, -732979470
  %647 = add i32 %646, %629
  %648 = add i32 %647, -732979470
  %gen144 = add i32 %645, %629
  %649 = sub i32 0, %629
  %650 = add i32 %628, %649
  %_145 = sub i32 %628, %629
  %gen146 = mul i32 %650, %629
  %651 = sub i32 0, %629
  %652 = add i32 %628, %651
  %_147 = sub i32 %628, %629
  %gen148 = mul i32 %652, %629
  %653 = sub i32 0, 80806065
  %654 = sub i32 %653, %628
  %655 = add i32 %654, 80806065
  %_149 = sub i32 0, %628
  %656 = sub i32 0, %655
  %657 = sub i32 0, %629
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen150 = add i32 %655, %629
  %_151 = shl i32 %628, %629
  %remalteredBB = srem i32 %628, %629
  %cmp54alteredBB = icmp slt i32 %remalteredBB, 10
  store i32 -321530623, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %x, align 4
  %661 = load i32, i32* %b, align 4
  %_156 = shl i32 %660, %661
  %662 = sub i32 0, %660
  %663 = add i32 0, %662
  %_157 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, %661
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen158 = add i32 %663, %661
  %668 = sub i32 %660, -528937546
  %669 = sub i32 %668, %661
  %670 = add i32 %669, -528937546
  %_159 = sub i32 %660, %661
  %gen160 = mul i32 %670, %661
  %_161 = shl i32 %660, %661
  %671 = add i32 0, -52620921
  %672 = sub i32 %671, %660
  %673 = sub i32 %672, -52620921
  %_162 = sub i32 0, %660
  %674 = add i32 %673, -1138855889
  %675 = add i32 %674, %661
  %676 = sub i32 %675, -1138855889
  %gen163 = add i32 %673, %661
  %rem64alteredBB = srem i32 %660, %661
  %cmp65alteredBB = icmp sge i32 %rem64alteredBB, 10
  store i32 168454489, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %x, align 4
  %678 = load i32, i32* %b, align 4
  %679 = sub i32 %677, -1677032744
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -1677032744
  %_168 = sub i32 %677, %678
  %gen169 = mul i32 %681, %678
  %682 = sub i32 0, %678
  %683 = add i32 %677, %682
  %_170 = sub i32 %677, %678
  %gen171 = mul i32 %683, %678
  %_172 = shl i32 %677, %678
  %div75alteredBB = sdiv i32 %677, %678
  store i32 %div75alteredBB, i32* %x, align 4
  store i32 713620339, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %h, align 4
  %idxprom82alteredBB = sext i32 %684 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom82alteredBB
  %685 = load i8, i8* %arrayidx83alteredBB, align 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %685)
  store i32 561061624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2178, %originalBB176, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2174, %originalBB167, %if.end74, %if.then66, %originalBBpart2165, %originalBB155, %if.end63, %if.then55, %originalBBpart2153, %originalBB135, %for.body53, %for.cond51, %do.end, %do.cond, %do.body, %for.end48, %originalBBpart2133, %originalBB129, %for.inc46, %if.end45, %if.then37, %if.end32, %if.then24, %originalBBpart2127, %originalBB125, %land.lhs.true, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %originalBBpart2106, %originalBB102, %for.body8, %originalBBpart2100, %originalBB88, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -250074177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -250074177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1379105319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1379105319, label %first
    i32 231931804, label %originalBB
    i32 -1985003745, label %originalBBpart2
    i32 1385545840, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 231931804, i32 1385545840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 75911372
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 75911372
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1985003745, i32 1385545840
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 231931804, i32* %switchVar
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
