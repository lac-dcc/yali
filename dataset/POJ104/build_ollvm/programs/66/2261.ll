; ModuleID = 'source-C-CXX/66/2261.cpp'
source_filename = "source-C-CXX/66/2261.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2261.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem159 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 2117286728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2117286728, label %first
    i32 1252557398, label %originalBB
    i32 1741076575, label %originalBBpart2
    i32 672713182, label %for.cond
    i32 2031867380, label %originalBB50
    i32 -2002058500, label %originalBBpart252
    i32 -1049486241, label %for.body
    i32 844406326, label %for.inc
    i32 359927584, label %for.end
    i32 584119381, label %for.cond6
    i32 1964932131, label %originalBB54
    i32 667906968, label %originalBBpart256
    i32 -1895509760, label %for.body8
    i32 -1442470734, label %originalBB58
    i32 797619054, label %originalBBpart264
    i32 789093663, label %for.inc15
    i32 -822090803, label %for.end17
    i32 364569966, label %originalBB66
    i32 1429630725, label %originalBBpart268
    i32 -710049704, label %for.cond18
    i32 969005592, label %for.body20
    i32 -228513747, label %originalBB70
    i32 276049840, label %originalBBpart278
    i32 -412139544, label %if.then
    i32 -465331293, label %if.end
    i32 -435224119, label %originalBB80
    i32 -824815751, label %originalBBpart292
    i32 2074789293, label %if.then32
    i32 -2135913469, label %if.end35
    i32 644619740, label %if.then43
    i32 -494975490, label %if.end46
    i32 -1038130272, label %originalBB94
    i32 -1039818307, label %originalBBpart296
    i32 226967461, label %for.inc47
    i32 -1830571806, label %for.end49
    i32 -846062201, label %originalBB98
    i32 1980094178, label %originalBBpart2100
    i32 2129257620, label %originalBBalteredBB
    i32 1803286229, label %originalBB50alteredBB
    i32 1404901648, label %originalBB54alteredBB
    i32 1227970672, label %originalBB58alteredBB
    i32 594956903, label %originalBB66alteredBB
    i32 -1446855156, label %originalBB70alteredBB
    i32 662171619, label %originalBB80alteredBB
    i32 -1580756922, label %originalBB94alteredBB
    i32 -1270930255, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 1252557398, i32 2129257620
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload114, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload117 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload117, align 8
  %vla = alloca double, i64 %27, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload113, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca double, i64 %30, align 16
  store double* %vla1, double** %vla1.reg2mem
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1864037362
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1864037362
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
  %57 = select i1 %55, i32 1741076575, i32 2129257620
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 672713182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1568969219
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1568969219
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2031867380, i32 1803286229
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload122, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -181003385
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -181003385
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2002058500, i32 1803286229
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -1049486241, i32 359927584
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %91 to i64
  %vla.reload156 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload156, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload120, align 4
  %idxprom3 = sext i32 %92 to i64
  %vla1.reload158 = load volatile double*, double** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds double, double* %vla1.reload158, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx4)
  store i32 844406326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload119, align 4
  %94 = add i32 %93, -496002115
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -496002115
  %inc = add nsw i32 %93, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload118, align 4
  store i32 672713182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 584119381, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1964932131, i32 1404901648
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload132, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload111, align 4
  %cmp7 = icmp slt i32 %111, %112
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 667906968, i32 1404901648
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1895509760, i32 -822090803
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 407153057
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 407153057
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1442470734, i32 1227970672
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload131, align 4
  %idxprom9 = sext i32 %143 to i64
  %vla1.reload157 = load volatile double*, double** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds double, double* %vla1.reload157, i64 %idxprom9
  %144 = load double, double* %arrayidx10, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload130, align 4
  %idxprom11 = sext i32 %145 to i64
  %vla.reload155 = load volatile double*, double** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds double, double* %vla.reload155, i64 %idxprom11
  %146 = load double, double* %arrayidx12, align 8
  %div = fdiv double %144, %146
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload129, align 4
  %idxprom13 = sext i32 %147 to i64
  %vla.reload154 = load volatile double*, double** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds double, double* %vla.reload154, i64 %idxprom13
  store double %div, double* %arrayidx14, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 797619054, i32 1227970672
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 789093663, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload128, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc16 = add nsw i32 %174, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload127, align 4
  store i32 584119381, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 921230116
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 921230116
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 364569966, i32 594956903
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload142, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 413976973
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 413976973
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1429630725, i32 594956903
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -710049704, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload141, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload110, align 4
  %cmp19 = icmp slt i32 %209, %210
  %211 = select i1 %cmp19, i32 969005592, i32 -1830571806
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -555602403
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -555602403
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -228513747, i32 -1446855156
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload140, align 4
  %idxprom21 = sext i32 %227 to i64
  %vla.reload153 = load volatile double*, double** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds double, double* %vla.reload153, i64 %idxprom21
  %228 = load double, double* %arrayidx22, align 8
  %vla.reload152 = load volatile double*, double** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds double, double* %vla.reload152, i64 0
  %229 = load double, double* %arrayidx23, align 16
  %sub = fsub double %228, %229
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -1566412701
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1566412701
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 276049840, i32 -1446855156
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %245 = select i1 %cmp24.reload, i32 -412139544, i32 -465331293
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -465331293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 1346161586
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1346161586
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -435224119, i32 662171619
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload139, align 4
  %idxprom27 = sext i32 %261 to i64
  %vla.reload151 = load volatile double*, double** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds double, double* %vla.reload151, i64 %idxprom27
  %262 = load double, double* %arrayidx28, align 8
  %vla.reload150 = load volatile double*, double** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds double, double* %vla.reload150, i64 0
  %263 = load double, double* %arrayidx29, align 16
  %sub30 = fsub double %262, %263
  %cmp31 = fcmp olt double %sub30, -5.000000e-02
  store i1 %cmp31, i1* %cmp31.reg2mem
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -824815751, i32 662171619
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %290 = select i1 %cmp31.reload, i32 2074789293, i32 -2135913469
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2135913469, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload138, align 4
  %idxprom36 = sext i32 %291 to i64
  %vla.reload149 = load volatile double*, double** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds double, double* %vla.reload149, i64 %idxprom36
  %292 = load double, double* %arrayidx37, align 8
  %vla.reload148 = load volatile double*, double** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds double, double* %vla.reload148, i64 0
  %293 = load double, double* %arrayidx38, align 16
  %sub39 = fsub double %292, %293
  %conv = fptosi double %sub39 to i32
  %call40 = call i32 @abs(i32 %conv) #5
  %conv41 = sitofp i32 %call40 to double
  %cmp42 = fcmp ole double %conv41, 5.000000e-02
  %294 = select i1 %cmp42, i32 644619740, i32 -494975490
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -494975490, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1038130272, i32 -1580756922
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 1720264696
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1720264696
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1039818307, i32 -1580756922
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 226967461, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload137, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc48 = add nsw i32 %324, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload136, align 4
  store i32 -710049704, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, 638851429
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 638851429
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -846062201, i32 -1270930255
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %saved_stack.reload116 = load volatile i8**, i8*** %saved_stack.reg2mem
  %354 = load i8*, i8** %saved_stack.reload116, align 8
  call void @llvm.stackrestore(i8* %354)
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  %355 = load i32, i32* %retval.reload106, align 4
  store i32 %355, i32* %.reg2mem159
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, -1491622048
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1491622048
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1980094178, i32 -1270930255
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem159
  ret i32 %.reload160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %371 = load i32, i32* %nalteredBB, align 4
  %372 = zext i32 %371 to i64
  %373 = call i8* @llvm.stacksave()
  store i8* %373, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %372, align 16
  %374 = load i32, i32* %nalteredBB, align 4
  %375 = zext i32 %374 to i64
  %vla1alteredBB = alloca double, i64 %375, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1252557398, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload109, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 2031867380, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %378, %379
  store i32 1964932131, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload125, align 4
  %idxprom9alteredBB = sext i32 %380 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom9alteredBB
  %381 = load double, double* %arrayidx10alteredBB, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload124, align 4
  %idxprom11alteredBB = sext i32 %382 to i64
  %vla.reload147 = load volatile double*, double** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds double, double* %vla.reload147, i64 %idxprom11alteredBB
  %383 = load double, double* %arrayidx12alteredBB, align 8
  %_ = fsub double %381, %383
  %gen = fmul double %_, %383
  %_59 = fsub double %381, %383
  %gen60 = fmul double %_59, %383
  %_61 = fsub double -0.000000e+00, %381
  %gen62 = fadd double %_61, %383
  %divalteredBB = fdiv double %381, %383
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %384 to i64
  %vla.reload146 = load volatile double*, double** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds double, double* %vla.reload146, i64 %idxprom13alteredBB
  store double %divalteredBB, double* %arrayidx14alteredBB, align 8
  store i32 -1442470734, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload135, align 4
  store i32 364569966, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload134, align 4
  %idxprom21alteredBB = sext i32 %385 to i64
  %vla.reload145 = load volatile double*, double** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds double, double* %vla.reload145, i64 %idxprom21alteredBB
  %386 = load double, double* %arrayidx22alteredBB, align 8
  %vla.reload144 = load volatile double*, double** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla.reload144, i64 0
  %387 = load double, double* %arrayidx23alteredBB, align 16
  %_71 = fsub double %386, %387
  %gen72 = fmul double %_71, %387
  %_73 = fsub double -0.000000e+00, %386
  %gen74 = fadd double %_73, %387
  %_75 = fsub double -0.000000e+00, %386
  %gen76 = fadd double %_75, %387
  %subalteredBB = fsub double %386, %387
  %cmp24alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -228513747, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload, align 4
  %idxprom27alteredBB = sext i32 %388 to i64
  %vla.reload143 = load volatile double*, double** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla.reload143, i64 %idxprom27alteredBB
  %389 = load double, double* %arrayidx28alteredBB, align 8
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds double, double* %vla.reload, i64 0
  %390 = load double, double* %arrayidx29alteredBB, align 16
  %_81 = fsub double %389, %390
  %gen82 = fmul double %_81, %390
  %_83 = fsub double -0.000000e+00, %389
  %gen84 = fadd double %_83, %390
  %_85 = fsub double %389, %390
  %gen86 = fmul double %_85, %390
  %_87 = fsub double %389, %390
  %gen88 = fmul double %_87, %390
  %_89 = fsub double -0.000000e+00, %389
  %gen90 = fadd double %_89, %390
  %sub30alteredBB = fsub double %389, %390
  %cmp31alteredBB = fcmp olt double %sub30alteredBB, -5.000000e-02
  store i32 -435224119, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1038130272, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %391 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %391)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %392 = load i32, i32* %retval.reload, align 4
  store i32 -846062201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB98, %for.end49, %for.inc47, %originalBBpart296, %originalBB94, %if.end46, %if.then43, %if.end35, %if.then32, %originalBBpart292, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB70, %for.body20, %for.cond18, %originalBBpart268, %originalBB66, %for.end17, %for.inc15, %originalBBpart264, %originalBB58, %for.body8, %originalBBpart256, %originalBB54, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2261.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
