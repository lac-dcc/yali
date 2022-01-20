; ModuleID = 'source-C-CXX/47/1167.cpp'
source_filename = "source-C-CXX/47/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [15 x [15 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [15 x [15 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j48 = alloca i32, align 4
  %k52 = alloca i32, align 4
  %i73 = alloca i32, align 4
  %k77 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x [15 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 900, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1936671117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1936671117, label %for.cond
    i32 -453771361, label %originalBB
    i32 -1575936663, label %originalBBpart2
    i32 -869553107, label %for.body
    i32 372172319, label %for.cond3
    i32 -1823253382, label %for.body5
    i32 322318650, label %for.cond6
    i32 1728435410, label %originalBB98
    i32 793641017, label %originalBBpart2100
    i32 1624044756, label %for.body8
    i32 -504407580, label %originalBB102
    i32 -2124560299, label %originalBBpart2104
    i32 716982740, label %if.then
    i32 177821051, label %originalBB106
    i32 -442908905, label %originalBBpart2112
    i32 -1499731553, label %for.cond13
    i32 975236956, label %originalBB114
    i32 690479354, label %originalBBpart2119
    i32 -121746877, label %for.body15
    i32 -988396152, label %for.cond17
    i32 2004022257, label %for.body20
    i32 1850644878, label %for.inc
    i32 1898645443, label %for.end
    i32 -1810535940, label %for.inc30
    i32 -772794855, label %for.end32
    i32 1366442119, label %originalBB121
    i32 -450300342, label %originalBBpart2126
    i32 1194879276, label %if.end
    i32 2062934925, label %originalBB128
    i32 -299503417, label %originalBBpart2130
    i32 -1880566898, label %for.inc42
    i32 1253640154, label %originalBB132
    i32 -1305589662, label %originalBBpart2136
    i32 -1091896440, label %for.end44
    i32 -367659950, label %for.inc45
    i32 955167556, label %for.end47
    i32 -1256949075, label %for.cond49
    i32 -1538655910, label %originalBB138
    i32 869443082, label %originalBBpart2140
    i32 -1843785418, label %for.body51
    i32 -1626196607, label %for.cond53
    i32 -1704656981, label %for.body55
    i32 -1120002573, label %for.inc64
    i32 904085133, label %for.end66
    i32 760788047, label %for.inc67
    i32 940190351, label %originalBB142
    i32 -1324104679, label %originalBBpart2147
    i32 583912177, label %for.end69
    i32 1066953195, label %for.inc70
    i32 -642382080, label %originalBB149
    i32 1431080964, label %originalBBpart2151
    i32 -579403045, label %for.end72
    i32 949437439, label %originalBB153
    i32 1253440038, label %originalBBpart2155
    i32 1272792807, label %for.cond74
    i32 1953433655, label %for.body76
    i32 931032722, label %originalBB157
    i32 -97946223, label %originalBBpart2159
    i32 248928943, label %for.cond78
    i32 -1870873510, label %for.body80
    i32 118669085, label %for.inc87
    i32 1129997605, label %originalBB161
    i32 1852274178, label %originalBBpart2173
    i32 1380040622, label %for.end89
    i32 -356361601, label %for.inc95
    i32 -1934710586, label %for.end97
    i32 138161276, label %originalBB175
    i32 304075502, label %originalBBpart2177
    i32 -1714389186, label %originalBBalteredBB
    i32 1999287747, label %originalBB98alteredBB
    i32 1251340790, label %originalBB102alteredBB
    i32 915826546, label %originalBB106alteredBB
    i32 1944516592, label %originalBB114alteredBB
    i32 -543644359, label %originalBB121alteredBB
    i32 -1688524296, label %originalBB128alteredBB
    i32 49765267, label %originalBB132alteredBB
    i32 -790039436, label %originalBB138alteredBB
    i32 -894051678, label %originalBB142alteredBB
    i32 1251531595, label %originalBB149alteredBB
    i32 -1108312316, label %originalBB153alteredBB
    i32 -59934439, label %originalBB157alteredBB
    i32 -1093614471, label %originalBB161alteredBB
    i32 1030360593, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 525436137
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 525436137
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
  %28 = select i1 %26, i32 -453771361, i32 -1714389186
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -960636419
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -960636419
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1575936663, i32 -1714389186
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -869553107, i32 -579403045
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = bitcast [15 x [15 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 900, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 372172319, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %48, 9
  %49 = select i1 %cmp4, i32 -1823253382, i32 955167556
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 322318650, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1728435410, i32 1999287747
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %76, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 793641017, i32 1999287747
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 1624044756, i32 -1091896440
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 937752682
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 937752682
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -504407580, i32 1251340790
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 %idxprom
  %120 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %121, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1259548633
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1259548633
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2124560299, i32 1251340790
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 716982740, i32 1194879276
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1853547103
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1853547103
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 177821051, i32 915826546
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, 1216887208
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1216887208
  %sub = sub nsw i32 %165, 1
  store i32 %168, i32* %p, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1289708562
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1289708562
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -442908905, i32 915826546
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1499731553, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 975236956, i32 1944516592
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 615115469
  %201 = add i32 %200, 1
  %202 = add i32 %201, 615115469
  %add = add nsw i32 %199, 1
  %cmp14 = icmp sle i32 %198, %202
  store i1 %cmp14, i1* %cmp14.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 690479354, i32 1944516592
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 -121746877, i32 -772794855
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, -1323384389
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1323384389
  %sub16 = sub nsw i32 %218, 1
  store i32 %221, i32* %q, align 4
  store i32 -988396152, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %222 = load i32, i32* %q, align 4
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %223, -1525673093
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1525673093
  %add18 = add nsw i32 %223, 1
  %cmp19 = icmp sle i32 %222, %226
  %227 = select i1 %cmp19, i32 2004022257, i32 1898645443
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 %idxprom21
  %229 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %231 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %b, i64 0, i64 %idxprom25
  %232 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %233 = load i32, i32* %arrayidx28, align 4
  %234 = add i32 %233, -1238100301
  %235 = add i32 %234, %230
  %236 = sub i32 %235, -1238100301
  %add29 = add nsw i32 %233, %230
  store i32 %236, i32* %arrayidx28, align 4
  store i32 1850644878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %q, align 4
  %238 = add i32 %237, -737752797
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -737752797
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %q, align 4
  store i32 -988396152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1810535940, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %241 = load i32, i32* %p, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc31 = add nsw i32 %241, 1
  store i32 %243, i32* %p, align 4
  store i32 -1499731553, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1890848841
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1890848841
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1366442119, i32 -543644359
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 %idxprom33
  %260 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %261 = load i32, i32* %arrayidx36, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %b, i64 0, i64 %idxprom37
  %263 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %263 to i64
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %264 = load i32, i32* %arrayidx40, align 4
  %265 = add i32 %264, 752012174
  %266 = add i32 %265, %261
  %267 = sub i32 %266, 752012174
  %add41 = add nsw i32 %264, %261
  store i32 %267, i32* %arrayidx40, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -541690954
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -541690954
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -450300342, i32 -543644359
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1194879276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 982404352
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 982404352
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2062934925, i32 -1688524296
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1179019120
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1179019120
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -299503417, i32 -1688524296
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1880566898, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1253640154, i32 49765267
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 %339, -520796910
  %341 = add i32 %340, 1
  %342 = add i32 %341, -520796910
  %inc43 = add nsw i32 %339, 1
  store i32 %342, i32* %k, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1420662130
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1420662130
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1305589662, i32 49765267
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 322318650, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -367659950, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 750173441
  %372 = add i32 %371, 1
  %373 = add i32 %372, 750173441
  %inc46 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 372172319, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %j48, align 4
  store i32 -1256949075, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1538655910, i32 -790039436
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j48, align 4
  %cmp50 = icmp sle i32 %400, 9
  store i1 %cmp50, i1* %cmp50.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1986107958
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1986107958
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 869443082, i32 -790039436
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %416 = select i1 %cmp50.reload, i32 -1843785418, i32 583912177
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 1, i32* %k52, align 4
  store i32 -1626196607, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %417 = load i32, i32* %k52, align 4
  %cmp54 = icmp sle i32 %417, 9
  %418 = select i1 %cmp54, i32 -1704656981, i32 904085133
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j48, align 4
  %idxprom56 = sext i32 %419 to i64
  %arrayidx57 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %b, i64 0, i64 %idxprom56
  %420 = load i32, i32* %k52, align 4
  %idxprom58 = sext i32 %420 to i64
  %arrayidx59 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %421 = load i32, i32* %arrayidx59, align 4
  %422 = load i32, i32* %j48, align 4
  %idxprom60 = sext i32 %422 to i64
  %arrayidx61 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 %idxprom60
  %423 = load i32, i32* %k52, align 4
  %idxprom62 = sext i32 %423 to i64
  %arrayidx63 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %421, i32* %arrayidx63, align 4
  store i32 -1120002573, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %424 = load i32, i32* %k52, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc65 = add nsw i32 %424, 1
  store i32 %426, i32* %k52, align 4
  store i32 -1626196607, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 760788047, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1377832843
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1377832843
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 940190351, i32 -894051678
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j48, align 4
  %455 = add i32 %454, -710183363
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -710183363
  %inc68 = add nsw i32 %454, 1
  store i32 %457, i32* %j48, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1085025327
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1085025327
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1324104679, i32 -894051678
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1256949075, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1066953195, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -311501515
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -311501515
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -642382080, i32 1251531595
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc71 = add nsw i32 %500, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1177781357
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1177781357
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1431080964, i32 1251531595
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1936671117, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 853147046
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 853147046
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 949437439, i32 -1108312316
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %i73, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1351005200
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1351005200
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1253440038, i32 -1108312316
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1272792807, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i73, align 4
  %cmp75 = icmp sle i32 %560, 9
  %561 = select i1 %cmp75, i32 1953433655, i32 -1934710586
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 931032722, i32 -59934439
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %k77, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 664854218
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 664854218
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -97946223, i32 -59934439
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 248928943, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %603 = load i32, i32* %k77, align 4
  %cmp79 = icmp sle i32 %603, 8
  %604 = select i1 %cmp79, i32 -1870873510, i32 1380040622
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i73, align 4
  %idxprom81 = sext i32 %605 to i64
  %arrayidx82 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 %idxprom81
  %606 = load i32, i32* %k77, align 4
  %idxprom83 = sext i32 %606 to i64
  %arrayidx84 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %607 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 118669085, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1129997605, i32 -1093614471
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %634 = load i32, i32* %k77, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc88 = add nsw i32 %634, 1
  store i32 %636, i32* %k77, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 1689685664
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1689685664
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1852274178, i32 -1093614471
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 248928943, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %664 = load i32, i32* %i73, align 4
  %idxprom90 = sext i32 %664 to i64
  %arrayidx91 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx91, i64 0, i64 9
  %665 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -356361601, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %666 = load i32, i32* %i73, align 4
  %667 = add i32 %666, 1811944658
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1811944658
  %inc96 = add nsw i32 %666, 1
  store i32 %669, i32* %i73, align 4
  store i32 1272792807, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 721054698
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 721054698
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 138161276, i32 1030360593
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1364482623
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1364482623
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 304075502, i32 1030360593
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %724, %725
  store i32 -453771361, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sle i32 %726, 9
  store i32 1728435410, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %arrayidx9alteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %728 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %728 to i64
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %729 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %729, 0
  store i32 -504407580, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, -381099413
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -381099413
  %_ = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen = add i32 %733, 1
  %738 = add i32 %730, 1803769937
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1803769937
  %_107 = sub i32 %730, 1
  %gen108 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %730, %741
  %_109 = sub i32 %730, 1
  %gen110 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %730, %743
  %subalteredBB = sub nsw i32 %730, 1
  store i32 %744, i32* %p, align 4
  store i32 177821051, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %p, align 4
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, -471535460
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -471535460
  %_115 = sub i32 0, %746
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen116 = add i32 %749, 1
  %_117 = shl i32 %746, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %746, %754
  %addalteredBB = add nsw i32 %746, 1
  %cmp14alteredBB = icmp sle i32 %745, %755
  store i32 975236956, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %756 to i64
  %arrayidx34alteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %757 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %757 to i64
  %arrayidx36alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %758 = load i32, i32* %arrayidx36alteredBB, align 4
  %759 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %759 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %760 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %760 to i64
  %arrayidx40alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %761 = load i32, i32* %arrayidx40alteredBB, align 4
  %762 = sub i32 0, %758
  %763 = add i32 %761, %762
  %_122 = sub i32 %761, %758
  %gen123 = mul i32 %763, %758
  %_124 = shl i32 %761, %758
  %764 = sub i32 0, %761
  %765 = sub i32 0, %758
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add41alteredBB = add nsw i32 %761, %758
  store i32 %767, i32* %arrayidx40alteredBB, align 4
  store i32 1366442119, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2062934925, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = add i32 0, -492609121
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -492609121
  %_133 = sub i32 0, %768
  %772 = add i32 %771, -596697575
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -596697575
  %gen134 = add i32 %771, 1
  %775 = sub i32 %768, 847642086
  %776 = add i32 %775, 1
  %777 = add i32 %776, 847642086
  %inc43alteredBB = add nsw i32 %768, 1
  store i32 %777, i32* %k, align 4
  store i32 1253640154, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j48, align 4
  %cmp50alteredBB = icmp sle i32 %778, 9
  store i32 -1538655910, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j48, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %_143 = sub i32 %779, 1
  %gen144 = mul i32 %781, 1
  %_145 = shl i32 %779, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %779, %782
  %inc68alteredBB = add nsw i32 %779, 1
  store i32 %783, i32* %j48, align 4
  store i32 940190351, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc71alteredBB = add nsw i32 %784, 1
  store i32 %786, i32* %i, align 4
  store i32 -642382080, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i73, align 4
  store i32 949437439, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k77, align 4
  store i32 931032722, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %k77, align 4
  %788 = sub i32 %787, 508932516
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 508932516
  %_162 = sub i32 %787, 1
  %gen163 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %787, %791
  %_164 = sub i32 %787, 1
  %gen165 = mul i32 %792, 1
  %793 = sub i32 0, %787
  %794 = add i32 0, %793
  %_166 = sub i32 0, %787
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen167 = add i32 %794, 1
  %799 = sub i32 0, %787
  %800 = add i32 0, %799
  %_168 = sub i32 0, %787
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen169 = add i32 %800, 1
  %805 = sub i32 %787, 247757063
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 247757063
  %_170 = sub i32 %787, 1
  %gen171 = mul i32 %807, 1
  %808 = sub i32 %787, -715783040
  %809 = add i32 %808, 1
  %810 = add i32 %809, -715783040
  %inc88alteredBB = add nsw i32 %787, 1
  store i32 %810, i32* %k77, align 4
  store i32 1129997605, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 138161276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB175, %for.end97, %for.inc95, %for.end89, %originalBBpart2173, %originalBB161, %for.inc87, %for.body80, %for.cond78, %originalBBpart2159, %originalBB157, %for.body76, %for.cond74, %originalBBpart2155, %originalBB153, %for.end72, %originalBBpart2151, %originalBB149, %for.inc70, %for.end69, %originalBBpart2147, %originalBB142, %for.inc67, %for.end66, %for.inc64, %for.body55, %for.cond53, %for.body51, %originalBBpart2140, %originalBB138, %for.cond49, %for.end47, %for.inc45, %for.end44, %originalBBpart2136, %originalBB132, %for.inc42, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB121, %for.end32, %for.inc30, %for.end, %for.inc, %for.body20, %for.cond17, %for.body15, %originalBBpart2119, %originalBB114, %for.cond13, %originalBBpart2112, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.body8, %originalBBpart2100, %originalBB98, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
