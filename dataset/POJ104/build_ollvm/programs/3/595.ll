; ModuleID = 'source-C-CXX/3/595.cpp'
source_filename = "source-C-CXX/3/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %.reg2mem110 = alloca i32
  %sub45.reg2mem = alloca i32
  %.reg2mem108 = alloca i32
  %.reg2mem106 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 509013193, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond48.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 509013193, label %for.cond
    i32 688872659, label %for.body
    i32 -2086387873, label %for.cond2
    i32 -58424956, label %for.body5
    i32 -656549762, label %for.inc
    i32 1314122884, label %for.end
    i32 -940837341, label %for.inc9
    i32 -555147712, label %for.end11
    i32 -953284900, label %originalBB
    i32 1581982216, label %originalBBpart2
    i32 -1471350134, label %for.cond12
    i32 430599966, label %for.body15
    i32 -1632589566, label %originalBB64
    i32 574807344, label %originalBBpart266
    i32 1717014576, label %for.cond16
    i32 1773303184, label %cond.true
    i32 -1196098565, label %cond.false
    i32 -402987583, label %originalBB68
    i32 803968262, label %originalBBpart270
    i32 -1150798433, label %cond.end
    i32 -663050959, label %for.body21
    i32 -1071543776, label %for.inc29
    i32 -329355233, label %originalBB72
    i32 141025260, label %originalBBpart279
    i32 -1332819534, label %for.end31
    i32 401030247, label %for.inc32
    i32 68318094, label %for.end34
    i32 1739096194, label %for.cond35
    i32 1376102460, label %for.body38
    i32 1626148837, label %for.cond41
    i32 -2093184031, label %cond.true44
    i32 1115387102, label %originalBB81
    i32 -1826209329, label %originalBBpart286
    i32 899678095, label %cond.false46
    i32 -600176349, label %originalBB88
    i32 1483461958, label %originalBBpart290
    i32 327471576, label %cond.end47
    i32 510318696, label %for.body50
    i32 1435043292, label %for.inc58
    i32 1117818433, label %originalBB92
    i32 667032196, label %originalBBpart294
    i32 -1378113088, label %for.end60
    i32 -768074576, label %for.inc61
    i32 -237405555, label %originalBB96
    i32 -1878875740, label %originalBBpart299
    i32 247964501, label %for.end63
    i32 2052257771, label %originalBB101
    i32 -278809587, label %originalBBpart2103
    i32 -590389570, label %originalBBalteredBB
    i32 701235834, label %originalBB64alteredBB
    i32 238584340, label %originalBB68alteredBB
    i32 -1921679459, label %originalBB72alteredBB
    i32 -533308631, label %originalBB81alteredBB
    i32 -1702372918, label %originalBB88alteredBB
    i32 2055916101, label %originalBB92alteredBB
    i32 -265974654, label %originalBB96alteredBB
    i32 -210343649, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %2 = add i32 %1, -1994101413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1994101413
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 688872659, i32 -555147712
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2086387873, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %l, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %9
  %10 = select i1 %cmp4, i32 -58424956, i32 1314122884
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -656549762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 -2086387873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -940837341, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -699543079
  %18 = add i32 %17, 1
  %19 = add i32 %18, -699543079
  %inc10 = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 509013193, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 220250609
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 220250609
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -953284900, i32 -590389570
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -784755746
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -784755746
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1581982216, i32 -590389570
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1471350134, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %l, align 4
  %52 = add i32 %51, -1405649232
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1405649232
  %sub13 = sub nsw i32 %51, 1
  %cmp14 = icmp sle i32 %50, %54
  %55 = select i1 %cmp14, i32 430599966, i32 68318094
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1275183984
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1275183984
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1632589566, i32 701235834
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 574807344, i32 701235834
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1717014576, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  store i32 %85, i32* %.reg2mem
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %h, align 4
  %88 = add i32 %87, -149028598
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -149028598
  %sub17 = sub nsw i32 %87, 1
  %cmp18 = icmp sgt i32 %86, %90
  %91 = select i1 %cmp18, i32 1773303184, i32 -1196098565
  store i32 %91, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %92 = load i32, i32* %h, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub19 = sub nsw i32 %92, 1
  store i32 -1150798433, i32* %switchVar
  store i32 %94, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -402987583, i32 238584340
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %.reg2mem106
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 803968262, i32 238584340
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1150798433, i32* %switchVar
  %.reload107 = load volatile i32, i32* %.reg2mem106
  store i32 %.reload107, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp20 = icmp sle i32 %.reload, %cond.reload
  %136 = select i1 %cmp20, i32 -663050959, i32 -1332819534
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub24 = sub nsw i32 %138, %139
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %142 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1071543776, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -329355233, i32 -1921679459
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 319905877
  %171 = add i32 %170, 1
  %172 = add i32 %171, 319905877
  %inc30 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 141025260, i32 -1921679459
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1717014576, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 401030247, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 1897809384
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1897809384
  %inc33 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -1471350134, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  store i32 %191, i32* %i, align 4
  store i32 1739096194, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %l, align 4
  %194 = load i32, i32* %h, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add = add nsw i32 %193, %194
  %199 = add i32 %198, 879656109
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, 879656109
  %sub36 = sub nsw i32 %198, 2
  %cmp37 = icmp sle i32 %192, %201
  %202 = select i1 %cmp37, i32 1376102460, i32 247964501
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %l, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub39 = sub nsw i32 %203, %204
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add40 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 1626148837, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  store i32 %209, i32* %.reg2mem108
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %h, align 4
  %212 = sub i32 %211, -1800564293
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1800564293
  %sub42 = sub nsw i32 %211, 1
  %cmp43 = icmp sgt i32 %210, %214
  %215 = select i1 %cmp43, i32 -2093184031, i32 899678095
  store i32 %215, i32* %switchVar
  br label %loopEnd

