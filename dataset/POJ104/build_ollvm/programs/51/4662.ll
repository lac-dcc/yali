; ModuleID = 'source-C-CXX/51/4662.cpp'
source_filename = "source-C-CXX/51/4662.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4662.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -881416984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -881416984, label %for.cond
    i32 671820992, label %for.body
    i32 389056674, label %for.inc
    i32 -894605521, label %for.end
    i32 1077845362, label %originalBB
    i32 1279983674, label %originalBBpart2
    i32 -1801887718, label %for.cond3
    i32 494682997, label %for.body5
    i32 -1108741007, label %originalBB45
    i32 -843128506, label %originalBBpart275
    i32 816842319, label %for.cond9
    i32 -1345976866, label %originalBB77
    i32 -871895289, label %originalBBpart279
    i32 -1957509119, label %for.body11
    i32 -1926510066, label %for.inc19
    i32 -1863288015, label %originalBB81
    i32 -1270932291, label %originalBBpart294
    i32 -839758039, label %for.end20
    i32 2049477404, label %for.inc24
    i32 -172360568, label %for.end26
    i32 -347300965, label %for.cond27
    i32 -574834048, label %for.body30
    i32 1646408224, label %originalBB96
    i32 910111853, label %originalBBpart298
    i32 266176482, label %for.inc36
    i32 -295677929, label %originalBB100
    i32 -1054753927, label %originalBBpart2109
    i32 1502275076, label %for.end38
    i32 -471489037, label %originalBB111
    i32 -2009239465, label %originalBBpart2119
    i32 720852791, label %originalBBalteredBB
    i32 -1063549567, label %originalBB45alteredBB
    i32 -1113682918, label %originalBB77alteredBB
    i32 -2129339568, label %originalBB81alteredBB
    i32 1383861966, label %originalBB96alteredBB
    i32 1361552634, label %originalBB100alteredBB
    i32 778007546, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 671820992, i32 -894605521
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 389056674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -881416984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2031410053
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2031410053
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1077845362, i32 720852791
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1880137894
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1880137894
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1279983674, i32 720852791
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1801887718, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 494682997, i32 -172360568
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1108741007, i32 -1063549567
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub = sub nsw i32 %68, %69
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add = add nsw i32 %71, %72
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %75 = load i32, i32* %add.ptr, align 4
  store i32 %75, i32* %temp, align 4
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub6 = sub nsw i32 %76, %77
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add7 = add nsw i32 %79, %80
  %85 = add i32 %84, -216847518
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -216847518
  %sub8 = sub nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -843128506, i32 -1063549567
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 816842319, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1528965378
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1528965378
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1345976866, i32 -1113682918
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %129, %130
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -871895289, i32 -1113682918
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -1957509119, i32 -839758039
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %158 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %158 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %159 = load i32, i32* %add.ptr14, align 4
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -391503260
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -391503260
  %add16 = add nsw i32 %160, 1
  %idx.ext17 = sext i32 %163 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext17
  store i32 %159, i32* %add.ptr18, align 4
  store i32 -1926510066, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -2066456330
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2066456330
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1863288015, i32 -2129339568
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1587410595
  %181 = add i32 %180, -1
  %182 = sub i32 %181, -1587410595
  %dec = add nsw i32 %179, -1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 836822805
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 836822805
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1270932291, i32 -2129339568
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 816842319, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %198 = load i32, i32* %temp, align 4
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %199 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %199 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %198, i32* %add.ptr23, align 4
  store i32 0, i32* %temp, align 4
  store i32 2049477404, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc25 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 -1801887718, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -347300965, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %204, -232984218
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -232984218
  %sub28 = sub nsw i32 %204, 1
  %cmp29 = icmp slt i32 %203, %207
  %208 = select i1 %cmp29, i32 -574834048, i32 1502275076
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1630063127
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1630063127
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1646408224, i32 1383861966
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %236 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %236 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %237 = load i32, i32* %add.ptr33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 910111853, i32 1383861966
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 266176482, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1314807832
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1314807832
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
  %278 = select i1 %276, i32 -295677929, i32 1361552634
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc37 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1054753927, i32 1361552634
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -347300965, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -471489037, i32 778007546
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 %310, -221647266
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -221647266
  %sub40 = sub nsw i32 %310, 1
  %idx.ext41 = sext i32 %313 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext41
  %314 = load i32, i32* %add.ptr42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -558874558
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -558874558
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2009239465, i32 778007546
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1077845362, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %330 = load i32, i32* %n, align 4
  %331 = load i32, i32* %m, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %_ = sub i32 %330, %331
  %gen = mul i32 %333, %331
  %334 = add i32 %330, 60604167
  %335 = sub i32 %334, %331
  %336 = sub i32 %335, 60604167
  %_46 = sub i32 %330, %331
  %gen47 = mul i32 %336, %331
  %_48 = shl i32 %330, %331
  %337 = add i32 0, -1514602024
  %338 = sub i32 %337, %330
  %339 = sub i32 %338, -1514602024
  %_49 = sub i32 0, %330
  %340 = sub i32 0, %331
  %341 = sub i32 %339, %340
  %gen50 = add i32 %339, %331
  %342 = sub i32 0, %330
  %343 = add i32 0, %342
  %_51 = sub i32 0, %330
  %344 = sub i32 %343, 1366554917
  %345 = add i32 %344, %331
  %346 = add i32 %345, 1366554917
  %gen52 = add i32 %343, %331
  %347 = sub i32 0, %330
  %348 = add i32 0, %347
  %_53 = sub i32 0, %330
  %349 = add i32 %348, -384424980
  %350 = add i32 %349, %331
  %351 = sub i32 %350, -384424980
  %gen54 = add i32 %348, %331
  %352 = add i32 %330, 934774459
  %353 = sub i32 %352, %331
  %354 = sub i32 %353, 934774459
  %subalteredBB = sub nsw i32 %330, %331
  %355 = load i32, i32* %j, align 4
  %_55 = shl i32 %354, %355
  %356 = add i32 0, -1266695604
  %357 = sub i32 %356, %354
  %358 = sub i32 %357, -1266695604
  %_56 = sub i32 0, %354
  %359 = add i32 %358, -2009813254
  %360 = add i32 %359, %355
  %361 = sub i32 %360, -2009813254
  %gen57 = add i32 %358, %355
  %362 = sub i32 %354, -1457930372
  %363 = sub i32 %362, %355
  %364 = add i32 %363, -1457930372
  %_58 = sub i32 %354, %355
  %gen59 = mul i32 %364, %355
  %365 = add i32 %354, 1816534014
  %366 = sub i32 %365, %355
  %367 = sub i32 %366, 1816534014
  %_60 = sub i32 %354, %355
  %gen61 = mul i32 %367, %355
  %_62 = shl i32 %354, %355
  %_63 = shl i32 %354, %355
  %368 = sub i32 0, %355
  %369 = sub i32 %354, %368
  %addalteredBB = add nsw i32 %354, %355
  %idx.extalteredBB = sext i32 %369 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %370 = load i32, i32* %add.ptralteredBB, align 4
  store i32 %370, i32* %temp, align 4
  %371 = load i32, i32* %n, align 4
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 0, %371
  %374 = add i32 0, %373
  %_64 = sub i32 0, %371
  %375 = sub i32 %374, -24856834
  %376 = add i32 %375, %372
  %377 = add i32 %376, -24856834
  %gen65 = add i32 %374, %372
  %_66 = shl i32 %371, %372
  %378 = sub i32 0, %372
  %379 = add i32 %371, %378
  %_67 = sub i32 %371, %372
  %gen68 = mul i32 %379, %372
  %_69 = shl i32 %371, %372
  %380 = sub i32 %371, -17477558
  %381 = sub i32 %380, %372
  %382 = add i32 %381, -17477558
  %sub6alteredBB = sub nsw i32 %371, %372
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %382, -1262316954
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1262316954
  %_70 = sub i32 %382, %383
  %gen71 = mul i32 %386, %383
  %387 = add i32 %382, -1231896553
  %388 = add i32 %387, %383
  %389 = sub i32 %388, -1231896553
  %add7alteredBB = add nsw i32 %382, %383
  %390 = sub i32 0, -636202249
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -636202249
  %_72 = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen73 = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %sub8alteredBB = sub nsw i32 %389, 1
  store i32 %396, i32* %i, align 4
  store i32 -1108741007, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %397, %398
  store i32 -1345976866, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 183807955
  %401 = sub i32 %400, -1
  %402 = sub i32 %401, 183807955
  %_82 = sub i32 %399, -1
  %gen83 = mul i32 %402, -1
  %403 = add i32 %399, 1189701277
  %404 = sub i32 %403, -1
  %405 = sub i32 %404, 1189701277
  %_84 = sub i32 %399, -1
  %gen85 = mul i32 %405, -1
  %_86 = shl i32 %399, -1
  %_87 = shl i32 %399, -1
  %406 = sub i32 %399, -798269871
  %407 = sub i32 %406, -1
  %408 = add i32 %407, -798269871
  %_88 = sub i32 %399, -1
  %gen89 = mul i32 %408, -1
  %_90 = shl i32 %399, -1
  %409 = sub i32 0, -1
  %410 = add i32 %399, %409
  %_91 = sub i32 %399, -1
  %gen92 = mul i32 %410, -1
  %411 = sub i32 0, %399
  %412 = sub i32 0, -1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %decalteredBB = add nsw i32 %399, -1
  store i32 %414, i32* %i, align 4
  store i32 -1863288015, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %415 = load i32, i32* %i, align 4
  %idx.ext32alteredBB = sext i32 %415 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %416 = load i32, i32* %add.ptr33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1646408224, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 1524078161
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1524078161
  %_101 = sub i32 %417, 1
  %gen102 = mul i32 %420, 1
  %_103 = shl i32 %417, 1
  %421 = add i32 0, 651775329
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, 651775329
  %_104 = sub i32 0, %417
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen105 = add i32 %423, 1
  %426 = sub i32 %417, -775816697
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -775816697
  %_106 = sub i32 %417, 1
  %gen107 = mul i32 %428, 1
  %429 = sub i32 %417, -1509859721
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1509859721
  %inc37alteredBB = add nsw i32 %417, 1
  store i32 %431, i32* %i, align 4
  store i32 -295677929, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 2052304456
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 2052304456
  %_112 = sub i32 0, %432
  %436 = add i32 %435, -1045618407
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1045618407
  %gen113 = add i32 %435, 1
  %439 = sub i32 0, -311079822
  %440 = sub i32 %439, %432
  %441 = add i32 %440, -311079822
  %_114 = sub i32 0, %432
  %442 = add i32 %441, -629185949
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -629185949
  %gen115 = add i32 %441, 1
  %445 = sub i32 0, %432
  %446 = add i32 0, %445
  %_116 = sub i32 0, %432
  %447 = sub i32 %446, -1768704577
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1768704577
  %gen117 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %432, %450
  %sub40alteredBB = sub nsw i32 %432, 1
  %idx.ext41alteredBB = sext i32 %451 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay39alteredBB, i64 %idx.ext41alteredBB
  %452 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -471489037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB111, %for.end38, %originalBBpart2109, %originalBB100, %for.inc36, %originalBBpart298, %originalBB96, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end20, %originalBBpart294, %originalBB81, %for.inc19, %for.body11, %originalBBpart279, %originalBB77, %for.cond9, %originalBBpart275, %originalBB45, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4662.cpp() #0 section ".text.startup" {
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
