; ModuleID = 'source-C-CXX/22/832.cpp'
source_filename = "source-C-CXX/22/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %i9 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %0 = sub i64 0, 1
  %1 = add i64 %call2, %0
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1872632945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1872632945, label %for.cond
    i32 -265915405, label %for.body
    i32 -1327194169, label %originalBB
    i32 -712862473, label %originalBBpart2
    i32 2111318506, label %for.inc
    i32 1758609521, label %originalBB46
    i32 1520066324, label %originalBBpart254
    i32 -1681302572, label %for.end
    i32 419994929, label %for.cond10
    i32 1524932340, label %originalBB56
    i32 901684507, label %originalBBpart258
    i32 55048528, label %for.body15
    i32 386771444, label %originalBB60
    i32 -1088900739, label %originalBBpart262
    i32 -1881303820, label %lor.lhs.false
    i32 2020560915, label %originalBB64
    i32 1576082839, label %originalBBpart266
    i32 164984913, label %if.then
    i32 -646208671, label %originalBB68
    i32 1092978734, label %originalBBpart278
    i32 1632281625, label %for.cond25
    i32 736339947, label %for.body27
    i32 -1980173837, label %for.inc36
    i32 1769612696, label %originalBB80
    i32 -1872372875, label %originalBBpart294
    i32 1776427272, label %for.end39
    i32 1691456731, label %if.end
    i32 1579259845, label %for.inc40
    i32 157978489, label %originalBB96
    i32 -1052446457, label %originalBBpart2100
    i32 -385455601, label %for.end42
    i32 -556399569, label %originalBB102
    i32 -513552998, label %originalBBpart2104
    i32 -1337594195, label %originalBBalteredBB
    i32 -1072100668, label %originalBB46alteredBB
    i32 -1818520461, label %originalBB56alteredBB
    i32 892781023, label %originalBB60alteredBB
    i32 -2067539078, label %originalBB64alteredBB
    i32 -1885153863, label %originalBB68alteredBB
    i32 -1669022362, label %originalBB80alteredBB
    i32 1109291321, label %originalBB96alteredBB
    i32 -1714006333, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -265915405, i32 -1681302572
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 -1327194169, i32 -1337594195
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  store i8 %32, i8* %temp, align 1
  %33 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5
  store i8 %34, i8* %arrayidx6, align 1
  %36 = load i8, i8* %temp, align 1
  %37 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  store i8 %36, i8* %arrayidx8, align 1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -712862473, i32 -1337594195
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2111318506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1412831089
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1412831089
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1758609521, i32 -1072100668
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 257072689
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 257072689
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %dec = add nsw i32 %95, -1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1520066324, i32 -1072100668
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1872632945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %low, align 4
  store i32 0, i32* %high, align 4
  store i32 0, i32* %i9, align 4
  store i32 419994929, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1524932340, i32 -1818520461
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i9, align 4
  %conv11 = sext i32 %150 to i64
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %cmp14 = icmp ule i64 %conv11, %call13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 404175384
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 404175384
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 901684507, i32 -1818520461
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %178 = select i1 %cmp14.reload, i32 55048528, i32 -385455601
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1499202329
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1499202329
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 386771444, i32 892781023
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %194 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %195 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %195 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -113793311
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -113793311
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1088900739, i32 892781023
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %211 = select i1 %cmp19.reload, i32 164984913, i32 -1881303820
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2020560915, i32 -2067539078
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %226 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %227 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %227 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -293380188
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -293380188
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1576082839, i32 -2067539078
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 164984913, i32 1691456731
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -646208671, i32 -1885153863
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %258 = load i32, i32* %high, align 4
  store i32 %258, i32* %low, align 4
  %259 = load i32, i32* %i9, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub24 = sub nsw i32 %259, 1
  store i32 %261, i32* %high, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -434256243
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -434256243
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1092978734, i32 -1885153863
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1632281625, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %289 = load i32, i32* %low, align 4
  %290 = load i32, i32* %high, align 4
  %cmp26 = icmp slt i32 %289, %290
  %291 = select i1 %cmp26, i32 736339947, i32 1776427272
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %292 = load i32, i32* %low, align 4
  %idxprom28 = sext i32 %292 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %293 = load i8, i8* %arrayidx29, align 1
  store i8 %293, i8* %temp, align 1
  %294 = load i32, i32* %high, align 4
  %idxprom30 = sext i32 %294 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %295 = load i8, i8* %arrayidx31, align 1
  %296 = load i32, i32* %low, align 4
  %idxprom32 = sext i32 %296 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  store i8 %295, i8* %arrayidx33, align 1
  %297 = load i8, i8* %temp, align 1
  %298 = load i32, i32* %high, align 4
  %idxprom34 = sext i32 %298 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  store i8 %297, i8* %arrayidx35, align 1
  store i32 -1980173837, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
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
  %312 = select i1 %310, i32 1769612696, i32 -1669022362
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %313 = load i32, i32* %low, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc37 = add nsw i32 %313, 1
  store i32 %315, i32* %low, align 4
  %316 = load i32, i32* %high, align 4
  %317 = add i32 %316, 788123392
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 788123392
  %dec38 = add nsw i32 %316, -1
  store i32 %319, i32* %high, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1872372875, i32 -1669022362
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1632281625, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i9, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add = add nsw i32 %346, 1
  store i32 %348, i32* %high, align 4
  store i32 1691456731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1579259845, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 211509977
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 211509977
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 157978489, i32 1109291321
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i9, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc41 = add nsw i32 %364, 1
  store i32 %368, i32* %i9, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -211345963
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -211345963
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1052446457, i32 1109291321
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 419994929, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1699717344
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1699717344
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -556399569, i32 -1714006333
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -513552998, i32 -1714006333
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %426 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %426, i8* %temp, align 1
  %427 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %427 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom3alteredBB
  %428 = load i8, i8* %arrayidx4alteredBB, align 1
  %429 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %429 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  store i8 %428, i8* %arrayidx6alteredBB, align 1
  %430 = load i8, i8* %temp, align 1
  %431 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %431 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 %430, i8* %arrayidx8alteredBB, align 1
  store i32 -1327194169, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, -1530133827
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1530133827
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %_47 = shl i32 %432, 1
  %436 = add i32 %432, 1960289155
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1960289155
  %_48 = sub i32 %432, 1
  %gen49 = mul i32 %438, 1
  %439 = sub i32 0, %432
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %432, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %_50 = shl i32 %443, -1
  %444 = sub i32 %443, -1946505811
  %445 = sub i32 %444, -1
  %446 = add i32 %445, -1946505811
  %_51 = sub i32 %443, -1
  %gen52 = mul i32 %446, -1
  %447 = sub i32 %443, -1363662870
  %448 = add i32 %447, -1
  %449 = add i32 %448, -1363662870
  %decalteredBB = add nsw i32 %443, -1
  store i32 %449, i32* %j, align 4
  store i32 1758609521, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i9, align 4
  %conv11alteredBB = sext i32 %450 to i64
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %cmp14alteredBB = icmp ule i64 %conv11alteredBB, %call13alteredBB
  store i32 1524932340, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i9, align 4
  %idxprom16alteredBB = sext i32 %451 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %452 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %452 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 386771444, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i9, align 4
  %idxprom20alteredBB = sext i32 %453 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %454 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %454 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 0
  store i32 2020560915, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %high, align 4
  store i32 %455, i32* %low, align 4
  %456 = load i32, i32* %i9, align 4
  %_69 = shl i32 %456, 1
  %457 = add i32 %456, 1455910446
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1455910446
  %_70 = sub i32 %456, 1
  %gen71 = mul i32 %459, 1
  %460 = sub i32 0, 2019067730
  %461 = sub i32 %460, %456
  %462 = add i32 %461, 2019067730
  %_72 = sub i32 0, %456
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen73 = add i32 %462, 1
  %467 = sub i32 0, %456
  %468 = add i32 0, %467
  %_74 = sub i32 0, %456
  %469 = add i32 %468, -1375819291
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1375819291
  %gen75 = add i32 %468, 1
  %_76 = shl i32 %456, 1
  %472 = add i32 %456, -759438050
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -759438050
  %sub24alteredBB = sub nsw i32 %456, 1
  store i32 %474, i32* %high, align 4
  store i32 -646208671, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %low, align 4
  %_81 = shl i32 %475, 1
  %476 = sub i32 %475, 1772812053
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1772812053
  %inc37alteredBB = add nsw i32 %475, 1
  store i32 %478, i32* %low, align 4
  %479 = load i32, i32* %high, align 4
  %_82 = shl i32 %479, -1
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_83 = sub i32 0, %479
  %482 = sub i32 %481, -605012179
  %483 = add i32 %482, -1
  %484 = add i32 %483, -605012179
  %gen84 = add i32 %481, -1
  %485 = sub i32 0, %479
  %486 = add i32 0, %485
  %_85 = sub i32 0, %479
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %gen86 = add i32 %486, -1
  %_87 = shl i32 %479, -1
  %_88 = shl i32 %479, -1
  %489 = sub i32 %479, -683621790
  %490 = sub i32 %489, -1
  %491 = add i32 %490, -683621790
  %_89 = sub i32 %479, -1
  %gen90 = mul i32 %491, -1
  %492 = sub i32 0, %479
  %493 = add i32 0, %492
  %_91 = sub i32 0, %479
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %gen92 = add i32 %493, -1
  %496 = add i32 %479, 462489932
  %497 = add i32 %496, -1
  %498 = sub i32 %497, 462489932
  %dec38alteredBB = add nsw i32 %479, -1
  store i32 %498, i32* %high, align 4
  store i32 1769612696, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i9, align 4
  %500 = sub i32 0, -1108745435
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1108745435
  %_97 = sub i32 0, %499
  %503 = sub i32 %502, 1490771523
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1490771523
  %gen98 = add i32 %502, 1
  %506 = sub i32 %499, -554173803
  %507 = add i32 %506, 1
  %508 = add i32 %507, -554173803
  %inc41alteredBB = add nsw i32 %499, 1
  store i32 %508, i32* %i9, align 4
  store i32 157978489, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43alteredBB)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -556399569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB102, %for.end42, %originalBBpart2100, %originalBB96, %for.inc40, %if.end, %for.end39, %originalBBpart294, %originalBB80, %for.inc36, %for.body27, %for.cond25, %originalBBpart278, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %lor.lhs.false, %originalBBpart262, %originalBB60, %for.body15, %originalBBpart258, %originalBB56, %for.cond10, %for.end, %originalBBpart254, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
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
  store i32 522234873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 522234873, label %first
    i32 1251259151, label %originalBB
    i32 -1488866325, label %originalBBpart2
    i32 873178487, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1251259151, i32 873178487
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 539910725
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 539910725
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1488866325, i32 873178487
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1251259151, i32* %switchVar
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
