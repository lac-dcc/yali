; ModuleID = 'source-C-CXX/81/1969.cpp'
source_filename = "source-C-CXX/81/1969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1969.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %normHours.reg2mem = alloca i32*
  %maxNormHours.reg2mem = alloca i32*
  %hours.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 2145603315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2145603315, label %first
    i32 -1544060763, label %originalBB
    i32 402684503, label %originalBBpart2
    i32 -1930596989, label %for.cond
    i32 -1805602006, label %for.body
    i32 1032119798, label %land.lhs.true
    i32 2001695849, label %originalBB21
    i32 -1593857667, label %originalBBpart223
    i32 -1401703212, label %land.lhs.true5
    i32 -1514634406, label %land.lhs.true7
    i32 176519067, label %if.then
    i32 -11820435, label %originalBB25
    i32 -811780248, label %originalBBpart232
    i32 1249158390, label %if.else
    i32 2000294539, label %if.then11
    i32 843146649, label %if.end
    i32 -165385322, label %if.end12
    i32 -1480146578, label %for.inc
    i32 -1597156780, label %for.end
    i32 -2085383530, label %originalBB34
    i32 1352562822, label %originalBBpart236
    i32 1377947982, label %if.then15
    i32 -1252935544, label %if.end16
    i32 -1106475517, label %originalBBalteredBB
    i32 -282434681, label %originalBB21alteredBB
    i32 1108203551, label %originalBB25alteredBB
    i32 1908789846, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -1544060763, i32 -1106475517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %hours = alloca i32, align 4
  store i32* %hours, i32** %hours.reg2mem
  %maxNormHours = alloca i32, align 4
  store i32* %maxNormHours, i32** %maxNormHours.reg2mem
  %normHours = alloca i32, align 4
  store i32* %normHours, i32** %normHours.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %hours.reload41 = load volatile i32*, i32** %hours.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hours.reload41)
  %maxNormHours.reload47 = load volatile i32*, i32** %maxNormHours.reg2mem
  store i32 0, i32* %maxNormHours.reload47, align 4
  %normHours.reload57 = load volatile i32*, i32** %normHours.reg2mem
  store i32 0, i32* %normHours.reload57, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1979533671
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1979533671
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 402684503, i32 -1106475517
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1930596989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload59, align 4
  %hours.reload = load volatile i32*, i32** %hours.reg2mem
  %54 = load i32, i32* %hours.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1805602006, i32 -1597156780
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %max.reload63)
  %min.reload65 = load volatile i32*, i32** %min.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %min.reload65)
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  %56 = load i32, i32* %max.reload62, align 4
  %cmp3 = icmp sge i32 %56, 90
  %57 = select i1 %cmp3, i32 1032119798, i32 1249158390
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1068558589
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1068558589
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2001695849, i32 -282434681
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %85 = load i32, i32* %max.reload61, align 4
  %cmp4 = icmp sle i32 %85, 140
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -2087178938
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2087178938
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1593857667, i32 -282434681
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -1401703212, i32 1249158390
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %min.reload64 = load volatile i32*, i32** %min.reg2mem
  %102 = load i32, i32* %min.reload64, align 4
  %cmp6 = icmp sle i32 %102, 90
  %103 = select i1 %cmp6, i32 -1514634406, i32 1249158390
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %104 = load i32, i32* %min.reload, align 4
  %cmp8 = icmp sge i32 %104, 60
  %conv = zext i1 %cmp8 to i32
  %cmp9 = icmp eq i32 %conv, 1
  %105 = select i1 %cmp9, i32 176519067, i32 1249158390
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 2089543837
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2089543837
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -11820435, i32 1108203551
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %normHours.reload56 = load volatile i32*, i32** %normHours.reg2mem
  %133 = load i32, i32* %normHours.reload56, align 4
  %134 = sub i32 %133, -2144427222
  %135 = add i32 %134, 1
  %136 = add i32 %135, -2144427222
  %inc = add nsw i32 %133, 1
  %normHours.reload55 = load volatile i32*, i32** %normHours.reg2mem
  store i32 %136, i32* %normHours.reload55, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1795451244
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1795451244
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -811780248, i32 1108203551
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -165385322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %normHours.reload54 = load volatile i32*, i32** %normHours.reg2mem
  %164 = load i32, i32* %normHours.reload54, align 4
  %maxNormHours.reload46 = load volatile i32*, i32** %maxNormHours.reg2mem
  %165 = load i32, i32* %maxNormHours.reload46, align 4
  %cmp10 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp10, i32 2000294539, i32 843146649
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %normHours.reload53 = load volatile i32*, i32** %normHours.reg2mem
  %167 = load i32, i32* %normHours.reload53, align 4
  %maxNormHours.reload45 = load volatile i32*, i32** %maxNormHours.reg2mem
  store i32 %167, i32* %maxNormHours.reload45, align 4
  store i32 843146649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %normHours.reload52 = load volatile i32*, i32** %normHours.reg2mem
  store i32 0, i32* %normHours.reload52, align 4
  store i32 -165385322, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1480146578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload58, align 4
  %169 = add i32 %168, -1375448792
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1375448792
  %inc13 = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 -1930596989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2085383530, i32 1908789846
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %normHours.reload51 = load volatile i32*, i32** %normHours.reg2mem
  %198 = load i32, i32* %normHours.reload51, align 4
  %maxNormHours.reload44 = load volatile i32*, i32** %maxNormHours.reg2mem
  %199 = load i32, i32* %maxNormHours.reload44, align 4
  %cmp14 = icmp sgt i32 %198, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1352562822, i32 1908789846
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 1377947982, i32 -1252935544
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %normHours.reload50 = load volatile i32*, i32** %normHours.reg2mem
  %215 = load i32, i32* %normHours.reload50, align 4
  %maxNormHours.reload43 = load volatile i32*, i32** %maxNormHours.reg2mem
  store i32 %215, i32* %maxNormHours.reload43, align 4
  store i32 -1252935544, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %maxNormHours.reload42 = load volatile i32*, i32** %maxNormHours.reg2mem
  %216 = load i32, i32* %maxNormHours.reload42, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hoursalteredBB = alloca i32, align 4
  %maxNormHoursalteredBB = alloca i32, align 4
  %normHoursalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hoursalteredBB)
  store i32 0, i32* %maxNormHoursalteredBB, align 4
  store i32 0, i32* %normHoursalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1544060763, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %217 = load i32, i32* %max.reload, align 4
  %cmp4alteredBB = icmp sle i32 %217, 140
  store i32 2001695849, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %normHours.reload49 = load volatile i32*, i32** %normHours.reg2mem
  %218 = load i32, i32* %normHours.reload49, align 4
  %_ = shl i32 %218, 1
  %_26 = shl i32 %218, 1
  %219 = sub i32 %218, -2035590202
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2035590202
  %_27 = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %_28 = shl i32 %218, 1
  %222 = sub i32 0, -1722435665
  %223 = sub i32 %222, %218
  %224 = add i32 %223, -1722435665
  %_29 = sub i32 0, %218
  %225 = add i32 %224, -439226476
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -439226476
  %gen30 = add i32 %224, 1
  %228 = sub i32 %218, -1618543455
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1618543455
  %incalteredBB = add nsw i32 %218, 1
  %normHours.reload48 = load volatile i32*, i32** %normHours.reg2mem
  store i32 %230, i32* %normHours.reload48, align 4
  store i32 -11820435, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %normHours.reload = load volatile i32*, i32** %normHours.reg2mem
  %231 = load i32, i32* %normHours.reload, align 4
  %maxNormHours.reload = load volatile i32*, i32** %maxNormHours.reg2mem
  %232 = load i32, i32* %maxNormHours.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %231, %232
  store i32 -2085383530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then15, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end12, %if.end, %if.then11, %if.else, %originalBBpart232, %originalBB25, %if.then, %land.lhs.true7, %land.lhs.true5, %originalBBpart223, %originalBB21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1969.cpp() #0 section ".text.startup" {
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
