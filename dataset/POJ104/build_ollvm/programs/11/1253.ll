; ModuleID = 'source-C-CXX/11/1253.cpp'
source_filename = "source-C-CXX/11/1253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]
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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %numofpairs.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %whether.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -621873554
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -621873554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -87412196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -87412196, label %first
    i32 -70791586, label %originalBB
    i32 396491454, label %originalBBpart2
    i32 1534727112, label %do.body
    i32 555571440, label %originalBB35
    i32 1627873078, label %originalBBpart237
    i32 -1888129675, label %for.cond
    i32 -1552858859, label %for.body
    i32 -1235154316, label %if.then
    i32 1016924450, label %originalBB39
    i32 1911654668, label %originalBBpart241
    i32 1320649842, label %if.else
    i32 -1303356225, label %if.then7
    i32 1002968227, label %if.end
    i32 -1442803126, label %originalBB43
    i32 1050829341, label %originalBBpart245
    i32 722764740, label %if.end8
    i32 -96070646, label %originalBB47
    i32 -1291967911, label %originalBBpart257
    i32 -229822521, label %for.inc
    i32 1427654499, label %for.end
    i32 226826507, label %if.then10
    i32 2056862546, label %for.cond11
    i32 -1620840068, label %for.body13
    i32 456621403, label %for.cond14
    i32 406326967, label %for.body16
    i32 -253418060, label %if.then22
    i32 -1888881024, label %originalBB59
    i32 1920345941, label %originalBBpart262
    i32 -224200087, label %if.end24
    i32 751981039, label %for.inc25
    i32 683281157, label %originalBB64
    i32 -250580889, label %originalBBpart272
    i32 -1951480220, label %for.end27
    i32 -2138567615, label %for.inc28
    i32 -1172084571, label %for.end30
    i32 -1048835911, label %if.end33
    i32 -1301150954, label %do.cond
    i32 886755419, label %do.end
    i32 2045571912, label %originalBB74
    i32 1879114794, label %originalBBpart276
    i32 909561215, label %originalBBalteredBB
    i32 -479993652, label %originalBB35alteredBB
    i32 -1919450231, label %originalBB39alteredBB
    i32 -239176168, label %originalBB43alteredBB
    i32 1612232165, label %originalBB47alteredBB
    i32 661437259, label %originalBB59alteredBB
    i32 -859877627, label %originalBB64alteredBB
    i32 -838900802, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -70791586, i32 909561215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %whether = alloca i32, align 4
  store i32* %whether, i32** %whether.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %numofpairs = alloca i32, align 4
  store i32* %numofpairs, i32** %numofpairs.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload95 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload95, align 4
  %numofpairs.reload101 = load volatile i32*, i32** %numofpairs.reg2mem
  store i32 0, i32* %numofpairs.reload101, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1982013788
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1982013788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 396491454, i32 909561215
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534727112, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 555571440, i32 -479993652
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -223957544
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -223957544
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1627873078, i32 -479993652
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1888129675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload107, align 4
  %cmp = icmp slt i32 %95, 16
  %96 = select i1 %cmp, i32 -1552858859, i32 1427654499
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload84 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload84, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload105, align 4
  %idxprom1 = sext i32 %98 to i64
  %a.reload83 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload83, i64 0, i64 %idxprom1
  %99 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %99, -1
  %100 = select i1 %cmp3, i32 -1235154316, i32 1320649842
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 2141053298
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2141053298
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1016924450, i32 -1919450231
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %whether.reload88 = load volatile i32*, i32** %whether.reg2mem
  store i32 0, i32* %whether.reload88, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1911654668, i32 -1919450231
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1427654499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload104, align 4
  %idxprom4 = sext i32 %154 to i64
  %a.reload82 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload82, i64 0, i64 %idxprom4
  %155 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %155, 0
  %156 = select i1 %cmp6, i32 -1303356225, i32 1002968227
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %whether.reload87 = load volatile i32*, i32** %whether.reg2mem
  store i32 1, i32* %whether.reload87, align 4
  store i32 1427654499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -818732723
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -818732723
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1442803126, i32 -239176168
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1050829341, i32 -239176168
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 722764740, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1442564654
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1442564654
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -96070646, i32 1612232165
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %number.reload94 = load volatile i32*, i32** %number.reg2mem
  %213 = load i32, i32* %number.reload94, align 4
  %214 = add i32 %213, -1342973581
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1342973581
  %inc = add nsw i32 %213, 1
  %number.reload93 = load volatile i32*, i32** %number.reg2mem
  store i32 %216, i32* %number.reload93, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1291967911, i32 1612232165
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -229822521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload103, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc9 = add nsw i32 %231, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload102, align 4
  store i32 -1888129675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %whether.reload86 = load volatile i32*, i32** %whether.reg2mem
  %234 = load i32, i32* %whether.reload86, align 4
  %tobool = icmp ne i32 %234, 0
  %235 = select i1 %tobool, i32 226826507, i32 -1048835911
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 2056862546, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload111, align 4
  %number.reload92 = load volatile i32*, i32** %number.reg2mem
  %237 = load i32, i32* %number.reload92, align 4
  %cmp12 = icmp slt i32 %236, %237
  %238 = select i1 %cmp12, i32 -1620840068, i32 -1172084571
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  store i32 456621403, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload117, align 4
  %number.reload91 = load volatile i32*, i32** %number.reg2mem
  %240 = load i32, i32* %number.reload91, align 4
  %cmp15 = icmp slt i32 %239, %240
  %241 = select i1 %cmp15, i32 406326967, i32 -1951480220
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload116, align 4
  %idxprom17 = sext i32 %242 to i64
  %a.reload81 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload81, i64 0, i64 %idxprom17
  %243 = load i32, i32* %arrayidx18, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload110, align 4
  %idxprom19 = sext i32 %244 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom19
  %245 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %245
  %cmp21 = icmp eq i32 %243, %mul
  %246 = select i1 %cmp21, i32 -253418060, i32 -224200087
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1714905562
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1714905562
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1888881024, i32 661437259
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %numofpairs.reload100 = load volatile i32*, i32** %numofpairs.reg2mem
  %274 = load i32, i32* %numofpairs.reload100, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc23 = add nsw i32 %274, 1
  %numofpairs.reload99 = load volatile i32*, i32** %numofpairs.reg2mem
  store i32 %276, i32* %numofpairs.reload99, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -280664695
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -280664695
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1920345941, i32 661437259
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -224200087, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 751981039, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 2089314240
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2089314240
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 683281157, i32 -859877627
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload115, align 4
  %332 = add i32 %331, -1651150709
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1651150709
  %inc26 = add nsw i32 %331, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload114, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1681641735
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1681641735
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -250580889, i32 -859877627
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 456621403, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2138567615, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload109, align 4
  %363 = add i32 %362, -2111852647
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2111852647
  %inc29 = add nsw i32 %362, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 2056862546, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %numofpairs.reload98 = load volatile i32*, i32** %numofpairs.reg2mem
  %366 = load i32, i32* %numofpairs.reload98, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1048835911, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %numofpairs.reload97 = load volatile i32*, i32** %numofpairs.reg2mem
  store i32 0, i32* %numofpairs.reload97, align 4
  %number.reload90 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload90, align 4
  store i32 -1301150954, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %whether.reload85 = load volatile i32*, i32** %whether.reg2mem
  %367 = load i32, i32* %whether.reload85, align 4
  %cmp34 = icmp eq i32 %367, 1
  %368 = select i1 %cmp34, i32 1534727112, i32 886755419
  store i32 %368, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1192034683
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1192034683
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2045571912, i32 -838900802
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 20675882
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 20675882
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1879114794, i32 -838900802
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %whetheralteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %numofpairsalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  store i32 0, i32* %numofpairsalteredBB, align 4
  store i32 -70791586, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 555571440, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %whether.reload = load volatile i32*, i32** %whether.reg2mem
  store i32 0, i32* %whether.reload, align 4
  store i32 1016924450, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1442803126, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %number.reload89 = load volatile i32*, i32** %number.reg2mem
  %399 = load i32, i32* %number.reload89, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_48 = sub i32 0, %399
  %402 = add i32 %401, -1144824568
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1144824568
  %gen = add i32 %401, 1
  %405 = add i32 0, 576217497
  %406 = sub i32 %405, %399
  %407 = sub i32 %406, 576217497
  %_49 = sub i32 0, %399
  %408 = sub i32 %407, 980129514
  %409 = add i32 %408, 1
  %410 = add i32 %409, 980129514
  %gen50 = add i32 %407, 1
  %411 = sub i32 %399, -917734324
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -917734324
  %_51 = sub i32 %399, 1
  %gen52 = mul i32 %413, 1
  %_53 = shl i32 %399, 1
  %414 = add i32 0, 594485996
  %415 = sub i32 %414, %399
  %416 = sub i32 %415, 594485996
  %_54 = sub i32 0, %399
  %417 = sub i32 %416, -221401063
  %418 = add i32 %417, 1
  %419 = add i32 %418, -221401063
  %gen55 = add i32 %416, 1
  %420 = sub i32 0, %399
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %incalteredBB = add nsw i32 %399, 1
  %number.reload = load volatile i32*, i32** %number.reg2mem
  store i32 %423, i32* %number.reload, align 4
  store i32 -96070646, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %numofpairs.reload96 = load volatile i32*, i32** %numofpairs.reg2mem
  %424 = load i32, i32* %numofpairs.reload96, align 4
  %_60 = shl i32 %424, 1
  %425 = add i32 %424, -472379147
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -472379147
  %inc23alteredBB = add nsw i32 %424, 1
  %numofpairs.reload = load volatile i32*, i32** %numofpairs.reg2mem
  store i32 %427, i32* %numofpairs.reload, align 4
  store i32 -1888881024, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload113, align 4
  %429 = add i32 %428, -1554988341
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1554988341
  %_65 = sub i32 %428, 1
  %gen66 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_67 = sub i32 %428, 1
  %gen68 = mul i32 %433, 1
  %_69 = shl i32 %428, 1
  %_70 = shl i32 %428, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %428, %434
  %inc26alteredBB = add nsw i32 %428, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %435, i32* %k.reload, align 4
  store i32 683281157, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2045571912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB74, %do.end, %do.cond, %if.end33, %for.end30, %for.inc28, %for.end27, %originalBBpart272, %originalBB64, %for.inc25, %if.end24, %originalBBpart262, %originalBB59, %if.then22, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then10, %for.end, %for.inc, %originalBBpart257, %originalBB47, %if.end8, %originalBBpart245, %originalBB43, %if.end, %if.then7, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body, %for.cond, %originalBBpart237, %originalBB35, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #0 section ".text.startup" {
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
