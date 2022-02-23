; ModuleID = 'source-C-CXX/54/1233.cpp'
source_filename = "source-C-CXX/54/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N1 = alloca [32 x i8], align 16
  %N2 = alloca [32 x i32], align 16
  %N3 = alloca [32 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %i = alloca i32, align 4
  %i38 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -73741433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -73741433, label %for.cond
    i32 1973525246, label %for.body
    i32 1255184277, label %originalBB
    i32 206220809, label %originalBBpart2
    i32 -441022384, label %land.lhs.true
    i32 1455022844, label %originalBB82
    i32 -1264826480, label %originalBBpart284
    i32 840875029, label %if.then
    i32 455777336, label %if.end
    i32 -1730867504, label %originalBB86
    i32 41949787, label %originalBBpart288
    i32 -476109761, label %land.lhs.true19
    i32 1454443842, label %if.then24
    i32 1229395951, label %originalBB90
    i32 -282176347, label %originalBBpart2109
    i32 404691820, label %if.else
    i32 212173043, label %if.end37
    i32 1704873046, label %for.inc
    i32 -1214703798, label %originalBB111
    i32 1677273736, label %originalBBpart2122
    i32 -504222587, label %for.end
    i32 1825678823, label %originalBB124
    i32 -1749273211, label %originalBBpart2126
    i32 1598495850, label %for.cond39
    i32 2008559612, label %for.body41
    i32 -1894629354, label %for.inc45
    i32 1080210074, label %for.end47
    i32 -554932179, label %originalBB128
    i32 -159118211, label %originalBBpart2130
    i32 -1320532439, label %if.then49
    i32 1729880411, label %originalBB132
    i32 -1210562544, label %originalBBpart2134
    i32 -2008284201, label %if.end52
    i32 -954025546, label %for.cond53
    i32 -1706715180, label %for.body55
    i32 340046673, label %for.inc58
    i32 -1409298553, label %for.end60
    i32 -1406571732, label %for.cond61
    i32 -1657230509, label %for.body63
    i32 1876793644, label %if.then67
    i32 585640472, label %if.else71
    i32 -887854506, label %if.end78
    i32 1470045446, label %originalBB136
    i32 -1284712788, label %originalBBpart2138
    i32 -797130636, label %for.inc79
    i32 -1003986069, label %for.end81
    i32 -321531686, label %return
    i32 -961756622, label %originalBBalteredBB
    i32 -101799129, label %originalBB82alteredBB
    i32 264590420, label %originalBB86alteredBB
    i32 -162296709, label %originalBB90alteredBB
    i32 -1810167603, label %originalBB111alteredBB
    i32 496408144, label %originalBB124alteredBB
    i32 991073069, label %originalBB128alteredBB
    i32 1642440790, label %originalBB132alteredBB
    i32 1476901988, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1973525246, i32 -504222587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -383258410
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -383258410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1255184277, i32 -961756622
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 206220809, i32 -961756622
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -441022384, i32 455777336
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1455022844, i32 -101799129
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1264826480, i32 -101799129
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 840875029, i32 455777336
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom11
  %103 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %103 to i32
  %104 = sub i32 %conv13, 2083132385
  %105 = sub i32 %104, 32
  %106 = add i32 %105, 2083132385
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %106 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 455777336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1668666604
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1668666604
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1730867504, i32 264590420
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom15
  %123 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %123 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 41949787, i32 264590420
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %150 = select i1 %cmp18.reload, i32 -476109761, i32 404691820
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom20
  %152 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %152 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %153 = select i1 %cmp23, i32 1454443842, i32 404691820
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1291755163
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1291755163
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1229395951, i32 -162296709
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom25
  %182 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %182 to i32
  %183 = add i32 %conv27, 1593420672
  %184 = sub i32 %183, 65
  %185 = sub i32 %184, 1593420672
  %sub28 = sub nsw i32 %conv27, 65
  %186 = sub i32 0, 10
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 10
  %188 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [32 x i32], [32 x i32]* %N3, i64 0, i64 %idxprom29
  store i32 %187, i32* %arrayidx30, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1535248165
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1535248165
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -282176347, i32 -162296709
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 212173043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom31
  %217 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %217 to i32
  %218 = sub i32 %conv33, -545266226
  %219 = sub i32 %218, 48
  %220 = add i32 %219, -545266226
  %sub34 = sub nsw i32 %conv33, 48
  %221 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %N3, i64 0, i64 %idxprom35
  store i32 %220, i32* %arrayidx36, align 4
  store i32 212173043, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1704873046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1955515618
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1955515618
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1214703798, i32 -1810167603
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -306692962
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -306692962
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1677273736, i32 -1810167603
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -73741433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -229385946
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -229385946
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1825678823, i32 496408144
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 2020500296
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2020500296
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1749273211, i32 496408144
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1598495850, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i38, align 4
  %322 = load i32, i32* %len1, align 4
  %cmp40 = icmp slt i32 %321, %322
  %323 = select i1 %cmp40, i32 2008559612, i32 1080210074
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %324, %325
  %326 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %326 to i64
  %arrayidx43 = getelementptr inbounds [32 x i32], [32 x i32]* %N3, i64 0, i64 %idxprom42
  %327 = load i32, i32* %arrayidx43, align 4
  %328 = add i32 %mul, -452890476
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -452890476
  %add44 = add nsw i32 %mul, %327
  store i32 %330, i32* %n, align 4
  store i32 -1894629354, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i38, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc46 = add nsw i32 %331, 1
  store i32 %335, i32* %i38, align 4
  store i32 1598495850, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 854966394
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 854966394
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -554932179, i32 991073069
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %351, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1663025302
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1663025302
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -159118211, i32 991073069
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %367 = select i1 %cmp48.reload, i32 -1320532439, i32 -2008284201
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1729880411, i32 1642440790
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1915395903
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1915395903
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1210562544, i32 1642440790
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -321531686, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -954025546, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %cmp54 = icmp ne i32 %421, 0
  %422 = select i1 %cmp54, i32 -1706715180, i32 -1409298553
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %423 = load i32, i32* %n, align 4
  %424 = load i32, i32* %b, align 4
  %rem = srem i32 %423, %424
  %425 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %425 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %N2, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %426 = load i32, i32* %n, align 4
  %427 = load i32, i32* %b, align 4
  %div = sdiv i32 %426, %427
  store i32 %div, i32* %n, align 4
  store i32 340046673, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, 1829667143
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1829667143
  %inc59 = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  store i32 -954025546, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %dec = add nsw i32 %432, -1
  store i32 %436, i32* %j, align 4
  store i32 -1406571732, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %cmp62 = icmp sge i32 %437, 0
  %438 = select i1 %cmp62, i32 -1657230509, i32 -1003986069
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %439 to i64
  %arrayidx65 = getelementptr inbounds [32 x i32], [32 x i32]* %N2, i64 0, i64 %idxprom64
  %440 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %440, 10
  %441 = select i1 %cmp66, i32 1876793644, i32 585640472
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %442 to i64
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %N2, i64 0, i64 %idxprom68
  %443 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  store i32 -887854506, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %444 to i64
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %N2, i64 0, i64 %idxprom72
  %445 = load i32, i32* %arrayidx73, align 4
  %446 = add i32 %445, -982017129
  %447 = sub i32 %446, 10
  %448 = sub i32 %447, -982017129
  %sub74 = sub nsw i32 %445, 10
  %449 = sub i32 0, 65
  %450 = sub i32 %448, %449
  %add75 = add nsw i32 %448, 65
  %conv76 = trunc i32 %450 to i8
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv76)
  store i32 -887854506, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1867063062
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1867063062
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1470045446, i32 1476901988
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1284712788, i32 1476901988
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -797130636, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, 1538162560
  %494 = add i32 %493, -1
  %495 = sub i32 %494, 1538162560
  %dec80 = add nsw i32 %492, -1
  store i32 %495, i32* %j, align 4
  store i32 -1406571732, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -321531686, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %496 = load i32, i32* %retval, align 4
  ret i32 %496

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxpromalteredBB
  %498 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %498 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 1255184277, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %499 to i64
  %arrayidx8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom7alteredBB
  %500 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %500 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1455022844, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %501 to i64
  %arrayidx16alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom15alteredBB
  %502 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %502 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 -1730867504, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %503 to i64
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %N1, i64 0, i64 %idxprom25alteredBB
  %504 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %504 to i32
  %505 = sub i32 %conv27alteredBB, -534570748
  %506 = sub i32 %505, 65
  %507 = add i32 %506, -534570748
  %_ = sub i32 %conv27alteredBB, 65
  %gen = mul i32 %507, 65
  %508 = sub i32 %conv27alteredBB, 717566246
  %509 = sub i32 %508, 65
  %510 = add i32 %509, 717566246
  %_91 = sub i32 %conv27alteredBB, 65
  %gen92 = mul i32 %510, 65
  %511 = sub i32 %conv27alteredBB, -1110602433
  %512 = sub i32 %511, 65
  %513 = add i32 %512, -1110602433
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 65
  %514 = sub i32 %513, -1133170050
  %515 = sub i32 %514, 10
  %516 = add i32 %515, -1133170050
  %_93 = sub i32 %513, 10
  %gen94 = mul i32 %516, 10
  %517 = sub i32 0, 10
  %518 = add i32 %513, %517
  %_95 = sub i32 %513, 10
  %gen96 = mul i32 %518, 10
  %519 = sub i32 0, 10
  %520 = add i32 %513, %519
  %_97 = sub i32 %513, 10
  %gen98 = mul i32 %520, 10
  %521 = sub i32 0, %513
  %522 = add i32 0, %521
  %_99 = sub i32 0, %513
  %523 = sub i32 %522, 1267264171
  %524 = add i32 %523, 10
  %525 = add i32 %524, 1267264171
  %gen100 = add i32 %522, 10
  %_101 = shl i32 %513, 10
  %526 = add i32 %513, 1996732373
  %527 = sub i32 %526, 10
  %528 = sub i32 %527, 1996732373
  %_102 = sub i32 %513, 10
  %gen103 = mul i32 %528, 10
  %529 = sub i32 %513, 2040146645
  %530 = sub i32 %529, 10
  %531 = add i32 %530, 2040146645
  %_104 = sub i32 %513, 10
  %gen105 = mul i32 %531, 10
  %532 = sub i32 %513, -507802209
  %533 = sub i32 %532, 10
  %534 = add i32 %533, -507802209
  %_106 = sub i32 %513, 10
  %gen107 = mul i32 %534, 10
  %535 = add i32 %513, -85175525
  %536 = add i32 %535, 10
  %537 = sub i32 %536, -85175525
  %addalteredBB = add nsw i32 %513, 10
  %538 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %538 to i64
  %arrayidx30alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %N3, i64 0, i64 %idxprom29alteredBB
  store i32 %537, i32* %arrayidx30alteredBB, align 4
  store i32 1229395951, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 671239950
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 671239950
  %_112 = sub i32 %539, 1
  %gen113 = mul i32 %542, 1
  %_114 = shl i32 %539, 1
  %543 = sub i32 0, -309113202
  %544 = sub i32 %543, %539
  %545 = add i32 %544, -309113202
  %_115 = sub i32 0, %539
  %546 = add i32 %545, -1095837494
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1095837494
  %gen116 = add i32 %545, 1
  %549 = sub i32 0, %539
  %550 = add i32 0, %549
  %_117 = sub i32 0, %539
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen118 = add i32 %550, 1
  %553 = add i32 0, 80165950
  %554 = sub i32 %553, %539
  %555 = sub i32 %554, 80165950
  %_119 = sub i32 0, %539
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen120 = add i32 %555, 1
  %558 = sub i32 0, %539
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %incalteredBB = add nsw i32 %539, 1
  store i32 %561, i32* %i, align 4
  store i32 -1214703798, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 1825678823, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp eq i32 %562, 0
  store i32 -554932179, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1729880411, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1470045446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %originalBBpart2138, %originalBB136, %if.end78, %if.else71, %if.then67, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.body55, %for.cond53, %if.end52, %originalBBpart2134, %originalBB132, %if.then49, %originalBBpart2130, %originalBB128, %for.end47, %for.inc45, %for.body41, %for.cond39, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB111, %for.inc, %if.end37, %if.else, %originalBBpart2109, %originalBB90, %if.then24, %land.lhs.true19, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
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
  store i32 -932880492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -932880492, label %first
    i32 1563425169, label %originalBB
    i32 66580334, label %originalBBpart2
    i32 623746560, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1563425169, i32 623746560
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1591162219
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1591162219
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 66580334, i32 623746560
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1563425169, i32* %switchVar
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
