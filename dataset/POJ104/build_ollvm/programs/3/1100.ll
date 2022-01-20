; ModuleID = 'source-C-CXX/3/1100.cpp'
source_filename = "source-C-CXX/3/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload124 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload124
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -849596716, i32* %switchVar
  %.reg2mem125 = alloca i1
  %.reg2mem127 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -849596716, label %for.cond
    i32 206784626, label %for.body
    i32 1322995917, label %originalBB
    i32 -298696020, label %originalBBpart2
    i32 1489251449, label %for.cond2
    i32 -1914446241, label %originalBB64
    i32 -1243781740, label %originalBBpart266
    i32 901844707, label %for.body4
    i32 -1397357315, label %for.inc
    i32 -571860426, label %originalBB68
    i32 -1681391535, label %originalBBpart279
    i32 -250459565, label %for.end
    i32 1385478784, label %for.inc8
    i32 -1483992520, label %for.end10
    i32 -953972737, label %for.cond12
    i32 1685866728, label %for.body14
    i32 -2054077550, label %for.cond16
    i32 1103348284, label %land.lhs.true
    i32 945154986, label %originalBB81
    i32 1381962923, label %originalBBpart283
    i32 73755721, label %land.lhs.true19
    i32 -497556884, label %land.rhs
    i32 -1179858785, label %land.end
    i32 2068834814, label %for.body22
    i32 -1255283384, label %originalBB85
    i32 1604636358, label %originalBBpart289
    i32 -196934143, label %for.inc29
    i32 878903258, label %for.end31
    i32 1405255665, label %for.inc32
    i32 -658269053, label %for.end34
    i32 -462291563, label %for.cond36
    i32 -349034865, label %originalBB91
    i32 25027084, label %originalBBpart293
    i32 304240566, label %for.body38
    i32 -169842238, label %for.cond41
    i32 -1483358067, label %land.lhs.true43
    i32 1405589841, label %land.lhs.true45
    i32 1906682059, label %land.rhs47
    i32 -1345253500, label %land.end49
    i32 -794908942, label %for.body50
    i32 1552796544, label %originalBB95
    i32 331178519, label %originalBBpart297
    i32 -1573487683, label %for.inc57
    i32 973219783, label %originalBB99
    i32 -1475835621, label %originalBBpart2116
    i32 -2092037557, label %for.end60
    i32 177975301, label %for.inc61
    i32 -28472871, label %for.end63
    i32 -1220062545, label %originalBBalteredBB
    i32 508945823, label %originalBB64alteredBB
    i32 -1194536932, label %originalBB68alteredBB
    i32 2034172659, label %originalBB81alteredBB
    i32 139730459, label %originalBB85alteredBB
    i32 1802770775, label %originalBB91alteredBB
    i32 -1691067557, label %originalBB95alteredBB
    i32 1130290488, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 206784626, i32 -1483992520
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -576556737
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -576556737
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1322995917, i32 -1220062545
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -298696020, i32 -1220062545
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1489251449, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1152578918
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1152578918
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1914446241, i32 508945823
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1243781740, i32 508945823
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 901844707, i32 -250459565
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %.reload123 = load volatile i64, i64* %.reg2mem
  %83 = mul nsw i64 %idxprom, %.reload123
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %83
  %84 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1397357315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 454980006
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 454980006
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -571860426, i32 -1194536932
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -290764349
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -290764349
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 306158669
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 306158669
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1681391535, i32 -1194536932
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1489251449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1385478784, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc9 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 -849596716, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %136 = load i32, i32* %row, align 4
  %137 = load i32, i32* %col, align 4
  %138 = add i32 %136, 350825231
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 350825231
  %add = add nsw i32 %136, %137
  %141 = sub i32 %140, -1518464631
  %142 = sub i32 %141, 2
  %143 = add i32 %142, -1518464631
  %sub = sub nsw i32 %140, 2
  store i32 %143, i32* %n, align 4
  store i32 0, i32* %i11, align 4
  store i32 -953972737, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i11, align 4
  %145 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %144, %145
  %146 = select i1 %cmp13, i32 1685866728, i32 -658269053
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %147 = load i32, i32* %i11, align 4
  %148 = load i32, i32* %x, align 4
  %149 = sub i32 %147, -2027426513
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -2027426513
  %sub15 = sub nsw i32 %147, %148
  store i32 %151, i32* %y, align 4
  store i32 -2054077550, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %cmp17 = icmp sge i32 %152, 0
  %153 = select i1 %cmp17, i32 1103348284, i32 -1179858785
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1483357685
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1483357685
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 945154986, i32 2034172659
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %169 = load i32, i32* %y, align 4
  %cmp18 = icmp sge i32 %169, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 52588325
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 52588325
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1381962923, i32 2034172659
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 73755721, i32 -1179858785
  store i32 %197, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %198, %199
  %200 = select i1 %cmp20, i32 -497556884, i32 -1179858785
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %201 = load i32, i32* %y, align 4
  %202 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %201, %202
  store i32 -1179858785, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem125
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload126 = load i1, i1* %.reg2mem125
  %203 = select i1 %.reload126, i32 2068834814, i32 878903258
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1255283384, i32 139730459
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %230 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %230 to i64
  %.reload122 = load volatile i64, i64* %.reg2mem
  %231 = mul nsw i64 %idxprom23, %.reload122
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %231
  %232 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -2080583406
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2080583406
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1604636358, i32 139730459
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -196934143, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %249 = load i32, i32* %x, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc30 = add nsw i32 %249, 1
  store i32 %253, i32* %x, align 4
  %254 = load i32, i32* %y, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %dec = add nsw i32 %254, -1
  store i32 %258, i32* %y, align 4
  store i32 -2054077550, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1405255665, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i11, align 4
  %260 = add i32 %259, -449609712
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -449609712
  %inc33 = add nsw i32 %259, 1
  store i32 %262, i32* %i11, align 4
  store i32 -953972737, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %263 = load i32, i32* %col, align 4
  store i32 %263, i32* %j35, align 4
  store i32 -462291563, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1232732510
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1232732510
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -349034865, i32 1802770775
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j35, align 4
  %292 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %291, %292
  store i1 %cmp37, i1* %cmp37.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -915989401
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -915989401
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 25027084, i32 1802770775
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %320 = select i1 %cmp37.reload, i32 304240566, i32 -28472871
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %321 = load i32, i32* %col, align 4
  %322 = sub i32 %321, 2067053187
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2067053187
  %sub39 = sub nsw i32 %321, 1
  store i32 %324, i32* %y, align 4
  %325 = load i32, i32* %j35, align 4
  %326 = load i32, i32* %y, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub40 = sub nsw i32 %325, %326
  store i32 %328, i32* %x, align 4
  store i32 -169842238, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %cmp42 = icmp sge i32 %329, 0
  %330 = select i1 %cmp42, i32 -1483358067, i32 -1345253500
  store i32 %330, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %331 = load i32, i32* %y, align 4
  %cmp44 = icmp sge i32 %331, 0
  %332 = select i1 %cmp44, i32 1405589841, i32 -1345253500
  store i32 %332, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %333 = load i32, i32* %x, align 4
  %334 = load i32, i32* %row, align 4
  %cmp46 = icmp slt i32 %333, %334
  %335 = select i1 %cmp46, i32 1906682059, i32 -1345253500
  store i32 %335, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %336 = load i32, i32* %y, align 4
  %337 = load i32, i32* %col, align 4
  %cmp48 = icmp slt i32 %336, %337
  store i32 -1345253500, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem127
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  %338 = select i1 %.reload128, i32 -794908942, i32 -2092037557
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1552796544, i32 -1691067557
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %365 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %365 to i64
  %.reload121 = load volatile i64, i64* %.reg2mem
  %366 = mul nsw i64 %idxprom51, %.reload121
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %366
  %367 = load i32, i32* %y, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %368 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -981369646
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -981369646
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
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
  %395 = select i1 %393, i32 331178519, i32 -1691067557
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1573487683, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 973219783, i32 1130290488
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %422 = load i32, i32* %y, align 4
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %dec58 = add nsw i32 %422, -1
  store i32 %424, i32* %y, align 4
  %425 = load i32, i32* %x, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc59 = add nsw i32 %425, 1
  store i32 %429, i32* %x, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 247590297
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 247590297
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1475835621, i32 1130290488
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -169842238, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 177975301, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j35, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc62 = add nsw i32 %457, 1
  store i32 %461, i32* %j35, align 4
  store i32 -462291563, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %462 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %462)
  %463 = load i32, i32* %retval, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1322995917, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %464, %465
  store i32 -1914446241, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, 1118588647
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1118588647
  %_ = sub i32 %466, 1
  %gen = mul i32 %469, 1
  %470 = add i32 0, -1709012383
  %471 = sub i32 %470, %466
  %472 = sub i32 %471, -1709012383
  %_69 = sub i32 0, %466
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen70 = add i32 %472, 1
  %_71 = shl i32 %466, 1
  %475 = sub i32 %466, 1491348194
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1491348194
  %_72 = sub i32 %466, 1
  %gen73 = mul i32 %477, 1
  %_74 = shl i32 %466, 1
  %_75 = shl i32 %466, 1
  %478 = add i32 0, 1952165214
  %479 = sub i32 %478, %466
  %480 = sub i32 %479, 1952165214
  %_76 = sub i32 0, %466
  %481 = add i32 %480, 658102912
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 658102912
  %gen77 = add i32 %480, 1
  %484 = sub i32 %466, 442430638
  %485 = add i32 %484, 1
  %486 = add i32 %485, 442430638
  %incalteredBB = add nsw i32 %466, 1
  store i32 %486, i32* %j, align 4
  store i32 -571860426, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %y, align 4
  %cmp18alteredBB = icmp sge i32 %487, 0
  store i32 945154986, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %488 to i64
  %489 = sub i64 0, -6856775199087023168
  %490 = sub i64 %489, %idxprom23alteredBB
  %491 = add i64 %490, -6856775199087023168
  %_86 = sub i64 0, %idxprom23alteredBB
  %.reload119 = load volatile i64, i64* %.reg2mem
  %492 = sub i64 %491, 935393678490922610
  %493 = add i64 %492, %.reload119
  %494 = add i64 %493, 935393678490922610
  %gen87 = add i64 %491, %.reload119
  %.reload120 = load volatile i64, i64* %.reg2mem
  %495 = mul nsw i64 %idxprom23alteredBB, %.reload120
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %495
  %496 = load i32, i32* %y, align 4
  %idxprom25alteredBB = sext i32 %496 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %arrayidx24alteredBB, i64 %idxprom25alteredBB
  %497 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1255283384, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j35, align 4
  %499 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %498, %499
  store i32 -349034865, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  %idxprom51alteredBB = sext i32 %500 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %501 = mul nsw i64 %idxprom51alteredBB, %.reload
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %501
  %502 = load i32, i32* %y, align 4
  %idxprom53alteredBB = sext i32 %502 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %503 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1552796544, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %y, align 4
  %505 = add i32 0, 1310945238
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1310945238
  %_100 = sub i32 0, %504
  %508 = add i32 %507, -969335931
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -969335931
  %gen101 = add i32 %507, -1
  %511 = add i32 0, 542579211
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 542579211
  %_102 = sub i32 0, %504
  %514 = sub i32 0, -1
  %515 = sub i32 %513, %514
  %gen103 = add i32 %513, -1
  %_104 = shl i32 %504, -1
  %_105 = shl i32 %504, -1
  %516 = sub i32 0, %504
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %dec58alteredBB = add nsw i32 %504, -1
  store i32 %519, i32* %y, align 4
  %520 = load i32, i32* %x, align 4
  %521 = sub i32 0, -1921157599
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1921157599
  %_106 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen107 = add i32 %523, 1
  %_108 = shl i32 %520, 1
  %528 = sub i32 0, -1266582101
  %529 = sub i32 %528, %520
  %530 = add i32 %529, -1266582101
  %_109 = sub i32 0, %520
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen110 = add i32 %530, 1
  %533 = sub i32 0, %520
  %534 = add i32 0, %533
  %_111 = sub i32 0, %520
  %535 = sub i32 %534, 1083333790
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1083333790
  %gen112 = add i32 %534, 1
  %538 = sub i32 0, %520
  %539 = add i32 0, %538
  %_113 = sub i32 0, %520
  %540 = sub i32 %539, 1261470570
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1261470570
  %gen114 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %520, %543
  %inc59alteredBB = add nsw i32 %520, 1
  store i32 %544, i32* %x, align 4
  store i32 973219783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %originalBBpart2116, %originalBB99, %for.inc57, %originalBBpart297, %originalBB95, %for.body50, %land.end49, %land.rhs47, %land.lhs.true45, %land.lhs.true43, %for.cond41, %for.body38, %originalBBpart293, %originalBB91, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart289, %originalBB85, %for.body22, %land.end, %land.rhs, %land.lhs.true19, %originalBBpart283, %originalBB81, %land.lhs.true, %for.cond16, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart279, %originalBB68, %for.inc, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
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
