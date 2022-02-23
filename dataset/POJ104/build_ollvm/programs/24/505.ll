; ModuleID = 'source-C-CXX/24/505.cpp'
source_filename = "source-C-CXX/24/505.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_505.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %len1, align 4
  store i32 1, i32* %len2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 750757957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 750757957, label %for.cond
    i32 1791805801, label %for.body
    i32 -1548801760, label %originalBB
    i32 1035095472, label %originalBBpart2
    i32 -57501488, label %for.inc
    i32 -1688459821, label %for.end
    i32 1249540233, label %originalBB42
    i32 1468462021, label %originalBBpart244
    i32 1059296074, label %while.cond
    i32 -421885712, label %originalBB46
    i32 -1091764888, label %originalBBpart248
    i32 -2112666364, label %while.body
    i32 166750324, label %for.cond3
    i32 -2098158775, label %for.body5
    i32 -1584377440, label %originalBB50
    i32 -1911063042, label %originalBBpart262
    i32 -2111878618, label %if.then
    i32 152855669, label %if.then17
    i32 -1475323601, label %originalBB64
    i32 -1115022728, label %originalBBpart270
    i32 1912694563, label %if.end
    i32 -1093679465, label %originalBB72
    i32 742549777, label %originalBBpart274
    i32 663420719, label %if.end19
    i32 -351688698, label %originalBB76
    i32 1144116653, label %originalBBpart2115
    i32 -1120576297, label %for.inc29
    i32 -1924731470, label %for.end30
    i32 1865741686, label %originalBB117
    i32 -2088124895, label %originalBBpart2121
    i32 1901529246, label %while.end
    i32 9887699, label %for.cond33
    i32 861519559, label %for.body35
    i32 1890293660, label %for.inc39
    i32 -211566266, label %for.end41
    i32 -1337078882, label %originalBBalteredBB
    i32 1520390484, label %originalBB42alteredBB
    i32 1506745248, label %originalBB46alteredBB
    i32 -342566699, label %originalBB50alteredBB
    i32 364661234, label %originalBB64alteredBB
    i32 1681548584, label %originalBB72alteredBB
    i32 133682237, label %originalBB76alteredBB
    i32 -348075500, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1791805801, i32 -1688459821
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1548801760, i32 -1337078882
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx1, align 1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 931643967
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 931643967
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1035095472, i32 -1337078882
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -57501488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -651087935
  %34 = add i32 %33, 1
  %35 = add i32 %34, -651087935
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 750757957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1411992884
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1411992884
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1249540233, i32 1520390484
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1468462021, i32 1520390484
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1059296074, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1217128644
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1217128644
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -421885712, i32 1506745248
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* %cnt, align 4
  %93 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %92, %93
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1091764888, i32 1506745248
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -2112666364, i32 1901529246
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %121 = load i32, i32* %len1, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 166750324, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %124, 0
  %125 = select i1 %cmp4, i32 -2098158775, i32 -1924731470
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -222898377
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -222898377
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1584377440, i32 -342566699
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %153 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %154 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %154 to i32
  %155 = sub i32 0, 48
  %156 = add i32 %conv, %155
  %sub8 = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %156, 2
  %cmp9 = icmp sge i32 %mul, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -2031807689
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2031807689
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1911063042, i32 -342566699
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %172 = select i1 %cmp9.reload, i32 -2111878618, i32 663420719
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  %idxprom10 = sext i32 %175 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %176 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %176 to i32
  %177 = add i32 %conv12, -253226520
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -253226520
  %add13 = add nsw i32 %conv12, 1
  %conv14 = trunc i32 %179 to i8
  store i8 %conv14, i8* %arrayidx11, align 1
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %len1, align 4
  %182 = add i32 %181, -305793910
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -305793910
  %sub15 = sub nsw i32 %181, 1
  %cmp16 = icmp eq i32 %180, %184
  %185 = select i1 %cmp16, i32 152855669, i32 1912694563
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1475323601, i32 364661234
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %212 = load i32, i32* %len2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add18 = add nsw i32 %212, 1
  store i32 %214, i32* %len2, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1115022728, i32 364661234
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1912694563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -802854870
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -802854870
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1093679465, i32 1681548584
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1641322853
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1641322853
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 742549777, i32 1681548584
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 663420719, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1040815030
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1040815030
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -351688698, i32 133682237
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %298 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %299 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %299 to i32
  %300 = add i32 %conv22, -1356742267
  %301 = sub i32 %300, 48
  %302 = sub i32 %301, -1356742267
  %sub23 = sub nsw i32 %conv22, 48
  %mul24 = mul nsw i32 %302, 2
  %rem = srem i32 %mul24, 10
  %303 = sub i32 %rem, -1267105034
  %304 = add i32 %303, 48
  %305 = add i32 %304, -1267105034
  %add25 = add nsw i32 %rem, 48
  %conv26 = trunc i32 %305 to i8
  %306 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %306 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
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
  %320 = select i1 %318, i32 1144116653, i32 133682237
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1120576297, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 1514706952
  %323 = add i32 %322, -1
  %324 = add i32 %323, 1514706952
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %i, align 4
  store i32 166750324, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1865741686, i32 -348075500
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %351 = load i32, i32* %len2, align 4
  store i32 %351, i32* %len1, align 4
  %352 = load i32, i32* %cnt, align 4
  %353 = sub i32 %352, 372074315
  %354 = add i32 %353, 1
  %355 = add i32 %354, 372074315
  %inc31 = add nsw i32 %352, 1
  store i32 %355, i32* %cnt, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2088124895, i32 -348075500
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1059296074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %370 = load i32, i32* %len1, align 4
  %371 = sub i32 %370, 1888201531
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1888201531
  %sub32 = sub nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 9887699, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %374, 0
  %375 = select i1 %cmp34, i32 861519559, i32 -211566266
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %376 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %377 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %377)
  store i32 1890293660, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %dec40 = add nsw i32 %378, -1
  store i32 %382, i32* %i, align 4
  store i32 9887699, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx1alteredBB, align 1
  store i32 -1548801760, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1249540233, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %cnt, align 4
  %385 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %384, %385
  store i32 -421885712, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %386 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %387 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %387 to i32
  %_ = shl i32 %convalteredBB, 48
  %_51 = shl i32 %convalteredBB, 48
  %_52 = shl i32 %convalteredBB, 48
  %_53 = shl i32 %convalteredBB, 48
  %388 = sub i32 0, 48
  %389 = add i32 %convalteredBB, %388
  %sub8alteredBB = sub nsw i32 %convalteredBB, 48
  %390 = sub i32 %389, -1857634381
  %391 = sub i32 %390, 2
  %392 = add i32 %391, -1857634381
  %_54 = sub i32 %389, 2
  %gen = mul i32 %392, 2
  %393 = add i32 0, -548104653
  %394 = sub i32 %393, %389
  %395 = sub i32 %394, -548104653
  %_55 = sub i32 0, %389
  %396 = sub i32 %395, -677975827
  %397 = add i32 %396, 2
  %398 = add i32 %397, -677975827
  %gen56 = add i32 %395, 2
  %399 = sub i32 0, %389
  %400 = add i32 0, %399
  %_57 = sub i32 0, %389
  %401 = sub i32 0, 2
  %402 = sub i32 %400, %401
  %gen58 = add i32 %400, 2
  %403 = sub i32 %389, -758240124
  %404 = sub i32 %403, 2
  %405 = add i32 %404, -758240124
  %_59 = sub i32 %389, 2
  %gen60 = mul i32 %405, 2
  %mulalteredBB = mul nsw i32 %389, 2
  %cmp9alteredBB = icmp sge i32 %mulalteredBB, 10
  store i32 -1584377440, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %len2, align 4
  %407 = add i32 0, 1214518991
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1214518991
  %_65 = sub i32 0, %406
  %410 = add i32 %409, -1506000652
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1506000652
  %gen66 = add i32 %409, 1
  %413 = sub i32 0, -375239487
  %414 = sub i32 %413, %406
  %415 = add i32 %414, -375239487
  %_67 = sub i32 0, %406
  %416 = sub i32 %415, -552677364
  %417 = add i32 %416, 1
  %418 = add i32 %417, -552677364
  %gen68 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %406, %419
  %add18alteredBB = add nsw i32 %406, 1
  store i32 %420, i32* %len2, align 4
  store i32 -1475323601, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1093679465, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %421 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %422 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %422 to i32
  %423 = sub i32 0, 48
  %424 = add i32 %conv22alteredBB, %423
  %_77 = sub i32 %conv22alteredBB, 48
  %gen78 = mul i32 %424, 48
  %425 = add i32 0, 798826948
  %426 = sub i32 %425, %conv22alteredBB
  %427 = sub i32 %426, 798826948
  %_79 = sub i32 0, %conv22alteredBB
  %428 = add i32 %427, -1550661383
  %429 = add i32 %428, 48
  %430 = sub i32 %429, -1550661383
  %gen80 = add i32 %427, 48
  %431 = add i32 %conv22alteredBB, 1387400700
  %432 = sub i32 %431, 48
  %433 = sub i32 %432, 1387400700
  %_81 = sub i32 %conv22alteredBB, 48
  %gen82 = mul i32 %433, 48
  %_83 = shl i32 %conv22alteredBB, 48
  %434 = sub i32 0, 48
  %435 = add i32 %conv22alteredBB, %434
  %_84 = sub i32 %conv22alteredBB, 48
  %gen85 = mul i32 %435, 48
  %436 = add i32 %conv22alteredBB, -1374300696
  %437 = sub i32 %436, 48
  %438 = sub i32 %437, -1374300696
  %_86 = sub i32 %conv22alteredBB, 48
  %gen87 = mul i32 %438, 48
  %439 = sub i32 0, 48
  %440 = add i32 %conv22alteredBB, %439
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %441 = sub i32 0, 2
  %442 = add i32 %440, %441
  %_88 = sub i32 %440, 2
  %gen89 = mul i32 %442, 2
  %_90 = shl i32 %440, 2
  %443 = sub i32 0, %440
  %444 = add i32 0, %443
  %_91 = sub i32 0, %440
  %445 = sub i32 %444, -1495513844
  %446 = add i32 %445, 2
  %447 = add i32 %446, -1495513844
  %gen92 = add i32 %444, 2
  %_93 = shl i32 %440, 2
  %_94 = shl i32 %440, 2
  %448 = add i32 %440, -349014697
  %449 = sub i32 %448, 2
  %450 = sub i32 %449, -349014697
  %_95 = sub i32 %440, 2
  %gen96 = mul i32 %450, 2
  %mul24alteredBB = mul nsw i32 %440, 2
  %_97 = shl i32 %mul24alteredBB, 10
  %451 = sub i32 0, %mul24alteredBB
  %452 = add i32 0, %451
  %_98 = sub i32 0, %mul24alteredBB
  %453 = sub i32 %452, 2099927634
  %454 = add i32 %453, 10
  %455 = add i32 %454, 2099927634
  %gen99 = add i32 %452, 10
  %remalteredBB = srem i32 %mul24alteredBB, 10
  %456 = sub i32 0, -817621812
  %457 = sub i32 %456, %remalteredBB
  %458 = add i32 %457, -817621812
  %_100 = sub i32 0, %remalteredBB
  %459 = add i32 %458, -720580238
  %460 = add i32 %459, 48
  %461 = sub i32 %460, -720580238
  %gen101 = add i32 %458, 48
  %462 = sub i32 0, %remalteredBB
  %463 = add i32 0, %462
  %_102 = sub i32 0, %remalteredBB
  %464 = add i32 %463, 1452864659
  %465 = add i32 %464, 48
  %466 = sub i32 %465, 1452864659
  %gen103 = add i32 %463, 48
  %467 = sub i32 %remalteredBB, 1222784904
  %468 = sub i32 %467, 48
  %469 = add i32 %468, 1222784904
  %_104 = sub i32 %remalteredBB, 48
  %gen105 = mul i32 %469, 48
  %470 = sub i32 0, 48
  %471 = add i32 %remalteredBB, %470
  %_106 = sub i32 %remalteredBB, 48
  %gen107 = mul i32 %471, 48
  %472 = sub i32 %remalteredBB, 379070590
  %473 = sub i32 %472, 48
  %474 = add i32 %473, 379070590
  %_108 = sub i32 %remalteredBB, 48
  %gen109 = mul i32 %474, 48
  %475 = sub i32 %remalteredBB, 297976917
  %476 = sub i32 %475, 48
  %477 = add i32 %476, 297976917
  %_110 = sub i32 %remalteredBB, 48
  %gen111 = mul i32 %477, 48
  %_112 = shl i32 %remalteredBB, 48
  %_113 = shl i32 %remalteredBB, 48
  %478 = sub i32 0, 48
  %479 = sub i32 %remalteredBB, %478
  %add25alteredBB = add nsw i32 %remalteredBB, 48
  %conv26alteredBB = trunc i32 %479 to i8
  %480 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %480 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 -351688698, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %len2, align 4
  store i32 %481, i32* %len1, align 4
  %482 = load i32, i32* %cnt, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_118 = sub i32 %482, 1
  %gen119 = mul i32 %484, 1
  %485 = add i32 %482, 813780647
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 813780647
  %inc31alteredBB = add nsw i32 %482, 1
  store i32 %487, i32* %cnt, align 4
  store i32 1865741686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond33, %while.end, %originalBBpart2121, %originalBB117, %for.end30, %for.inc29, %originalBBpart2115, %originalBB76, %if.end19, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB64, %if.then17, %if.then, %originalBBpart262, %originalBB50, %for.body5, %for.cond3, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_505.cpp() #0 section ".text.startup" {
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
