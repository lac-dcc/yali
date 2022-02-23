; ModuleID = 'source-C-CXX/54/1349.cpp'
source_filename = "source-C-CXX/54/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7change1Pci(i8* %n, i32 %a) #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %s = alloca i64, align 8
  %y = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %n, i8** %n.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i64 0, i64* %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1912347466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1912347466, label %for.cond
    i32 1991052607, label %for.body
    i32 -173515167, label %land.lhs.true
    i32 -561051627, label %originalBB
    i32 -811559371, label %originalBBpart2
    i32 -1322911932, label %if.then
    i32 -156852319, label %if.else
    i32 1289230325, label %originalBB38
    i32 1302041959, label %originalBBpart240
    i32 1233248371, label %land.lhs.true17
    i32 -630988757, label %if.then22
    i32 -220000772, label %originalBB42
    i32 -553361649, label %originalBBpart257
    i32 286158561, label %if.else28
    i32 818435556, label %if.end
    i32 -1220179247, label %if.end35
    i32 -2116934865, label %for.inc
    i32 -1796567905, label %originalBB59
    i32 487349915, label %originalBBpart267
    i32 -1459901467, label %for.end
    i32 -1617119302, label %originalBBalteredBB
    i32 -1981603851, label %originalBB38alteredBB
    i32 -1239652078, label %originalBB42alteredBB
    i32 539513920, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %n.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1991052607, i32 -1459901467
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %n.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %7 = select i1 %cmp4, i32 -173515167, i32 -156852319
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1509949771
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1509949771
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -561051627, i32 -1617119302
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %n.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %23, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %25 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 2051239290
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2051239290
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -811559371, i32 -1617119302
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %41 = select i1 %cmp8.reload, i32 -1322911932, i32 -156852319
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i8*, i8** %n.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %42, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %44 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %conv11, %45
  %sub = sub nsw i32 %conv11, 48
  %conv12 = sext i32 %46 to i64
  store i64 %conv12, i64* %s, align 8
  store i32 -1220179247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1627412607
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1627412607
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1289230325, i32 -1981603851
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %n.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %74, i64 %idxprom13
  %76 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %76 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %90 = select i1 %88, i32 1302041959, i32 -1981603851
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %91 = select i1 %cmp16.reload, i32 1233248371, i32 286158561
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %92 = load i8*, i8** %n.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %92, i64 %idxprom18
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %95 = select i1 %cmp21, i32 -630988757, i32 286158561
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1772367874
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1772367874
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -220000772, i32 -1239652078
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %n.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %123, i64 %idxprom23
  %125 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %125 to i32
  %126 = sub i32 0, 65
  %127 = add i32 %conv25, %126
  %sub26 = sub nsw i32 %conv25, 65
  %128 = add i32 %127, 1200580190
  %129 = add i32 %128, 10
  %130 = sub i32 %129, 1200580190
  %add = add nsw i32 %127, 10
  %conv27 = sext i32 %130 to i64
  store i64 %conv27, i64* %s, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -553361649, i32 -1239652078
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 818435556, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %145 = load i8*, i8** %n.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %145, i64 %idxprom29
  %147 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %147 to i32
  %148 = sub i32 %conv31, 2038429935
  %149 = sub i32 %148, 97
  %150 = add i32 %149, 2038429935
  %sub32 = sub nsw i32 %conv31, 97
  %151 = add i32 %150, 484895898
  %152 = add i32 %151, 10
  %153 = sub i32 %152, 484895898
  %add33 = add nsw i32 %150, 10
  %conv34 = sext i32 %153 to i64
  store i64 %conv34, i64* %s, align 8
  store i32 818435556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1220179247, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %154 = load i64, i64* %y, align 8
  %155 = load i32, i32* %a.addr, align 4
  %conv36 = sext i32 %155 to i64
  %mul = mul nsw i64 %154, %conv36
  %156 = load i64, i64* %s, align 8
  %157 = add i64 %mul, -300079494432169066
  %158 = add i64 %157, %156
  %159 = sub i64 %158, -300079494432169066
  %add37 = add nsw i64 %mul, %156
  store i64 %159, i64* %y, align 8
  store i32 -2116934865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1325641062
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1325641062
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1796567905, i32 539513920
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1336657007
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1336657007
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 487349915, i32 539513920
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1912347466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i64, i64* %y, align 8
  ret i64 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i8*, i8** %n.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %207 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %206, i64 %idxprom5alteredBB
  %208 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %208 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 -561051627, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load i8*, i8** %n.addr, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %210 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %209, i64 %idxprom13alteredBB
  %211 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %211 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 65
  store i32 1289230325, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %212 = load i8*, i8** %n.addr, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %213 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %212, i64 %idxprom23alteredBB
  %214 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %214 to i32
  %215 = sub i32 0, 65
  %216 = add i32 %conv25alteredBB, %215
  %_ = sub i32 %conv25alteredBB, 65
  %gen = mul i32 %216, 65
  %_43 = shl i32 %conv25alteredBB, 65
  %217 = sub i32 0, %conv25alteredBB
  %218 = add i32 0, %217
  %_44 = sub i32 0, %conv25alteredBB
  %219 = sub i32 0, %218
  %220 = sub i32 0, 65
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen45 = add i32 %218, 65
  %223 = add i32 %conv25alteredBB, 1513394878
  %224 = sub i32 %223, 65
  %225 = sub i32 %224, 1513394878
  %_46 = sub i32 %conv25alteredBB, 65
  %gen47 = mul i32 %225, 65
  %226 = add i32 %conv25alteredBB, 771852582
  %227 = sub i32 %226, 65
  %228 = sub i32 %227, 771852582
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 65
  %_48 = shl i32 %228, 10
  %229 = sub i32 %228, -1635444085
  %230 = sub i32 %229, 10
  %231 = add i32 %230, -1635444085
  %_49 = sub i32 %228, 10
  %gen50 = mul i32 %231, 10
  %_51 = shl i32 %228, 10
  %232 = sub i32 %228, 708683823
  %233 = sub i32 %232, 10
  %234 = add i32 %233, 708683823
  %_52 = sub i32 %228, 10
  %gen53 = mul i32 %234, 10
  %_54 = shl i32 %228, 10
  %_55 = shl i32 %228, 10
  %235 = sub i32 0, 10
  %236 = sub i32 %228, %235
  %addalteredBB = add nsw i32 %228, 10
  %conv27alteredBB = sext i32 %236 to i64
  store i64 %conv27alteredBB, i64* %s, align 8
  store i32 -220000772, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, 1232626623
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1232626623
  %_60 = sub i32 0, %237
  %241 = add i32 %240, 21398816
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 21398816
  %gen61 = add i32 %240, 1
  %244 = sub i32 0, -1782130682
  %245 = sub i32 %244, %237
  %246 = add i32 %245, -1782130682
  %_62 = sub i32 0, %237
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen63 = add i32 %246, 1
  %249 = sub i32 0, -1717894295
  %250 = sub i32 %249, %237
  %251 = add i32 %250, -1717894295
  %_64 = sub i32 0, %237
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen65 = add i32 %251, 1
  %256 = sub i32 %237, 675441069
  %257 = add i32 %256, 1
  %258 = add i32 %257, 675441069
  %incalteredBB = add nsw i32 %237, 1
  store i32 %258, i32* %i, align 4
  store i32 -1796567905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB59, %for.inc, %if.end35, %if.end, %if.else28, %originalBBpart257, %originalBB42, %if.then22, %land.lhs.true17, %originalBBpart240, %originalBB38, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i64, align 8
  %t = alloca i64, align 8
  %n = alloca [200 x i8], align 16
  %r = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %0 = load i32, i32* %a, align 4
  %call4 = call i64 @_Z7change1Pci(i8* %arraydecay3, i32 %0)
  store i64 %call4, i64* %s, align 8
  %switchVar = alloca i32
  store i32 -303767766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -303767766, label %while.cond
    i32 373627780, label %while.body
    i32 1228892393, label %land.lhs.true
    i32 -2127978052, label %originalBB
    i32 2036189824, label %originalBBpart2
    i32 -1043067558, label %if.then
    i32 -1553319183, label %if.else
    i32 1044223200, label %if.end
    i32 -2120595616, label %while.end
    i32 -193431819, label %land.lhs.true15
    i32 -1783360741, label %if.then17
    i32 -91305480, label %if.else22
    i32 156345694, label %if.end28
    i32 -1388091517, label %for.cond
    i32 1697620034, label %for.body
    i32 607409002, label %for.inc
    i32 -1739168125, label %for.end
    i32 721884573, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %s, align 8
  %2 = load i32, i32* %b, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp sge i64 %1, %conv
  %3 = select i1 %cmp, i32 373627780, i32 -2120595616
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i64, i64* %s, align 8
  %5 = load i32, i32* %b, align 4
  %conv5 = sext i32 %5 to i64
  %rem = srem i64 %4, %conv5
  store i64 %rem, i64* %t, align 8
  %6 = load i64, i64* %t, align 8
  %cmp6 = icmp sge i64 %6, 0
  %7 = select i1 %cmp6, i32 1228892393, i32 -1553319183
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2127978052, i32 721884573
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i64, i64* %t, align 8
  %cmp7 = icmp sle i64 %34, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1670977866
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1670977866
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2036189824, i32 721884573
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 -1043067558, i32 -1553319183
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i64, i64* %t, align 8
  %64 = sub i64 %63, -4883978637154562189
  %65 = add i64 %64, 48
  %66 = add i64 %65, -4883978637154562189
  %add = add nsw i64 %63, 48
  %conv8 = trunc i64 %66 to i8
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom
  store i8 %conv8, i8* %arrayidx, align 1
  store i32 1044223200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i64, i64* %t, align 8
  %69 = add i64 %68, -5148262517083165777
  %70 = sub i64 %69, 10
  %71 = sub i64 %70, -5148262517083165777
  %sub = sub nsw i64 %68, 10
  %72 = add i64 %71, 331659890949110190
  %73 = add i64 %72, 65
  %74 = sub i64 %73, 331659890949110190
  %add9 = add nsw i64 %71, 65
  %conv10 = trunc i64 %74 to i8
  %75 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1044223200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i64, i64* %s, align 8
  %80 = load i32, i32* %b, align 4
  %conv13 = sext i32 %80 to i64
  %div = sdiv i64 %79, %conv13
  store i64 %div, i64* %s, align 8
  store i32 -303767766, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i64, i64* %s, align 8
  %cmp14 = icmp sge i64 %81, 0
  %82 = select i1 %cmp14, i32 -193431819, i32 -91305480
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %83 = load i64, i64* %s, align 8
  %cmp16 = icmp sle i64 %83, 9
  %84 = select i1 %cmp16, i32 -1783360741, i32 -91305480
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %85 = load i64, i64* %s, align 8
  %86 = sub i64 0, 48
  %87 = sub i64 %85, %86
  %add18 = add nsw i64 %85, 48
  %conv19 = trunc i64 %87 to i8
  %88 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 156345694, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %89 = load i64, i64* %s, align 8
  %90 = sub i64 0, 10
  %91 = add i64 %89, %90
  %sub23 = sub nsw i64 %89, 10
  %92 = sub i64 %91, 5316287295091423292
  %93 = add i64 %92, 65
  %94 = add i64 %93, 5316287295091423292
  %add24 = add nsw i64 %91, 65
  %conv25 = trunc i64 %94 to i8
  %95 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 156345694, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %j, align 4
  store i32 -1388091517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %97, 0
  %98 = select i1 %cmp29, i32 1697620034, i32 -1739168125
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom30
  %100 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %100)
  store i32 607409002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %dec = add nsw i32 %101, -1
  store i32 %105, i32* %j, align 4
  store i32 -1388091517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i64, i64* %t, align 8
  %cmp7alteredBB = icmp sle i64 %106, 9
  store i32 -2127978052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end28, %if.else22, %if.then17, %land.lhs.true15, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
