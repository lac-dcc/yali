; ModuleID = 'source-C-CXX/13/389.cpp'
source_filename = "source-C-CXX/13/389.cpp"
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
%struct.student = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca %struct.student, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 147896782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 147896782, label %for.cond
    i32 1849106756, label %originalBB
    i32 -101501544, label %originalBBpart2
    i32 279960472, label %for.body
    i32 761410236, label %for.inc
    i32 1069602317, label %for.end
    i32 1124274644, label %originalBB77
    i32 -975204695, label %originalBBpart279
    i32 2079876082, label %for.cond17
    i32 174970384, label %for.body19
    i32 -456686595, label %for.cond20
    i32 -460840560, label %for.body22
    i32 -1313450306, label %if.then
    i32 1590127724, label %originalBB81
    i32 690852440, label %originalBBpart292
    i32 1053666307, label %if.end
    i32 2093441726, label %for.inc50
    i32 252479365, label %for.end52
    i32 1117717276, label %for.inc53
    i32 1194360577, label %for.end55
    i32 87120331, label %for.cond57
    i32 -407156932, label %for.body60
    i32 -584644820, label %for.inc75
    i32 -2036521294, label %originalBB94
    i32 -456775503, label %originalBBpart2108
    i32 370131702, label %for.end76
    i32 -880468904, label %originalBB110
    i32 -881593326, label %originalBBpart2112
    i32 716909757, label %originalBBalteredBB
    i32 1985922500, label %originalBB77alteredBB
    i32 -1712563365, label %originalBB81alteredBB
    i32 683436818, label %originalBB94alteredBB
    i32 1467679345, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -263935743
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -263935743
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1849106756, i32 716909757
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1254903092
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1254903092
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -101501544, i32 716909757
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 279960472, i32 1069602317
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom
  %stuid = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stuid)
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom3
  %chin = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %chin)
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom6
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %math)
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom9
  %chin11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %54 = load i32, i32* %chin11, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %56 = load i32, i32* %math14, align 4
  %57 = sub i32 %54, 250690604
  %58 = add i32 %57, %56
  %59 = add i32 %58, 250690604
  %add = add nsw i32 %54, %56
  %60 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %59, i32* %arrayidx16, align 4
  store i32 761410236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 147896782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1124274644, i32 1985922500
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1817410609
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1817410609
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -975204695, i32 1985922500
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2079876082, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %117, 3
  %118 = select i1 %cmp18, i32 174970384, i32 1194360577
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -456686595, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, -2052146603
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2052146603
  %sub = sub nsw i32 %120, 1
  %cmp21 = icmp slt i32 %119, %123
  %124 = select i1 %cmp21, i32 -460840560, i32 252479365
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom23
  %chin25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %126 = load i32, i32* %chin25, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom26
  %math28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 2
  %128 = load i32, i32* %math28, align 4
  %129 = add i32 %126, -977610008
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -977610008
  %add29 = add nsw i32 %126, %128
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add30 = add nsw i32 %132, 1
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom31
  %chin33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %137 = load i32, i32* %chin33, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add34 = add nsw i32 %138, 1
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom35
  %math37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 2
  %141 = load i32, i32* %math37, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %137, %142
  %add38 = add nsw i32 %137, %141
  %cmp39 = icmp sge i32 %131, %143
  %144 = select i1 %cmp39, i32 -1313450306, i32 1053666307
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -496243943
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -496243943
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1590127724, i32 -1712563365
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom40
  %161 = bitcast %struct.student* %t to i8*
  %162 = bitcast %struct.student* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 12, i32 4, i1 false)
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 1818732880
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1818732880
  %add42 = add nsw i32 %163, 1
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom43
  %167 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %167 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom45
  %168 = bitcast %struct.student* %arrayidx46 to i8*
  %169 = bitcast %struct.student* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 12, i32 4, i1 false)
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 175201290
  %172 = add i32 %171, 1
  %173 = add i32 %172, 175201290
  %add47 = add nsw i32 %170, 1
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom48
  %174 = bitcast %struct.student* %arrayidx49 to i8*
  %175 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 12, i32 4, i1 false)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 690852440, i32 -1712563365
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1053666307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2093441726, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc51 = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  store i32 -456686595, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1117717276, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc54 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 2079876082, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub56 = sub nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 87120331, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, 4
  %204 = add i32 %202, %203
  %sub58 = sub nsw i32 %202, 4
  %cmp59 = icmp sgt i32 %201, %204
  %205 = select i1 %cmp59, i32 -407156932, i32 370131702
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %206 to i64
  %arrayidx62 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom61
  %stuid63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 0
  %207 = load i32, i32* %stuid63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %208 to i64
  %arrayidx67 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom66
  %chin68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 1
  %209 = load i32, i32* %chin68, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %210 to i64
  %arrayidx70 = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom69
  %math71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %211 = load i32, i32* %math71, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %add72 = add nsw i32 %209, %211
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %213)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -584644820, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 606369163
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 606369163
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -2036521294, i32 683436818
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %dec = add nsw i32 %241, -1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 471532523
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 471532523
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -456775503, i32 683436818
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 87120331, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1197889535
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1197889535
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -880468904, i32 1467679345
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %274 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %274)
  %275 = load i32, i32* %retval, align 4
  store i32 %275, i32* %.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 -881593326, i32 1467679345
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 1849106756, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1124274644, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %304 to i64
  %arrayidx41alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom40alteredBB
  %305 = bitcast %struct.student* %t to i8*
  %306 = bitcast %struct.student* %arrayidx41alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 12, i32 4, i1 false)
  %307 = load i32, i32* %j, align 4
  %_ = shl i32 %307, 1
  %308 = sub i32 %307, -29627485
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -29627485
  %_82 = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %_83 = shl i32 %307, 1
  %311 = sub i32 0, %307
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add42alteredBB = add nsw i32 %307, 1
  %idxprom43alteredBB = sext i32 %314 to i64
  %arrayidx44alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom43alteredBB
  %315 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %315 to i64
  %arrayidx46alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom45alteredBB
  %316 = bitcast %struct.student* %arrayidx46alteredBB to i8*
  %317 = bitcast %struct.student* %arrayidx44alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 12, i32 4, i1 false)
  %318 = load i32, i32* %j, align 4
  %_84 = shl i32 %318, 1
  %319 = add i32 0, -58866961
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -58866961
  %_85 = sub i32 0, %318
  %322 = add i32 %321, 286718489
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 286718489
  %gen86 = add i32 %321, 1
  %325 = sub i32 0, %318
  %326 = add i32 0, %325
  %_87 = sub i32 0, %318
  %327 = sub i32 %326, -150837168
  %328 = add i32 %327, 1
  %329 = add i32 %328, -150837168
  %gen88 = add i32 %326, 1
  %330 = add i32 %318, 961458387
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 961458387
  %_89 = sub i32 %318, 1
  %gen90 = mul i32 %332, 1
  %333 = add i32 %318, 576791719
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 576791719
  %add47alteredBB = add nsw i32 %318, 1
  %idxprom48alteredBB = sext i32 %335 to i64
  %arrayidx49alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla1, i64 %idxprom48alteredBB
  %336 = bitcast %struct.student* %arrayidx49alteredBB to i8*
  %337 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 12, i32 4, i1 false)
  store i32 1590127724, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %_95 = shl i32 %338, -1
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_96 = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, -1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen97 = add i32 %340, -1
  %_98 = shl i32 %338, -1
  %345 = add i32 %338, 1899485414
  %346 = sub i32 %345, -1
  %347 = sub i32 %346, 1899485414
  %_99 = sub i32 %338, -1
  %gen100 = mul i32 %347, -1
  %348 = sub i32 0, -1
  %349 = add i32 %338, %348
  %_101 = sub i32 %338, -1
  %gen102 = mul i32 %349, -1
  %_103 = shl i32 %338, -1
  %_104 = shl i32 %338, -1
  %350 = sub i32 0, %338
  %351 = add i32 0, %350
  %_105 = sub i32 0, %338
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen106 = add i32 %351, -1
  %356 = sub i32 %338, -1588262323
  %357 = add i32 %356, -1
  %358 = add i32 %357, -1588262323
  %decalteredBB = add nsw i32 %338, -1
  store i32 %358, i32* %i, align 4
  store i32 -2036521294, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %359 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %359)
  %360 = load i32, i32* %retval, align 4
  store i32 -880468904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB110, %for.end76, %originalBBpart2108, %originalBB94, %for.inc75, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %originalBBpart292, %originalBB81, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
