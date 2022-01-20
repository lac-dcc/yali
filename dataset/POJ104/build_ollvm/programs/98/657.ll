; ModuleID = 'source-C-CXX/98/657.cpp'
source_filename = "source-C-CXX/98/657.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %age1 = alloca i32, align 4
  %age2 = alloca i32, align 4
  %age3 = alloca i32, align 4
  %age4 = alloca i32, align 4
  %p1 = alloca double, align 8
  %p2 = alloca double, align 8
  %p3 = alloca double, align 8
  %p4 = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %age1, align 4
  store i32 0, i32* %age2, align 4
  store i32 0, i32* %age3, align 4
  store i32 0, i32* %age4, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 780953394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 780953394, label %for.cond
    i32 -1883065825, label %originalBB
    i32 2029638036, label %originalBBpart2
    i32 -1231786985, label %for.body
    i32 -450095588, label %originalBB46
    i32 -1943118838, label %originalBBpart248
    i32 144155271, label %land.lhs.true
    i32 -935191785, label %originalBB50
    i32 1219682113, label %originalBBpart252
    i32 -346715746, label %if.then
    i32 -2090246458, label %if.else
    i32 -1115969093, label %land.lhs.true11
    i32 -684924363, label %if.then15
    i32 -1961175762, label %if.else17
    i32 1639692470, label %land.lhs.true21
    i32 1149740812, label %if.then25
    i32 481158517, label %if.else27
    i32 -1201002794, label %if.end
    i32 -1985502687, label %if.end29
    i32 -2005345113, label %if.end30
    i32 1108228780, label %for.inc
    i32 -1925330169, label %for.end
    i32 1587816283, label %originalBB54
    i32 1524855409, label %originalBBpart2104
    i32 -890716045, label %originalBBalteredBB
    i32 -2052767271, label %originalBB46alteredBB
    i32 2058900445, label %originalBB50alteredBB
    i32 -1118018349, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -336213779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -336213779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1883065825, i32 -890716045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = uitofp i32 %27 to double
  %28 = load double, double* %n, align 8
  %cmp = fcmp ole double %conv, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -2142375190
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2142375190
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2029638036, i32 -890716045
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1231786985, i32 -1925330169
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -685866819
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -685866819
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -450095588, i32 -2052767271
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = zext i32 %72 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* %i, align 4
  %idxprom2 = zext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp uge i32 %74, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -295552242
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -295552242
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1943118838, i32 -2052767271
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 144155271, i32 -2090246458
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -935191785, i32 2058900445
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom5 = zext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ule i32 %118, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1996894194
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1996894194
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1219682113, i32 2058900445
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 -346715746, i32 -2090246458
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %age1, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add i32 %147, 1
  store i32 %151, i32* %age1, align 4
  store i32 -2005345113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom8 = zext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %153 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %153, 18
  %154 = select i1 %cmp10, i32 -1115969093, i32 -1961175762
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom12 = zext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ule i32 %156, 35
  %157 = select i1 %cmp14, i32 -684924363, i32 -1961175762
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %158 = load i32, i32* %age2, align 4
  %159 = add i32 %158, 678088725
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 678088725
  %inc16 = add i32 %158, 1
  store i32 %161, i32* %age2, align 4
  store i32 -1985502687, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom18 = zext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ugt i32 %163, 35
  %164 = select i1 %cmp20, i32 1639692470, i32 481158517
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom22 = zext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ule i32 %166, 60
  %167 = select i1 %cmp24, i32 1149740812, i32 481158517
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %168 = load i32, i32* %age3, align 4
  %169 = sub i32 %168, -650332057
  %170 = add i32 %169, 1
  %171 = add i32 %170, -650332057
  %inc26 = add i32 %168, 1
  store i32 %171, i32* %age3, align 4
  store i32 -1201002794, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %172 = load i32, i32* %age4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc28 = add i32 %172, 1
  store i32 %176, i32* %age4, align 4
  store i32 -1201002794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1985502687, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2005345113, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1108228780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc31 = add i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 780953394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 537491215
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 537491215
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1587816283, i32 -1118018349
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %197 = load i32, i32* %age1, align 4
  %conv32 = uitofp i32 %197 to double
  %198 = load double, double* %n, align 8
  %div = fdiv double %conv32, %198
  store double %div, double* %p1, align 8
  %199 = load i32, i32* %age2, align 4
  %conv33 = uitofp i32 %199 to double
  %200 = load double, double* %n, align 8
  %div34 = fdiv double %conv33, %200
  store double %div34, double* %p2, align 8
  %201 = load i32, i32* %age3, align 4
  %conv35 = uitofp i32 %201 to double
  %202 = load double, double* %n, align 8
  %div36 = fdiv double %conv35, %202
  store double %div36, double* %p3, align 8
  %203 = load i32, i32* %age4, align 4
  %conv37 = uitofp i32 %203 to double
  %204 = load double, double* %n, align 8
  %div38 = fdiv double %conv37, %204
  store double %div38, double* %p4, align 8
  %205 = load double, double* %p1, align 8
  %mul = fmul double %205, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %mul)
  %206 = load double, double* %p2, align 8
  %mul40 = fmul double %206, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul40)
  %207 = load double, double* %p3, align 8
  %mul42 = fmul double %207, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul42)
  %208 = load double, double* %p4, align 8
  %mul44 = fmul double %208, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %mul44)
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 905976968
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 905976968
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1524855409, i32 -1118018349
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %convalteredBB = uitofp i32 %236 to double
  %237 = load double, double* %n, align 8
  %cmpalteredBB = fcmp ole double %convalteredBB, %237
  store i32 -1883065825, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = zext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %239 = load i32, i32* %i, align 4
  %idxprom2alteredBB = zext i32 %239 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %240 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp uge i32 %240, 1
  store i32 -450095588, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom5alteredBB = zext i32 %241 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %242 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ule i32 %242, 18
  store i32 -935191785, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %age1, align 4
  %conv32alteredBB = uitofp i32 %243 to double
  %244 = load double, double* %n, align 8
  %_ = fsub double %conv32alteredBB, %244
  %gen = fmul double %_, %244
  %_55 = fsub double %conv32alteredBB, %244
  %gen56 = fmul double %_55, %244
  %divalteredBB = fdiv double %conv32alteredBB, %244
  store double %divalteredBB, double* %p1, align 8
  %245 = load i32, i32* %age2, align 4
  %conv33alteredBB = uitofp i32 %245 to double
  %246 = load double, double* %n, align 8
  %_57 = fsub double -0.000000e+00, %conv33alteredBB
  %gen58 = fadd double %_57, %246
  %_59 = fsub double %conv33alteredBB, %246
  %gen60 = fmul double %_59, %246
  %_61 = fsub double -0.000000e+00, %conv33alteredBB
  %gen62 = fadd double %_61, %246
  %_63 = fsub double %conv33alteredBB, %246
  %gen64 = fmul double %_63, %246
  %div34alteredBB = fdiv double %conv33alteredBB, %246
  store double %div34alteredBB, double* %p2, align 8
  %247 = load i32, i32* %age3, align 4
  %conv35alteredBB = uitofp i32 %247 to double
  %248 = load double, double* %n, align 8
  %_65 = fsub double -0.000000e+00, %conv35alteredBB
  %gen66 = fadd double %_65, %248
  %_67 = fsub double -0.000000e+00, %conv35alteredBB
  %gen68 = fadd double %_67, %248
  %_69 = fsub double %conv35alteredBB, %248
  %gen70 = fmul double %_69, %248
  %_71 = fsub double -0.000000e+00, %conv35alteredBB
  %gen72 = fadd double %_71, %248
  %div36alteredBB = fdiv double %conv35alteredBB, %248
  store double %div36alteredBB, double* %p3, align 8
  %249 = load i32, i32* %age4, align 4
  %conv37alteredBB = uitofp i32 %249 to double
  %250 = load double, double* %n, align 8
  %_73 = fsub double -0.000000e+00, %conv37alteredBB
  %gen74 = fadd double %_73, %250
  %_75 = fsub double %conv37alteredBB, %250
  %gen76 = fmul double %_75, %250
  %_77 = fsub double -0.000000e+00, %conv37alteredBB
  %gen78 = fadd double %_77, %250
  %_79 = fsub double %conv37alteredBB, %250
  %gen80 = fmul double %_79, %250
  %_81 = fsub double %conv37alteredBB, %250
  %gen82 = fmul double %_81, %250
  %_83 = fsub double -0.000000e+00, %conv37alteredBB
  %gen84 = fadd double %_83, %250
  %_85 = fsub double -0.000000e+00, %conv37alteredBB
  %gen86 = fadd double %_85, %250
  %_87 = fsub double %conv37alteredBB, %250
  %gen88 = fmul double %_87, %250
  %div38alteredBB = fdiv double %conv37alteredBB, %250
  store double %div38alteredBB, double* %p4, align 8
  %251 = load double, double* %p1, align 8
  %_89 = fsub double %251, 1.000000e+02
  %gen90 = fmul double %_89, 1.000000e+02
  %_91 = fsub double -0.000000e+00, %251
  %gen92 = fadd double %_91, 1.000000e+02
  %mulalteredBB = fmul double %251, 1.000000e+02
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %mulalteredBB)
  %252 = load double, double* %p2, align 8
  %mul40alteredBB = fmul double %252, 1.000000e+02
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul40alteredBB)
  %253 = load double, double* %p3, align 8
  %_93 = fsub double %253, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %mul42alteredBB = fmul double %253, 1.000000e+02
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul42alteredBB)
  %254 = load double, double* %p4, align 8
  %_95 = fsub double -0.000000e+00, %254
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double %254, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double %254, 1.000000e+02
  %gen100 = fmul double %_99, 1.000000e+02
  %_101 = fsub double -0.000000e+00, %254
  %gen102 = fadd double %_101, 1.000000e+02
  %mul44alteredBB = fmul double %254, 1.000000e+02
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %mul44alteredBB)
  store i32 1587816283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true11, %if.else, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
