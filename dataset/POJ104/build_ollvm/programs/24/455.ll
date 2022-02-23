; ModuleID = 'source-C-CXX/24/455.cpp'
source_filename = "source-C-CXX/24/455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %length, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 172249224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 172249224, label %first
    i32 441650836, label %if.then
    i32 -1340126247, label %originalBB
    i32 -208836473, label %originalBBpart2
    i32 476674711, label %if.else
    i32 1777285687, label %for.cond
    i32 725376043, label %originalBB74
    i32 424801987, label %originalBBpart276
    i32 1950156424, label %for.body
    i32 -167803255, label %originalBB78
    i32 -876981266, label %originalBBpart280
    i32 1960339560, label %for.cond4
    i32 -1851267373, label %for.body6
    i32 -841621144, label %if.then15
    i32 -706250074, label %originalBB82
    i32 438468552, label %originalBBpart2117
    i32 -1696550871, label %if.end
    i32 -315243086, label %originalBB119
    i32 -22374873, label %originalBBpart2121
    i32 222299910, label %for.inc
    i32 -1624239863, label %originalBB123
    i32 387750748, label %originalBBpart2137
    i32 347873466, label %for.end
    i32 1442946377, label %for.cond28
    i32 700184081, label %for.body30
    i32 1646197805, label %if.then34
    i32 -260881805, label %if.end35
    i32 -2030254536, label %for.inc36
    i32 1431029508, label %for.end38
    i32 64472820, label %for.cond39
    i32 -254917482, label %for.body41
    i32 -1100130301, label %for.inc48
    i32 1808224996, label %for.end50
    i32 -199695877, label %for.inc51
    i32 1217968922, label %originalBB139
    i32 544955583, label %originalBBpart2145
    i32 -990114511, label %for.end53
    i32 933123619, label %for.cond54
    i32 -280527028, label %for.body56
    i32 -496813035, label %if.then60
    i32 -519724989, label %if.end61
    i32 -1712588315, label %for.inc62
    i32 1682839568, label %for.end63
    i32 956893110, label %for.cond64
    i32 -803492495, label %originalBB147
    i32 737276927, label %originalBBpart2149
    i32 258603007, label %for.body66
    i32 575200499, label %originalBB151
    i32 -787935719, label %originalBBpart2153
    i32 618443198, label %for.inc70
    i32 -1365505174, label %for.end72
    i32 -2103541952, label %if.end73
    i32 -1334261030, label %originalBBalteredBB
    i32 92860133, label %originalBB74alteredBB
    i32 -1714945455, label %originalBB78alteredBB
    i32 -2129435782, label %originalBB82alteredBB
    i32 -304286789, label %originalBB119alteredBB
    i32 1115142656, label %originalBB123alteredBB
    i32 715707617, label %originalBB139alteredBB
    i32 -1263114515, label %originalBB147alteredBB
    i32 37438007, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 441650836, i32 476674711
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -423026074
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -423026074
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1340126247, i32 -1334261030
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 -208836473, i32 -1334261030
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2103541952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1777285687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 116360397
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 116360397
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 725376043, i32 92860133
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %73 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1459202851
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1459202851
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 424801987, i32 92860133
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 1950156424, i32 -990114511
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -167803255, i32 -1714945455
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 275431009
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 275431009
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
  %130 = select i1 %128, i32 -876981266, i32 -1714945455
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1960339560, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %length, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %cmp5 = icmp sle i32 %131, %134
  %135 = select i1 %cmp5, i32 -1851267373, i32 347873466
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %137, 2
  %138 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %138 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom8
  %139 = load i32, i32* %arrayidx9, align 4
  %140 = add i32 %mul, 267713108
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 267713108
  %add = add nsw i32 %mul, %139
  %143 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %142, i32* %arrayidx11, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %145, 10
  %146 = select i1 %cmp14, i32 -841621144, i32 -1696550871
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -661868809
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -661868809
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -706250074, i32 -2129435782
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add16 = add nsw i32 %162, 1
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %166 = sub i32 %165, -1270237962
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1270237962
  %add19 = add nsw i32 %165, 1
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1657906795
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1657906795
  %add20 = add nsw i32 %169, 1
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %168, i32* %arrayidx22, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %175 = add i32 %174, -851594832
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, -851594832
  %sub25 = sub nsw i32 %174, 10
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %177, i32* %arrayidx27, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 438468552, i32 -2129435782
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1696550871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -250448763
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -250448763
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -315243086, i32 -304286789
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1778829449
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1778829449
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -22374873, i32 -304286789
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 222299910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1634377093
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1634377093
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1624239863, i32 1115142656
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1183382581
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1183382581
  %inc = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 387750748, i32 1115142656
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1960339560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 1442946377, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %280, 0
  %281 = select i1 %cmp29, i32 700184081, i32 1431029508
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %282 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %283 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %283, 0
  %284 = select i1 %cmp33, i32 1646197805, i32 -260881805
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %length, align 4
  store i32 1431029508, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2030254536, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 853060026
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 853060026
  %inc37 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 1442946377, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 64472820, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %290, 199
  %291 = select i1 %cmp40, i32 -254917482, i32 1808224996
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %292 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %293 = load i32, i32* %arrayidx43, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %294 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %293, i32* %arrayidx45, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 -1100130301, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc49 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 64472820, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -199695877, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
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
  %312 = select i1 %310, i32 1217968922, i32 715707617
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc52 = add nsw i32 %313, 1
  store i32 %317, i32* %t, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 544955583, i32 715707617
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1777285687, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 933123619, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %332, 0
  %333 = select i1 %cmp55, i32 -280527028, i32 1682839568
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %334 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57
  %335 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %335, 0
  %336 = select i1 %cmp59, i32 -496813035, i32 -519724989
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1682839568, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1712588315, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -1230194207
  %339 = add i32 %338, -1
  %340 = sub i32 %339, -1230194207
  %dec = add nsw i32 %337, -1
  store i32 %340, i32* %i, align 4
  store i32 933123619, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %j, align 4
  store i32 956893110, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -276278109
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -276278109
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
  %368 = select i1 %366, i32 -803492495, i32 -1263114515
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp65 = icmp sge i32 %369, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 737276927, i32 -1263114515
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %396 = select i1 %cmp65.reload, i32 258603007, i32 -1365505174
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 575200499, i32 37438007
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %411 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom67
  %412 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -787935719, i32 37438007
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 618443198, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, -1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %dec71 = add nsw i32 %439, -1
  store i32 %443, i32* %j, align 4
  store i32 956893110, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2103541952, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1340126247, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %t, align 4
  %445 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %444, %445
  store i32 725376043, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -167803255, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_ = shl i32 %446, 1
  %447 = add i32 0, 851880512
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 851880512
  %_83 = sub i32 0, %446
  %450 = sub i32 %449, -335402995
  %451 = add i32 %450, 1
  %452 = add i32 %451, -335402995
  %gen = add i32 %449, 1
  %453 = sub i32 0, %446
  %454 = add i32 0, %453
  %_84 = sub i32 0, %446
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen85 = add i32 %454, 1
  %_86 = shl i32 %446, 1
  %459 = add i32 %446, 1667608738
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1667608738
  %add16alteredBB = add nsw i32 %446, 1
  %idxprom17alteredBB = sext i32 %461 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %462 = load i32, i32* %arrayidx18alteredBB, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_87 = sub i32 %462, 1
  %gen88 = mul i32 %464, 1
  %_89 = shl i32 %462, 1
  %465 = sub i32 0, %462
  %466 = add i32 0, %465
  %_90 = sub i32 0, %462
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen91 = add i32 %466, 1
  %_92 = shl i32 %462, 1
  %469 = sub i32 0, 1
  %470 = add i32 %462, %469
  %_93 = sub i32 %462, 1
  %gen94 = mul i32 %470, 1
  %_95 = shl i32 %462, 1
  %_96 = shl i32 %462, 1
  %471 = add i32 %462, 1004144285
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1004144285
  %_97 = sub i32 %462, 1
  %gen98 = mul i32 %473, 1
  %474 = sub i32 0, %462
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add19alteredBB = add nsw i32 %462, 1
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 898483387
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 898483387
  %_99 = sub i32 %478, 1
  %gen100 = mul i32 %481, 1
  %482 = add i32 0, 2038966571
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, 2038966571
  %_101 = sub i32 0, %478
  %485 = sub i32 %484, 1902617103
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1902617103
  %gen102 = add i32 %484, 1
  %488 = sub i32 0, %478
  %489 = add i32 0, %488
  %_103 = sub i32 0, %478
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen104 = add i32 %489, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %478, %492
  %add20alteredBB = add nsw i32 %478, 1
  %idxprom21alteredBB = sext i32 %493 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %477, i32* %arrayidx22alteredBB, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %494 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %495 = load i32, i32* %arrayidx24alteredBB, align 4
  %_105 = shl i32 %495, 10
  %_106 = shl i32 %495, 10
  %496 = add i32 %495, 1306283881
  %497 = sub i32 %496, 10
  %498 = sub i32 %497, 1306283881
  %_107 = sub i32 %495, 10
  %gen108 = mul i32 %498, 10
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_109 = sub i32 0, %495
  %501 = sub i32 0, %500
  %502 = sub i32 0, 10
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen110 = add i32 %500, 10
  %505 = sub i32 %495, -492875070
  %506 = sub i32 %505, 10
  %507 = add i32 %506, -492875070
  %_111 = sub i32 %495, 10
  %gen112 = mul i32 %507, 10
  %_113 = shl i32 %495, 10
  %508 = sub i32 0, 10
  %509 = add i32 %495, %508
  %_114 = sub i32 %495, 10
  %gen115 = mul i32 %509, 10
  %510 = sub i32 %495, 1416421652
  %511 = sub i32 %510, 10
  %512 = add i32 %511, 1416421652
  %sub25alteredBB = sub nsw i32 %495, 10
  %513 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %513 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %512, i32* %arrayidx27alteredBB, align 4
  store i32 -706250074, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -315243086, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 337267962
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 337267962
  %_124 = sub i32 0, %514
  %518 = add i32 %517, -251048462
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -251048462
  %gen125 = add i32 %517, 1
  %_126 = shl i32 %514, 1
  %521 = add i32 0, 306244836
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, 306244836
  %_127 = sub i32 0, %514
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen128 = add i32 %523, 1
  %526 = sub i32 0, 2035714799
  %527 = sub i32 %526, %514
  %528 = add i32 %527, 2035714799
  %_129 = sub i32 0, %514
  %529 = add i32 %528, 1629184797
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1629184797
  %gen130 = add i32 %528, 1
  %532 = sub i32 0, %514
  %533 = add i32 0, %532
  %_131 = sub i32 0, %514
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen132 = add i32 %533, 1
  %536 = add i32 %514, 1673204826
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1673204826
  %_133 = sub i32 %514, 1
  %gen134 = mul i32 %538, 1
  %_135 = shl i32 %514, 1
  %539 = add i32 %514, 584705926
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 584705926
  %incalteredBB = add nsw i32 %514, 1
  store i32 %541, i32* %i, align 4
  store i32 -1624239863, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %t, align 4
  %543 = sub i32 0, -315096492
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -315096492
  %_140 = sub i32 0, %542
  %546 = sub i32 %545, -1793540671
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1793540671
  %gen141 = add i32 %545, 1
  %549 = add i32 0, -653394824
  %550 = sub i32 %549, %542
  %551 = sub i32 %550, -653394824
  %_142 = sub i32 0, %542
  %552 = sub i32 %551, 1170617013
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1170617013
  %gen143 = add i32 %551, 1
  %555 = add i32 %542, 712834099
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 712834099
  %inc52alteredBB = add nsw i32 %542, 1
  store i32 %557, i32* %t, align 4
  store i32 1217968922, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp sge i32 %558, 0
  store i32 -803492495, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %559 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %560 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  store i32 575200499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %originalBBpart2153, %originalBB151, %for.body66, %originalBBpart2149, %originalBB147, %for.cond64, %for.end63, %for.inc62, %if.end61, %if.then60, %for.body56, %for.cond54, %for.end53, %originalBBpart2145, %originalBB139, %for.inc51, %for.end50, %for.inc48, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body30, %for.cond28, %for.end, %originalBBpart2137, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB82, %if.then15, %for.body6, %for.cond4, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
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
  store i32 -957900494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -957900494, label %first
    i32 -445047423, label %originalBB
    i32 1092553540, label %originalBBpart2
    i32 -1897789601, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -445047423, i32 -1897789601
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 214696465
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 214696465
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1092553540, i32 -1897789601
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -445047423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
