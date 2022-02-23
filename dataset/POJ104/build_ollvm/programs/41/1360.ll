; ModuleID = 'source-C-CXX/41/1360.cpp'
source_filename = "source-C-CXX/41/1360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %whether = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1505598695, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1505598695, label %for.cond
    i32 -60299747, label %originalBB
    i32 134215182, label %originalBBpart2
    i32 1235526731, label %for.body
    i32 -920991912, label %for.inc
    i32 1960885064, label %originalBB38
    i32 -1986220383, label %originalBBpart246
    i32 765315885, label %for.end
    i32 -644960075, label %for.cond4
    i32 -1529680573, label %originalBB48
    i32 1757126037, label %originalBBpart250
    i32 939151702, label %for.body6
    i32 145206587, label %originalBB52
    i32 -1554704796, label %originalBBpart254
    i32 1214656148, label %if.then
    i32 -369070177, label %if.else
    i32 1673653952, label %while.cond
    i32 -150452629, label %while.body
    i32 639503151, label %originalBB56
    i32 -1123176834, label %originalBBpart278
    i32 -298246879, label %while.end
    i32 -2060049629, label %if.end
    i32 969885067, label %for.inc24
    i32 -1816967836, label %for.end26
    i32 -1487016228, label %do.body
    i32 -623821132, label %if.then27
    i32 -572624931, label %originalBB80
    i32 980111027, label %originalBBpart282
    i32 -281791533, label %if.end29
    i32 -16177276, label %do.cond
    i32 -771700341, label %originalBB84
    i32 -279074259, label %originalBBpart286
    i32 -1607649133, label %land.rhs
    i32 -1039731277, label %land.end
    i32 -920317545, label %do.end
    i32 490946307, label %originalBB88
    i32 -1643427103, label %originalBBpart290
    i32 1536552726, label %originalBBalteredBB
    i32 1939309412, label %originalBB38alteredBB
    i32 1272689968, label %originalBB48alteredBB
    i32 1569682279, label %originalBB52alteredBB
    i32 77576074, label %originalBB56alteredBB
    i32 1237918636, label %originalBB80alteredBB
    i32 -823048066, label %originalBB84alteredBB
    i32 -1963132375, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -60299747, i32 1536552726
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 134215182, i32 1536552726
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1235526731, i32 765315885
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -920991912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1960885064, i32 1939309412
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 311116328
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 311116328
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1986220383, i32 1939309412
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1505598695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %90, -452229337
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -452229337
  %sub = sub nsw i32 %90, 1
  %arrayidx3 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32 %93, i32* %arrayidx3, align 16
  store i32 1, i32* %j, align 4
  store i32 -644960075, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 306934394
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 306934394
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1529680573, i32 1272689968
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %109, %110
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1757126037, i32 1272689968
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 939151702, i32 -1816967836
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -594768178
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -594768178
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 145206587, i32 1569682279
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom7
  %142 = load i32, i32* %arrayidx8, align 4
  %143 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %142, %143
  store i1 %cmp9, i1* %cmp9.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1755636051
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1755636051
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1554704796, i32 1569682279
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %159 = select i1 %cmp9.reload, i32 1214656148, i32 -369070177
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 969885067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1673653952, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -1665473545
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1665473545
  %sub10 = sub nsw i32 %160, 1
  %idxprom11 = sext i32 %163 to i64
  %arrayidx12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %165 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %164, %165
  %166 = select i1 %cmp13, i32 -150452629, i32 -298246879
  store i32 %166, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 639503151, i32 77576074
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1274392669
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1274392669
  %sub14 = sub nsw i32 %181, 1
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  store i32 %185, i32* %temp, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -359137447
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -359137447
  %sub19 = sub nsw i32 %188, 1
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %187, i32* %arrayidx21, align 4
  %192 = load i32, i32* %temp, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %192, i32* %arrayidx23, align 4
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, 1090149737
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1090149737
  %dec = add nsw i32 %194, -1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1123176834, i32 77576074
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1673653952, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2060049629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 969885067, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc25 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  store i32 -644960075, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %whether, align 4
  store i32 1, i32* %r, align 4
  store i32 -1487016228, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %229 = load i32, i32* %whether, align 4
  %tobool = icmp ne i32 %229, 0
  %230 = select i1 %tobool, i32 -623821132, i32 -281791533
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -348531870
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -348531870
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -572624931, i32 1237918636
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1367212214
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1367212214
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 980111027, i32 1237918636
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -281791533, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %285 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom30
  %286 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  store i32 1, i32* %whether, align 4
  %287 = load i32, i32* %r, align 4
  %288 = sub i32 %287, 514120034
  %289 = add i32 %288, 1
  %290 = add i32 %289, 514120034
  %inc33 = add nsw i32 %287, 1
  store i32 %290, i32* %r, align 4
  store i32 -16177276, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 494170954
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 494170954
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -771700341, i32 -823048066
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %306 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %306 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom34
  %307 = load i32, i32* %arrayidx35, align 4
  %308 = load i32, i32* %k, align 4
  %cmp36 = icmp ne i32 %307, %308
  store i1 %cmp36, i1* %cmp36.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -279074259, i32 -823048066
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %323 = select i1 %cmp36.reload, i32 -1607649133, i32 -1039731277
  store i32 %323, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %324 = load i32, i32* %r, align 4
  %325 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %324, %325
  store i32 -1039731277, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %326 = select i1 %.reload, i32 -1487016228, i32 -920317545
  store i32 %326, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 490946307, i32 -1963132375
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -649914037
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -649914037
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1643427103, i32 -1963132375
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %368, %369
  store i32 -60299747, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_ = shl i32 %370, 1
  %371 = add i32 0, -746673520
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -746673520
  %_39 = sub i32 0, %370
  %374 = add i32 %373, -206682435
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -206682435
  %gen = add i32 %373, 1
  %377 = add i32 0, 1236784966
  %378 = sub i32 %377, %370
  %379 = sub i32 %378, 1236784966
  %_40 = sub i32 0, %370
  %380 = sub i32 %379, -75741783
  %381 = add i32 %380, 1
  %382 = add i32 %381, -75741783
  %gen41 = add i32 %379, 1
  %_42 = shl i32 %370, 1
  %_43 = shl i32 %370, 1
  %_44 = shl i32 %370, 1
  %383 = add i32 %370, 1866878743
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1866878743
  %incalteredBB = add nsw i32 %370, 1
  store i32 %385, i32* %i, align 4
  store i32 1960885064, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %386, %387
  store i32 -1529680573, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %388 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %389 = load i32, i32* %arrayidx8alteredBB, align 4
  %390 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %389, %390
  store i32 145206587, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %_57 = shl i32 %391, 1
  %_58 = shl i32 %391, 1
  %_59 = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub14alteredBB = sub nsw i32 %391, 1
  %idxprom15alteredBB = sext i32 %393 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %394 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %394, i32* %temp, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %395 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %396 = load i32, i32* %arrayidx18alteredBB, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_60 = sub i32 0, %397
  %400 = sub i32 %399, 1258841043
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1258841043
  %gen61 = add i32 %399, 1
  %_62 = shl i32 %397, 1
  %403 = add i32 %397, 1739309825
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1739309825
  %_63 = sub i32 %397, 1
  %gen64 = mul i32 %405, 1
  %406 = add i32 %397, 12089899
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 12089899
  %_65 = sub i32 %397, 1
  %gen66 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %397, %409
  %sub19alteredBB = sub nsw i32 %397, 1
  %idxprom20alteredBB = sext i32 %410 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %396, i32* %arrayidx21alteredBB, align 4
  %411 = load i32, i32* %temp, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %412 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %411, i32* %arrayidx23alteredBB, align 4
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 727481578
  %415 = sub i32 %414, -1
  %416 = sub i32 %415, 727481578
  %_67 = sub i32 %413, -1
  %gen68 = mul i32 %416, -1
  %_69 = shl i32 %413, -1
  %_70 = shl i32 %413, -1
  %417 = add i32 %413, 366671957
  %418 = sub i32 %417, -1
  %419 = sub i32 %418, 366671957
  %_71 = sub i32 %413, -1
  %gen72 = mul i32 %419, -1
  %420 = add i32 0, 636341226
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, 636341226
  %_73 = sub i32 0, %413
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %gen74 = add i32 %422, -1
  %425 = sub i32 0, -286543495
  %426 = sub i32 %425, %413
  %427 = add i32 %426, -286543495
  %_75 = sub i32 0, %413
  %428 = sub i32 0, %427
  %429 = sub i32 0, -1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen76 = add i32 %427, -1
  %432 = sub i32 0, %413
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %decalteredBB = add nsw i32 %413, -1
  store i32 %435, i32* %j, align 4
  store i32 639503151, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -572624931, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %r, align 4
  %idxprom34alteredBB = sext i32 %436 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %437 = load i32, i32* %arrayidx35alteredBB, align 4
  %438 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp ne i32 %437, %438
  store i32 -771700341, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 490946307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB88, %do.end, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %do.cond, %if.end29, %originalBBpart282, %originalBB80, %if.then27, %do.body, %for.end26, %for.inc24, %if.end, %while.end, %originalBBpart278, %originalBB56, %while.body, %while.cond, %if.else, %if.then, %originalBBpart254, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond4, %for.end, %originalBBpart246, %originalBB38, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
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
