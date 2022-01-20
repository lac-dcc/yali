; ModuleID = 'source-C-CXX/93/48.cpp'
source_filename = "source-C-CXX/93/48.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #2
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1012736141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1012736141, label %for.cond
    i32 893275212, label %originalBB
    i32 -370663854, label %originalBBpart2
    i32 -1549456917, label %for.body
    i32 1658928765, label %originalBB50
    i32 127986979, label %originalBBpart252
    i32 -1315328226, label %for.inc
    i32 591421333, label %for.end
    i32 -736285382, label %for.cond3
    i32 1588758231, label %for.body5
    i32 -1487531143, label %originalBB54
    i32 323066812, label %originalBBpart256
    i32 429764038, label %for.cond6
    i32 -1548399321, label %for.body10
    i32 418057020, label %if.then
    i32 -1027147954, label %originalBB58
    i32 629746711, label %originalBBpart273
    i32 878893533, label %if.end
    i32 -368432876, label %originalBB75
    i32 74129355, label %originalBBpart277
    i32 40232832, label %for.inc26
    i32 -1460383000, label %for.end28
    i32 -1904073665, label %for.inc29
    i32 -1581001461, label %originalBB79
    i32 2124416115, label %originalBBpart287
    i32 -2138844536, label %for.end31
    i32 381192270, label %originalBB89
    i32 -1153434944, label %originalBBpart291
    i32 -1456823291, label %for.cond32
    i32 2066628104, label %for.body34
    i32 -1125227575, label %if.then38
    i32 -593236450, label %if.end39
    i32 1491499945, label %originalBB93
    i32 -1220436612, label %originalBBpart295
    i32 1955303680, label %if.then41
    i32 761930227, label %if.end43
    i32 -133791346, label %for.inc47
    i32 99317215, label %for.end49
    i32 -1583498852, label %originalBBalteredBB
    i32 1055861690, label %originalBB50alteredBB
    i32 -1033093660, label %originalBB54alteredBB
    i32 -1977481593, label %originalBB58alteredBB
    i32 -664765632, label %originalBB75alteredBB
    i32 -1110509791, label %originalBB79alteredBB
    i32 -833931206, label %originalBB89alteredBB
    i32 2102651847, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -724411429
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -724411429
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
  %28 = select i1 %26, i32 893275212, i32 -1583498852
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 446191291
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 446191291
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -370663854, i32 -1583498852
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1549456917, i32 591421333
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1193826232
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1193826232
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1658928765, i32 1055861690
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %86 = load i32*, i32** %a, align 8
  %87 = load i32, i32* %k, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -94702936
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -94702936
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 127986979, i32 1055861690
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1315328226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %103, -1009151464
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1009151464
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  store i32 -1012736141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -736285382, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %cmp4 = icmp slt i32 %107, %110
  %111 = select i1 %cmp4, i32 1588758231, i32 -2138844536
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1487531143, i32 -1033093660
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 1614466682
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1614466682
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 323066812, i32 -1033093660
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 429764038, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, -326559558
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -326559558
  %sub7 = sub nsw i32 %166, 1
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %169, -720464445
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -720464445
  %sub8 = sub nsw i32 %169, %170
  %cmp9 = icmp slt i32 %165, %173
  %174 = select i1 %cmp9, i32 -1548399321, i32 -1460383000
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %175 = load i32*, i32** %a, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %175, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  %178 = load i32*, i32** %a, align 8
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 1137263970
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1137263970
  %add = add nsw i32 %179, 1
  %idxprom13 = sext i32 %182 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %178, i64 %idxprom13
  %183 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %177, %183
  %184 = select i1 %cmp15, i32 418057020, i32 878893533
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 2092829287
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2092829287
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1027147954, i32 -1977481593
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %200 = load i32*, i32** %a, align 8
  %201 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %200, i64 %idxprom16
  %202 = load i32, i32* %arrayidx17, align 4
  store i32 %202, i32* %temp, align 4
  %203 = load i32*, i32** %a, align 8
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 987971459
  %206 = add i32 %205, 1
  %207 = add i32 %206, 987971459
  %add18 = add nsw i32 %204, 1
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %203, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %209 = load i32*, i32** %a, align 8
  %210 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %209, i64 %idxprom21
  store i32 %208, i32* %arrayidx22, align 4
  %211 = load i32, i32* %temp, align 4
  %212 = load i32*, i32** %a, align 8
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 229358245
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 229358245
  %add23 = add nsw i32 %213, 1
  %idxprom24 = sext i32 %216 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %212, i64 %idxprom24
  store i32 %211, i32* %arrayidx25, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 629746711, i32 -1977481593
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 878893533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -1671665545
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1671665545
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -368432876, i32 -664765632
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 74129355, i32 -664765632
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 40232832, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 360099544
  %286 = add i32 %285, 1
  %287 = add i32 %286, 360099544
  %inc27 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 429764038, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1904073665, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
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
  %301 = select i1 %299, i32 -1581001461, i32 -1110509791
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 1295634479
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1295634479
  %inc30 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 2078016475
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2078016475
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2124416115, i32 -1110509791
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -736285382, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -1979770088
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1979770088
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 381192270, i32 -833931206
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1428389205
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1428389205
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1153434944, i32 -833931206
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1456823291, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %375, %376
  %377 = select i1 %cmp33, i32 2066628104, i32 99317215
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %378 = load i32*, i32** %a, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %379 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %378, i64 %idxprom35
  %380 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %380, 2
  %cmp37 = icmp eq i32 %rem, 0
  %381 = select i1 %cmp37, i32 -1125227575, i32 -593236450
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -133791346, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1491499945, i32 2102651847
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %cmp40 = icmp ne i32 %396, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, -284237047
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -284237047
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1220436612, i32 2102651847
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %424 = select i1 %cmp40.reload, i32 1955303680, i32 761930227
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 761930227, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %425 = load i32*, i32** %a, align 8
  %426 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %426 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %425, i64 %idxprom44
  %427 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  store i32 1, i32* %t, align 4
  store i32 -133791346, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -93233973
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -93233973
  %inc48 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -1456823291, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 893275212, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %434 = load i32*, i32** %a, align 8
  %435 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %434, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1658928765, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1487531143, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %436 = load i32*, i32** %a, align 8
  %437 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %437 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %436, i64 %idxprom16alteredBB
  %438 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %438, i32* %temp, align 4
  %439 = load i32*, i32** %a, align 8
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = add i32 %442, -1444285505
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1444285505
  %gen = add i32 %442, 1
  %_59 = shl i32 %440, 1
  %446 = sub i32 0, -738265285
  %447 = sub i32 %446, %440
  %448 = add i32 %447, -738265285
  %_60 = sub i32 0, %440
  %449 = sub i32 %448, 1496002339
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1496002339
  %gen61 = add i32 %448, 1
  %452 = sub i32 0, %440
  %453 = add i32 0, %452
  %_62 = sub i32 0, %440
  %454 = add i32 %453, 624176053
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 624176053
  %gen63 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %440, %457
  %_64 = sub i32 %440, 1
  %gen65 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %440, %459
  %add18alteredBB = add nsw i32 %440, 1
  %idxprom19alteredBB = sext i32 %460 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %439, i64 %idxprom19alteredBB
  %461 = load i32, i32* %arrayidx20alteredBB, align 4
  %462 = load i32*, i32** %a, align 8
  %463 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %463 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %462, i64 %idxprom21alteredBB
  store i32 %461, i32* %arrayidx22alteredBB, align 4
  %464 = load i32, i32* %temp, align 4
  %465 = load i32*, i32** %a, align 8
  %466 = load i32, i32* %j, align 4
  %_66 = shl i32 %466, 1
  %467 = sub i32 0, 1337504071
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1337504071
  %_67 = sub i32 0, %466
  %470 = add i32 %469, 2136554561
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 2136554561
  %gen68 = add i32 %469, 1
  %_69 = shl i32 %466, 1
  %473 = add i32 0, 362230939
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, 362230939
  %_70 = sub i32 0, %466
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen71 = add i32 %475, 1
  %478 = sub i32 0, %466
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add23alteredBB = add nsw i32 %466, 1
  %idxprom24alteredBB = sext i32 %481 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %465, i64 %idxprom24alteredBB
  store i32 %464, i32* %arrayidx25alteredBB, align 4
  store i32 -1027147954, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -368432876, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, 548025579
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 548025579
  %_80 = sub i32 %482, 1
  %gen81 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_82 = sub i32 %482, 1
  %gen83 = mul i32 %487, 1
  %488 = sub i32 0, 1737889024
  %489 = sub i32 %488, %482
  %490 = add i32 %489, 1737889024
  %_84 = sub i32 0, %482
  %491 = sub i32 %490, -118160649
  %492 = add i32 %491, 1
  %493 = add i32 %492, -118160649
  %gen85 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %482, %494
  %inc30alteredBB = add nsw i32 %482, 1
  store i32 %495, i32* %i, align 4
  store i32 -1581001461, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 381192270, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %t, align 4
  %cmp40alteredBB = icmp ne i32 %496, 0
  store i32 1491499945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end43, %if.then41, %originalBBpart295, %originalBB93, %if.end39, %if.then38, %for.body34, %for.cond32, %originalBBpart291, %originalBB89, %for.end31, %originalBBpart287, %originalBB79, %for.inc29, %for.end28, %for.inc26, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB58, %if.then, %for.body10, %for.cond6, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -2052177881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2052177881, label %first
    i32 -1214979303, label %originalBB
    i32 -324862041, label %originalBBpart2
    i32 1455173956, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1214979303, i32 1455173956
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 2060971348
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2060971348
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -324862041, i32 1455173956
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1214979303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