cond.true44:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1115387102, i32 -533308631
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %242 = load i32, i32* %h, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub45 = sub nsw i32 %242, 1
  store i32 %244, i32* %sub45.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1826209329, i32 -533308631
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 327471576, i32* %switchVar
  %sub45.reload = load volatile i32, i32* %sub45.reg2mem
  store i32 %sub45.reload, i32* %cond48.reg2mem
  br label %loopEnd

cond.false46:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 705613475
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 705613475
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -600176349, i32 -1702372918
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  store i32 %274, i32* %.reg2mem110
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1583200943
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1583200943
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1483461958, i32 -1702372918
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 327471576, i32* %switchVar
  %.reload111 = load volatile i32, i32* %.reg2mem110
  store i32 %.reload111, i32* %cond48.reg2mem
  br label %loopEnd

cond.end47:                                       ; preds = %loopEntry
  %cond48.reload = load i32, i32* %cond48.reg2mem
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %cmp49 = icmp sle i32 %.reload109, %cond48.reload
  %302 = select i1 %cmp49, i32 510318696, i32 -1378113088
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub53 = sub nsw i32 %304, %305
  %idxprom54 = sext i32 %307 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %308 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1435043292, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
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
  %322 = select i1 %320, i32 1117818433, i32 2055916101
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc59 = add nsw i32 %323, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1361047204
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1361047204
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 667032196, i32 2055916101
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1626148837, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -768074576, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1665996739
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1665996739
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -237405555, i32 -265974654
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc62 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1276257306
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1276257306
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1878875740, i32 -265974654
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1739096194, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2052257771, i32 -210343649
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -278809587, i32 -210343649
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -953284900, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1632589566, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  store i32 -402987583, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %_ = shl i32 %453, 1
  %454 = sub i32 0, -127178023
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -127178023
  %_73 = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 1
  %459 = add i32 %453, 1374336702
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1374336702
  %_74 = sub i32 %453, 1
  %gen75 = mul i32 %461, 1
  %462 = sub i32 %453, -846032925
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -846032925
  %_76 = sub i32 %453, 1
  %gen77 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %453, %465
  %inc30alteredBB = add nsw i32 %453, 1
  store i32 %466, i32* %j, align 4
  store i32 -329355233, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %h, align 4
  %_82 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_83 = sub i32 %467, 1
  %gen84 = mul i32 %469, 1
  %470 = add i32 %467, 1206889718
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1206889718
  %sub45alteredBB = sub nsw i32 %467, 1
  store i32 1115387102, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  store i32 -600176349, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc59alteredBB = add nsw i32 %474, 1
  store i32 %476, i32* %j, align 4
  store i32 1117818433, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_97 = shl i32 %477, 1
  %478 = add i32 %477, -1552732994
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1552732994
  %inc62alteredBB = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 -237405555, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2052257771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB101, %for.end63, %originalBBpart299, %originalBB96, %for.inc61, %for.end60, %originalBBpart294, %originalBB92, %for.inc58, %for.body50, %cond.end47, %originalBBpart290, %originalBB88, %cond.false46, %originalBBpart286, %originalBB81, %cond.true44, %for.cond41, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart279, %originalBB72, %for.inc29, %for.body21, %cond.end, %originalBBpart270, %originalBB68, %cond.false, %cond.true, %for.cond16, %originalBBpart266, %originalBB64, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
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
