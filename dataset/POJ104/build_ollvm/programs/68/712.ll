; ModuleID = 'source-C-CXX/68/712.cpp'
source_filename = "source-C-CXX/68/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem181 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %p = alloca [251 x i32], align 16
  %q = alloca [251 x i32], align 16
  %ans = alloca [251 x i32], align 16
  %t = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i29 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i81 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %2 = bitcast [251 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %3 = load i32, i32* %len1, align 4
  store i32 %3, i32* %max, align 4
  %4 = load i32, i32* %len2, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %len1, align 4
  store i32 %5, i32* %.reg2mem181
  %switchVar = alloca i32
  store i32 480187980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 480187980, label %first
    i32 1774704846, label %if.then
    i32 -1212713982, label %originalBB
    i32 -1184230232, label %originalBBpart2
    i32 -421672866, label %if.end
    i32 -2017783921, label %originalBB93
    i32 -365000983, label %originalBBpart2100
    i32 1684763827, label %for.cond
    i32 -238248397, label %for.body
    i32 2068407601, label %originalBB102
    i32 -2104431158, label %originalBBpart2110
    i32 209218226, label %for.inc
    i32 -583366391, label %originalBB112
    i32 427976454, label %originalBBpart2121
    i32 468111721, label %for.end
    i32 451110867, label %for.cond16
    i32 -1760395423, label %originalBB123
    i32 -1976373585, label %originalBBpart2125
    i32 -205389364, label %for.body18
    i32 122966275, label %for.inc25
    i32 -1447522752, label %for.end28
    i32 1167166109, label %originalBB127
    i32 658777142, label %originalBBpart2129
    i32 656719338, label %for.cond30
    i32 1437755909, label %originalBB131
    i32 -1268136921, label %originalBBpart2133
    i32 1776341364, label %for.body32
    i32 1384215415, label %for.inc39
    i32 -83758536, label %originalBB135
    i32 173346996, label %originalBBpart2144
    i32 1400180483, label %for.end41
    i32 -118945255, label %for.cond43
    i32 -1903076444, label %for.body45
    i32 139646011, label %originalBB146
    i32 -226322088, label %originalBBpart2148
    i32 701446831, label %if.then49
    i32 -850750019, label %if.end62
    i32 -1006687785, label %for.inc63
    i32 -1849595697, label %originalBB150
    i32 -320581847, label %originalBBpart2154
    i32 -1225604085, label %for.end65
    i32 -23749504, label %for.cond66
    i32 622161667, label %originalBB156
    i32 -1057900446, label %originalBBpart2158
    i32 -37751067, label %for.body68
    i32 316970638, label %originalBB160
    i32 1023794372, label %originalBBpart2162
    i32 1959086307, label %if.then72
    i32 147773620, label %if.end73
    i32 1372320321, label %originalBB164
    i32 717413999, label %originalBBpart2166
    i32 704306016, label %for.inc74
    i32 1734269836, label %for.end76
    i32 -959383109, label %if.then78
    i32 -774341793, label %if.else
    i32 2127123994, label %for.cond82
    i32 -572779622, label %for.body84
    i32 -1308728578, label %originalBB168
    i32 -850955542, label %originalBBpart2170
    i32 1731424213, label %for.inc88
    i32 -643429050, label %for.end90
    i32 114629531, label %originalBB172
    i32 1856344140, label %originalBBpart2174
    i32 -543196688, label %if.end91
    i32 1237139762, label %originalBB176
    i32 -1907784341, label %originalBBpart2178
    i32 208358729, label %originalBBalteredBB
    i32 925313229, label %originalBB93alteredBB
    i32 -663055367, label %originalBB102alteredBB
    i32 -643964601, label %originalBB112alteredBB
    i32 545922205, label %originalBB123alteredBB
    i32 929010938, label %originalBB127alteredBB
    i32 -1635218490, label %originalBB131alteredBB
    i32 1915543349, label %originalBB135alteredBB
    i32 -1739877785, label %originalBB146alteredBB
    i32 -1920266652, label %originalBB150alteredBB
    i32 2141387908, label %originalBB156alteredBB
    i32 1504513449, label %originalBB160alteredBB
    i32 -353868456, label %originalBB164alteredBB
    i32 -997076413, label %originalBB168alteredBB
    i32 -891701519, label %originalBB172alteredBB
    i32 49638951, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload182 = load volatile i32, i32* %.reg2mem181
  %cmp = icmp sgt i32 %.reload, %.reload182
  %6 = select i1 %cmp, i32 1774704846, i32 -421672866
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -856037771
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -856037771
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1212713982, i32 208358729
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %len2, align 4
  store i32 %22, i32* %max, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1184230232, i32 208358729
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -421672866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2017783921, i32 925313229
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* %len1, align 4
  %76 = sub i32 %75, 434257103
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 434257103
  %sub = sub nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -365000983, i32 925313229
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1684763827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %len1, align 4
  %cmp8 = icmp slt i32 %93, %94
  %95 = select i1 %cmp8, i32 -238248397, i32 468111721
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 2068407601, i32 -663055367
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %123 to i32
  %124 = sub i32 0, 48
  %125 = add i32 %conv9, %124
  %sub10 = sub nsw i32 %conv9, 48
  %126 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom11
  store i32 %125, i32* %arrayidx12, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 156435384
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 156435384
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2104431158, i32 -663055367
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 209218226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 807840496
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 807840496
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -583366391, i32 -643964601
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %dec = add nsw i32 %184, -1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1777323574
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1777323574
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
  %215 = select i1 %213, i32 427976454, i32 -643964601
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1684763827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  %216 = load i32, i32* %len2, align 4
  %217 = sub i32 %216, -1452356446
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1452356446
  %sub15 = sub nsw i32 %216, 1
  store i32 %219, i32* %j14, align 4
  store i32 451110867, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -739717385
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -739717385
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1760395423, i32 545922205
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i13, align 4
  %248 = load i32, i32* %len2, align 4
  %cmp17 = icmp slt i32 %247, %248
  store i1 %cmp17, i1* %cmp17.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1976373585, i32 545922205
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 -205389364, i32 -1447522752
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j14, align 4
  %idxprom19 = sext i32 %264 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom19
  %265 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %265 to i32
  %266 = sub i32 %conv21, -1551965541
  %267 = sub i32 %266, 48
  %268 = add i32 %267, -1551965541
  %sub22 = sub nsw i32 %conv21, 48
  %269 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %q, i64 0, i64 %idxprom23
  store i32 %268, i32* %arrayidx24, align 4
  store i32 122966275, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i13, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc26 = add nsw i32 %270, 1
  store i32 %274, i32* %i13, align 4
  %275 = load i32, i32* %j14, align 4
  %276 = add i32 %275, -1819023888
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -1819023888
  %dec27 = add nsw i32 %275, -1
  store i32 %278, i32* %j14, align 4
  store i32 451110867, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 582231921
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 582231921
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1167166109, i32 929010938
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 658777142, i32 929010938
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 656719338, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1474891716
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1474891716
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1437755909, i32 -1635218490
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i29, align 4
  %336 = load i32, i32* %max, align 4
  %cmp31 = icmp slt i32 %335, %336
  store i1 %cmp31, i1* %cmp31.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 572537071
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 572537071
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1268136921, i32 -1635218490
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %364 = select i1 %cmp31.reload, i32 1776341364, i32 1400180483
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %365 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom33
  %366 = load i32, i32* %arrayidx34, align 4
  %367 = load i32, i32* %i29, align 4
  %idxprom35 = sext i32 %367 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %q, i64 0, i64 %idxprom35
  %368 = load i32, i32* %arrayidx36, align 4
  %369 = sub i32 %366, -980818126
  %370 = add i32 %369, %368
  %371 = add i32 %370, -980818126
  %add = add nsw i32 %366, %368
  %372 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %372 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom37
  store i32 %371, i32* %arrayidx38, align 4
  store i32 1384215415, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -83758536, i32 1915543349
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i29, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc40 = add nsw i32 %387, 1
  store i32 %389, i32* %i29, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -930117650
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -930117650
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 173346996, i32 1915543349
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 656719338, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 -118945255, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i42, align 4
  %418 = load i32, i32* %max, align 4
  %cmp44 = icmp slt i32 %417, %418
  %419 = select i1 %cmp44, i32 -1903076444, i32 -1225604085
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -648227449
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -648227449
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 139646011, i32 -1739877785
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %447 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom46
  %448 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %448, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -99505633
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -99505633
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -226322088, i32 -1739877785
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %464 = select i1 %cmp48.reload, i32 701446831, i32 -850750019
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i42, align 4
  %idxprom50 = sext i32 %465 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom50
  %466 = load i32, i32* %arrayidx51, align 4
  %467 = sub i32 %466, 1730866505
  %468 = sub i32 %467, 10
  %469 = add i32 %468, 1730866505
  %sub52 = sub nsw i32 %466, 10
  %470 = load i32, i32* %i42, align 4
  %idxprom53 = sext i32 %470 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom53
  store i32 %469, i32* %arrayidx54, align 4
  %471 = load i32, i32* %i42, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add55 = add nsw i32 %471, 1
  %idxprom56 = sext i32 %475 to i64
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom56
  %476 = load i32, i32* %arrayidx57, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add58 = add nsw i32 %476, 1
  %481 = load i32, i32* %i42, align 4
  %482 = add i32 %481, -820955020
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -820955020
  %add59 = add nsw i32 %481, 1
  %idxprom60 = sext i32 %484 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom60
  store i32 %480, i32* %arrayidx61, align 4
  store i32 -850750019, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1006687785, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1609465797
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1609465797
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1849595697, i32 -1920266652
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i42, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc64 = add nsw i32 %500, 1
  store i32 %504, i32* %i42, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -320581847, i32 -1920266652
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -118945255, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %519 = load i32, i32* %max, align 4
  store i32 %519, i32* %t, align 4
  store i32 -23749504, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 622161667, i32 2141387908
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %534 = load i32, i32* %t, align 4
  %cmp67 = icmp sge i32 %534, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -589546377
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -589546377
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1057900446, i32 2141387908
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %550 = select i1 %cmp67.reload, i32 -37751067, i32 1734269836
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 316970638, i32 1504513449
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %577 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %577 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom69
  %578 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %578, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1023794372, i32 1504513449
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %605 = select i1 %cmp71.reload, i32 1959086307, i32 147773620
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1734269836, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1372320321, i32 -353868456
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 717413999, i32 -353868456
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 704306016, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %658 = load i32, i32* %t, align 4
  %659 = sub i32 %658, 821600567
  %660 = add i32 %659, -1
  %661 = add i32 %660, 821600567
  %dec75 = add nsw i32 %658, -1
  store i32 %661, i32* %t, align 4
  store i32 -23749504, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %662 = load i32, i32* %t, align 4
  %cmp77 = icmp eq i32 %662, -1
  %663 = select i1 %cmp77, i32 -959383109, i32 -774341793
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -543196688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %664 = load i32, i32* %t, align 4
  store i32 %664, i32* %i81, align 4
  store i32 2127123994, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i81, align 4
  %cmp83 = icmp sge i32 %665, 0
  %666 = select i1 %cmp83, i32 -572779622, i32 -643429050
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1308728578, i32 -997076413
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i81, align 4
  %idxprom85 = sext i32 %681 to i64
  %arrayidx86 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom85
  %682 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, 1291794889
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1291794889
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -850955542, i32 -997076413
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1731424213, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %710 = load i32, i32* %i81, align 4
  %711 = sub i32 0, -1
  %712 = sub i32 %710, %711
  %dec89 = add nsw i32 %710, -1
  store i32 %712, i32* %i81, align 4
  store i32 2127123994, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 114629531, i32 -891701519
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 294764100
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 294764100
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1856344140, i32 -891701519
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -543196688, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1237139762, i32 49638951
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -1184549644
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1184549644
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1907784341, i32 49638951
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %len2, align 4
  store i32 %795, i32* %max, align 4
  store i32 -1212713982, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %796 = load i32, i32* %len1, align 4
  %_ = shl i32 %796, 1
  %797 = sub i32 0, -1875480502
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -1875480502
  %_94 = sub i32 0, %796
  %800 = sub i32 %799, -929414331
  %801 = add i32 %800, 1
  %802 = add i32 %801, -929414331
  %gen = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = add i32 %796, %803
  %_95 = sub i32 %796, 1
  %gen96 = mul i32 %804, 1
  %805 = add i32 %796, 440333286
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 440333286
  %_97 = sub i32 %796, 1
  %gen98 = mul i32 %807, 1
  %808 = add i32 %796, -1368133496
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1368133496
  %subalteredBB = sub nsw i32 %796, 1
  store i32 %810, i32* %j, align 4
  store i32 -2017783921, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %812 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %812 to i32
  %813 = sub i32 %conv9alteredBB, 646029638
  %814 = sub i32 %813, 48
  %815 = add i32 %814, 646029638
  %_103 = sub i32 %conv9alteredBB, 48
  %gen104 = mul i32 %815, 48
  %816 = sub i32 0, 48
  %817 = add i32 %conv9alteredBB, %816
  %_105 = sub i32 %conv9alteredBB, 48
  %gen106 = mul i32 %817, 48
  %818 = sub i32 0, -1514175147
  %819 = sub i32 %818, %conv9alteredBB
  %820 = add i32 %819, -1514175147
  %_107 = sub i32 0, %conv9alteredBB
  %821 = sub i32 0, %820
  %822 = sub i32 0, 48
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen108 = add i32 %820, 48
  %825 = sub i32 0, 48
  %826 = add i32 %conv9alteredBB, %825
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %827 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %827 to i64
  %arrayidx12alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom11alteredBB
  store i32 %826, i32* %arrayidx12alteredBB, align 4
  store i32 2068407601, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %_113 = shl i32 %828, 1
  %829 = sub i32 %828, 1363555172
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1363555172
  %_114 = sub i32 %828, 1
  %gen115 = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %828, %832
  %_116 = sub i32 %828, 1
  %gen117 = mul i32 %833, 1
  %834 = sub i32 0, %828
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %incalteredBB = add nsw i32 %828, 1
  store i32 %837, i32* %i, align 4
  %838 = load i32, i32* %j, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_118 = sub i32 0, %838
  %841 = sub i32 0, %840
  %842 = sub i32 0, -1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen119 = add i32 %840, -1
  %845 = sub i32 0, %838
  %846 = sub i32 0, -1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %decalteredBB = add nsw i32 %838, -1
  store i32 %848, i32* %j, align 4
  store i32 -583366391, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i13, align 4
  %850 = load i32, i32* %len2, align 4
  %cmp17alteredBB = icmp slt i32 %849, %850
  store i32 -1760395423, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 1167166109, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i29, align 4
  %852 = load i32, i32* %max, align 4
  %cmp31alteredBB = icmp slt i32 %851, %852
  store i32 1437755909, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i29, align 4
  %854 = sub i32 %853, -518130818
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -518130818
  %_136 = sub i32 %853, 1
  %gen137 = mul i32 %856, 1
  %_138 = shl i32 %853, 1
  %_139 = shl i32 %853, 1
  %_140 = shl i32 %853, 1
  %857 = sub i32 0, %853
  %858 = add i32 0, %857
  %_141 = sub i32 0, %853
  %859 = add i32 %858, -1176069105
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1176069105
  %gen142 = add i32 %858, 1
  %862 = sub i32 0, %853
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc40alteredBB = add nsw i32 %853, 1
  store i32 %865, i32* %i29, align 4
  store i32 -83758536, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i42, align 4
  %idxprom46alteredBB = sext i32 %866 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom46alteredBB
  %867 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %867, 10
  store i32 139646011, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i42, align 4
  %869 = add i32 0, 2054937566
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 2054937566
  %_151 = sub i32 0, %868
  %872 = add i32 %871, 1160381995
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1160381995
  %gen152 = add i32 %871, 1
  %875 = add i32 %868, 39944287
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 39944287
  %inc64alteredBB = add nsw i32 %868, 1
  store i32 %877, i32* %i42, align 4
  store i32 -1849595697, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %t, align 4
  %cmp67alteredBB = icmp sge i32 %878, 0
  store i32 622161667, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %t, align 4
  %idxprom69alteredBB = sext i32 %879 to i64
  %arrayidx70alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom69alteredBB
  %880 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp ne i32 %880, 0
  store i32 316970638, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1372320321, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i81, align 4
  %idxprom85alteredBB = sext i32 %881 to i64
  %arrayidx86alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom85alteredBB
  %882 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %882)
  store i32 -1308728578, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 114629531, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1237139762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB176, %if.end91, %originalBBpart2174, %originalBB172, %for.end90, %for.inc88, %originalBBpart2170, %originalBB168, %for.body84, %for.cond82, %if.else, %if.then78, %for.end76, %for.inc74, %originalBBpart2166, %originalBB164, %if.end73, %if.then72, %originalBBpart2162, %originalBB160, %for.body68, %originalBBpart2158, %originalBB156, %for.cond66, %for.end65, %originalBBpart2154, %originalBB150, %for.inc63, %if.end62, %if.then49, %originalBBpart2148, %originalBB146, %for.body45, %for.cond43, %for.end41, %originalBBpart2144, %originalBB135, %for.inc39, %for.body32, %originalBBpart2133, %originalBB131, %for.cond30, %originalBBpart2129, %originalBB127, %for.end28, %for.inc25, %for.body18, %originalBBpart2125, %originalBB123, %for.cond16, %for.end, %originalBBpart2121, %originalBB112, %for.inc, %originalBBpart2110, %originalBB102, %for.body, %for.cond, %originalBBpart2100, %originalBB93, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
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
