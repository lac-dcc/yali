; ModuleID = 'source-C-CXX/51/4835.cpp'
source_filename = "source-C-CXX/51/4835.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4835.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %a = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %mid = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  store i32* %arrayidx, i32** %a, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 630599703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 630599703, label %for.cond
    i32 -437361591, label %for.body
    i32 -407566944, label %originalBB
    i32 -1789094589, label %originalBBpart2
    i32 877649725, label %for.inc
    i32 2130603122, label %originalBB55
    i32 -1386916149, label %originalBBpart264
    i32 1242367556, label %for.end
    i32 2066991274, label %originalBB66
    i32 -693359890, label %originalBBpart268
    i32 697835480, label %for.cond3
    i32 -216904, label %for.body5
    i32 -2016406773, label %originalBB70
    i32 -1379765494, label %originalBBpart280
    i32 774982610, label %for.inc23
    i32 -1662395162, label %originalBB82
    i32 1383626539, label %originalBBpart291
    i32 -2069320944, label %for.end25
    i32 -1442812241, label %for.cond26
    i32 -780390629, label %for.body28
    i32 -1916491664, label %while.cond
    i32 630100217, label %while.body
    i32 892179870, label %while.end
    i32 -1461768238, label %for.inc41
    i32 -1373761393, label %originalBB93
    i32 -116654857, label %originalBBpart2111
    i32 1820879260, label %for.end43
    i32 773696601, label %for.cond45
    i32 1445280961, label %for.body47
    i32 -256177236, label %for.inc52
    i32 -2135290067, label %for.end54
    i32 1103170071, label %originalBB113
    i32 1576905373, label %originalBBpart2115
    i32 -1243606456, label %originalBBalteredBB
    i32 389775513, label %originalBB55alteredBB
    i32 -546964159, label %originalBB66alteredBB
    i32 -1268906706, label %originalBB70alteredBB
    i32 -2106083557, label %originalBB82alteredBB
    i32 137449653, label %originalBB93alteredBB
    i32 2022345935, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -437361591, i32 1242367556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1761685066
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1761685066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -407566944, i32 -1243606456
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %30, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1789094589, i32 -1243606456
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 877649725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1468453515
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1468453515
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2130603122, i32 389775513
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1569196265
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1569196265
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1153179637
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1153179637
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1386916149, i32 389775513
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 630599703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2066991274, i32 -546964159
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32*, i32** %a, align 8
  store i32* %118, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 906888444
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 906888444
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
  %145 = select i1 %143, i32 -693359890, i32 -546964159
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 697835480, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 -216904, i32 -2069320944
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1772931043
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1772931043
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2016406773, i32 -1268906706
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %164 = load i32*, i32** %p, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %165 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %164, i64 %idx.ext6
  %166 = load i32, i32* %add.ptr7, align 4
  store i32 %166, i32* %mid, align 4
  %167 = load i32*, i32** %p, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %168 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %167, i64 %idx.ext8
  %169 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %169 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  %170 = load i32, i32* %m, align 4
  %idx.ext12 = sext i32 %170 to i64
  %171 = sub i64 0, -7956834421666549927
  %172 = sub i64 %171, %idx.ext12
  %173 = add i64 %172, -7956834421666549927
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %173
  %174 = load i32, i32* %add.ptr13, align 4
  %175 = load i32*, i32** %p, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %176 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %175, i64 %idx.ext14
  store i32 %174, i32* %add.ptr15, align 4
  %177 = load i32, i32* %mid, align 4
  %178 = load i32*, i32** %p, align 8
  %179 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %179 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %178, i64 %idx.ext16
  %180 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %180 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr17, i64 %idx.ext18
  %181 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %181 to i64
  %182 = add i64 0, 364584707113202423
  %183 = sub i64 %182, %idx.ext20
  %184 = sub i64 %183, 364584707113202423
  %idx.neg21 = sub i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr19, i64 %184
  store i32 %177, i32* %add.ptr22, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1379765494, i32 -1268906706
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 774982610, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -267624192
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -267624192
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1662395162, i32 -2106083557
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc24 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1621150681
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1621150681
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1383626539, i32 -2106083557
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 697835480, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1442812241, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %244, %245
  %246 = select i1 %cmp27, i32 -780390629, i32 1820879260
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %247 = load i32*, i32** %a, align 8
  %248 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %248 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %247, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -1
  %249 = load i32, i32* %add.ptr31, align 4
  store i32 %249, i32* %mid, align 4
  %250 = load i32*, i32** %a, align 8
  %251 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %251 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %250, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  store i32* %add.ptr34, i32** %p, align 8
  store i32 -1916491664, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %252 = load i32*, i32** %p, align 8
  %253 = load i32, i32* %252, align 4
  %254 = load i32*, i32** %a, align 8
  %255 = load i32, i32* %m, align 4
  %idx.ext35 = sext i32 %255 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %254, i64 %idx.ext35
  %256 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp ne i32 %253, %256
  %257 = select i1 %cmp37, i32 630100217, i32 892179870
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %258 = load i32*, i32** %p, align 8
  %add.ptr38 = getelementptr inbounds i32, i32* %258, i64 -1
  %259 = load i32, i32* %add.ptr38, align 4
  %260 = load i32*, i32** %p, align 8
  store i32 %259, i32* %260, align 4
  %261 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %261, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1916491664, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* %mid, align 4
  %263 = load i32*, i32** %a, align 8
  %264 = load i32, i32* %m, align 4
  %idx.ext39 = sext i32 %264 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %263, i64 %idx.ext39
  store i32 %262, i32* %add.ptr40, align 4
  store i32 -1461768238, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -348137824
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -348137824
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1373761393, i32 137449653
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1455339116
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1455339116
  %inc42 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1781223873
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1781223873
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -116654857, i32 137449653
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1442812241, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %311 = load i32*, i32** %a, align 8
  %312 = load i32, i32* %311, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  store i32 1, i32* %i, align 4
  store i32 773696601, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %313, %314
  %315 = select i1 %cmp46, i32 1445280961, i32 -2135290067
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32*, i32** %a, align 8
  %317 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %317 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %316, i64 %idx.ext49
  %318 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %318)
  store i32 -256177236, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 495899024
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 495899024
  %inc53 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 773696601, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -966251608
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -966251608
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1103170071, i32 2022345935
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1576905373, i32 2022345935
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32*, i32** %a, align 8
  %365 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %365 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %364, i64 %idx.extalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  store i32 -407566944, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = sub i32 %368, 545467803
  %370 = add i32 %369, 1
  %371 = add i32 %370, 545467803
  %gen = add i32 %368, 1
  %_56 = shl i32 %366, 1
  %372 = add i32 %366, -471496434
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -471496434
  %_57 = sub i32 %366, 1
  %gen58 = mul i32 %374, 1
  %_59 = shl i32 %366, 1
  %375 = add i32 %366, 1890850798
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1890850798
  %_60 = sub i32 %366, 1
  %gen61 = mul i32 %377, 1
  %_62 = shl i32 %366, 1
  %378 = sub i32 %366, -1198749939
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1198749939
  %incalteredBB = add nsw i32 %366, 1
  store i32 %380, i32* %i, align 4
  store i32 2130603122, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %381 = load i32*, i32** %a, align 8
  store i32* %381, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 2066991274, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %382 = load i32*, i32** %p, align 8
  %383 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %383 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %382, i64 %idx.ext6alteredBB
  %384 = load i32, i32* %add.ptr7alteredBB, align 4
  store i32 %384, i32* %mid, align 4
  %385 = load i32*, i32** %p, align 8
  %386 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %386 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %385, i64 %idx.ext8alteredBB
  %387 = load i32, i32* %n, align 4
  %idx.ext10alteredBB = sext i32 %387 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 %idx.ext10alteredBB
  %388 = load i32, i32* %m, align 4
  %idx.ext12alteredBB = sext i32 %388 to i64
  %_71 = shl i64 0, %idx.ext12alteredBB
  %389 = add i64 0, -8060853738923828283
  %390 = sub i64 %389, 0
  %391 = sub i64 %390, -8060853738923828283
  %_72 = sub i64 0, 0
  %392 = add i64 %391, 767493182183247030
  %393 = add i64 %392, %idx.ext12alteredBB
  %394 = sub i64 %393, 767493182183247030
  %gen73 = add i64 %391, %idx.ext12alteredBB
  %_74 = shl i64 0, %idx.ext12alteredBB
  %395 = add i64 0, 7349111626009344843
  %396 = sub i64 %395, %idx.ext12alteredBB
  %397 = sub i64 %396, 7349111626009344843
  %idx.negalteredBB = sub i64 0, %idx.ext12alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 %397
  %398 = load i32, i32* %add.ptr13alteredBB, align 4
  %399 = load i32*, i32** %p, align 8
  %400 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %400 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %399, i64 %idx.ext14alteredBB
  store i32 %398, i32* %add.ptr15alteredBB, align 4
  %401 = load i32, i32* %mid, align 4
  %402 = load i32*, i32** %p, align 8
  %403 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %403 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %402, i64 %idx.ext16alteredBB
  %404 = load i32, i32* %n, align 4
  %idx.ext18alteredBB = sext i32 %404 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr17alteredBB, i64 %idx.ext18alteredBB
  %405 = load i32, i32* %m, align 4
  %idx.ext20alteredBB = sext i32 %405 to i64
  %406 = sub i64 0, -2268731209505486734
  %407 = sub i64 %406, 0
  %408 = add i64 %407, -2268731209505486734
  %_75 = sub i64 0, 0
  %409 = sub i64 0, %idx.ext20alteredBB
  %410 = sub i64 %408, %409
  %gen76 = add i64 %408, %idx.ext20alteredBB
  %411 = sub i64 0, 0
  %412 = add i64 0, %411
  %_77 = sub i64 0, 0
  %413 = sub i64 %412, 6326390481831142746
  %414 = add i64 %413, %idx.ext20alteredBB
  %415 = add i64 %414, 6326390481831142746
  %gen78 = add i64 %412, %idx.ext20alteredBB
  %416 = sub i64 0, %idx.ext20alteredBB
  %417 = add i64 0, %416
  %idx.neg21alteredBB = sub i64 0, %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 %417
  store i32 %401, i32* %add.ptr22alteredBB, align 4
  store i32 -2016406773, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -1081562340
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1081562340
  %_83 = sub i32 %418, 1
  %gen84 = mul i32 %421, 1
  %_85 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %_86 = sub i32 0, %418
  %424 = add i32 %423, 1542302805
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1542302805
  %gen87 = add i32 %423, 1
  %427 = sub i32 0, -1953212037
  %428 = sub i32 %427, %418
  %429 = add i32 %428, -1953212037
  %_88 = sub i32 0, %418
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen89 = add i32 %429, 1
  %434 = sub i32 %418, -480809707
  %435 = add i32 %434, 1
  %436 = add i32 %435, -480809707
  %inc24alteredBB = add nsw i32 %418, 1
  store i32 %436, i32* %i, align 4
  store i32 -1662395162, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 137453870
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 137453870
  %_94 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen95 = add i32 %440, 1
  %445 = sub i32 %437, 1114784763
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1114784763
  %_96 = sub i32 %437, 1
  %gen97 = mul i32 %447, 1
  %448 = add i32 %437, 1856103652
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1856103652
  %_98 = sub i32 %437, 1
  %gen99 = mul i32 %450, 1
  %451 = sub i32 %437, -220739385
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -220739385
  %_100 = sub i32 %437, 1
  %gen101 = mul i32 %453, 1
  %454 = add i32 0, 531943700
  %455 = sub i32 %454, %437
  %456 = sub i32 %455, 531943700
  %_102 = sub i32 0, %437
  %457 = sub i32 %456, -918450429
  %458 = add i32 %457, 1
  %459 = add i32 %458, -918450429
  %gen103 = add i32 %456, 1
  %460 = add i32 0, -695209573
  %461 = sub i32 %460, %437
  %462 = sub i32 %461, -695209573
  %_104 = sub i32 0, %437
  %463 = sub i32 %462, 1553825869
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1553825869
  %gen105 = add i32 %462, 1
  %466 = sub i32 0, %437
  %467 = add i32 0, %466
  %_106 = sub i32 0, %437
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen107 = add i32 %467, 1
  %470 = add i32 0, -1376164363
  %471 = sub i32 %470, %437
  %472 = sub i32 %471, -1376164363
  %_108 = sub i32 0, %437
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen109 = add i32 %472, 1
  %477 = add i32 %437, 1505187026
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1505187026
  %inc42alteredBB = add nsw i32 %437, 1
  store i32 %479, i32* %i, align 4
  store i32 -1373761393, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1103170071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB113, %for.end54, %for.inc52, %for.body47, %for.cond45, %for.end43, %originalBBpart2111, %originalBB93, %for.inc41, %while.end, %while.body, %while.cond, %for.body28, %for.cond26, %for.end25, %originalBBpart291, %originalBB82, %for.inc23, %originalBBpart280, %originalBB70, %for.body5, %for.cond3, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4835.cpp() #0 section ".text.startup" {
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
