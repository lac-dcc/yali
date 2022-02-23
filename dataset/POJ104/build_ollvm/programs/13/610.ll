; ModuleID = 'source-C-CXX/13/610.cpp'
source_filename = "source-C-CXX/13/610.cpp"
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
%struct.student = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1524749923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1524749923, label %for.cond
    i32 1330143650, label %for.body
    i32 -94478175, label %for.inc
    i32 -759298014, label %for.end
    i32 1812678670, label %for.cond7
    i32 2046176793, label %for.body10
    i32 -27952076, label %for.cond12
    i32 1108517167, label %for.body16
    i32 1898183276, label %if.then
    i32 -1783260960, label %if.end
    i32 -1376999668, label %originalBB
    i32 -105283185, label %originalBBpart2
    i32 -934641644, label %for.inc39
    i32 -719422856, label %originalBB63
    i32 -208732157, label %originalBBpart275
    i32 1340159489, label %for.end40
    i32 -523500352, label %originalBB77
    i32 208427485, label %originalBBpart279
    i32 -2033190438, label %for.inc41
    i32 750374898, label %for.end43
    i32 -880772467, label %for.cond44
    i32 1622363226, label %for.body46
    i32 -1526741478, label %if.then48
    i32 1010956483, label %originalBB81
    i32 -1007894887, label %originalBBpart283
    i32 1685846003, label %if.end59
    i32 -518151968, label %for.inc60
    i32 2054384772, label %for.end62
    i32 -1687753294, label %originalBBalteredBB
    i32 -935075930, label %originalBB63alteredBB
    i32 -561569967, label %originalBB77alteredBB
    i32 41581838, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1330143650, i32 -759298014
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m)
  %11 = load i32, i32* %c, align 4
  %12 = load i32, i32* %m, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add4 = add nsw i32 %11, %12
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom5
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  store i32 %14, i32* %total, align 4
  store i32 -94478175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -1079666101
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1079666101
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -1524749923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, 698441986
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 698441986
  %sub = sub nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 1812678670, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, 1709803189
  %27 = sub i32 %26, 4
  %28 = sub i32 %27, 1709803189
  %sub8 = sub nsw i32 %25, 4
  %cmp9 = icmp sgt i32 %24, %28
  %29 = select i1 %cmp9, i32 2046176793, i32 750374898
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, 1288430132
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1288430132
  %sub11 = sub nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  store i32 -27952076, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %35, 245386299
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 245386299
  %sub13 = sub nsw i32 %35, %36
  %40 = sub i32 %39, -1092417138
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1092417138
  %sub14 = sub nsw i32 %39, 1
  %cmp15 = icmp sgt i32 %34, %42
  %43 = select i1 %cmp15, i32 1108517167, i32 1340159489
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom17
  %total19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %45 = load i32, i32* %total19, align 4
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 828002987
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 828002987
  %sub20 = sub nsw i32 %46, 1
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21
  %total23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %50 = load i32, i32* %total23, align 4
  %cmp24 = icmp sgt i32 %45, %50
  %51 = select i1 %cmp24, i32 1898183276, i32 -1783260960
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25
  %53 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom27
  %54 = bitcast %struct.student* %arrayidx28 to i8*
  %55 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub29 = sub nsw i32 %56, 1
  %idxprom30 = sext i32 %58 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30
  %59 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %59 to i64
  %arrayidx33 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom32
  %60 = bitcast %struct.student* %arrayidx33 to i8*
  %61 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom34
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -933140931
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -933140931
  %sub36 = sub nsw i32 %63, 1
  %idxprom37 = sext i32 %66 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom37
  %67 = bitcast %struct.student* %arrayidx38 to i8*
  %68 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  store i32 -1783260960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -64977283
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -64977283
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1376999668, i32 -1687753294
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -105283185, i32 -1687753294
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -934641644, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 2032209443
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2032209443
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -719422856, i32 -935075930
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 1029941076
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 1029941076
  %dec = add nsw i32 %137, -1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -208732157, i32 -935075930
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -27952076, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
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
  %180 = select i1 %178, i32 -523500352, i32 -561569967
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 208427485, i32 -561569967
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2033190438, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec42 = add nsw i32 %207, -1
  store i32 %211, i32* %i, align 4
  store i32 1812678670, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -880772467, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %212, 3
  %213 = select i1 %cmp45, i32 1622363226, i32 2054384772
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %214, %215
  %216 = select i1 %cmp47, i32 -1526741478, i32 1685846003
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1010956483, i32 41581838
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %231 to i64
  %arrayidx50 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  %232 = load i32, i32* %id51, align 8
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom54
  %total56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %234 = load i32, i32* %total56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %234)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 2120436865
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2120436865
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1007894887, i32 41581838
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1685846003, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -518151968, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 1877524801
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1877524801
  %inc61 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -880772467, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %266 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %266)
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1376999668, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, -1
  %gen = mul i32 %270, -1
  %271 = sub i32 0, -1
  %272 = add i32 %268, %271
  %_64 = sub i32 %268, -1
  %gen65 = mul i32 %272, -1
  %273 = add i32 0, -1999588430
  %274 = sub i32 %273, %268
  %275 = sub i32 %274, -1999588430
  %_66 = sub i32 0, %268
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %gen67 = add i32 %275, -1
  %278 = sub i32 0, %268
  %279 = add i32 0, %278
  %_68 = sub i32 0, %268
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen69 = add i32 %279, -1
  %284 = sub i32 0, -1
  %285 = add i32 %268, %284
  %_70 = sub i32 %268, -1
  %gen71 = mul i32 %285, -1
  %286 = sub i32 %268, 2018735634
  %287 = sub i32 %286, -1
  %288 = add i32 %287, 2018735634
  %_72 = sub i32 %268, -1
  %gen73 = mul i32 %288, -1
  %289 = add i32 %268, 1149998457
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 1149998457
  %decalteredBB = add nsw i32 %268, -1
  store i32 %291, i32* %j, align 4
  store i32 -719422856, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -523500352, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %292 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom49alteredBB
  %id51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 0
  %293 = load i32, i32* %id51alteredBB, align 8
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %294 to i64
  %arrayidx55alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom54alteredBB
  %total56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 1
  %295 = load i32, i32* %total56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %295)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1010956483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart283, %originalBB81, %if.then48, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart279, %originalBB77, %for.end40, %originalBBpart275, %originalBB63, %for.inc39, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body16, %for.cond12, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1996842085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1996842085, label %first
    i32 -1788834406, label %originalBB
    i32 1242210563, label %originalBBpart2
    i32 -558599808, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1788834406, i32 -558599808
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1242210563, i32 -558599808
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1788834406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
